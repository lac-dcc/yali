; ModuleID = 'Project_CodeNet_C++1400/p02815/s725176679.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s725176679.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@res = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725176679.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11quick_powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpxx(i64 %0, i64 %1) #3 {
  %3 = icmp sgt i64 %0, %1
  ret i1 %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %103

4:                                                ; preds = %103, %0
  %5 = phi i64 [ %2, %0 ], [ %108, %103 ]
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %5
  %7 = getelementptr inbounds i64, i64* %6, i64 1
  %8 = icmp eq i64* %7, getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1)
  br i1 %8, label %78, label %9

9:                                                ; preds = %4
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %10, ptrtoint (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i64)
  %12 = ashr exact i64 %11, 3
  %13 = tail call i64 @llvm.ctlz.i64(i64 %12, i1 true) #10, !range !11
  %14 = shl nuw nsw i64 %13, 1
  %15 = xor i64 %14, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), i64* nonnull %7, i64 %15, i1 (i64, i64)* nonnull @_Z3cmpxx)
  %16 = icmp sgt i64 %11, 128
  br i1 %16, label %17, label %47

17:                                               ; preds = %9
  %18 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2), align 16, !tbaa !7
  %19 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), align 8
  store i64 %22, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2), align 16
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %21 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2), %17 ]
  store i64 %18, i64* %24, align 8, !tbaa !7
  %25 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 3), align 8, !tbaa !7
  %26 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %166, label %156

28:                                               ; preds = %395, %405
  %29 = phi i64* [ %407, %405 ], [ %396, %395 ]
  %30 = load i64, i64* %29, align 8, !tbaa !7
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !7
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28, %34
  %35 = phi i64 [ %39, %34 ], [ %32, %28 ]
  %36 = phi i64* [ %38, %34 ], [ %31, %28 ]
  %37 = phi i64* [ %36, %34 ], [ %29, %28 ]
  store i64 %35, i64* %37, align 8, !tbaa !7
  %38 = getelementptr inbounds i64, i64* %36, i64 -1
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = icmp sgt i64 %30, %39
  br i1 %40, label %34, label %41, !llvm.loop !12

41:                                               ; preds = %34, %28
  %42 = phi i64* [ %29, %28 ], [ %36, %34 ]
  store i64 %30, i64* %42, align 8, !tbaa !7
  %43 = getelementptr inbounds i64, i64* %29, i64 1
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = load i64, i64* %29, align 8, !tbaa !7
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %398, label %405

47:                                               ; preds = %9
  %48 = icmp eq i64* %7, getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2)
  br i1 %48, label %78, label %49

49:                                               ; preds = %47, %74
  %50 = phi i64* [ %76, %74 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2), %47 ]
  %51 = phi i64* [ %50, %74 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %47 ]
  %52 = load i64, i64* %50, align 8, !tbaa !7
  %53 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = ptrtoint i64* %50 to i64
  %57 = sub i64 %56, ptrtoint (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i64)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %55
  %60 = ashr exact i64 %57, 3
  %61 = sub nsw i64 2, %60
  %62 = getelementptr inbounds i64, i64* %51, i64 %61
  %63 = bitcast i64* %62 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %63, i8* nonnull align 8 bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i8*), i64 %57, i1 false) #10
  br label %74

64:                                               ; preds = %49
  %65 = load i64, i64* %51, align 8, !tbaa !7
  %66 = icmp sgt i64 %52, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %72, %67 ], [ %65, %64 ]
  %69 = phi i64* [ %71, %67 ], [ %51, %64 ]
  %70 = phi i64* [ %69, %67 ], [ %50, %64 ]
  store i64 %68, i64* %70, align 8, !tbaa !7
  %71 = getelementptr inbounds i64, i64* %69, i64 -1
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = icmp sgt i64 %52, %72
  br i1 %73, label %67, label %74, !llvm.loop !12

74:                                               ; preds = %67, %64, %59, %55
  %75 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %55 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %59 ], [ %50, %64 ], [ %69, %67 ]
  store i64 %52, i64* %75, align 8, !tbaa !7
  %76 = getelementptr inbounds i64, i64* %50, i64 1
  %77 = icmp eq i64* %50, %6
  br i1 %77, label %78, label %49, !llvm.loop !13

78:                                               ; preds = %74, %395, %405, %47, %375, %4
  %79 = load i64, i64* @n, align 8, !tbaa !7
  %80 = shl nsw i64 %79, 1
  %81 = add nsw i64 %80, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %78, %92
  %84 = phi i64 [ %93, %92 ], [ 1, %78 ]
  %85 = phi i64 [ %94, %92 ], [ %81, %78 ]
  %86 = phi i64 [ %96, %92 ], [ 2, %78 ]
  %87 = and i64 %85, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = mul nsw i64 %86, %84
  %91 = srem i64 %90, 1000000007
  br label %92

