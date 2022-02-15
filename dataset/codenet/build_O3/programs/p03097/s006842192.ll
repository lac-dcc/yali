; ModuleID = 'Project_CodeNet_C++1400/p03097/s006842192.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s006842192.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@ans = dso_local global %"class.std::vector" zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006842192.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8popcounty(i64 %0) local_unnamed_addr #3 {
  %2 = lshr i64 %0, 1
  %3 = and i64 %2, 6148914691236517205
  %4 = and i64 %0, 6148914691236517205
  %5 = add nuw i64 %3, %4
  %6 = lshr i64 %5, 2
  %7 = and i64 %6, 3689348814741910323
  %8 = and i64 %5, 3689348814741910323
  %9 = add nuw nsw i64 %7, %8
  %10 = lshr i64 %9, 4
  %11 = and i64 %10, 506381209866536711
  %12 = and i64 %9, 506381209866536711
  %13 = add nuw nsw i64 %11, %12
  %14 = lshr i64 %13, 8
  %15 = and i64 %14, 4222189076152335
  %16 = and i64 %13, 4222189076152335
  %17 = add nuw nsw i64 %15, %16
  %18 = lshr i64 %17, 16
  %19 = and i64 %18, 133143986207
  %20 = and i64 %17, 133143986207
  %21 = add nuw nsw i64 %19, %20
  %22 = lshr i64 %21, 32
  %23 = and i64 %21, 63
  %24 = add nuw nsw i64 %22, %23
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 16
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @a)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @b)
  %5 = load i64, i64* @a, align 8, !tbaa !10
  %6 = load i64, i64* @b, align 8, !tbaa !10
  %7 = xor i64 %6, %5
  %8 = lshr i64 %7, 1
  %9 = and i64 %8, 6148914691236517205
  %10 = and i64 %7, 6148914691236517205
  %11 = add nuw i64 %9, %10
  %12 = lshr i64 %11, 2
  %13 = and i64 %12, 3689348814741910323
  %14 = and i64 %11, 3689348814741910323
  %15 = add nuw nsw i64 %13, %14
  %16 = lshr i64 %15, 4
  %17 = and i64 %16, 506381209866536711
  %18 = and i64 %15, 506381209866536711
  %19 = add nuw nsw i64 %17, %18
  %20 = lshr i64 %19, 8
  %21 = and i64 %20, 4222189076152335
  %22 = and i64 %19, 4222189076152335
  %23 = add nuw nsw i64 %21, %22
  %24 = lshr i64 %23, 16
  %25 = and i64 %24, 133143986207
  %26 = and i64 %23, 133143986207
  %27 = add nuw nsw i64 %25, %26
  %28 = lshr i64 %27, 32
  %29 = add nuw nsw i64 %28, %27
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %106, label %32

32:                                               ; preds = %0
  %33 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #14
  %34 = load i64, i64* @n, align 8, !tbaa !10
  %35 = shl nsw i64 -1, %34
  %36 = xor i64 %35, -1
  call void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i64 0, i64 %7, i64 %36)
  %37 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %38 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %39 = load <2 x i64*>, <2 x i64*>* %38, align 16, !tbaa !12
  store <2 x i64*> %39, <2 x i64*>* bitcast (%"class.std::vector"* @ans to <2 x i64*>*), align 16, !tbaa !12
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = load i64*, i64** %40, align 16, !tbaa !13
  store i64* %41, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !13
  %42 = icmp eq i64* %37, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %32
  %44 = bitcast i64* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #14
  br label %45

45:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #14
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 240
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !16
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !19
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !21
  br label %70

64:                                               ; preds = %57
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !14
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = tail call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %71)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
  %74 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %75 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %76 = icmp eq i64* %74, %75
  br i1 %76, label %135, label %77

77:                                               ; preds = %70
  %78 = load i64, i64* %75, align 8, !tbaa !10
  %79 = load i64, i64* @a, align 8, !tbaa !10
  %80 = xor i64 %79, %78
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80)
  %82 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %83 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %84 = ptrtoint i64* %82 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp ugt i64 %87, 1
  br i1 %88, label %89, label %135

89:                                               ; preds = %77, %89
  %90 = phi i64 [ %98, %89 ], [ 1, %77 ]
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %92 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %93 = getelementptr inbounds i64, i64* %92, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = load i64, i64* @a, align 8, !tbaa !10
  %96 = xor i64 %95, %94
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96)
  %98 = add nuw i64 %90, 1
  %99 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %100 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %101 = ptrtoint i64* %99 to i64
  %102 = ptrtoint i64* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp ugt i64 %104, %98
  br i1 %105, label %89, label %135, !llvm.loop !23

106:                                              ; preds = %0
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %108 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, 240
  %113 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !16
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

