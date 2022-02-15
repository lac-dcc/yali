; ModuleID = 'Project_CodeNet_C++1400/p00117/s281725655.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s281725655.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dis = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281725655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast ([21 x [21 x i32]]* @dis to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 0, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 1, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 1, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 1, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 1, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 2, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 2, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 2, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 2, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 3, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 3, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 3, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 3, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 4, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 4, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 4, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 4, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 5, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 5, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 5, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 5, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 6, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 6, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 6, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 6, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 7, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 7, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 7, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 7, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 8, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 8, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 8, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 8, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 9, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 9, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 9, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 9, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 9, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 9, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 10, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 10, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 10, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 10, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 10, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 10, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 11, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 11, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 11, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 11, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 11, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 11, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 12, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 12, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 12, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 12, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 12, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 12, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 13, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 13, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 13, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 13, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 13, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 13, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 14, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 14, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 14, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 14, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 14, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 14, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 15, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 15, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 15, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 15, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 15, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 15, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 16, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 16, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 16, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 16, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 16, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 16, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 17, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 17, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 17, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 17, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 17, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 17, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 18, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 18, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 18, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 18, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 18, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 18, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 19, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 19, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 19, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 19, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 19, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 19, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 20, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 20, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 20, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 20, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 20, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 20, i64 20), align 16, !tbaa !5
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %35, %0
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %56, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  %29 = and i64 %27, -8
  %30 = or i64 %29, 1
  %31 = icmp eq i64 %27, %29
  %32 = and i64 %26, 1
  %33 = icmp eq i64 %32, 0
  %34 = sub nsw i64 0, %26
  br label %49

35:                                               ; preds = %0, %35
  %36 = phi i32 [ %46, %35 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %40, i64 %42
  store i32 %38, i32* %43, align 4, !tbaa !5
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %42, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  %46 = add nuw nsw i32 %36, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %35, label %21, !llvm.loop !9

49:                                               ; preds = %24, %170
  %50 = phi i64 [ 0, %24 ], [ %173, %170 ]
  %51 = phi i64 [ 1, %24 ], [ %171, %170 ]
  %52 = add i64 %50, 1
  %53 = add i64 %50, 2
  %54 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %52, i64 1
  %55 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %52, i64 %26
  br label %105

56:                                               ; preds = %170, %21
  %57 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #8
  %58 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #8
  %59 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #8
  %60 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #8
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = load i32, i32* %10, align 4, !tbaa !5
  %64 = load i32, i32* %7, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %8, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %65, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %67, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %63, %69
  %73 = add i32 %72, %71
  %74 = sub i32 %62, %73
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
  %76 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !11
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %82 = add nsw i64 %80, 240
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !13
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %56
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

88:                                               ; preds = %56
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !17
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !19
  br label %101

95:                                               ; preds = %88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
  %96 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !11
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi i8 [ %94, %92 ], [ %100, %95 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %102)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 0

105:                                              ; preds = %49, %174
  %106 = phi i64 [ 0, %49 ], [ %177, %174 ]
  %107 = phi i64 [ 1, %49 ], [ %175, %174 ]
  %108 = add i64 %106, 1
  %109 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %108, i64 1
  %110 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %108, i64 %26
  %111 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %107, i64 %51
  br i1 %28, label %154, label %112

112:                                              ; preds = %105
  %113 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %108, i64 %53
  %114 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %108, i64 %52
  %115 = icmp ult i32* %109, %113
  %116 = icmp ult i32* %114, %110
  %117 = and i1 %115, %116
  %118 = icmp ult i32* %109, %55
  %119 = icmp ult i32* %54, %110
  %120 = and i1 %118, %119
  %121 = or i1 %117, %120
  br i1 %121, label %154, label %122

122:                                              ; preds = %112
  %123 = load i32, i32* %111, align 4, !tbaa !5, !alias.scope !20
  %124 = insertelement <4 x i32> poison, i32 %123, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  %126 = insertelement <4 x i32> poison, i32 %123, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %128, %122
  %129 = phi i64 [ 0, %122 ], [ %151, %128 ]
  %130 = or i64 %129, 1
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %107, i64 %130
  %132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %51, i64 %130
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !23
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !23
  %138 = add nsw <4 x i32> %134, %125
  %139 = add nsw <4 x i32> %137, %127
  %140 = bitcast i32* %131 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %142 = getelementptr inbounds i32, i32* %131, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %145 = icmp slt <4 x i32> %138, %141
  %146 = icmp slt <4 x i32> %139, %144
  %147 = select <4 x i1> %145, <4 x i32> %138, <4 x i32> %141
  %148 = select <4 x i1> %146, <4 x i32> %139, <4 x i32> %144
  %149 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %150 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %151 = add nuw i64 %129, 8
  %152 = icmp eq i64 %151, %29
  br i1 %152, label %153, label %128, !llvm.loop !28

153:                                              ; preds = %128
  br i1 %31, label %174, label %154

154:                                              ; preds = %112, %105, %153
  %155 = phi i64 [ 1, %112 ], [ 1, %105 ], [ %30, %153 ]
  %156 = xor i64 %155, -1
  br i1 %33, label %157, label %167

157:                                              ; preds = %154
  %158 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %107, i64 %155
  %159 = load i32, i32* %111, align 4, !tbaa !5
  %160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %51, i64 %155
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %159
  %163 = load i32, i32* %158, align 4, !tbaa !5
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 %162, i32 %163
  store i32 %165, i32* %158, align 4, !tbaa !5
  %166 = add nuw nsw i64 %155, 1
  br label %167

167:                                              ; preds = %157, %154
  %168 = phi i64 [ %166, %157 ], [ %155, %154 ]
  %169 = icmp eq i64 %156, %34
  br i1 %169, label %174, label %178

170:                                              ; preds = %174
  %171 = add nuw nsw i64 %51, 1
  %172 = icmp eq i64 %171, %26
  %173 = add i64 %50, 1
  br i1 %172, label %56, label %49, !llvm.loop !30

174:                                              ; preds = %167, %178, %153
  %175 = add nuw nsw i64 %107, 1
  %176 = icmp eq i64 %175, %26
  %177 = add i64 %106, 1
  br i1 %176, label %170, label %105, !llvm.loop !31

178:                                              ; preds = %167, %178
  %179 = phi i64 [ %197, %178 ], [ %168, %167 ]
  %180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %107, i64 %179
  %181 = load i32, i32* %111, align 4, !tbaa !5
  %182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %51, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  %185 = load i32, i32* %180, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 %184, i32 %185
  store i32 %187, i32* %180, align 4, !tbaa !5
  %188 = add nuw nsw i64 %179, 1
  %189 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %107, i64 %188
  %190 = load i32, i32* %111, align 4, !tbaa !5
  %191 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %51, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = load i32, i32* %189, align 4, !tbaa !5
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 %193, i32 %194
  store i32 %196, i32* %189, align 4, !tbaa !5
  %197 = add nuw nsw i64 %179, 2
  %198 = icmp eq i64 %197, %26
  br i1 %198, label %174, label %178, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s281725655.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = !{!26}
!26 = distinct !{!26, !22}
!27 = !{!21, !24}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !29}
