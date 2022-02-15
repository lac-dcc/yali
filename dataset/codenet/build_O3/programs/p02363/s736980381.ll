; ModuleID = 'Project_CodeNet_C++1400/p02363/s736980381.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s736980381.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [200 x %"class.std::vector"] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [201 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736980381.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z11bellmanfordi(i32 %0) local_unnamed_addr #4 {
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast ([201 x i64]* @d to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 40) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 42) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 44) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 46) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 48) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 50) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 52) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 54) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 56) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 58) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 60) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 62) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 64) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 66) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 68) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 70) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 72) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 74) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 76) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 78) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 80) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 82) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 84) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 86) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 88) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 90) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 92) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 94) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 96) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 98) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 100) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 102) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 104) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 106) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 108) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 110) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 112) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 114) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 116) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 118) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 120) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 122) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 124) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 126) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 128) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 130) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 132) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 134) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 136) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 138) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 140) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 142) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 144) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 146) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 148) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 150) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 152) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 154) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 156) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 158) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 160) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 162) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 164) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 166) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 168) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 170) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 172) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 174) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 176) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 178) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 180) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 182) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 184) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 186) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 188) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 190) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 192) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 194) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 196) to <2 x i64>*), align 16, !tbaa !10
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 198) to <2 x i64>*), align 16, !tbaa !10
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [201 x i64], [201 x i64]* @d, i64 0, i64 %2
  store i64 0, i64* %3, align 8, !tbaa !10
  %4 = load i32, i32* @V, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  %6 = add nsw i32 %4, -1
  br i1 %5, label %7, label %64

7:                                                ; preds = %1
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %7, %56
  %10 = phi i32 [ %61, %56 ], [ 0, %7 ]
  br label %38

11:                                               ; preds = %32, %51, %38
  %12 = phi i8 [ %40, %38 ], [ %40, %51 ], [ %33, %32 ]
  %13 = add nuw nsw i64 %39, 1
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %56, label %38, !llvm.loop !14

15:                                               ; preds = %36, %54
  %16 = phi i64 [ %52, %54 ], [ %37, %36 ]
  %17 = phi i64 [ 0, %54 ], [ %34, %36 ]
  %18 = phi i8 [ %40, %54 ], [ %33, %36 ]
  %19 = icmp eq i64 %16, 10000000000
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %44, i64 %17, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa.struct !16
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %44, i64 %17, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa.struct !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [201 x i64], [201 x i64]* @d, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = sext i32 %22 to i64
  %29 = add nsw i64 %16, %28
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i64 %29, i64* %26, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %31, %20, %15
  %33 = phi i8 [ 1, %31 ], [ %18, %20 ], [ %18, %15 ]
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp eq i64 %34, %55
  br i1 %35, label %11, label %36, !llvm.loop !18

36:                                               ; preds = %32
  %37 = load i64, i64* %49, align 8, !tbaa !10
  br label %15

38:                                               ; preds = %9, %11
  %39 = phi i64 [ 0, %9 ], [ %13, %11 ]
  %40 = phi i8 [ 0, %9 ], [ %12, %11 ]
  %41 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @G, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 1
  %42 = load %struct.edge*, %struct.edge** %41, align 8, !tbaa !20
  %43 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @G, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %44 = load %struct.edge*, %struct.edge** %43, align 8, !tbaa !5
  %45 = ptrtoint %struct.edge* %42 to i64
  %46 = ptrtoint %struct.edge* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = getelementptr inbounds [201 x i64], [201 x i64]* @d, i64 0, i64 %39
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %11, label %51

51:                                               ; preds = %38
  %52 = load i64, i64* %49, align 8, !tbaa !10
  %53 = icmp eq i64 %52, 10000000000
  br i1 %53, label %11, label %54

54:                                               ; preds = %51
  %55 = call i64 @llvm.umax.i64(i64 %48, i64 1)
  br label %15

56:                                               ; preds = %11
  %57 = and i8 %12, 1
  %58 = icmp eq i8 %57, 0
  %59 = icmp eq i32 %10, %6
  %60 = select i1 %58, i1 true, i1 %59
  %61 = add nuw nsw i32 %10, 1
  br i1 %60, label %62, label %9, !llvm.loop !21

62:                                               ; preds = %56
  %63 = xor i1 %58, true
  br label %64

64:                                               ; preds = %1, %62
  %65 = phi i1 [ %63, %62 ], [ false, %1 ]
  ret i1 %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %struct.edge*
  store i64 10000000010, i64* getelementptr inbounds ([201 x i64], [201 x i64]* @d, i64 0, i64 200), align 16, !tbaa !10
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @E)
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i64* %2 to i8*
  %8 = bitcast i64* %2 to i32*
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1
  %10 = load i32, i32* @E, align 4, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %73, %0
  %13 = load i32, i32* @V, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  %15 = mul nuw i64 %14, %14
  %16 = alloca i64, i64 %15, align 16
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %82, label %184

18:                                               ; preds = %0, %73
  %19 = phi i32 [ %74, %73 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %8)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %9)
  %23 = load i32, i32* %1, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @G, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 1
  %26 = load %struct.edge*, %struct.edge** %25, align 8, !tbaa !20
  %27 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @G, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 2
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !22
  %29 = icmp eq %struct.edge* %26, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %18
  %31 = bitcast %struct.edge* %26 to i64*
  %32 = load i64, i64* %2, align 8
  store i64 %32, i64* %31, align 4
  %33 = load %struct.edge*, %struct.edge** %25, align 8, !tbaa !20
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %33, i64 1
  store %struct.edge* %34, %struct.edge** %25, align 8, !tbaa !20
  br label %73