118:                                              ; preds = %106
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !19
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !21
  br label %131

125:                                              ; preds = %118
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %126 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !14
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = tail call signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %131

131:                                              ; preds = %122, %125
  %132 = phi i8 [ %124, %122 ], [ %130, %125 ]
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %132)
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
  br label %135

135:                                              ; preds = %89, %77, %70, %131
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %8 = lshr i64 %3, 1
  %9 = and i64 %8, 6148914691236517205
  %10 = and i64 %3, 6148914691236517205
  %11 = add nuw i64 %9, %10
  %12 = lshr i64 %11, 2
  %13 = and i64 %12, 3689348814741910323
  %14 = and i64 %11, 3689348814741910323
  %15 = add nuw nsw i64 %13, %14
  %16 = lshr i64 %15, 4
  %17 = and i64 %16, 506381209866536711
  %18 = and i64 %15, 506381209866536711
  %19 = add nuw nsw i64 %17, %18
  %20 = lshr i64 %19, 8
  %21 = and i64 %20, 4222189076152335
  %22 = and i64 %19, 4222189076152335
  %23 = add nuw nsw i64 %21, %22
  %24 = lshr i64 %23, 16
  %25 = and i64 %24, 133143986207
  %26 = and i64 %23, 133143986207
  %27 = add nuw nsw i64 %25, %26
  %28 = lshr i64 %27, 32
  %29 = and i64 %27, 63
  %30 = add nuw nsw i64 %28, %29
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %4
  %33 = load i64, i64* @n, align 8, !tbaa !10
  %34 = xor i64 %2, %1
  %35 = and i64 %34, %3
  %36 = icmp sgt i64 %33, 0
  br i1 %36, label %62, label %190

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %40 unwind label %59

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = bitcast i8* %39 to i64*
  store i64 %1, i64* %42, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, i8* %39, i64 8
  %44 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %39, i8** %44, align 8, !tbaa !5
  %45 = bitcast i64** %38 to i8**
  store i8* %43, i8** %45, align 8, !tbaa !22
  %46 = bitcast i64** %41 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !13
  %47 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %48 unwind label %59

48:                                               ; preds = %40
  %49 = bitcast i8* %47 to i64*
  %50 = getelementptr inbounds i8, i8* %47, i64 8
  %51 = bitcast i8* %50 to i64*
  store i64 %2, i64* %51, align 8, !tbaa !10
  %52 = bitcast i8* %39 to i64*
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %49, align 8
  tail call void @_ZdlPv(i8* nonnull %39) #14
  %54 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %47, i8** %54, align 8, !tbaa !5
  %55 = insertelement <2 x i8*> poison, i8* %47, i32 0
  %56 = shufflevector <2 x i8*> %55, <2 x i8*> poison, <2 x i32> zeroinitializer
  %57 = getelementptr i8, <2 x i8*> %56, <2 x i64> <i64 16, i64 16>
  %58 = bitcast i64** %38 to <2 x i8*>*
  store <2 x i8*> %57, <2 x i8*>* %58, align 8, !tbaa !12
  br label %190

59:                                               ; preds = %40, %37
  %60 = phi i64* [ %42, %40 ], [ null, %37 ]
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %174

62:                                               ; preds = %32, %171
  %63 = phi i64 [ %172, %171 ], [ 0, %32 ]
  %64 = shl nuw i64 1, %63
  %65 = and i64 %35, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %171, label %67

67:                                               ; preds = %62
  %68 = trunc i64 %63 to i32
  %69 = and i64 %63, 4294967295
  br label %70

70:                                               ; preds = %67, %168
  %71 = phi i64 [ 0, %67 ], [ %169, %168 ]
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %168, label %73

73:                                               ; preds = %70
  %74 = shl nuw i64 1, %71
  %75 = and i64 %74, %3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %168, label %77

77:                                               ; preds = %73
  %78 = trunc i64 %71 to i32
  %79 = shl nuw i32 1, %78
  %80 = sext i32 %79 to i64
  %81 = xor i64 %80, %1
  %82 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #14
  %83 = shl nuw i32 1, %68
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %3, %84
  call void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %1, i64 %81, i64 %85)
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !5
  store i64* %90, i64** %86, align 8, !tbaa !5
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %92 = load i64*, i64** %91, align 8, !tbaa !22
  store i64* %92, i64** %87, align 8, !tbaa !22
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %94 = load i64*, i64** %93, align 8, !tbaa !13
  store i64* %94, i64** %88, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #14
  %95 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #14
  %96 = xor i64 %81, %84
  invoke void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %96, i64 %2, i64 %85)
          to label %97 unwind label %109

97:                                               ; preds = %77
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = load i64*, i64** %100, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #14
  %102 = ptrtoint i64* %101 to i64
  %103 = ptrtoint i64* %99 to i64
  %104 = sub i64 %102, %103
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %186