92:                                               ; preds = %89, %83
  %93 = phi i64 [ %91, %89 ], [ %84, %83 ]
  %94 = ashr i64 %85, 1
  %95 = mul nuw nsw i64 %86, %86
  %96 = urem i64 %95, 1000000007
  %97 = icmp ult i64 %85, 2
  br i1 %97, label %98, label %83, !llvm.loop !5

98:                                               ; preds = %92, %78
  %99 = phi i64 [ 1, %78 ], [ %93, %92 ]
  %100 = icmp slt i64 %79, 1
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = shl nsw i64 %99, 1
  br label %142

103:                                              ; preds = %0, %103
  %104 = phi i64 [ %107, %103 ], [ 1, %0 ]
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %104
  %106 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %105)
  %107 = add nuw nsw i64 %104, 1
  %108 = load i64, i64* @n, align 8, !tbaa !7
  %109 = icmp slt i64 %104, %108
  br i1 %109, label %103, label %4, !llvm.loop !14

110:                                              ; preds = %142, %98
  %111 = phi i64 [ 0, %98 ], [ %152, %142 ]
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !15
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !17
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

125:                                              ; preds = %110
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !21
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !23
  br label %138

132:                                              ; preds = %125
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !15
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = tail call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  ret i32 0

142:                                              ; preds = %101, %142
  %143 = phi i64 [ %153, %142 ], [ %102, %101 ]
  %144 = phi i64 [ %154, %142 ], [ 1, %101 ]
  %145 = phi i64 [ %152, %142 ], [ 0, %101 ]
  %146 = srem i64 %143, 1000000007
  %147 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %144
  %148 = load i64, i64* %147, align 8, !tbaa !7
  %149 = mul nsw i64 %148, %146
  %150 = srem i64 %149, 1000000007
  %151 = add nsw i64 %150, %145
  %152 = srem i64 %151, 1000000007
  %153 = add nsw i64 %146, %99
  %154 = add nuw i64 %144, 1
  %155 = icmp eq i64 %144, %79
  br i1 %155, label %110, label %142, !llvm.loop !24

156:                                              ; preds = %23
  %157 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2), align 16, !tbaa !7
  %158 = icmp sgt i64 %25, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %164, %159 ], [ %157, %156 ]
  %161 = phi i64* [ %163, %159 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2), %156 ]
  %162 = phi i64* [ %161, %159 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 3), %156 ]
  store i64 %160, i64* %162, align 8, !tbaa !7
  %163 = getelementptr inbounds i64, i64* %161, i64 -1
  %164 = load i64, i64* %163, align 8, !tbaa !7
  %165 = icmp sgt i64 %25, %164
  br i1 %165, label %159, label %167, !llvm.loop !12

166:                                              ; preds = %23
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i8*), i64 16, i1 false) #10
  br label %167

167:                                              ; preds = %159, %166, %156
  %168 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %166 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 3), %156 ], [ %161, %159 ]
  store i64 %25, i64* %168, align 8, !tbaa !7
  %169 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 4), align 16, !tbaa !7
  %170 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %171 = icmp sgt i64 %169, %170
  br i1 %171, label %182, label %172

172:                                              ; preds = %167
  %173 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 3), align 8, !tbaa !7
  %174 = icmp sgt i64 %169, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %180, %175 ], [ %173, %172 ]
  %177 = phi i64* [ %179, %175 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 3), %172 ]
  %178 = phi i64* [ %177, %175 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 4), %172 ]
  store i64 %176, i64* %178, align 8, !tbaa !7
  %179 = getelementptr inbounds i64, i64* %177, i64 -1
  %180 = load i64, i64* %179, align 8, !tbaa !7
  %181 = icmp sgt i64 %169, %180
  br i1 %181, label %175, label %183, !llvm.loop !12

182:                                              ; preds = %167
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(24) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i8*), i64 24, i1 false) #10
  br label %183

183:                                              ; preds = %175, %182, %172
  %184 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %182 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 4), %172 ], [ %177, %175 ]
  store i64 %169, i64* %184, align 8, !tbaa !7
  %185 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 5), align 8, !tbaa !7
  %186 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %187 = icmp sgt i64 %185, %186
  br i1 %187, label %198, label %188

