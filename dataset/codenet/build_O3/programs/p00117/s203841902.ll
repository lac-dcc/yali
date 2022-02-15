; ModuleID = 'Project_CodeNet_C++1400/p00117/s203841902.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s203841902.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203841902.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast ([21 x [21 x i32]]* @dist to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 0, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 1, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 2, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 3, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 4, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 5, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 6, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 7, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 8, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 9, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 10, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 11, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 12, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 13, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 14, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 15, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 16, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 17, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 18, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 19, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 1000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 20, i64 20), align 16, !tbaa !5
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %34, %0
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i8* nonnull align 1 dereferenceable(1) %3)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %9)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i8* nonnull align 1 dereferenceable(1) %3)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %10)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i8* nonnull align 1 dereferenceable(1) %3)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %11)
  br label %54

34:                                               ; preds = %0, %34
  %35 = phi i32 [ %51, %34 ], [ 0, %0 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i8* nonnull align 1 dereferenceable(1) %3)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %5)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i8* nonnull align 1 dereferenceable(1) %3)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %6)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i8* nonnull align 1 dereferenceable(1) %3)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %7)
  %43 = load i32, i32* %6, align 4, !tbaa !5
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %45, i64 %47
  store i32 %43, i32* %48, align 4, !tbaa !5
  %49 = load i32, i32* %7, align 4, !tbaa !5
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %47, i64 %45
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i32 %35, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %34, label %22, !llvm.loop !9

54:                                               ; preds = %22, %273
  %55 = phi i64 [ 0, %22 ], [ %274, %273 ]
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 0
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 1
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 2
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 3
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 4
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 5
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 6
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 7
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 8
  %65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 9
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 10
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 11
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 12
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 13
  %70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 14
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 15
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 16
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 17
  %74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 18
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 19
  %76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %55, i64 20
  br label %121

77:                                               ; preds = %273
  %78 = load i32, i32* %10, align 4, !tbaa !5
  %79 = load i32, i32* %11, align 4, !tbaa !5
  %80 = load i32, i32* %8, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %9, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %81, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %83, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add i32 %79, %85
  %89 = add i32 %88, %87
  %90 = sub i32 %78, %89
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !11
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !13
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %77
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

104:                                              ; preds = %77
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !17
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !19
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !11
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 0