106:                                              ; preds = %97
  %107 = lshr exact i64 %104, 3
  %108 = call i64 @llvm.smax.i64(i64 %107, i64 1)
  br label %111

109:                                              ; preds = %77
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #14
  br label %174

111:                                              ; preds = %106, %158
  %112 = phi i64* [ %90, %106 ], [ %159, %158 ]
  %113 = phi i64* [ %94, %106 ], [ %160, %158 ]
  %114 = phi i64* [ %92, %106 ], [ %161, %158 ]
  %115 = phi i64 [ 0, %106 ], [ %162, %158 ]
  %116 = getelementptr inbounds i64, i64* %99, i64 %115
  %117 = icmp eq i64* %114, %113
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = load i64, i64* %116, align 8, !tbaa !10
  store i64 %119, i64* %114, align 8, !tbaa !10
  %120 = getelementptr inbounds i64, i64* %114, i64 1
  store i64* %120, i64** %87, align 8, !tbaa !22
  br label %158

121:                                              ; preds = %111
  %122 = ptrtoint i64* %113 to i64
  %123 = ptrtoint i64* %112 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = icmp eq i64 %124, 9223372036854775800
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %128 unwind label %166

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %121
  %130 = icmp eq i64 %124, 0
  %131 = select i1 %130, i64 1, i64 %125
  %132 = add nsw i64 %131, %125
  %133 = icmp ult i64 %132, %125
  %134 = icmp ugt i64 %132, 1152921504606846975
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 1152921504606846975, i64 %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = shl nuw nsw i64 %136, 3
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #16
          to label %141 unwind label %164

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to i64*
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi i64* [ %142, %141 ], [ null, %129 ]
  %145 = getelementptr inbounds i64, i64* %144, i64 %125
  %146 = load i64, i64* %116, align 8, !tbaa !10
  store i64 %146, i64* %145, align 8, !tbaa !10
  %147 = icmp sgt i64 %124, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = bitcast i64* %144 to i8*
  %150 = bitcast i64* %112 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %149, i8* align 8 %150, i64 %124, i1 false) #14
  br label %151

151:                                              ; preds = %148, %143
  %152 = getelementptr inbounds i64, i64* %145, i64 1
  %153 = icmp eq i64* %112, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i64* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %155) #14
  br label %156

156:                                              ; preds = %154, %151
  store i64* %144, i64** %86, align 8, !tbaa !5
  store i64* %152, i64** %87, align 8, !tbaa !22
  %157 = getelementptr inbounds i64, i64* %144, i64 %136
  store i64* %157, i64** %88, align 8, !tbaa !13
  br label %158

158:                                              ; preds = %156, %118
  %159 = phi i64* [ %144, %156 ], [ %112, %118 ]
  %160 = phi i64* [ %157, %156 ], [ %113, %118 ]
  %161 = phi i64* [ %152, %156 ], [ %120, %118 ]
  %162 = add nuw nsw i64 %115, 1
  %163 = icmp eq i64 %162, %108
  br i1 %163, label %188, label %111, !llvm.loop !26

164:                                              ; preds = %138
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %174

166:                                              ; preds = %127
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %174

168:                                              ; preds = %70, %73
  %169 = add nuw nsw i64 %71, 1
  %170 = icmp eq i64 %169, %33
  br i1 %170, label %190, label %70, !llvm.loop !27

171:                                              ; preds = %62
  %172 = add nuw nsw i64 %63, 1
  %173 = icmp eq i64 %172, %33
  br i1 %173, label %190, label %62, !llvm.loop !28

174:                                              ; preds = %164, %166, %109, %59
  %175 = phi i64* [ %60, %59 ], [ %90, %109 ], [ %112, %166 ], [ %112, %164 ]
  %176 = phi i64* [ null, %59 ], [ null, %109 ], [ %99, %166 ], [ %99, %164 ]
  %177 = phi { i8*, i32 } [ %61, %59 ], [ %110, %109 ], [ %167, %166 ], [ %165, %164 ]
  %178 = icmp eq i64* %175, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = bitcast i64* %175 to i8*
  tail call void @_ZdlPv(i8* nonnull %180) #14
  br label %181

181:                                              ; preds = %174, %179
  %182 = icmp eq i64* %176, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = bitcast i64* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %181, %183
  resume { i8*, i32 } %177

186:                                              ; preds = %97
  %187 = icmp eq i64* %99, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %158, %186
  %189 = bitcast i64* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %189) #14
  br label %190

190:                                              ; preds = %171, %168, %32, %48, %186, %188
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s006842192.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!8, !8, i64 0}
!22 = !{!6, !7, i64 8}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.peeled.count", i32 1}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