188:                                              ; preds = %183
  %189 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 4), align 16, !tbaa !7
  %190 = icmp sgt i64 %185, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %196, %191 ], [ %189, %188 ]
  %193 = phi i64* [ %195, %191 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 4), %188 ]
  %194 = phi i64* [ %193, %191 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 5), %188 ]
  store i64 %192, i64* %194, align 8, !tbaa !7
  %195 = getelementptr inbounds i64, i64* %193, i64 -1
  %196 = load i64, i64* %195, align 8, !tbaa !7
  %197 = icmp sgt i64 %185, %196
  br i1 %197, label %191, label %199, !llvm.loop !12

198:                                              ; preds = %183
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(32) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i8*), i64 32, i1 false) #10
  br label %199

199:                                              ; preds = %191, %198, %188
  %200 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %198 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 5), %188 ], [ %193, %191 ]
  store i64 %185, i64* %200, align 8, !tbaa !7
  %201 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 6), align 16, !tbaa !7
  %202 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %203 = icmp sgt i64 %201, %202
  br i1 %203, label %214, label %204

204:                                              ; preds = %199
  %205 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 5), align 8, !tbaa !7
  %206 = icmp sgt i64 %201, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %212, %207 ], [ %205, %204 ]
  %209 = phi i64* [ %211, %207 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 5), %204 ]
  %210 = phi i64* [ %209, %207 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 6), %204 ]
  store i64 %208, i64* %210, align 8, !tbaa !7
  %211 = getelementptr inbounds i64, i64* %209, i64 -1
  %212 = load i64, i64* %211, align 8, !tbaa !7
  %213 = icmp sgt i64 %201, %212
  br i1 %213, label %207, label %215, !llvm.loop !12

214:                                              ; preds = %199
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(40) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i8*), i64 40, i1 false) #10
  br label %215

215:                                              ; preds = %207, %214, %204
  %216 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %214 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 6), %204 ], [ %209, %207 ]
  store i64 %201, i64* %216, align 8, !tbaa !7
  %217 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 7), align 8, !tbaa !7
  %218 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %219 = icmp sgt i64 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %215
  %221 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 6), align 16, !tbaa !7
  %222 = icmp sgt i64 %217, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i64* [ %227, %223 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 6), %220 ]
  %226 = phi i64* [ %225, %223 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 7), %220 ]
  store i64 %224, i64* %226, align 8, !tbaa !7
  %227 = getelementptr inbounds i64, i64* %225, i64 -1
  %228 = load i64, i64* %227, align 8, !tbaa !7
  %229 = icmp sgt i64 %217, %228
  br i1 %229, label %223, label %231, !llvm.loop !12

230:                                              ; preds = %215
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(48) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i8*), i64 48, i1 false) #10
  br label %231

231:                                              ; preds = %223, %230, %220
  %232 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %230 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 7), %220 ], [ %225, %223 ]
  store i64 %217, i64* %232, align 8, !tbaa !7
  %233 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 8), align 16, !tbaa !7
  %234 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %235 = icmp sgt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %231
  %237 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 7), align 8, !tbaa !7
  %238 = icmp sgt i64 %233, %237
  br i1 %238, label %239, label %247

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 7), %236 ]
  %242 = phi i64* [ %241, %239 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 8), %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !7
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !7
  %245 = icmp sgt i64 %233, %244
  br i1 %245, label %239, label %247, !llvm.loop !12

246:                                              ; preds = %231
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(56) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i8*), i64 56, i1 false) #10
  br label %247

247:                                              ; preds = %239, %246, %236
  %248 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %246 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 8), %236 ], [ %241, %239 ]
  store i64 %233, i64* %248, align 8, !tbaa !7
  %249 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 9), align 8, !tbaa !7
  %250 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %251 = icmp sgt i64 %249, %250
  br i1 %251, label %262, label %252

252:                                              ; preds = %247
  %253 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 8), align 16, !tbaa !7
  %254 = icmp sgt i64 %249, %253
  br i1 %254, label %255, label %263

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %260, %255 ], [ %253, %252 ]
  %257 = phi i64* [ %259, %255 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 8), %252 ]
  %258 = phi i64* [ %257, %255 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 9), %252 ]
  store i64 %256, i64* %258, align 8, !tbaa !7
  %259 = getelementptr inbounds i64, i64* %257, i64 -1
  %260 = load i64, i64* %259, align 8, !tbaa !7
  %261 = icmp sgt i64 %249, %260
  br i1 %261, label %255, label %263, !llvm.loop !12

262:                                              ; preds = %247
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(64) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i8*), i64 64, i1 false) #10
  br label %263

