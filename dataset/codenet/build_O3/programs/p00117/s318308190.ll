; ModuleID = 'Project_CodeNet_C++1400/p00117/s318308190.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s318308190.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318308190.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast ([21 x [21 x i32]]* @dist to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 0, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 20), align 16, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2wfv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, 8
  %8 = and i64 %6, -8
  %9 = or i64 %8, 1
  %10 = icmp eq i64 %6, %8
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %11, 0
  %13 = sub nsw i64 0, %5
  br label %14

14:                                               ; preds = %3, %87
  %15 = phi i64 [ 0, %3 ], [ %90, %87 ]
  %16 = phi i64 [ 1, %3 ], [ %88, %87 ]
  %17 = add i64 %15, 1
  %18 = add i64 %15, 2
  %19 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %17, i64 1
  %20 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %17, i64 %5
  br label %22

21:                                               ; preds = %87, %0
  ret void

22:                                               ; preds = %14, %91
  %23 = phi i64 [ 0, %14 ], [ %94, %91 ]
  %24 = phi i64 [ 1, %14 ], [ %92, %91 ]
  %25 = add i64 %23, 1
  %26 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %25, i64 1
  %27 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %25, i64 %5
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %24, i64 %16
  br i1 %7, label %71, label %29

29:                                               ; preds = %22
  %30 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %25, i64 %18
  %31 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %25, i64 %17
  %32 = icmp ult i32* %26, %30
  %33 = icmp ult i32* %31, %27
  %34 = and i1 %32, %33
  %35 = icmp ult i32* %26, %20
  %36 = icmp ult i32* %19, %27
  %37 = and i1 %35, %36
  %38 = or i1 %34, %37
  br i1 %38, label %71, label %39

39:                                               ; preds = %29
  %40 = load i32, i32* %28, align 4, !tbaa !5, !alias.scope !9
  %41 = insertelement <4 x i32> poison, i32 %40, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %40, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i64 [ 0, %39 ], [ %68, %45 ]
  %47 = or i64 %46, 1
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %24, i64 %47
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %16, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !12
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !12
  %55 = add nsw <4 x i32> %51, %42
  %56 = add nsw <4 x i32> %54, %44
  %57 = bitcast i32* %48 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %59 = getelementptr inbounds i32, i32* %48, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %62 = icmp slt <4 x i32> %55, %58
  %63 = icmp slt <4 x i32> %56, %61
  %64 = select <4 x i1> %62, <4 x i32> %55, <4 x i32> %58
  %65 = select <4 x i1> %63, <4 x i32> %56, <4 x i32> %61
  %66 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %67 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %68 = add nuw i64 %46, 8
  %69 = icmp eq i64 %68, %8
  br i1 %69, label %70, label %45, !llvm.loop !17

70:                                               ; preds = %45
  br i1 %10, label %91, label %71

71:                                               ; preds = %29, %22, %70
  %72 = phi i64 [ 1, %29 ], [ 1, %22 ], [ %9, %70 ]
  %73 = xor i64 %72, -1
  br i1 %12, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %24, i64 %72
  %76 = load i32, i32* %28, align 4, !tbaa !5
  %77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %16, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = load i32, i32* %75, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %79, i32 %80
  store i32 %82, i32* %75, align 4, !tbaa !5
  %83 = add nuw nsw i64 %72, 1
  br label %84

84:                                               ; preds = %74, %71
  %85 = phi i64 [ %83, %74 ], [ %72, %71 ]
  %86 = icmp eq i64 %73, %13
  br i1 %86, label %91, label %95

87:                                               ; preds = %91
  %88 = add nuw nsw i64 %16, 1
  %89 = icmp eq i64 %88, %5
  %90 = add i64 %15, 1
  br i1 %89, label %21, label %14, !llvm.loop !20

91:                                               ; preds = %84, %95, %70
  %92 = add nuw nsw i64 %24, 1
  %93 = icmp eq i64 %92, %5
  %94 = add i64 %23, 1
  br i1 %93, label %87, label %22, !llvm.loop !21