35:                                               ; preds = %18
  %36 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @G, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 0
  %37 = load %struct.edge*, %struct.edge** %36, align 8, !tbaa !5
  %38 = ptrtoint %struct.edge* %26 to i64
  %39 = ptrtoint %struct.edge* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp eq i64 %40, 9223372036854775800
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i64 1, i64 %41
  %47 = add nsw i64 %46, %41
  %48 = icmp ult i64 %47, %41
  %49 = icmp ugt i64 %47, 1152921504606846975
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 1152921504606846975, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 3
  %55 = call noalias nonnull i8* @_Znwm(i64 %54) #16
  %56 = bitcast i8* %55 to %struct.edge*
  br label %57

57:                                               ; preds = %53, %44
  %58 = phi %struct.edge* [ %56, %53 ], [ null, %44 ]
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %58, i64 %41
  %60 = bitcast %struct.edge* %59 to i64*
  %61 = load i64, i64* %2, align 8
  store i64 %61, i64* %60, align 4
  %62 = icmp sgt i64 %40, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = bitcast %struct.edge* %58 to i8*
  %65 = bitcast %struct.edge* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %40, i1 false) #14
  br label %66

66:                                               ; preds = %57, %63
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 1
  %68 = icmp eq %struct.edge* %37, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %struct.edge* %37 to i8*
  call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %66, %69
  store %struct.edge* %58, %struct.edge** %36, align 8, !tbaa !5
  store %struct.edge* %67, %struct.edge** %25, align 8, !tbaa !20
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %58, i64 %51
  store %struct.edge* %72, %struct.edge** %27, align 8, !tbaa !22
  br label %73

73:                                               ; preds = %30, %71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  %74 = add nuw nsw i32 %19, 1
  %75 = load i32, i32* @E, align 4, !tbaa !12
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %18, label %12, !llvm.loop !23

77:                                               ; preds = %94
  %78 = icmp slt i32 %95, %86
  %79 = add nuw nsw i64 %83, 1
  br i1 %78, label %82, label %80, !llvm.loop !24

80:                                               ; preds = %77
  %81 = icmp sgt i32 %86, 0
  br i1 %81, label %125, label %184

82:                                               ; preds = %12, %77
  %83 = phi i64 [ %79, %77 ], [ 0, %12 ]
  %84 = phi i32 [ %95, %77 ], [ 0, %12 ]
  %85 = call zeroext i1 @_Z11bellmanfordi(i32 %84)
  %86 = load i32, i32* @V, align 4, !tbaa !12
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = mul nuw nsw i64 %83, %14
  %90 = getelementptr i64, i64* %16, i64 %89
  %91 = bitcast i64* %90 to i8*
  %92 = zext i32 %86 to i64
  %93 = shl nuw nsw i64 %92, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 16 bitcast ([201 x i64]* @d to i8*), i64 %93, i1 false)
  br label %94

94:                                               ; preds = %88, %82
  %95 = add nuw nsw i32 %84, 1
  br i1 %85, label %96, label %77

96:                                               ; preds = %94
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %98 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 240
  %103 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !27
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

108:                                              ; preds = %96
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !30
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !32
  br label %121

115:                                              ; preds = %108
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %116 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !25
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %121

121:                                              ; preds = %112, %115
  %122 = phi i8 [ %114, %112 ], [ %120, %115 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123)
  br label %184

125:                                              ; preds = %80, %154
  %126 = phi i32 [ %159, %154 ], [ %86, %80 ]
  %127 = phi i64 [ %158, %154 ], [ 0, %80 ]
  %128 = mul nuw nsw i64 %127, %14
  %129 = icmp sgt i32 %126, 0
  br i1 %129, label %162, label %130

130:                                              ; preds = %179, %125
  %131 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 240
  %136 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !27
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

141:                                              ; preds = %130
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !30
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !32
  br label %154

148:                                              ; preds = %141
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %149 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !25
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %154

154:                                              ; preds = %145, %148
  %155 = phi i8 [ %147, %145 ], [ %153, %148 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  %158 = add nuw nsw i64 %127, 1
  %159 = load i32, i32* @V, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %125, label %184, !llvm.loop !33

162:                                              ; preds = %125, %179
  %163 = phi i64 [ %180, %179 ], [ 0, %125 ]
  %164 = phi i32 [ %181, %179 ], [ %126, %125 ]
  %165 = add nuw nsw i64 %128, %163
  %166 = getelementptr inbounds i64, i64* %16, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !10
  %168 = icmp eq i64 %167, 10000000000
  %169 = add nsw i32 %164, -1
  %170 = zext i32 %169 to i64
  %171 = icmp eq i64 %163, %170
  br i1 %168, label %172, label %174

172:                                              ; preds = %162
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br i1 %171, label %179, label %176

174:                                              ; preds = %162
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %167)
  br i1 %171, label %179, label %176

176:                                              ; preds = %174, %172
  %177 = phi %"class.std::basic_ostream"* [ @_ZSt4cout, %172 ], [ %175, %174 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  br label %179

179:                                              ; preds = %176, %174, %172
  %180 = add nuw nsw i64 %163, 1
  %181 = load i32, i32* @V, align 4, !tbaa !12
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %162, label %130, !llvm.loop !34

184:                                              ; preds = %154, %12, %80, %121
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s736980381.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800) bitcast ([200 x %"class.std::vector"]* @G to i8*), i8 0, i64 4800, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 4, !12}
!17 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!18 = distinct !{!18, !15, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = !{!6, !7, i64 8}
!21 = distinct !{!21, !15}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
