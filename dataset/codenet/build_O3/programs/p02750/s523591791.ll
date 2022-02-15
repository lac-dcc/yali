; ModuleID = 'Project_CodeNet_C++1400/p02750/s523591791.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s523591791.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [200005 x [40 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523591791.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = mul nsw i64 %6, %4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = add nsw i64 %7, %9
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %9
  %14 = add nsw i64 %13, %6
  %15 = icmp eq i64 %10, %14
  %16 = icmp slt i64 %6, %9
  %17 = icmp slt i64 %10, %14
  %18 = select i1 %15, i1 %16, i1 %17
  ret i1 %18
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [200005 x %"struct.std::pair"], align 16
  %4 = bitcast [200005 x %"struct.std::pair"]* %3 to i8*
  %5 = alloca [200005 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [200005 x i64], align 16
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8, !tbaa !11
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 3200080, i8* nonnull %4) #12
  %15 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200080) %4, i8 0, i64 3200080, i1 false)
  %16 = bitcast [200005 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600040, i8* nonnull %16) #12
  %17 = bitcast i64* %6 to i8*
  %18 = bitcast i64* %7 to i8*
  %19 = load i64, i64* %1, align 8, !tbaa !11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %310, label %307

21:                                               ; preds = %330
  %22 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %332
  %23 = icmp eq i64 %332, 0
  br i1 %23, label %307, label %24

24:                                               ; preds = %21
  %25 = ptrtoint [200005 x %"struct.std::pair"]* %3 to i64
  %26 = call i64 @llvm.ctlz.i64(i64 %332, i1 true) #12, !range !12
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* nonnull %22, i64 %28, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4compRKSt4pairIxxES2_)
  %29 = icmp sgt i64 %332, 16
  br i1 %29, label %30, label %212

30:                                               ; preds = %24
  %31 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 16
  %32 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 0, i32 0
  %33 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 0, i32 1
  %34 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 1
  %35 = bitcast [200005 x %"struct.std::pair"]* %3 to <2 x i64>*
  br label %36

36:                                               ; preds = %161, %30
  %37 = phi i64 [ %164, %161 ], [ 0, %30 ]
  %38 = phi %"struct.std::pair"* [ %162, %161 ], [ %34, %30 ]
  %39 = phi %"struct.std::pair"* [ %38, %161 ], [ %15, %30 ]
  %40 = add i64 %37, 1
  %41 = load i64, i64* %32, align 16, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = mul nsw i64 %43, %41
  %45 = load i64, i64* %33, align 8, !tbaa !10
  %46 = add nsw i64 %44, %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = mul nsw i64 %48, %45
  %50 = add nsw i64 %49, %43
  %51 = icmp eq i64 %46, %50
  %52 = icmp slt i64 %43, %45
  %53 = icmp slt i64 %46, %50
  %54 = select i1 %51, i1 %52, i1 %53
  br i1 %54, label %55, label %121