263:                                              ; preds = %255, %262, %252
  %264 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %262 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 9), %252 ], [ %257, %255 ]
  store i64 %249, i64* %264, align 8, !tbaa !7
  %265 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 10), align 16, !tbaa !7
  %266 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %267 = icmp sgt i64 %265, %266
  br i1 %267, label %278, label %268

268:                                              ; preds = %263
  %269 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 9), align 8, !tbaa !7
  %270 = icmp sgt i64 %265, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %276, %271 ], [ %269, %268 ]
  %273 = phi i64* [ %275, %271 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 9), %268 ]
  %274 = phi i64* [ %273, %271 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 10), %268 ]
  store i64 %272, i64* %274, align 8, !tbaa !7
  %275 = getelementptr inbounds i64, i64* %273, i64 -1
  %276 = load i64, i64* %275, align 8, !tbaa !7
  %277 = icmp sgt i64 %265, %276
  br i1 %277, label %271, label %279, !llvm.loop !12

278:                                              ; preds = %263
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(72) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i8*), i64 72, i1 false) #10
  br label %279

279:                                              ; preds = %271, %278, %268
  %280 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %278 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 10), %268 ], [ %273, %271 ]
  store i64 %265, i64* %280, align 8, !tbaa !7
  %281 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 11), align 8, !tbaa !7
  %282 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %283 = icmp sgt i64 %281, %282
  br i1 %283, label %294, label %284

284:                                              ; preds = %279
  %285 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 10), align 16, !tbaa !7
  %286 = icmp sgt i64 %281, %285
  br i1 %286, label %287, label %295

287:                                              ; preds = %284, %287
  %288 = phi i64 [ %292, %287 ], [ %285, %284 ]
  %289 = phi i64* [ %291, %287 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 10), %284 ]
  %290 = phi i64* [ %289, %287 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 11), %284 ]
  store i64 %288, i64* %290, align 8, !tbaa !7
  %291 = getelementptr inbounds i64, i64* %289, i64 -1
  %292 = load i64, i64* %291, align 8, !tbaa !7
  %293 = icmp sgt i64 %281, %292
  br i1 %293, label %287, label %295, !llvm.loop !12

294:                                              ; preds = %279
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(80) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i8*), i64 80, i1 false) #10
  br label %295

295:                                              ; preds = %287, %294, %284
  %296 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %294 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 11), %284 ], [ %289, %287 ]
  store i64 %281, i64* %296, align 8, !tbaa !7
  %297 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 12), align 16, !tbaa !7
  %298 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %299 = icmp sgt i64 %297, %298
  br i1 %299, label %310, label %300

300:                                              ; preds = %295
  %301 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 11), align 8, !tbaa !7
  %302 = icmp sgt i64 %297, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %308, %303 ], [ %301, %300 ]
  %305 = phi i64* [ %307, %303 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 11), %300 ]
  %306 = phi i64* [ %305, %303 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 12), %300 ]
  store i64 %304, i64* %306, align 8, !tbaa !7
  %307 = getelementptr inbounds i64, i64* %305, i64 -1
  %308 = load i64, i64* %307, align 8, !tbaa !7
  %309 = icmp sgt i64 %297, %308
  br i1 %309, label %303, label %311, !llvm.loop !12

310:                                              ; preds = %295
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(88) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i8*), i64 88, i1 false) #10
  br label %311

311:                                              ; preds = %303, %310, %300
  %312 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %310 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 12), %300 ], [ %305, %303 ]
  store i64 %297, i64* %312, align 8, !tbaa !7
  %313 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 13), align 8, !tbaa !7
  %314 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %315 = icmp sgt i64 %313, %314
  br i1 %315, label %326, label %316

316:                                              ; preds = %311
  %317 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 12), align 16, !tbaa !7
  %318 = icmp sgt i64 %313, %317
  br i1 %318, label %319, label %327

319:                                              ; preds = %316, %319
  %320 = phi i64 [ %324, %319 ], [ %317, %316 ]
  %321 = phi i64* [ %323, %319 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 12), %316 ]
  %322 = phi i64* [ %321, %319 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 13), %316 ]
  store i64 %320, i64* %322, align 8, !tbaa !7
  %323 = getelementptr inbounds i64, i64* %321, i64 -1
  %324 = load i64, i64* %323, align 8, !tbaa !7
  %325 = icmp sgt i64 %313, %324
  br i1 %325, label %319, label %327, !llvm.loop !12

326:                                              ; preds = %311
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(96) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i8*), i64 96, i1 false) #10
  br label %327

327:                                              ; preds = %319, %326, %316
  %328 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %326 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 13), %316 ], [ %321, %319 ]
  store i64 %313, i64* %328, align 8, !tbaa !7
  %329 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 14), align 16, !tbaa !7
  %330 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %331 = icmp sgt i64 %329, %330
  br i1 %331, label %342, label %332