95:                                               ; preds = %84, %95
  %96 = phi i64 [ %114, %95 ], [ %85, %84 ]
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %24, i64 %96
  %98 = load i32, i32* %28, align 4, !tbaa !5
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %16, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = load i32, i32* %97, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %101, i32 %102
  store i32 %104, i32* %97, align 4, !tbaa !5
  %105 = add nuw nsw i64 %96, 1
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %24, i64 %105
  %107 = load i32, i32* %28, align 4, !tbaa !5
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %16, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = load i32, i32* %106, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 %110, i32 %111
  store i32 %113, i32* %106, align 4, !tbaa !5
  %114 = add nuw nsw i64 %96, 2
  %115 = icmp eq i64 %114, %5
  br i1 %115, label %91, label %95, !llvm.loop !22
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = load i32, i32* @y1, align 4, !tbaa !5
  %2 = load i32, i32* @y2, align 4, !tbaa !5
  %3 = load i32, i32* @x1, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @x2, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %4, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %6, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add i32 %2, %8
  %12 = add i32 %11, %10
  %13 = sub i32 %1, %12
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %15 = bitcast %"class.std::basic_ostream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_ostream"* %14 to i8*
  %21 = add nsw i64 %19, 240
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !25
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

27:                                               ; preds = %0
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !29
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !31
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !23
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #11
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @m)
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast ([21 x [21 x i32]]* @dist to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 0, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 67108864, i32 67108864, i32 67108864, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 67108864, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 20), align 16, !tbaa !5
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %137, label %14

14:                                               ; preds = %137, %0
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %129, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  %22 = and i64 %20, -8
  %23 = or i64 %22, 1
  %24 = icmp eq i64 %20, %22
  %25 = and i64 %19, 1
  %26 = icmp eq i64 %25, 0
  %27 = sub nsw i64 0, %19
  br label %28

28:                                               ; preds = %100, %17
  %29 = phi i64 [ %103, %100 ], [ 0, %17 ]
  %30 = phi i64 [ %101, %100 ], [ 1, %17 ]
  %31 = add i64 %29, 1
  %32 = add i64 %29, 2
  %33 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %31, i64 1
  %34 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %31, i64 %19
  br label %35

35:                                               ; preds = %104, %28
  %36 = phi i64 [ %107, %104 ], [ 0, %28 ]
  %37 = phi i64 [ %105, %104 ], [ 1, %28 ]
  %38 = add i64 %36, 1
  %39 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %38, i64 1
  %40 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %38, i64 %19
  %41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %37, i64 %30
  br i1 %21, label %84, label %42

42:                                               ; preds = %35
  %43 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %38, i64 %32
  %44 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %38, i64 %31
  %45 = icmp ult i32* %39, %43
  %46 = icmp ult i32* %44, %40
  %47 = and i1 %45, %46
  %48 = icmp ult i32* %39, %34
  %49 = icmp ult i32* %33, %40
  %50 = and i1 %48, %49
  %51 = or i1 %47, %50
  br i1 %51, label %84, label %52

52:                                               ; preds = %42
  %53 = load i32, i32* %41, align 4, !tbaa !5, !alias.scope !32
  %54 = insertelement <4 x i32> poison, i32 %53, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %53, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %58

58:                                               ; preds = %58, %52
  %59 = phi i64 [ 0, %52 ], [ %81, %58 ]
  %60 = or i64 %59, 1
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %37, i64 %60
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %30, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !35
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !35
  %68 = add nsw <4 x i32> %64, %55
  %69 = add nsw <4 x i32> %67, %57
  %70 = bitcast i32* %61 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !37, !noalias !39
  %72 = getelementptr inbounds i32, i32* %61, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !37, !noalias !39
  %75 = icmp slt <4 x i32> %68, %71
  %76 = icmp slt <4 x i32> %69, %74
  %77 = select <4 x i1> %75, <4 x i32> %68, <4 x i32> %71
  %78 = select <4 x i1> %76, <4 x i32> %69, <4 x i32> %74
  %79 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !37, !noalias !39
  %80 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !37, !noalias !39
  %81 = add nuw i64 %59, 8
  %82 = icmp eq i64 %81, %22
  br i1 %82, label %83, label %58, !llvm.loop !40