55:                                               ; preds = %36
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1, i32 0
  %57 = bitcast i64* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8
  %59 = ptrtoint %"struct.std::pair"* %38 to i64
  %60 = sub i64 %59, %25
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %120

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 2
  %64 = lshr exact i64 %60, 4
  %65 = and i64 %40, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %80, %67 ], [ %64, %62 ]
  %69 = phi %"struct.std::pair"* [ %73, %67 ], [ %63, %62 ]
  %70 = phi %"struct.std::pair"* [ %72, %67 ], [ %38, %62 ]
  %71 = phi i64 [ %81, %67 ], [ %65, %62 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !11
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !11
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !10
  %80 = add nsw i64 %68, -1
  %81 = add i64 %71, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %67, !llvm.loop !13

83:                                               ; preds = %67, %62
  %84 = phi i64 [ %64, %62 ], [ %80, %67 ]
  %85 = phi %"struct.std::pair"* [ %63, %62 ], [ %73, %67 ]
  %86 = phi %"struct.std::pair"* [ %38, %62 ], [ %72, %67 ]
  %87 = icmp ult i64 %37, 3
  br i1 %87, label %120, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %118, %88 ], [ %84, %83 ]
  %90 = phi %"struct.std::pair"* [ %111, %88 ], [ %85, %83 ]
  %91 = phi %"struct.std::pair"* [ %110, %88 ], [ %86, %83 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !11
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1, i32 0
  store i64 %93, i64* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !11
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !10
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -2, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !11
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -2, i32 0
  store i64 %99, i64* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -2, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !11
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -2, i32 1
  store i64 %102, i64* %103, align 8, !tbaa !10
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -3, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa !11
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -3, i32 0
  store i64 %105, i64* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -3, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !11
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -3, i32 1
  store i64 %108, i64* %109, align 8, !tbaa !10
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -4
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -4
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !11
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  store i64 %113, i64* %114, align 8, !tbaa !5
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -4, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !11
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -4, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !10
  %118 = add nsw i64 %89, -4
  %119 = icmp sgt i64 %89, 4
  br i1 %119, label %88, label %120, !llvm.loop !15

120:                                              ; preds = %83, %88, %55
  store <2 x i64> %58, <2 x i64>* %35, align 16, !tbaa !11
  br label %161

121:                                              ; preds = %36
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = mul nsw i64 %123, %43
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !10
  %127 = add nsw i64 %124, %126
  %128 = mul nsw i64 %126, %48
  %129 = add nsw i64 %128, %43
  %130 = icmp eq i64 %127, %129
  %131 = icmp slt i64 %43, %126
  %132 = icmp slt i64 %127, %129
  %133 = select i1 %130, i1 %131, i1 %132
  br i1 %133, label %134, label %157

134:                                              ; preds = %121
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  %136 = load i64, i64* %135, align 8, !tbaa !11
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %149, %137 ], [ %136, %134 ]
  %139 = phi i64 [ %146, %137 ], [ %123, %134 ]
  %140 = phi %"struct.std::pair"* [ %144, %137 ], [ %39, %134 ]
  %141 = phi %"struct.std::pair"* [ %140, %137 ], [ %38, %134 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  store i64 %139, i64* %142, align 8, !tbaa !5
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  store i64 %138, i64* %143, align 8, !tbaa !10
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 -1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = mul nsw i64 %146, %43
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 -1, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !10
  %150 = add nsw i64 %147, %149
  %151 = mul nsw i64 %149, %48
  %152 = add nsw i64 %151, %43
  %153 = icmp eq i64 %150, %152
  %154 = icmp slt i64 %43, %149
  %155 = icmp slt i64 %150, %152
  %156 = select i1 %153, i1 %154, i1 %155
  br i1 %156, label %137, label %157, !llvm.loop !17

157:                                              ; preds = %137, %121
  %158 = phi %"struct.std::pair"* [ %38, %121 ], [ %140, %137 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 0
  store i64 %48, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 1
  store i64 %43, i64* %160, align 8, !tbaa !10
  br label %161

161:                                              ; preds = %157, %120
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %163 = icmp eq %"struct.std::pair"* %162, %31
  %164 = add i64 %37, 1
  br i1 %163, label %165, label %36, !llvm.loop !18

165:                                              ; preds = %161
  %166 = icmp eq i64 %332, 16
  br i1 %166, label %307, label %167

167:                                              ; preds = %165, %206
  %168 = phi %"struct.std::pair"* [ %210, %206 ], [ %31, %165 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 0
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = mul nsw i64 %175, %172
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !10
  %179 = add nsw i64 %176, %178
  %180 = mul nsw i64 %178, %170
  %181 = add nsw i64 %180, %172
  %182 = icmp eq i64 %179, %181
  %183 = icmp slt i64 %172, %178
  %184 = icmp slt i64 %179, %181
  %185 = select i1 %182, i1 %183, i1 %184
  br i1 %185, label %186, label %206

186:                                              ; preds = %167, %186
  %187 = phi i64 [ %198, %186 ], [ %178, %167 ]
  %188 = phi i64 [ %195, %186 ], [ %175, %167 ]
  %189 = phi %"struct.std::pair"* [ %193, %186 ], [ %173, %167 ]
  %190 = phi %"struct.std::pair"* [ %189, %186 ], [ %168, %167 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  store i64 %188, i64* %191, align 8, !tbaa !5
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 1
  store i64 %187, i64* %192, align 8, !tbaa !10
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = mul nsw i64 %195, %172
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  %198 = load i64, i64* %197, align 8, !tbaa !10
  %199 = add nsw i64 %196, %198
  %200 = mul nsw i64 %198, %170
  %201 = add nsw i64 %200, %172
  %202 = icmp eq i64 %199, %201
  %203 = icmp slt i64 %172, %198
  %204 = icmp slt i64 %199, %201
  %205 = select i1 %202, i1 %203, i1 %204
  br i1 %205, label %186, label %206, !llvm.loop !17

206:                                              ; preds = %186, %167
  %207 = phi %"struct.std::pair"* [ %168, %167 ], [ %189, %186 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  store i64 %170, i64* %208, align 8, !tbaa !5
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 1
  store i64 %172, i64* %209, align 8, !tbaa !10
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %211 = icmp eq %"struct.std::pair"* %210, %22
  br i1 %211, label %304, label %167, !llvm.loop !19

212:                                              ; preds = %24
  %213 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 0, i32 0
  %214 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 0, i32 1
  %215 = icmp eq i64 %332, 1
  br i1 %215, label %307, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 1
  %218 = bitcast [200005 x %"struct.std::pair"]* %3 to <2 x i64>*
  br label %219

219:                                              ; preds = %216, %301
  %220 = phi %"struct.std::pair"* [ %302, %301 ], [ %217, %216 ]
  %221 = phi %"struct.std::pair"* [ %220, %301 ], [ %15, %216 ]
  %222 = load i64, i64* %213, align 16, !tbaa !5
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 1
  %224 = load i64, i64* %223, align 8, !tbaa !10
  %225 = mul nsw i64 %224, %222
  %226 = load i64, i64* %214, align 8, !tbaa !10
  %227 = add nsw i64 %225, %226
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 0
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = mul nsw i64 %229, %226
  %231 = add nsw i64 %230, %224
  %232 = icmp eq i64 %227, %231
  %233 = icmp slt i64 %224, %226
  %234 = icmp slt i64 %227, %231
  %235 = select i1 %232, i1 %233, i1 %234
  br i1 %235, label %236, label %261

236:                                              ; preds = %219
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 1, i32 0
  %238 = bitcast i64* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 8
  %240 = ptrtoint %"struct.std::pair"* %220 to i64
  %241 = sub i64 %240, %25
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %243, label %260

243:                                              ; preds = %236
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 2
  %245 = lshr exact i64 %241, 4
  br label %246

246:                                              ; preds = %246, %243
  %247 = phi i64 [ %258, %246 ], [ %245, %243 ]
  %248 = phi %"struct.std::pair"* [ %251, %246 ], [ %244, %243 ]
  %249 = phi %"struct.std::pair"* [ %250, %246 ], [ %220, %243 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 -1
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 -1
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 0
  %253 = load i64, i64* %252, align 8, !tbaa !11
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 0
  store i64 %253, i64* %254, align 8, !tbaa !5
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 -1, i32 1
  %256 = load i64, i64* %255, align 8, !tbaa !11
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 -1, i32 1
  store i64 %256, i64* %257, align 8, !tbaa !10
  %258 = add nsw i64 %247, -1
  %259 = icmp sgt i64 %247, 1
  br i1 %259, label %246, label %260, !llvm.loop !15

260:                                              ; preds = %246, %236
  store <2 x i64> %239, <2 x i64>* %218, align 16, !tbaa !11
  br label %301

261:                                              ; preds = %219
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  %263 = load i64, i64* %262, align 8, !tbaa !5
  %264 = mul nsw i64 %263, %224
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 1
  %266 = load i64, i64* %265, align 8, !tbaa !10
  %267 = add nsw i64 %264, %266
  %268 = mul nsw i64 %266, %229
  %269 = add nsw i64 %268, %224
  %270 = icmp eq i64 %267, %269
  %271 = icmp slt i64 %224, %266
  %272 = icmp slt i64 %267, %269
  %273 = select i1 %270, i1 %271, i1 %272
  br i1 %273, label %274, label %297

274:                                              ; preds = %261
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %276 = load i64, i64* %275, align 8, !tbaa !11
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %289, %277 ], [ %276, %274 ]
  %279 = phi i64 [ %286, %277 ], [ %263, %274 ]
  %280 = phi %"struct.std::pair"* [ %284, %277 ], [ %221, %274 ]
  %281 = phi %"struct.std::pair"* [ %280, %277 ], [ %220, %274 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0
  store i64 %279, i64* %282, align 8, !tbaa !5
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 1
  store i64 %278, i64* %283, align 8, !tbaa !10
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 0, i32 0
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = mul nsw i64 %286, %224
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1, i32 1
  %289 = load i64, i64* %288, align 8, !tbaa !10
  %290 = add nsw i64 %287, %289
  %291 = mul nsw i64 %289, %229
  %292 = add nsw i64 %291, %224
  %293 = icmp eq i64 %290, %292
  %294 = icmp slt i64 %224, %289
  %295 = icmp slt i64 %290, %292
  %296 = select i1 %293, i1 %294, i1 %295
  br i1 %296, label %277, label %297, !llvm.loop !17

297:                                              ; preds = %277, %261
  %298 = phi %"struct.std::pair"* [ %220, %261 ], [ %280, %277 ]
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 0, i32 0
  store i64 %229, i64* %299, align 8, !tbaa !5
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 0, i32 1
  store i64 %224, i64* %300, align 8, !tbaa !10
  br label %301

301:                                              ; preds = %297, %260
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1
  %303 = icmp eq %"struct.std::pair"* %302, %22
  br i1 %303, label %304, label %219, !llvm.loop !18

304:                                              ; preds = %301, %206
  %305 = icmp slt i64 %332, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %304
  store i64 1, i64* getelementptr inbounds ([200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  br label %488

307:                                              ; preds = %0, %21, %165, %212, %304
  %308 = phi i64 [ %331, %304 ], [ %331, %21 ], [ %331, %165 ], [ %331, %212 ], [ 0, %0 ]
  %309 = phi i64 [ %332, %304 ], [ 0, %21 ], [ 16, %165 ], [ 1, %212 ], [ 0, %0 ]
  br label %336

310:                                              ; preds = %0, %330
  %311 = phi i64 [ %333, %330 ], [ 0, %0 ]
  %312 = phi i64 [ %332, %330 ], [ 0, %0 ]
  %313 = phi i64 [ %331, %330 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  %314 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %315 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %314, i64* nonnull align 8 dereferenceable(8) %7)
  %316 = load i64, i64* %6, align 8, !tbaa !11
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %325, label %318

318:                                              ; preds = %310
  %319 = add nsw i64 %316, 1
  %320 = load i64, i64* %7, align 8, !tbaa !11
  %321 = add nsw i64 %320, 1
  %322 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %312, i32 0
  store i64 %319, i64* %322, align 16, !tbaa !5
  %323 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %312, i32 1
  store i64 %321, i64* %323, align 8, !tbaa !10
  %324 = add nsw i64 %312, 1
  br label %330

325:                                              ; preds = %310
  %326 = load i64, i64* %7, align 8, !tbaa !11
  %327 = add nsw i64 %326, 1
  %328 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %313
  store i64 %327, i64* %328, align 8, !tbaa !11
  %329 = add nsw i64 %313, 1
  br label %330

330:                                              ; preds = %325, %318
  %331 = phi i64 [ %313, %318 ], [ %329, %325 ]
  %332 = phi i64 [ %324, %318 ], [ %312, %325 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  %333 = add nuw nsw i64 %311, 1
  %334 = load i64, i64* %1, align 8, !tbaa !11
  %335 = icmp sgt i64 %334, %333
  br i1 %335, label %310, label %21, !llvm.loop !20

336:                                              ; preds = %307, %336
  %337 = phi i64 [ 0, %307 ], [ %378, %336 ]
  %338 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 0
  %339 = bitcast i64* %338 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %339, align 16, !tbaa !11
  %340 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 2
  %341 = bitcast i64* %340 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %341, align 16, !tbaa !11
  %342 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 4
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %343, align 16, !tbaa !11
  %344 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 6
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %345, align 16, !tbaa !11
  %346 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 8
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %347, align 16, !tbaa !11
  %348 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 10
  %349 = bitcast i64* %348 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %349, align 16, !tbaa !11
  %350 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 12
  %351 = bitcast i64* %350 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %351, align 16, !tbaa !11
  %352 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 14
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %353, align 16, !tbaa !11
  %354 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 16
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %355, align 16, !tbaa !11
  %356 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 18
  %357 = bitcast i64* %356 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %357, align 16, !tbaa !11
  %358 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 20
  %359 = bitcast i64* %358 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %359, align 16, !tbaa !11
  %360 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 22
  %361 = bitcast i64* %360 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %361, align 16, !tbaa !11
  %362 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 24
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %363, align 16, !tbaa !11
  %364 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 26
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %365, align 16, !tbaa !11
  %366 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 28
  %367 = bitcast i64* %366 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %367, align 16, !tbaa !11
  %368 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 30
  %369 = bitcast i64* %368 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %369, align 16, !tbaa !11
  %370 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 32
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %371, align 16, !tbaa !11
  %372 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 34
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %373, align 16, !tbaa !11
  %374 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 36
  %375 = bitcast i64* %374 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %375, align 16, !tbaa !11
  %376 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %337, i64 38
  %377 = bitcast i64* %376 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %377, align 16, !tbaa !11
  %378 = add nuw nsw i64 %337, 1
  %379 = icmp eq i64 %337, %309
  br i1 %379, label %380, label %336, !llvm.loop !21

380:                                              ; preds = %336
  store i64 1, i64* getelementptr inbounds ([200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %381 = load i64, i64* %2, align 8
  %382 = icmp slt i64 %309, 1
  br i1 %382, label %488, label %383

383:                                              ; preds = %380, %512
  %384 = phi i64 [ %514, %512 ], [ 1, %380 ]
  %385 = phi i64 [ %513, %512 ], [ 1, %380 ]
  %386 = add nsw i64 %385, -1
  %387 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 0
  store i64 %384, i64* %387, align 16, !tbaa !11
  %388 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 1
  %389 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 1
  %390 = bitcast i64* %388 to <2 x i64>*
  %391 = load <2 x i64>, <2 x i64>* %390, align 8, !tbaa !11
  %392 = bitcast i64* %389 to <2 x i64>*
  store <2 x i64> %391, <2 x i64>* %392, align 8, !tbaa !11
  %393 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 3
  %394 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 3
  %395 = bitcast i64* %393 to <2 x i64>*
  %396 = load <2 x i64>, <2 x i64>* %395, align 8, !tbaa !11
  %397 = bitcast i64* %394 to <2 x i64>*
  store <2 x i64> %396, <2 x i64>* %397, align 8, !tbaa !11
  %398 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 5
  %399 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 5
  %400 = bitcast i64* %398 to <2 x i64>*
  %401 = load <2 x i64>, <2 x i64>* %400, align 8, !tbaa !11
  %402 = bitcast i64* %399 to <2 x i64>*
  store <2 x i64> %401, <2 x i64>* %402, align 8, !tbaa !11
  %403 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 7
  %404 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 7
  %405 = bitcast i64* %403 to <2 x i64>*
  %406 = load <2 x i64>, <2 x i64>* %405, align 8, !tbaa !11
  %407 = bitcast i64* %404 to <2 x i64>*
  store <2 x i64> %406, <2 x i64>* %407, align 8, !tbaa !11
  %408 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 9
  %409 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 9
  %410 = bitcast i64* %408 to <2 x i64>*
  %411 = load <2 x i64>, <2 x i64>* %410, align 8, !tbaa !11
  %412 = bitcast i64* %409 to <2 x i64>*
  store <2 x i64> %411, <2 x i64>* %412, align 8, !tbaa !11
  %413 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 11
  %414 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 11
  %415 = bitcast i64* %413 to <2 x i64>*
  %416 = load <2 x i64>, <2 x i64>* %415, align 8, !tbaa !11
  %417 = bitcast i64* %414 to <2 x i64>*
  store <2 x i64> %416, <2 x i64>* %417, align 8, !tbaa !11
  %418 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 13
  %419 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 13
  %420 = bitcast i64* %418 to <2 x i64>*
  %421 = load <2 x i64>, <2 x i64>* %420, align 8, !tbaa !11
  %422 = bitcast i64* %419 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %422, align 8, !tbaa !11
  %423 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 15
  %424 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 15
  %425 = bitcast i64* %423 to <2 x i64>*
  %426 = load <2 x i64>, <2 x i64>* %425, align 8, !tbaa !11
  %427 = bitcast i64* %424 to <2 x i64>*
  store <2 x i64> %426, <2 x i64>* %427, align 8, !tbaa !11
  %428 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 17
  %429 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 17
  %430 = bitcast i64* %428 to <2 x i64>*
  %431 = load <2 x i64>, <2 x i64>* %430, align 8, !tbaa !11
  %432 = bitcast i64* %429 to <2 x i64>*
  store <2 x i64> %431, <2 x i64>* %432, align 8, !tbaa !11
  %433 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 19
  %434 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 19
  %435 = bitcast i64* %433 to <2 x i64>*
  %436 = load <2 x i64>, <2 x i64>* %435, align 8, !tbaa !11
  %437 = bitcast i64* %434 to <2 x i64>*
  store <2 x i64> %436, <2 x i64>* %437, align 8, !tbaa !11
  %438 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 21
  %439 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 21
  %440 = bitcast i64* %438 to <2 x i64>*
  %441 = load <2 x i64>, <2 x i64>* %440, align 8, !tbaa !11
  %442 = bitcast i64* %439 to <2 x i64>*
  store <2 x i64> %441, <2 x i64>* %442, align 8, !tbaa !11
  %443 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 23
  %444 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 23
  %445 = bitcast i64* %443 to <2 x i64>*
  %446 = load <2 x i64>, <2 x i64>* %445, align 8, !tbaa !11
  %447 = bitcast i64* %444 to <2 x i64>*
  store <2 x i64> %446, <2 x i64>* %447, align 8, !tbaa !11
  %448 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 25
  %449 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 25
  %450 = bitcast i64* %448 to <2 x i64>*
  %451 = load <2 x i64>, <2 x i64>* %450, align 8, !tbaa !11
  %452 = bitcast i64* %449 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %452, align 8, !tbaa !11
  %453 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 27
  %454 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 27
  %455 = bitcast i64* %453 to <2 x i64>*
  %456 = load <2 x i64>, <2 x i64>* %455, align 8, !tbaa !11
  %457 = bitcast i64* %454 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %457, align 8, !tbaa !11
  %458 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 29
  %459 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 29
  %460 = bitcast i64* %458 to <2 x i64>*
  %461 = load <2 x i64>, <2 x i64>* %460, align 8, !tbaa !11
  %462 = bitcast i64* %459 to <2 x i64>*
  store <2 x i64> %461, <2 x i64>* %462, align 8, !tbaa !11
  %463 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 31
  %464 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 31
  %465 = bitcast i64* %463 to <2 x i64>*
  %466 = load <2 x i64>, <2 x i64>* %465, align 8, !tbaa !11
  %467 = bitcast i64* %464 to <2 x i64>*
  store <2 x i64> %466, <2 x i64>* %467, align 8, !tbaa !11
  %468 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 33
  %469 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 33
  %470 = bitcast i64* %468 to <2 x i64>*
  %471 = load <2 x i64>, <2 x i64>* %470, align 8, !tbaa !11
  %472 = bitcast i64* %469 to <2 x i64>*
  store <2 x i64> %471, <2 x i64>* %472, align 8, !tbaa !11
  %473 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 35
  %474 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 35
  %475 = bitcast i64* %473 to <2 x i64>*
  %476 = load <2 x i64>, <2 x i64>* %475, align 8, !tbaa !11
  %477 = bitcast i64* %474 to <2 x i64>*
  store <2 x i64> %476, <2 x i64>* %477, align 8, !tbaa !11
  %478 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 37
  %479 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 37
  %480 = bitcast i64* %478 to <2 x i64>*
  %481 = load <2 x i64>, <2 x i64>* %480, align 8, !tbaa !11
  %482 = bitcast i64* %479 to <2 x i64>*
  store <2 x i64> %481, <2 x i64>* %482, align 8, !tbaa !11
  %483 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 39
  %484 = load i64, i64* %483, align 8, !tbaa !11
  %485 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 39
  store i64 %484, i64* %485, align 8, !tbaa !11
  %486 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %386, i32 0
  %487 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %386, i32 1
  br label %515

488:                                              ; preds = %510, %306, %380
  %489 = phi i64 [ %332, %306 ], [ %309, %380 ], [ %309, %510 ]
  %490 = phi i64 [ %331, %306 ], [ %308, %380 ], [ %308, %510 ]
  %491 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 0
  %492 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %490
  %493 = icmp eq i64 %490, 0
  br i1 %493, label %494, label %497

494:                                              ; preds = %488
  %495 = bitcast [200005 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600040, i8* nonnull %495) #12
  %496 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 0
  store i64 0, i64* %496, align 16, !tbaa !11
  br label %549

497:                                              ; preds = %488
  %498 = call i64 @llvm.ctlz.i64(i64 %490, i1 true) #12, !range !12
  %499 = shl nuw nsw i64 %498, 1
  %500 = xor i64 %499, 126
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* nonnull %491, i64* nonnull %492, i64 %500)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %491, i64* nonnull %492)
  %501 = bitcast [200005 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600040, i8* nonnull %501) #12
  %502 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 0
  store i64 0, i64* %502, align 16, !tbaa !11
  %503 = icmp slt i64 %490, 1
  br i1 %503, label %549, label %504

504:                                              ; preds = %497
  %505 = add i64 %490, -1
  %506 = and i64 %490, 3
  %507 = icmp ult i64 %505, 3
  br i1 %507, label %533, label %508

508:                                              ; preds = %504
  %509 = and i64 %490, -4
  br label %560

510:                                              ; preds = %530
  %511 = icmp eq i64 %385, %309
  br i1 %511, label %488, label %512, !llvm.loop !22

512:                                              ; preds = %510
  %513 = add nuw nsw i64 %385, 1
  %514 = load i64, i64* %387, align 16, !tbaa !11
  br label %383

515:                                              ; preds = %383, %530
  %516 = phi i64 [ 1, %383 ], [ %531, %530 ]
  %517 = add nsw i64 %516, -1
  %518 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %386, i64 %517
  %519 = load i64, i64* %518, align 8, !tbaa !11
  %520 = icmp sgt i64 %519, %381
  br i1 %520, label %530, label %521

521:                                              ; preds = %515
  %522 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %385, i64 %516
  %523 = load i64, i64* %486, align 16, !tbaa !5
  %524 = mul nsw i64 %523, %519
  %525 = load i64, i64* %487, align 8, !tbaa !10
  %526 = add nsw i64 %524, %525
  %527 = load i64, i64* %522, align 8, !tbaa !11
  %528 = icmp slt i64 %526, %527
  %529 = select i1 %528, i64 %526, i64 %527
  store i64 %529, i64* %522, align 8, !tbaa !11
  br label %530

530:                                              ; preds = %515, %521
  %531 = add nuw nsw i64 %516, 1
  %532 = icmp eq i64 %531, 40
  br i1 %532, label %510, label %515, !llvm.loop !23

533:                                              ; preds = %560, %504
  %534 = phi i64 [ 0, %504 ], [ %582, %560 ]
  %535 = phi i64 [ 1, %504 ], [ %584, %560 ]
  %536 = icmp eq i64 %506, 0
  br i1 %536, label %549, label %537

537:                                              ; preds = %533, %537
  %538 = phi i64 [ %544, %537 ], [ %534, %533 ]
  %539 = phi i64 [ %546, %537 ], [ %535, %533 ]
  %540 = phi i64 [ %547, %537 ], [ %506, %533 ]
  %541 = add nsw i64 %539, -1
  %542 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8, !tbaa !11
  %544 = add nsw i64 %543, %538
  %545 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 %539
  store i64 %544, i64* %545, align 8, !tbaa !11
  %546 = add nuw nsw i64 %539, 1
  %547 = add i64 %540, -1
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %537, !llvm.loop !24

549:                                              ; preds = %533, %537, %494, %497
  %550 = phi i64 [ 0, %494 ], [ %490, %497 ], [ %490, %537 ], [ %490, %533 ]
  %551 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 0
  %552 = load i64, i64* %2, align 8, !tbaa !11
  %553 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 %550
  %554 = getelementptr inbounds i64, i64* %553, i64 1
  %555 = ptrtoint i64* %554 to i64
  %556 = ptrtoint [200005 x i64]* %8 to i64
  %557 = sub i64 %555, %556
  %558 = icmp sgt i64 %557, 0
  %559 = lshr exact i64 %557, 3
  br label %619

560:                                              ; preds = %560, %508
  %561 = phi i64 [ 0, %508 ], [ %582, %560 ]
  %562 = phi i64 [ 1, %508 ], [ %584, %560 ]
  %563 = phi i64 [ %509, %508 ], [ %585, %560 ]
  %564 = add nsw i64 %562, -1
  %565 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8, !tbaa !11
  %567 = add nsw i64 %566, %561
  %568 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 %562
  store i64 %567, i64* %568, align 8, !tbaa !11
  %569 = add nuw nsw i64 %562, 1
  %570 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %562
  %571 = load i64, i64* %570, align 8, !tbaa !11
  %572 = add nsw i64 %571, %567
  %573 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 %569
  store i64 %572, i64* %573, align 8, !tbaa !11
  %574 = add nuw nsw i64 %562, 2
  %575 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %569
  %576 = load i64, i64* %575, align 8, !tbaa !11
  %577 = add nsw i64 %576, %572
  %578 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 %574
  store i64 %577, i64* %578, align 8, !tbaa !11
  %579 = add nuw nsw i64 %562, 3
  %580 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %574
  %581 = load i64, i64* %580, align 8, !tbaa !11
  %582 = add nsw i64 %581, %577
  %583 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 %579
  store i64 %582, i64* %583, align 8, !tbaa !11
  %584 = add nuw nsw i64 %562, 4
  %585 = add i64 %563, -4
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %533, label %560, !llvm.loop !25

587:                                              ; preds = %651
  %588 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %652)
  %589 = bitcast %"class.std::basic_ostream"* %588 to i8**
  %590 = load i8*, i8** %589, align 8, !tbaa !26
  %591 = getelementptr i8, i8* %590, i64 -24
  %592 = bitcast i8* %591 to i64*
  %593 = load i64, i64* %592, align 8
  %594 = bitcast %"class.std::basic_ostream"* %588 to i8*
  %595 = add nsw i64 %593, 240
  %596 = getelementptr inbounds i8, i8* %594, i64 %595
  %597 = bitcast i8* %596 to %"class.std::ctype"**
  %598 = load %"class.std::ctype"*, %"class.std::ctype"** %597, align 8, !tbaa !28
  %599 = icmp eq %"class.std::ctype"* %598, null
  br i1 %599, label %600, label %601

600:                                              ; preds = %587
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

601:                                              ; preds = %587
  %602 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %598, i64 0, i32 8
  %603 = load i8, i8* %602, align 8, !tbaa !32
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %608, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %598, i64 0, i32 9, i64 10
  %607 = load i8, i8* %606, align 1, !tbaa !34
  br label %614

608:                                              ; preds = %601
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %598)
  %609 = bitcast %"class.std::ctype"* %598 to i8 (%"class.std::ctype"*, i8)***
  %610 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %609, align 8, !tbaa !26
  %611 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %610, i64 6
  %612 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %611, align 8
  %613 = call signext i8 %612(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %598, i8 signext 10)
  br label %614

614:                                              ; preds = %605, %608
  %615 = phi i8 [ %607, %605 ], [ %613, %608 ]
  %616 = bitcast [200005 x i64]* %8 to i8*
  %617 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %588, i8 signext %615)
  %618 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %617)
  call void @llvm.lifetime.end.p0i8(i64 1600040, i8* nonnull %616) #12
  call void @llvm.lifetime.end.p0i8(i64 1600040, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 3200080, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  ret i32 0

619:                                              ; preds = %549, %651
  %620 = phi i64 [ 0, %549 ], [ %653, %651 ]
  %621 = phi i32 [ 0, %549 ], [ %652, %651 ]
  %622 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %489, i64 %620
  %623 = load i64, i64* %622, align 8, !tbaa !11
  %624 = icmp slt i64 %552, %623
  br i1 %624, label %651, label %625

625:                                              ; preds = %619
  %626 = sub nsw i64 %552, %623
  br i1 %558, label %627, label %640

627:                                              ; preds = %625, %627
  %628 = phi i64* [ %638, %627 ], [ %551, %625 ]
  %629 = phi i64 [ %637, %627 ], [ %559, %625 ]
  %630 = lshr i64 %629, 1
  %631 = getelementptr inbounds i64, i64* %628, i64 %630
  %632 = load i64, i64* %631, align 8, !tbaa !11
  %633 = icmp slt i64 %626, %632
  %634 = getelementptr inbounds i64, i64* %631, i64 1
  %635 = xor i64 %630, -1
  %636 = add i64 %629, %635
  %637 = select i1 %633, i64 %630, i64 %636
  %638 = select i1 %633, i64* %628, i64* %634
  %639 = icmp sgt i64 %637, 0
  br i1 %639, label %627, label %640, !llvm.loop !35

640:                                              ; preds = %627, %625
  %641 = phi i64* [ %551, %625 ], [ %638, %627 ]
  %642 = ptrtoint i64* %641 to i64
  %643 = sub i64 %642, %556
  %644 = lshr exact i64 %643, 3
  %645 = trunc i64 %644 to i32
  %646 = trunc i64 %620 to i32
  %647 = add i32 %646, -1
  %648 = add i32 %647, %645
  %649 = icmp slt i32 %621, %648
  %650 = select i1 %649, i32 %648, i32 %621
  br label %651

651:                                              ; preds = %619, %640
  %652 = phi i32 [ %621, %619 ], [ %650, %640 ]
  %653 = add nuw nsw i64 %620, 1
  %654 = icmp eq i64 %653, 40
  br i1 %654, label %587, label %619, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %92

11:                                               ; preds = %4, %88
  %12 = phi i64 [ %90, %88 ], [ %9, %4 ]
  %13 = phi %"struct.std::pair"* [ %73, %88 ], [ %1, %4 ]
  %14 = phi i64 [ %45, %88 ], [ %2, %4 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %30 = icmp sgt i64 %12, 16
  br i1 %30, label %31, label %92

31:                                               ; preds = %28, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %13, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !11
  store i64 %38, i64* %34, align 8, !tbaa !5
  %39 = load i64, i64* %29, align 8, !tbaa !11
  store i64 %39, i64* %36, align 8, !tbaa !10
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %92, !llvm.loop !38

44:                                               ; preds = %11
  %45 = add nsw i64 %14, -1
  %46 = lshr i64 %12, 5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %49 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %47)
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %47, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %51, label %58, label %54

52:                                               ; preds = %44
  %53 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %53, label %58, label %54

54:                                               ; preds = %52, %50
  %55 = phi %"struct.std::pair"* [ %6, %50 ], [ %47, %52 ]
  %56 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %55, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  %57 = select i1 %56, %"struct.std::pair"* %48, %"struct.std::pair"* %55
  br label %58

58:                                               ; preds = %54, %52, %50
  %59 = phi %"struct.std::pair"* [ %47, %50 ], [ %6, %52 ], [ %57, %54 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i64, i64* %7, align 8, !tbaa !11
  %62 = load i64, i64* %60, align 8, !tbaa !11
  store i64 %62, i64* %7, align 8, !tbaa !11
  store i64 %61, i64* %60, align 8, !tbaa !11
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  br label %64

64:                                               ; preds = %82, %58
  %65 = phi %"struct.std::pair"* [ %73, %82 ], [ %0, %58 ]
  %66 = phi i64* [ %87, %82 ], [ %63, %58 ]
  %67 = phi %"struct.std::pair"* [ %78, %82 ], [ %13, %58 ]
  %68 = phi %"struct.std::pair"* [ %75, %82 ], [ %6, %58 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !11
  %71 = load i64, i64* %66, align 8, !tbaa !11
  store i64 %71, i64* %69, align 8, !tbaa !11
  store i64 %70, i64* %66, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi %"struct.std::pair"* [ %68, %64 ], [ %75, %72 ]
  %74 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %73, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  br i1 %74, label %72, label %76, !llvm.loop !39

76:                                               ; preds = %72, %76
  %77 = phi %"struct.std::pair"* [ %78, %76 ], [ %67, %72 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %79 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %78)
  br i1 %79, label %76, label %80, !llvm.loop !40

80:                                               ; preds = %76
  %81 = icmp ult %"struct.std::pair"* %73, %78
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %85 = load i64, i64* %83, align 8, !tbaa !11
  %86 = load i64, i64* %84, align 8, !tbaa !11
  store i64 %86, i64* %83, align 8, !tbaa !11
  store i64 %85, i64* %84, align 8, !tbaa !11
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  br label %64, !llvm.loop !41

88:                                               ; preds = %80
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %73, %"struct.std::pair"* %13, i64 %45, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %89 = ptrtoint %"struct.std::pair"* %73 to i64
  %90 = sub i64 %89, %5
  %91 = icmp sgt i64 %90, 256
  br i1 %91, label %11, label %92, !llvm.loop !42

92:                                               ; preds = %88, %31, %4, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #7 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %19, %11 ], [ %1, %6 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !11
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !11
  %25 = icmp slt i64 %19, %9
  br i1 %25, label %11, label %26, !llvm.loop !43

26:                                               ; preds = %11, %6
  %27 = phi i64 [ %1, %6 ], [ %19, %11 ]
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = shl i64 %27, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %39 = bitcast i64* %37 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !11
  %41 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %34, %30, %26
  %43 = phi i64 [ %36, %34 ], [ %27, %30 ], [ %27, %26 ]
  %44 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %46, align 8
  %47 = icmp sgt i64 %43, %1
  br i1 %47, label %48, label %64

48:                                               ; preds = %42, %54
  %49 = phi i64 [ %51, %54 ], [ %43, %42 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51
  %53 = call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %52, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %56 = bitcast %"struct.std::pair"* %52 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !11
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !11
  %59 = icmp sgt i64 %51, %1
  br i1 %59, label %48, label %60, !llvm.loop !44

60:                                               ; preds = %54, %48
  %61 = phi i64 [ %49, %48 ], [ %51, %54 ]
  %62 = load i64, i64* %45, align 8, !tbaa !11
  %63 = load i64, i64* %46, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %42, %60
  %65 = phi i64 [ %4, %42 ], [ %63, %60 ]
  %66 = phi i64 [ %3, %42 ], [ %62, %60 ]
  %67 = phi i64 [ %43, %42 ], [ %61, %60 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i64 %66, i64* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i64 %65, i64* %69, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

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
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %21, i64* %19, align 8, !tbaa !11
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
  %35 = load i64, i64* %32, align 8, !tbaa !11
  %36 = load i64, i64* %34, align 8, !tbaa !11
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !11
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !45

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
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !11
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
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !11
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !46

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !11
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !47

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 4
  %77 = getelementptr inbounds i64, i64* %0, i64 %76
  %78 = getelementptr inbounds i64, i64* %12, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !11
  %80 = load i64, i64* %77, align 8, !tbaa !11
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !11
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %80, i64* %0, align 8, !tbaa !11
  store i64 %86, i64* %77, align 8, !tbaa !11
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !11
  store i64 %89, i64* %78, align 8, !tbaa !11
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !11
  store i64 %89, i64* %6, align 8, !tbaa !11
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %79, i64* %0, align 8, !tbaa !11
  store i64 %95, i64* %6, align 8, !tbaa !11
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !11
  store i64 %98, i64* %78, align 8, !tbaa !11
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !11
  store i64 %98, i64* %77, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %104, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !11
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !48

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !11
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !49

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !11
  store i64 %108, i64* %113, align 8, !tbaa !11
  br label %102, !llvm.loop !50

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* nonnull %107, i64* %12, i64 %75)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !51

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = load i64, i64* %0, align 8, !tbaa !11
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !11
  %19 = load i64, i64* %0, align 8, !tbaa !11
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !52

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !11
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !53

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
  %47 = load i64, i64* %45, align 8, !tbaa !11
  %48 = load i64, i64* %0, align 8, !tbaa !11
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #12
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !11
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !11
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !52

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !11
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !54

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !11
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !11
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !52

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #12
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !11
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = load i64, i64* %0, align 8, !tbaa !11
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !11
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !11
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !11
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !52

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #12
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !11
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !11
  %108 = load i64, i64* %0, align 8, !tbaa !11
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !11
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !11
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !11
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !52

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #12
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !11
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !11
  %126 = load i64, i64* %0, align 8, !tbaa !11
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !11
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !11
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !11
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !52

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #12
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !11
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !11
  %144 = load i64, i64* %0, align 8, !tbaa !11
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !11
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !11
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !11
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !52

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #12
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !11
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !11
  %162 = load i64, i64* %0, align 8, !tbaa !11
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !11
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !11
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !11
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !52

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #12
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !11
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !11
  %180 = load i64, i64* %0, align 8, !tbaa !11
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !11
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !11
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !11
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !52

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #12
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !11
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !11
  %198 = load i64, i64* %0, align 8, !tbaa !11
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !11
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !11
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !11
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !52

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #12
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !11
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !11
  %216 = load i64, i64* %0, align 8, !tbaa !11
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !11
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !11
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !11
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !52

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #12
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !11
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !11
  %234 = load i64, i64* %0, align 8, !tbaa !11
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !11
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !11
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !11
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !52

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #12
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !11
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !11
  %252 = load i64, i64* %0, align 8, !tbaa !11
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !11
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !11
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !11
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !52

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #12
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !11
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !11
  %270 = load i64, i64* %0, align 8, !tbaa !11
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !11
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !11
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !11
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !52

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #12
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !11
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !11
  %288 = load i64, i64* %0, align 8, !tbaa !11
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !11
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !11
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !11
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !52

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #12
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !11
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !11
  %306 = load i64, i64* %0, align 8, !tbaa !11
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !11
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !11
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !11
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !52

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #12
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !11
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
  %24 = load i64, i64* %23, align 8, !tbaa !11
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i64, i64* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = load i64, i64* %30, align 8, !tbaa !11
  %34 = load i64, i64* %32, align 8, !tbaa !11
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !11
  %39 = getelementptr inbounds i64, i64* %0, i64 %27
  store i64 %38, i64* %39, align 8, !tbaa !11
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !45

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i64, i64* %0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !11
  %49 = icmp slt i64 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %48, i64* %51, align 8, !tbaa !11
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !46

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i64, i64* %0, i64 %54
  store i64 %24, i64* %55, align 8, !tbaa !11
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !55

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !11
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i64, i64* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = load i64, i64* %67, align 8, !tbaa !11
  %71 = load i64, i64* %69, align 8, !tbaa !11
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i64, i64* %0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !11
  %76 = getelementptr inbounds i64, i64* %0, i64 %64
  store i64 %75, i64* %76, align 8, !tbaa !11
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !45

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, i64* %19, align 8, !tbaa !11
  store i64 %82, i64* %20, align 8, !tbaa !11
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
  %91 = load i64, i64* %90, align 8, !tbaa !11
  %92 = icmp slt i64 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i64, i64* %0, i64 %87
  store i64 %91, i64* %94, align 8, !tbaa !11
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !46

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i64, i64* %0, i64 %97
  store i64 %61, i64* %98, align 8, !tbaa !11
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !55

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s523591791.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{i64 0, i64 65}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !8, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !8, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