332:                                              ; preds = %327
  %333 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 13), align 8, !tbaa !7
  %334 = icmp sgt i64 %329, %333
  br i1 %334, label %335, label %343

335:                                              ; preds = %332, %335
  %336 = phi i64 [ %340, %335 ], [ %333, %332 ]
  %337 = phi i64* [ %339, %335 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 13), %332 ]
  %338 = phi i64* [ %337, %335 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 14), %332 ]
  store i64 %336, i64* %338, align 8, !tbaa !7
  %339 = getelementptr inbounds i64, i64* %337, i64 -1
  %340 = load i64, i64* %339, align 8, !tbaa !7
  %341 = icmp sgt i64 %329, %340
  br i1 %341, label %335, label %343, !llvm.loop !12

342:                                              ; preds = %327
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(104) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i8*), i64 104, i1 false) #10
  br label %343

343:                                              ; preds = %335, %342, %332
  %344 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %342 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 14), %332 ], [ %337, %335 ]
  store i64 %329, i64* %344, align 8, !tbaa !7
  %345 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 15), align 8, !tbaa !7
  %346 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %347 = icmp sgt i64 %345, %346
  br i1 %347, label %358, label %348

348:                                              ; preds = %343
  %349 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 14), align 16, !tbaa !7
  %350 = icmp sgt i64 %345, %349
  br i1 %350, label %351, label %359

351:                                              ; preds = %348, %351
  %352 = phi i64 [ %356, %351 ], [ %349, %348 ]
  %353 = phi i64* [ %355, %351 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 14), %348 ]
  %354 = phi i64* [ %353, %351 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 15), %348 ]
  store i64 %352, i64* %354, align 8, !tbaa !7
  %355 = getelementptr inbounds i64, i64* %353, i64 -1
  %356 = load i64, i64* %355, align 8, !tbaa !7
  %357 = icmp sgt i64 %345, %356
  br i1 %357, label %351, label %359, !llvm.loop !12

358:                                              ; preds = %343
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(112) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i8*), i64 112, i1 false) #10
  br label %359

359:                                              ; preds = %351, %358, %348
  %360 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %358 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 15), %348 ], [ %353, %351 ]
  store i64 %345, i64* %360, align 8, !tbaa !7
  %361 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 16), align 16, !tbaa !7
  %362 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %363 = icmp sgt i64 %361, %362
  br i1 %363, label %374, label %364

364:                                              ; preds = %359
  %365 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 15), align 8, !tbaa !7
  %366 = icmp sgt i64 %361, %365
  br i1 %366, label %367, label %375

367:                                              ; preds = %364, %367
  %368 = phi i64 [ %372, %367 ], [ %365, %364 ]
  %369 = phi i64* [ %371, %367 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 15), %364 ]
  %370 = phi i64* [ %369, %367 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 16), %364 ]
  store i64 %368, i64* %370, align 8, !tbaa !7
  %371 = getelementptr inbounds i64, i64* %369, i64 -1
  %372 = load i64, i64* %371, align 8, !tbaa !7
  %373 = icmp sgt i64 %361, %372
  br i1 %373, label %367, label %375, !llvm.loop !12

374:                                              ; preds = %359
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(120) bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i8*), i64 120, i1 false) #10
  br label %375

375:                                              ; preds = %367, %374, %364
  %376 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), %374 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 16), %364 ], [ %369, %367 ]
  store i64 %361, i64* %376, align 8, !tbaa !7
  %377 = icmp eq i64* %7, getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 17)
  br i1 %377, label %78, label %378

378:                                              ; preds = %375
  %379 = add i64 %11, -136
  %380 = and i64 %379, 8
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %395

382:                                              ; preds = %378
  %383 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 17), align 8, !tbaa !7
  %384 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 16), align 16, !tbaa !7
  %385 = icmp sgt i64 %383, %384
  br i1 %385, label %386, label %393

386:                                              ; preds = %382, %386
  %387 = phi i64 [ %391, %386 ], [ %384, %382 ]
  %388 = phi i64* [ %390, %386 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 16), %382 ]
  %389 = phi i64* [ %388, %386 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 17), %382 ]
  store i64 %387, i64* %389, align 8, !tbaa !7
  %390 = getelementptr inbounds i64, i64* %388, i64 -1
  %391 = load i64, i64* %390, align 8, !tbaa !7
  %392 = icmp sgt i64 %383, %391
  br i1 %392, label %386, label %393, !llvm.loop !12