83:                                               ; preds = %58
  br i1 %24, label %104, label %84

84:                                               ; preds = %42, %35, %83
  %85 = phi i64 [ 1, %42 ], [ 1, %35 ], [ %23, %83 ]
  %86 = xor i64 %85, -1
  br i1 %26, label %87, label %97

87:                                               ; preds = %84
  %88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %37, i64 %85
  %89 = load i32, i32* %41, align 4, !tbaa !5
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %30, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = load i32, i32* %88, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 %92, i32 %93
  store i32 %95, i32* %88, align 4, !tbaa !5
  %96 = add nuw nsw i64 %85, 1
  br label %97

97:                                               ; preds = %87, %84
  %98 = phi i64 [ %96, %87 ], [ %85, %84 ]
  %99 = icmp eq i64 %86, %27
  br i1 %99, label %104, label %108

100:                                              ; preds = %104
  %101 = add nuw nsw i64 %30, 1
  %102 = icmp eq i64 %101, %19
  %103 = add i64 %29, 1
  br i1 %102, label %129, label %28, !llvm.loop !20

104:                                              ; preds = %97, %108, %83
  %105 = add nuw nsw i64 %37, 1
  %106 = icmp eq i64 %105, %19
  %107 = add i64 %36, 1
  br i1 %106, label %100, label %35, !llvm.loop !21

108:                                              ; preds = %97, %108
  %109 = phi i64 [ %127, %108 ], [ %98, %97 ]
  %110 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %37, i64 %109
  %111 = load i32, i32* %41, align 4, !tbaa !5
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %30, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = load i32, i32* %110, align 4, !tbaa !5
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 %114, i32 %115
  store i32 %117, i32* %110, align 4, !tbaa !5
  %118 = add nuw nsw i64 %109, 1
  %119 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %37, i64 %118
  %120 = load i32, i32* %41, align 4, !tbaa !5
  %121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %30, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %120
  %124 = load i32, i32* %119, align 4, !tbaa !5
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 %123, i32 %124
  store i32 %126, i32* %119, align 4, !tbaa !5
  %127 = add nuw nsw i64 %109, 2
  %128 = icmp eq i64 %127, %19
  br i1 %128, label %104, label %108, !llvm.loop !41

129:                                              ; preds = %100, %14
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x1)
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i8* nonnull align 1 dereferenceable(1) %5)
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) @x2)
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i8* nonnull align 1 dereferenceable(1) %5)
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) @y1)
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i8* nonnull align 1 dereferenceable(1) %5)
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) @y2)
  call void @_Z5solvev()
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

137:                                              ; preds = %0, %137
  %138 = phi i32 [ %154, %137 ], [ 0, %0 ]
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i8* nonnull align 1 dereferenceable(1) %5)
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i32* nonnull align 4 dereferenceable(4) %2)
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i8* nonnull align 1 dereferenceable(1) %5)
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i32* nonnull align 4 dereferenceable(4) %3)
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i8* nonnull align 1 dereferenceable(1) %5)
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i32* nonnull align 4 dereferenceable(4) %4)
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %148, i64 %150
  store i32 %146, i32* %151, align 4, !tbaa !5
  %152 = load i32, i32* %4, align 4, !tbaa !5
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %150, i64 %148
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i32 %138, 1
  %155 = load i32, i32* @m, align 4, !tbaa !5
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %137, label %14, !llvm.loop !42
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318308190.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !11}
!16 = !{!10, !13}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = !{!38}
!38 = distinct !{!38, !34}
!39 = !{!33, !36}
!40 = distinct !{!40, !18, !19}
!41 = distinct !{!41, !18, !19}
!42 = distinct !{!42, !18}