121:                                              ; preds = %54, %121
  %122 = phi i64 [ 0, %54 ], [ %271, %121 ]
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 %55
  %124 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 0
  %125 = load i32, i32* %123, align 4, !tbaa !5
  %126 = load i32, i32* %56, align 4, !tbaa !5
  %127 = add nsw i32 %126, %125
  %128 = load i32, i32* %124, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 %127, i32 %128
  store i32 %130, i32* %124, align 4, !tbaa !5
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 1
  %132 = load i32, i32* %123, align 4, !tbaa !5
  %133 = load i32, i32* %57, align 4, !tbaa !5
  %134 = add nsw i32 %133, %132
  %135 = load i32, i32* %131, align 4, !tbaa !5
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 %134, i32 %135
  store i32 %137, i32* %131, align 4, !tbaa !5
  %138 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 2
  %139 = load i32, i32* %123, align 4, !tbaa !5
  %140 = load i32, i32* %58, align 4, !tbaa !5
  %141 = add nsw i32 %140, %139
  %142 = load i32, i32* %138, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 %141, i32 %142
  store i32 %144, i32* %138, align 4, !tbaa !5
  %145 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 3
  %146 = load i32, i32* %123, align 4, !tbaa !5
  %147 = load i32, i32* %59, align 4, !tbaa !5
  %148 = add nsw i32 %147, %146
  %149 = load i32, i32* %145, align 4, !tbaa !5
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 %148, i32 %149
  store i32 %151, i32* %145, align 4, !tbaa !5
  %152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 4
  %153 = load i32, i32* %123, align 4, !tbaa !5
  %154 = load i32, i32* %60, align 4, !tbaa !5
  %155 = add nsw i32 %154, %153
  %156 = load i32, i32* %152, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 %155, i32 %156
  store i32 %158, i32* %152, align 4, !tbaa !5
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 5
  %160 = load i32, i32* %123, align 4, !tbaa !5
  %161 = load i32, i32* %61, align 4, !tbaa !5
  %162 = add nsw i32 %161, %160
  %163 = load i32, i32* %159, align 4, !tbaa !5
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 %162, i32 %163
  store i32 %165, i32* %159, align 4, !tbaa !5
  %166 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 6
  %167 = load i32, i32* %123, align 4, !tbaa !5
  %168 = load i32, i32* %62, align 4, !tbaa !5
  %169 = add nsw i32 %168, %167
  %170 = load i32, i32* %166, align 4, !tbaa !5
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 %169, i32 %170
  store i32 %172, i32* %166, align 4, !tbaa !5
  %173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 7
  %174 = load i32, i32* %123, align 4, !tbaa !5
  %175 = load i32, i32* %63, align 4, !tbaa !5
  %176 = add nsw i32 %175, %174
  %177 = load i32, i32* %173, align 4, !tbaa !5
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 %176, i32 %177
  store i32 %179, i32* %173, align 4, !tbaa !5
  %180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 8
  %181 = load i32, i32* %123, align 4, !tbaa !5
  %182 = load i32, i32* %64, align 4, !tbaa !5
  %183 = add nsw i32 %182, %181
  %184 = load i32, i32* %180, align 4, !tbaa !5
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 %183, i32 %184
  store i32 %186, i32* %180, align 4, !tbaa !5
  %187 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 9
  %188 = load i32, i32* %123, align 4, !tbaa !5
  %189 = load i32, i32* %65, align 4, !tbaa !5
  %190 = add nsw i32 %189, %188
  %191 = load i32, i32* %187, align 4, !tbaa !5
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 %190, i32 %191
  store i32 %193, i32* %187, align 4, !tbaa !5
  %194 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 10
  %195 = load i32, i32* %123, align 4, !tbaa !5
  %196 = load i32, i32* %66, align 4, !tbaa !5
  %197 = add nsw i32 %196, %195
  %198 = load i32, i32* %194, align 4, !tbaa !5
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 %197, i32 %198
  store i32 %200, i32* %194, align 4, !tbaa !5
  %201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 11
  %202 = load i32, i32* %123, align 4, !tbaa !5
  %203 = load i32, i32* %67, align 4, !tbaa !5
  %204 = add nsw i32 %203, %202
  %205 = load i32, i32* %201, align 4, !tbaa !5
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 %204, i32 %205
  store i32 %207, i32* %201, align 4, !tbaa !5
  %208 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 12
  %209 = load i32, i32* %123, align 4, !tbaa !5
  %210 = load i32, i32* %68, align 4, !tbaa !5
  %211 = add nsw i32 %210, %209
  %212 = load i32, i32* %208, align 4, !tbaa !5
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 %211, i32 %212
  store i32 %214, i32* %208, align 4, !tbaa !5
  %215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 13
  %216 = load i32, i32* %123, align 4, !tbaa !5
  %217 = load i32, i32* %69, align 4, !tbaa !5
  %218 = add nsw i32 %217, %216
  %219 = load i32, i32* %215, align 4, !tbaa !5
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 %218, i32 %219
  store i32 %221, i32* %215, align 4, !tbaa !5
  %222 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 14
  %223 = load i32, i32* %123, align 4, !tbaa !5
  %224 = load i32, i32* %70, align 4, !tbaa !5
  %225 = add nsw i32 %224, %223
  %226 = load i32, i32* %222, align 4, !tbaa !5
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 %225, i32 %226
  store i32 %228, i32* %222, align 4, !tbaa !5
  %229 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 15
  %230 = load i32, i32* %123, align 4, !tbaa !5
  %231 = load i32, i32* %71, align 4, !tbaa !5
  %232 = add nsw i32 %231, %230
  %233 = load i32, i32* %229, align 4, !tbaa !5
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 %232, i32 %233
  store i32 %235, i32* %229, align 4, !tbaa !5
  %236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 16
  %237 = load i32, i32* %123, align 4, !tbaa !5
  %238 = load i32, i32* %72, align 4, !tbaa !5
  %239 = add nsw i32 %238, %237
  %240 = load i32, i32* %236, align 4, !tbaa !5
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 %239, i32 %240
  store i32 %242, i32* %236, align 4, !tbaa !5
  %243 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 17
  %244 = load i32, i32* %123, align 4, !tbaa !5
  %245 = load i32, i32* %73, align 4, !tbaa !5
  %246 = add nsw i32 %245, %244
  %247 = load i32, i32* %243, align 4, !tbaa !5
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 %246, i32 %247
  store i32 %249, i32* %243, align 4, !tbaa !5
  %250 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 18
  %251 = load i32, i32* %123, align 4, !tbaa !5
  %252 = load i32, i32* %74, align 4, !tbaa !5
  %253 = add nsw i32 %252, %251
  %254 = load i32, i32* %250, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 %253, i32 %254
  store i32 %256, i32* %250, align 4, !tbaa !5
  %257 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 19
  %258 = load i32, i32* %123, align 4, !tbaa !5
  %259 = load i32, i32* %75, align 4, !tbaa !5
  %260 = add nsw i32 %259, %258
  %261 = load i32, i32* %257, align 4, !tbaa !5
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 %260, i32 %261
  store i32 %263, i32* %257, align 4, !tbaa !5
  %264 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %122, i64 20
  %265 = load i32, i32* %123, align 4, !tbaa !5
  %266 = load i32, i32* %76, align 4, !tbaa !5
  %267 = add nsw i32 %266, %265
  %268 = load i32, i32* %264, align 4, !tbaa !5
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 %267, i32 %268
  store i32 %270, i32* %264, align 4, !tbaa !5
  %271 = add nuw nsw i64 %122, 1
  %272 = icmp eq i64 %271, 21
  br i1 %272, label %273, label %121, !llvm.loop !20

273:                                              ; preds = %121
  %274 = add nuw nsw i64 %55, 1
  %275 = icmp eq i64 %274, 21
  br i1 %275, label %77, label %54, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s203841902.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