393:                                              ; preds = %386, %382
  %394 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 17), %382 ], [ %388, %386 ]
  store i64 %383, i64* %394, align 8, !tbaa !7
  br label %395

395:                                              ; preds = %393, %378
  %396 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 17), %378 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 18), %393 ]
  %397 = icmp eq i64 %379, 0
  br i1 %397, label %78, label %28

398:                                              ; preds = %41, %398
  %399 = phi i64 [ %403, %398 ], [ %45, %41 ]
  %400 = phi i64* [ %402, %398 ], [ %29, %41 ]
  %401 = phi i64* [ %400, %398 ], [ %43, %41 ]
  store i64 %399, i64* %401, align 8, !tbaa !7
  %402 = getelementptr inbounds i64, i64* %400, i64 -1
  %403 = load i64, i64* %402, align 8, !tbaa !7
  %404 = icmp sgt i64 %44, %403
  br i1 %404, label %398, label %405, !llvm.loop !12

405:                                              ; preds = %398, %41
  %406 = phi i64* [ %43, %41 ], [ %400, %398 ]
  store i64 %44, i64* %406, align 8, !tbaa !7
  %407 = getelementptr inbounds i64, i64* %29, i64 2
  %408 = icmp eq i64* %43, %6
  br i1 %408, label %78, label %28, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i64* %0 to i64
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  %8 = ptrtoint i64* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %145

11:                                               ; preds = %4
  %12 = bitcast i64* %0 to <2 x i64>*
  %13 = bitcast i64* %0 to <2 x i64>*
  br label %14

14:                                               ; preds = %11, %141
  %15 = phi i64 [ %143, %141 ], [ %9, %11 ]
  %16 = phi i64* [ %125, %141 ], [ %1, %11 ]
  %17 = phi i64 [ %81, %141 ], [ %2, %11 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %21, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_RT0_(i64* %0, i64* %16, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  br label %22

22:                                               ; preds = %19, %76
  %23 = phi i64* [ %24, %76 ], [ %16, %19 ]
  %24 = getelementptr inbounds i64, i64* %23, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !7
  %26 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %26, i64* %24, align 8, !tbaa !7
  %27 = ptrtoint i64* %24 to i64
  %28 = sub i64 %27, %6
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %29, -1
  %31 = sdiv i64 %30, 2
  %32 = icmp sgt i64 %28, 16
  br i1 %32, label %33, label %48

33:                                               ; preds = %22, %33
  %34 = phi i64 [ %43, %33 ], [ 0, %22 ]
  %35 = shl i64 %34, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %37, align 8, !tbaa !7
  %41 = load i64, i64* %39, align 8, !tbaa !7
  %42 = call zeroext i1 %3(i64 %40, i64 %41)
  %43 = select i1 %42, i64 %38, i64 %36
  %44 = getelementptr inbounds i64, i64* %0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = getelementptr inbounds i64, i64* %0, i64 %34
  store i64 %45, i64* %46, align 8, !tbaa !7
  %47 = icmp slt i64 %43, %31
  br i1 %47, label %33, label %48, !llvm.loop !26

48:                                               ; preds = %33, %22
  %49 = phi i64 [ 0, %22 ], [ %43, %33 ]
  %50 = and i64 %28, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = add nsw i64 %29, -2
  %54 = sdiv i64 %53, 2
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = shl i64 %49, 1
  %58 = or i64 %57, 1
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = getelementptr inbounds i64, i64* %0, i64 %49
  store i64 %60, i64* %61, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %56, %52, %48
  %63 = phi i64 [ %58, %56 ], [ %49, %52 ], [ %49, %48 ]
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62, %72
  %66 = phi i64 [ %68, %72 ], [ %63, %62 ]
  %67 = add nsw i64 %66, -1
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = call zeroext i1 %3(i64 %70, i64 %25)
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load i64, i64* %69, align 8, !tbaa !7
  %74 = getelementptr inbounds i64, i64* %0, i64 %66
  store i64 %73, i64* %74, align 8, !tbaa !7
  %75 = icmp ult i64 %67, 2
  br i1 %75, label %76, label %65, !llvm.loop !27

76:                                               ; preds = %72, %65, %62
  %77 = phi i64 [ %63, %62 ], [ %66, %65 ], [ 0, %72 ]
  %78 = getelementptr inbounds i64, i64* %0, i64 %77
  store i64 %25, i64* %78, align 8, !tbaa !7
  %79 = icmp sgt i64 %28, 8
  br i1 %79, label %22, label %145, !llvm.loop !28

80:                                               ; preds = %14
  %81 = add nsw i64 %17, -1
  %82 = lshr i64 %15, 4
  %83 = getelementptr inbounds i64, i64* %0, i64 %82
  %84 = getelementptr inbounds i64, i64* %16, i64 -1
  %85 = load i64, i64* %7, align 8, !tbaa !7
  %86 = load i64, i64* %83, align 8, !tbaa !7
  %87 = tail call zeroext i1 %3(i64 %85, i64 %86)
  br i1 %87, label %88, label %104

88:                                               ; preds = %80
  %89 = load i64, i64* %83, align 8, !tbaa !7
  %90 = load i64, i64* %84, align 8, !tbaa !7
  %91 = tail call zeroext i1 %3(i64 %89, i64 %90)
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, i64* %0, align 8, !tbaa !7
  %94 = load i64, i64* %83, align 8, !tbaa !7
  store i64 %94, i64* %0, align 8, !tbaa !7
  store i64 %93, i64* %83, align 8, !tbaa !7
  br label %120

95:                                               ; preds = %88
  %96 = load i64, i64* %7, align 8, !tbaa !7
  %97 = load i64, i64* %84, align 8, !tbaa !7
  %98 = tail call zeroext i1 %3(i64 %96, i64 %97)
  %99 = load i64, i64* %0, align 8, !tbaa !7
  br i1 %98, label %100, label %102

100:                                              ; preds = %95
  %101 = load i64, i64* %84, align 8, !tbaa !7
  store i64 %101, i64* %0, align 8, !tbaa !7
  store i64 %99, i64* %84, align 8, !tbaa !7
  br label %120

102:                                              ; preds = %95
  %103 = load i64, i64* %7, align 8, !tbaa !7
  store i64 %103, i64* %0, align 8, !tbaa !7
  store i64 %99, i64* %7, align 8, !tbaa !7
  br label %120

104:                                              ; preds = %80
  %105 = load i64, i64* %7, align 8, !tbaa !7
  %106 = load i64, i64* %84, align 8, !tbaa !7
  %107 = tail call zeroext i1 %3(i64 %105, i64 %106)
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load <2 x i64>, <2 x i64>* %12, align 8, !tbaa !7
  %110 = shufflevector <2 x i64> %109, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %110, <2 x i64>* %13, align 8, !tbaa !7
  br label %120

111:                                              ; preds = %104
  %112 = load i64, i64* %83, align 8, !tbaa !7
  %113 = load i64, i64* %84, align 8, !tbaa !7
  %114 = tail call zeroext i1 %3(i64 %112, i64 %113)
  %115 = load i64, i64* %0, align 8, !tbaa !7
  br i1 %114, label %116, label %118

116:                                              ; preds = %111
  %117 = load i64, i64* %84, align 8, !tbaa !7
  store i64 %117, i64* %0, align 8, !tbaa !7
  store i64 %115, i64* %84, align 8, !tbaa !7
  br label %120

118:                                              ; preds = %111
  %119 = load i64, i64* %83, align 8, !tbaa !7
  store i64 %119, i64* %0, align 8, !tbaa !7
  store i64 %115, i64* %83, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %118, %116, %108, %102, %100, %92
  br label %121

121:                                              ; preds = %120, %138
  %122 = phi i64* [ %132, %138 ], [ %16, %120 ]
  %123 = phi i64* [ %129, %138 ], [ %7, %120 ]
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi i64* [ %123, %121 ], [ %129, %124 ]
  %126 = load i64, i64* %125, align 8, !tbaa !7
  %127 = load i64, i64* %0, align 8, !tbaa !7
  %128 = tail call zeroext i1 %3(i64 %126, i64 %127)
  %129 = getelementptr inbounds i64, i64* %125, i64 1
  br i1 %128, label %124, label %130, !llvm.loop !29

130:                                              ; preds = %124, %130
  %131 = phi i64* [ %132, %130 ], [ %122, %124 ]
  %132 = getelementptr inbounds i64, i64* %131, i64 -1
  %133 = load i64, i64* %0, align 8, !tbaa !7
  %134 = load i64, i64* %132, align 8, !tbaa !7
  %135 = tail call zeroext i1 %3(i64 %133, i64 %134)
  br i1 %135, label %130, label %136, !llvm.loop !30

136:                                              ; preds = %130
  %137 = icmp ult i64* %125, %132
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i64, i64* %125, align 8, !tbaa !7
  %140 = load i64, i64* %132, align 8, !tbaa !7
  store i64 %140, i64* %125, align 8, !tbaa !7
  store i64 %139, i64* %132, align 8, !tbaa !7
  br label %121, !llvm.loop !31

141:                                              ; preds = %136
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* nonnull %125, i64* %16, i64 %81, i1 (i64, i64)* %3)
  %142 = ptrtoint i64* %125 to i64
  %143 = sub i64 %142, %6
  %144 = icmp sgt i64 %143, 128
  br i1 %144, label %14, label %145, !llvm.loop !32

145:                                              ; preds = %141, %76, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %106, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds i64, i64* %0, i64 %19
  %21 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %61

22:                                               ; preds = %9, %56
  %23 = phi i64 [ %60, %56 ], [ %11, %9 ]
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !7
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !33
  %27 = icmp sgt i64 %14, %23
  br i1 %27, label %28, label %56

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %38, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !7
  %36 = load i64, i64* %34, align 8, !tbaa !7
  %37 = tail call zeroext i1 %26(i64 %35, i64 %36)
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !7
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !7
  %42 = icmp slt i64 %38, %14
  br i1 %42, label %28, label %43, !llvm.loop !26

43:                                               ; preds = %28
  %44 = icmp sgt i64 %38, %23
  br i1 %44, label %45, label %56

45:                                               ; preds = %43, %52
  %46 = phi i64 [ %48, %52 ], [ %38, %43 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds i64, i64* %0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = tail call zeroext i1 %26(i64 %50, i64 %25)
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i64, i64* %49, align 8, !tbaa !7
  %54 = getelementptr inbounds i64, i64* %0, i64 %46
  store i64 %53, i64* %54, align 8, !tbaa !7
  %55 = icmp sgt i64 %48, %23
  br i1 %55, label %45, label %56, !llvm.loop !27

56:                                               ; preds = %45, %52, %22, %43
  %57 = phi i64 [ %38, %43 ], [ %23, %22 ], [ %48, %52 ], [ %46, %45 ]
  %58 = getelementptr inbounds i64, i64* %0, i64 %57
  store i64 %25, i64* %58, align 8, !tbaa !7
  %59 = icmp eq i64 %23, 0
  %60 = add nsw i64 %23, -1
  br i1 %59, label %106, label %22, !llvm.loop !35

61:                                               ; preds = %17, %101
  %62 = phi i64 [ %105, %101 ], [ %11, %17 ]
  %63 = getelementptr inbounds i64, i64* %0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !7
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !33
  %66 = icmp sgt i64 %14, %62
  br i1 %66, label %67, label %82

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %77, %67 ], [ %62, %61 ]
  %69 = shl i64 %68, 1
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds i64, i64* %0, i64 %70
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %71, align 8, !tbaa !7
  %75 = load i64, i64* %73, align 8, !tbaa !7
  %76 = tail call zeroext i1 %65(i64 %74, i64 %75)
  %77 = select i1 %76, i64 %72, i64 %70
  %78 = getelementptr inbounds i64, i64* %0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = getelementptr inbounds i64, i64* %0, i64 %68
  store i64 %79, i64* %80, align 8, !tbaa !7
  %81 = icmp slt i64 %77, %14
  br i1 %81, label %67, label %82, !llvm.loop !26

82:                                               ; preds = %67, %61
  %83 = phi i64 [ %62, %61 ], [ %77, %67 ]
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i64, i64* %20, align 8, !tbaa !7
  store i64 %86, i64* %21, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i64 [ %19, %85 ], [ %83, %82 ]
  %89 = icmp sgt i64 %88, %62
  br i1 %89, label %90, label %101

90:                                               ; preds = %87, %97
  %91 = phi i64 [ %93, %97 ], [ %88, %87 ]
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = getelementptr inbounds i64, i64* %0, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !7
  %96 = tail call zeroext i1 %65(i64 %95, i64 %64)
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i64, i64* %94, align 8, !tbaa !7
  %99 = getelementptr inbounds i64, i64* %0, i64 %91
  store i64 %98, i64* %99, align 8, !tbaa !7
  %100 = icmp sgt i64 %93, %62
  br i1 %100, label %90, label %101, !llvm.loop !27

101:                                              ; preds = %90, %97, %87
  %102 = phi i64 [ %88, %87 ], [ %93, %97 ], [ %91, %90 ]
  %103 = getelementptr inbounds i64, i64* %0, i64 %102
  store i64 %64, i64* %103, align 8, !tbaa !7
  %104 = icmp eq i64 %62, 0
  %105 = add nsw i64 %62, -1
  br i1 %104, label %106, label %61, !llvm.loop !35

106:                                              ; preds = %56, %101, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725176679.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{i64 0, i64 8, !34}
!34 = !{!19, !19, i64 0}
!35 = distinct !{!35, !6}
