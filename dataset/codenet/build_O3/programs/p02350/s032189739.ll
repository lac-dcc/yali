; ModuleID = 'Project_CodeNet_C++1400/p02350/s032189739.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s032189739.cpp"
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
@dat = dso_local local_unnamed_addr global [100489 x i32] zeroinitializer, align 16
@bucket_min = dso_local local_unnamed_addr global [317 x i32] zeroinitializer, align 16
@lazy_bucket_update = dso_local local_unnamed_addr global [317 x i32] zeroinitializer, align 16
@lazy_flag_update = dso_local local_unnamed_addr global [317 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032189739.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %17, %1 ]
  %3 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %2
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %3, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = add nuw nsw i64 %2, 8
  %8 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = add nuw nsw i64 %2, 16
  %13 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = add nuw nsw i64 %2, 24
  %18 = icmp eq i64 %17, 100488
  br i1 %18, label %19, label %1, !llvm.loop !9

19:                                               ; preds = %1
  store i32 2147483647, i32* getelementptr inbounds ([100489 x i32], [100489 x i32]* @dat, i64 0, i64 100488), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast ([317 x i32]* @bucket_min to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 100) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 104) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 108) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 112) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 116) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 120) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 124) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 128) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 132) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 136) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 140) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 144) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 148) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 152) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 156) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 160) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 164) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 168) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 172) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 176) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 180) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 184) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 188) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 192) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 196) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 200) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 204) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 208) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 212) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 216) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 220) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 224) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 228) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 232) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 236) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 240) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 244) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 248) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 252) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 256) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 260) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 264) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 268) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 272) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 276) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 280) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 284) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 288) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 292) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 296) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 300) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 304) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 308) to <4 x i32>*), align 16, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 312), align 16, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 313), align 4, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 314), align 8, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 315), align 4, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 316), align 16, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = insertelement <4 x i32> poison, i32 %2, i32 0
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> zeroinitializer
  %8 = insertelement <4 x i32> poison, i32 %2, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %11

10:                                               ; preds = %379
  ret void

11:                                               ; preds = %3, %379
  %12 = phi i64 [ 0, %3 ], [ %23, %379 ]
  %13 = phi i32 [ 0, %3 ], [ %381, %379 ]
  %14 = phi i64 [ 0, %3 ], [ %380, %379 ]
  %15 = trunc i64 %12 to i32
  %16 = mul i32 %15, 317
  %17 = call i32 @llvm.smax.i32(i32 %0, i32 %16)
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = call i32 @llvm.smax.i32(i32 %0, i32 %13)
  %21 = zext i32 %20 to i64
  %22 = mul nuw nsw i64 %12, 317
  %23 = add nuw nsw i64 %12, 1
  %24 = mul nuw nsw i64 %23, 317
  %25 = icmp slt i64 %22, %5
  %26 = icmp sgt i64 %24, %4
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %379

28:                                               ; preds = %11
  %29 = icmp slt i64 %22, %4
  %30 = icmp sgt i64 %24, %5
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %12
  store i32 %2, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [317 x i8], [317 x i8]* @lazy_flag_update, i64 0, i64 %12
  store i8 1, i8* %34, align 1, !tbaa !12
  br label %376

35:                                               ; preds = %28
  %36 = getelementptr inbounds [317 x i8], [317 x i8]* @lazy_flag_update, i64 0, i64 %12
  %37 = load i8, i8* %36, align 1, !tbaa !12, !range !14
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %250, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %12
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nuw i64 %14, 312
  %43 = insertelement <4 x i32> poison, i32 %41, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %41, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %14
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add nuw i64 %14, 8
  %52 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %14, 16
  %57 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %14, 24
  %62 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %14, 32
  %67 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add nuw i64 %14, 40
  %72 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %14, 48
  %77 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %14, 56
  %82 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %14, 64
  %87 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %14, 72
  %92 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %14, 80
  %97 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %100, align 4, !tbaa !5
  %101 = add nuw i64 %14, 88
  %102 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %105, align 4, !tbaa !5
  %106 = add nuw i64 %14, 96
  %107 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %110, align 4, !tbaa !5
  %111 = add nuw i64 %14, 104
  %112 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %115, align 4, !tbaa !5
  %116 = add nuw i64 %14, 112
  %117 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %120, align 4, !tbaa !5
  %121 = add nuw i64 %14, 120
  %122 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %125, align 4, !tbaa !5
  %126 = add nuw i64 %14, 128
  %127 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %130, align 4, !tbaa !5
  %131 = add nuw i64 %14, 136
  %132 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %135, align 4, !tbaa !5
  %136 = add nuw i64 %14, 144
  %137 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %140, align 4, !tbaa !5
  %141 = add nuw i64 %14, 152
  %142 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %145, align 4, !tbaa !5
  %146 = add nuw i64 %14, 160
  %147 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %150, align 4, !tbaa !5
  %151 = add nuw i64 %14, 168
  %152 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %155, align 4, !tbaa !5
  %156 = add nuw i64 %14, 176
  %157 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %160, align 4, !tbaa !5
  %161 = add nuw i64 %14, 184
  %162 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %165, align 4, !tbaa !5
  %166 = add nuw i64 %14, 192
  %167 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %170, align 4, !tbaa !5
  %171 = add nuw i64 %14, 200
  %172 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %175, align 4, !tbaa !5
  %176 = add nuw i64 %14, 208
  %177 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %180, align 4, !tbaa !5
  %181 = add nuw i64 %14, 216
  %182 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %185, align 4, !tbaa !5
  %186 = add nuw i64 %14, 224
  %187 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %190, align 4, !tbaa !5
  %191 = add nuw i64 %14, 232
  %192 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %195, align 4, !tbaa !5
  %196 = add nuw i64 %14, 240
  %197 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %200, align 4, !tbaa !5
  %201 = add nuw i64 %14, 248
  %202 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %205, align 4, !tbaa !5
  %206 = add nuw i64 %14, 256
  %207 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %210, align 4, !tbaa !5
  %211 = add nuw i64 %14, 264
  %212 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %213, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %215, align 4, !tbaa !5
  %216 = add nuw i64 %14, 272
  %217 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %220, align 4, !tbaa !5
  %221 = add nuw i64 %14, 280
  %222 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %225, align 4, !tbaa !5
  %226 = add nuw i64 %14, 288
  %227 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %230, align 4, !tbaa !5
  %231 = add nuw i64 %14, 296
  %232 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %235, align 4, !tbaa !5
  %236 = add nuw i64 %14, 304
  %237 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %237, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %240, align 4, !tbaa !5
  %241 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %42
  store i32 %41, i32* %241, align 4, !tbaa !5
  %242 = add nuw i64 %14, 313
  %243 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %242
  store i32 %41, i32* %243, align 4, !tbaa !5
  %244 = add nuw i64 %14, 314
  %245 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %244
  store i32 %41, i32* %245, align 4, !tbaa !5
  %246 = add nuw i64 %14, 315
  %247 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %246
  store i32 %41, i32* %247, align 4, !tbaa !5
  %248 = add nuw i64 %14, 316
  %249 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %248
  store i32 %41, i32* %249, align 4, !tbaa !5
  store i8 0, i8* %36, align 1, !tbaa !12
  br label %250

250:                                              ; preds = %39, %35
  %251 = icmp sgt i64 %22, %4
  %252 = trunc i64 %22 to i32
  %253 = select i1 %251, i32 %252, i32 %0
  %254 = icmp slt i64 %24, %5
  %255 = trunc i64 %24 to i32
  %256 = select i1 %254, i32 %255, i32 %1
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %320

258:                                              ; preds = %250
  %259 = sext i32 %256 to i64
  %260 = call i64 @llvm.smax.i64(i64 %19, i64 %259)
  %261 = sub nsw i64 %260, %18
  %262 = icmp ult i64 %261, 8
  br i1 %262, label %318, label %263

263:                                              ; preds = %258
  %264 = and i64 %261, -8
  %265 = add i64 %264, %21
  %266 = add i64 %264, -8
  %267 = lshr exact i64 %266, 3
  %268 = add nuw nsw i64 %267, 1
  %269 = and i64 %268, 3
  %270 = icmp ult i64 %266, 24
  br i1 %270, label %302, label %271

271:                                              ; preds = %263
  %272 = and i64 %268, 4611686018427387900
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi i64 [ 0, %271 ], [ %299, %273 ]
  %275 = phi i64 [ %272, %271 ], [ %300, %273 ]
  %276 = add i64 %274, %21
  %277 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %7, <4 x i32>* %278, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %277, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %280, align 4, !tbaa !5
  %281 = or i64 %274, 8
  %282 = add i64 %281, %21
  %283 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %7, <4 x i32>* %284, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %283, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %286, align 4, !tbaa !5
  %287 = or i64 %274, 16
  %288 = add i64 %287, %21
  %289 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %7, <4 x i32>* %290, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %289, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %292, align 4, !tbaa !5
  %293 = or i64 %274, 24
  %294 = add i64 %293, %21
  %295 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %7, <4 x i32>* %296, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %295, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %298, align 4, !tbaa !5
  %299 = add nuw i64 %274, 32
  %300 = add i64 %275, -4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %273, !llvm.loop !15

302:                                              ; preds = %273, %263
  %303 = phi i64 [ 0, %263 ], [ %299, %273 ]
  %304 = icmp eq i64 %269, 0
  br i1 %304, label %316, label %305

305:                                              ; preds = %302, %305
  %306 = phi i64 [ %313, %305 ], [ %303, %302 ]
  %307 = phi i64 [ %314, %305 ], [ %269, %302 ]
  %308 = add i64 %306, %21
  %309 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %7, <4 x i32>* %310, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %309, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %312, align 4, !tbaa !5
  %313 = add nuw i64 %306, 8
  %314 = add i64 %307, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %305, !llvm.loop !16

316:                                              ; preds = %305, %302
  %317 = icmp eq i64 %261, %264
  br i1 %317, label %320, label %318

318:                                              ; preds = %258, %316
  %319 = phi i64 [ %21, %258 ], [ %265, %316 ]
  br label %371

320:                                              ; preds = %371, %316, %250
  %321 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %22
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nuw i64 %14, 312
  %324 = insertelement <4 x i32> poison, i32 %322, i32 0
  %325 = shufflevector <4 x i32> %324, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %326

326:                                              ; preds = %383, %320
  %327 = phi i64 [ 0, %320 ], [ %395, %383 ]
  %328 = phi <4 x i32> [ %325, %320 ], [ %393, %383 ]
  %329 = phi <4 x i32> [ %325, %320 ], [ %394, %383 ]
  %330 = add nuw nsw i64 %14, %327
  %331 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = icmp slt <4 x i32> %333, %328
  %338 = icmp slt <4 x i32> %336, %329
  %339 = select <4 x i1> %337, <4 x i32> %333, <4 x i32> %328
  %340 = select <4 x i1> %338, <4 x i32> %336, <4 x i32> %329
  %341 = or i64 %327, 8
  %342 = icmp eq i64 %341, 312
  br i1 %342, label %343, label %383, !llvm.loop !18

343:                                              ; preds = %326
  %344 = icmp slt <4 x i32> %339, %340
  %345 = select <4 x i1> %344, <4 x i32> %339, <4 x i32> %340
  %346 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %345)
  %347 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %323
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp slt i32 %348, %346
  %350 = select i1 %349, i32 %348, i32 %346
  %351 = add nuw i64 %14, 313
  %352 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp slt i32 %353, %350
  %355 = select i1 %354, i32 %353, i32 %350
  %356 = add nuw i64 %14, 314
  %357 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp slt i32 %358, %355
  %360 = select i1 %359, i32 %358, i32 %355
  %361 = add nuw i64 %14, 315
  %362 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = icmp slt i32 %363, %360
  %365 = select i1 %364, i32 %363, i32 %360
  %366 = add nuw i64 %14, 316
  %367 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp slt i32 %368, %365
  %370 = select i1 %369, i32 %368, i32 %365
  br label %376

371:                                              ; preds = %318, %371
  %372 = phi i64 [ %374, %371 ], [ %319, %318 ]
  %373 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %372
  store i32 %2, i32* %373, align 4, !tbaa !5
  %374 = add nuw nsw i64 %372, 1
  %375 = icmp slt i64 %374, %259
  br i1 %375, label %371, label %320, !llvm.loop !19

376:                                              ; preds = %343, %32
  %377 = phi i32 [ %2, %32 ], [ %370, %343 ]
  %378 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %12
  store i32 %377, i32* %378, align 4, !tbaa !5
  br label %379

379:                                              ; preds = %376, %11
  %380 = add nuw nsw i64 %14, 317
  %381 = add nuw nsw i32 %13, 317
  %382 = icmp eq i64 %23, 317
  br i1 %382, label %10, label %11, !llvm.loop !21

383:                                              ; preds = %326
  %384 = add nuw nsw i64 %14, %341
  %385 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = icmp slt <4 x i32> %387, %339
  %392 = icmp slt <4 x i32> %390, %340
  %393 = select <4 x i1> %391, <4 x i32> %387, <4 x i32> %339
  %394 = select <4 x i1> %392, <4 x i32> %390, <4 x i32> %340
  %395 = add nuw nsw i64 %327, 16
  br label %326
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  br label %6

5:                                                ; preds = %342
  ret i32 %343

6:                                                ; preds = %2, %342
  %7 = phi i64 [ 0, %2 ], [ %19, %342 ]
  %8 = phi i32 [ 0, %2 ], [ %345, %342 ]
  %9 = phi i64 [ 0, %2 ], [ %344, %342 ]
  %10 = phi i32 [ 2147483647, %2 ], [ %343, %342 ]
  %11 = trunc i64 %7 to i32
  %12 = mul i32 %11, 317
  %13 = call i32 @llvm.smax.i32(i32 %0, i32 %12)
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = call i32 @llvm.smax.i32(i32 %0, i32 %8)
  %17 = zext i32 %16 to i64
  %18 = mul nuw nsw i64 %7, 317
  %19 = add nuw nsw i64 %7, 1
  %20 = mul nuw nsw i64 %19, 317
  %21 = icmp slt i64 %18, %4
  %22 = icmp sgt i64 %20, %3
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %342

24:                                               ; preds = %6
  %25 = icmp slt i64 %18, %3
  %26 = icmp sgt i64 %20, %4
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %7
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %10
  %32 = select i1 %31, i32 %30, i32 %10
  br label %342

33:                                               ; preds = %24
  %34 = getelementptr inbounds [317 x i8], [317 x i8]* @lazy_flag_update, i64 0, i64 %7
  %35 = load i8, i8* %34, align 1, !tbaa !12, !range !14
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %248, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %7
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nuw i64 %9, 312
  %41 = insertelement <4 x i32> poison, i32 %39, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %39, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %9
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %9, 8
  %50 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %9, 16
  %55 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %9, 24
  %60 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %9, 32
  %65 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %9, 40
  %70 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %9, 48
  %75 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %78, align 4, !tbaa !5
  %79 = add nuw i64 %9, 56
  %80 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %9, 64
  %85 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %9, 72
  %90 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %9, 80
  %95 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %9, 88
  %100 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %103, align 4, !tbaa !5
  %104 = add nuw i64 %9, 96
  %105 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %108, align 4, !tbaa !5
  %109 = add nuw i64 %9, 104
  %110 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %113, align 4, !tbaa !5
  %114 = add nuw i64 %9, 112
  %115 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %118, align 4, !tbaa !5
  %119 = add nuw i64 %9, 120
  %120 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %123, align 4, !tbaa !5
  %124 = add nuw i64 %9, 128
  %125 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %128, align 4, !tbaa !5
  %129 = add nuw i64 %9, 136
  %130 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %133, align 4, !tbaa !5
  %134 = add nuw i64 %9, 144
  %135 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %138, align 4, !tbaa !5
  %139 = add nuw i64 %9, 152
  %140 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %143, align 4, !tbaa !5
  %144 = add nuw i64 %9, 160
  %145 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %148, align 4, !tbaa !5
  %149 = add nuw i64 %9, 168
  %150 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %153, align 4, !tbaa !5
  %154 = add nuw i64 %9, 176
  %155 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %158, align 4, !tbaa !5
  %159 = add nuw i64 %9, 184
  %160 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %163, align 4, !tbaa !5
  %164 = add nuw i64 %9, 192
  %165 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %168, align 4, !tbaa !5
  %169 = add nuw i64 %9, 200
  %170 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %173, align 4, !tbaa !5
  %174 = add nuw i64 %9, 208
  %175 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %178, align 4, !tbaa !5
  %179 = add nuw i64 %9, 216
  %180 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %183, align 4, !tbaa !5
  %184 = add nuw i64 %9, 224
  %185 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %188, align 4, !tbaa !5
  %189 = add nuw i64 %9, 232
  %190 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %193, align 4, !tbaa !5
  %194 = add nuw i64 %9, 240
  %195 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %196, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %198, align 4, !tbaa !5
  %199 = add nuw i64 %9, 248
  %200 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %203, align 4, !tbaa !5
  %204 = add nuw i64 %9, 256
  %205 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %208, align 4, !tbaa !5
  %209 = add nuw i64 %9, 264
  %210 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %213, align 4, !tbaa !5
  %214 = add nuw i64 %9, 272
  %215 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %216, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %218, align 4, !tbaa !5
  %219 = add nuw i64 %9, 280
  %220 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %221, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %220, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %223, align 4, !tbaa !5
  %224 = add nuw i64 %9, 288
  %225 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %228, align 4, !tbaa !5
  %229 = add nuw i64 %9, 296
  %230 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %231, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %233, align 4, !tbaa !5
  %234 = add nuw i64 %9, 304
  %235 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %40
  store i32 %39, i32* %239, align 4, !tbaa !5
  %240 = add nuw i64 %9, 313
  %241 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %240
  store i32 %39, i32* %241, align 4, !tbaa !5
  %242 = add nuw i64 %9, 314
  %243 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %242
  store i32 %39, i32* %243, align 4, !tbaa !5
  %244 = add nuw i64 %9, 315
  %245 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %244
  store i32 %39, i32* %245, align 4, !tbaa !5
  %246 = add nuw i64 %9, 316
  %247 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %246
  store i32 %39, i32* %247, align 4, !tbaa !5
  store i8 0, i8* %34, align 1, !tbaa !12
  br label %248

248:                                              ; preds = %37, %33
  %249 = icmp sgt i64 %18, %3
  %250 = trunc i64 %18 to i32
  %251 = select i1 %249, i32 %250, i32 %0
  %252 = icmp slt i64 %20, %4
  %253 = trunc i64 %20 to i32
  %254 = select i1 %252, i32 %253, i32 %1
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %342

256:                                              ; preds = %248
  %257 = sext i32 %254 to i64
  %258 = call i64 @llvm.smax.i64(i64 %15, i64 %257)
  %259 = sub nsw i64 %258, %14
  %260 = icmp ult i64 %259, 8
  br i1 %260, label %330, label %261

261:                                              ; preds = %256
  %262 = and i64 %259, -8
  %263 = add i64 %262, %17
  %264 = insertelement <4 x i32> poison, i32 %10, i32 0
  %265 = shufflevector <4 x i32> %264, <4 x i32> poison, <4 x i32> zeroinitializer
  %266 = add i64 %262, -8
  %267 = lshr exact i64 %266, 3
  %268 = add nuw nsw i64 %267, 1
  %269 = and i64 %268, 1
  %270 = icmp eq i64 %266, 0
  br i1 %270, label %304, label %271

271:                                              ; preds = %261
  %272 = and i64 %268, 4611686018427387902
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi i64 [ 0, %271 ], [ %301, %273 ]
  %275 = phi <4 x i32> [ %265, %271 ], [ %299, %273 ]
  %276 = phi <4 x i32> [ %265, %271 ], [ %300, %273 ]
  %277 = phi i64 [ %272, %271 ], [ %302, %273 ]
  %278 = add i64 %274, %17
  %279 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %278
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = icmp slt <4 x i32> %281, %275
  %286 = icmp slt <4 x i32> %284, %276
  %287 = select <4 x i1> %285, <4 x i32> %281, <4 x i32> %275
  %288 = select <4 x i1> %286, <4 x i32> %284, <4 x i32> %276
  %289 = or i64 %274, 8
  %290 = add i64 %289, %17
  %291 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %290
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %291, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = icmp slt <4 x i32> %293, %287
  %298 = icmp slt <4 x i32> %296, %288
  %299 = select <4 x i1> %297, <4 x i32> %293, <4 x i32> %287
  %300 = select <4 x i1> %298, <4 x i32> %296, <4 x i32> %288
  %301 = add nuw i64 %274, 16
  %302 = add i64 %277, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %273, !llvm.loop !22

304:                                              ; preds = %273, %261
  %305 = phi <4 x i32> [ undef, %261 ], [ %299, %273 ]
  %306 = phi <4 x i32> [ undef, %261 ], [ %300, %273 ]
  %307 = phi i64 [ 0, %261 ], [ %301, %273 ]
  %308 = phi <4 x i32> [ %265, %261 ], [ %299, %273 ]
  %309 = phi <4 x i32> [ %265, %261 ], [ %300, %273 ]
  %310 = icmp eq i64 %269, 0
  br i1 %310, label %323, label %311

311:                                              ; preds = %304
  %312 = add i64 %307, %17
  %313 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = icmp slt <4 x i32> %318, %309
  %320 = select <4 x i1> %319, <4 x i32> %318, <4 x i32> %309
  %321 = icmp slt <4 x i32> %315, %308
  %322 = select <4 x i1> %321, <4 x i32> %315, <4 x i32> %308
  br label %323

323:                                              ; preds = %304, %311
  %324 = phi <4 x i32> [ %305, %304 ], [ %322, %311 ]
  %325 = phi <4 x i32> [ %306, %304 ], [ %320, %311 ]
  %326 = icmp slt <4 x i32> %324, %325
  %327 = select <4 x i1> %326, <4 x i32> %324, <4 x i32> %325
  %328 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %327)
  %329 = icmp eq i64 %259, %262
  br i1 %329, label %342, label %330

330:                                              ; preds = %256, %323
  %331 = phi i64 [ %17, %256 ], [ %263, %323 ]
  %332 = phi i32 [ %10, %256 ], [ %328, %323 ]
  br label %333

333:                                              ; preds = %330, %333
  %334 = phi i64 [ %340, %333 ], [ %331, %330 ]
  %335 = phi i32 [ %339, %333 ], [ %332, %330 ]
  %336 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp slt i32 %337, %335
  %339 = select i1 %338, i32 %337, i32 %335
  %340 = add nuw nsw i64 %334, 1
  %341 = icmp slt i64 %340, %257
  br i1 %341, label %333, label %342, !llvm.loop !23

342:                                              ; preds = %333, %323, %248, %28, %6
  %343 = phi i32 [ %10, %6 ], [ %32, %28 ], [ %10, %248 ], [ %328, %323 ], [ %339, %333 ]
  %344 = add nuw nsw i64 %9, 317
  %345 = add nuw nsw i32 %8, 317
  %346 = icmp eq i64 %19, 317
  br i1 %346, label %5, label %6, !llvm.loop !24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !27
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  br label %21

21:                                               ; preds = %21, %0
  %22 = phi i64 [ 0, %0 ], [ %37, %21 ]
  %23 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %22, 8
  %28 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = add nuw nsw i64 %22, 16
  %33 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = add nuw nsw i64 %22, 24
  %38 = icmp eq i64 %37, 100488
  br i1 %38, label %39, label %21, !llvm.loop !30

39:                                               ; preds = %21
  store i32 2147483647, i32* getelementptr inbounds ([100489 x i32], [100489 x i32]* @dat, i64 0, i64 100488), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast ([317 x i32]* @bucket_min to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 100) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 104) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 108) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 112) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 116) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 120) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 124) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 128) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 132) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 136) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 140) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 144) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 148) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 152) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 156) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 160) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 164) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 168) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 172) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 176) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 180) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 184) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 188) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 192) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 196) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 200) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 204) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 208) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 212) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 216) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 220) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 224) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 228) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 232) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 236) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 240) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 244) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 248) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 252) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 256) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 260) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 264) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 268) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 272) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 276) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 280) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 284) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 288) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 292) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 296) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 300) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 304) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* bitcast (i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 308) to <4 x i32>*), align 16, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 312), align 16, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 313), align 4, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 314), align 8, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 315), align 4, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds ([317 x i32], [317 x i32]* @bucket_min, i64 0, i64 316), align 16, !tbaa !5
  %40 = bitcast i32* %3 to i8*
  %41 = bitcast i32* %7 to i8*
  %42 = bitcast i32* %8 to i8*
  %43 = bitcast i32* %4 to i8*
  %44 = bitcast i32* %5 to i8*
  %45 = bitcast i32* %6 to i8*
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %821, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  ret i32 0

49:                                               ; preds = %39, %821
  %50 = phi i32 [ %822, %821 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #11
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %441

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #11
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %5)
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %6)
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = load i32, i32* %5, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %6, align 4, !tbaa !5
  %62 = sext i32 %58 to i64
  %63 = sext i32 %60 to i64
  %64 = insertelement <4 x i32> poison, i32 %61, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %61, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %436, %54
  %69 = phi i64 [ 0, %54 ], [ %80, %436 ]
  %70 = phi i32 [ 0, %54 ], [ %438, %436 ]
  %71 = phi i64 [ 0, %54 ], [ %437, %436 ]
  %72 = trunc i64 %69 to i32
  %73 = mul i32 %72, 317
  %74 = call i32 @llvm.smax.i32(i32 %58, i32 %73)
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = call i32 @llvm.smax.i32(i32 %58, i32 %70) #11
  %78 = zext i32 %77 to i64
  %79 = mul nuw nsw i64 %69, 317
  %80 = add nuw nsw i64 %69, 1
  %81 = mul nuw nsw i64 %80, 317
  %82 = icmp slt i64 %79, %63
  %83 = icmp sgt i64 %81, %62
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %436

85:                                               ; preds = %68
  %86 = icmp slt i64 %79, %62
  %87 = icmp sgt i64 %81, %63
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %69
  store i32 %61, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [317 x i8], [317 x i8]* @lazy_flag_update, i64 0, i64 %69
  store i8 1, i8* %91, align 1, !tbaa !12
  br label %433

92:                                               ; preds = %85
  %93 = getelementptr inbounds [317 x i8], [317 x i8]* @lazy_flag_update, i64 0, i64 %69
  %94 = load i8, i8* %93, align 1, !tbaa !12, !range !14
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %307, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %69
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nuw i64 %71, 312
  %100 = insertelement <4 x i32> poison, i32 %98, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x i32> poison, i32 %98, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %71
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %71, 8
  %109 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %112, align 4, !tbaa !5
  %113 = add nuw i64 %71, 16
  %114 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %117, align 4, !tbaa !5
  %118 = add nuw i64 %71, 24
  %119 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %122, align 4, !tbaa !5
  %123 = add nuw i64 %71, 32
  %124 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %127, align 4, !tbaa !5
  %128 = add nuw i64 %71, 40
  %129 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %132, align 4, !tbaa !5
  %133 = add nuw i64 %71, 48
  %134 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %137, align 4, !tbaa !5
  %138 = add nuw i64 %71, 56
  %139 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %142, align 4, !tbaa !5
  %143 = add nuw i64 %71, 64
  %144 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %147, align 4, !tbaa !5
  %148 = add nuw i64 %71, 72
  %149 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %152, align 4, !tbaa !5
  %153 = add nuw i64 %71, 80
  %154 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %157, align 4, !tbaa !5
  %158 = add nuw i64 %71, 88
  %159 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %162, align 4, !tbaa !5
  %163 = add nuw i64 %71, 96
  %164 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %167, align 4, !tbaa !5
  %168 = add nuw i64 %71, 104
  %169 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %172, align 4, !tbaa !5
  %173 = add nuw i64 %71, 112
  %174 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %177, align 4, !tbaa !5
  %178 = add nuw i64 %71, 120
  %179 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %182, align 4, !tbaa !5
  %183 = add nuw i64 %71, 128
  %184 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %187, align 4, !tbaa !5
  %188 = add nuw i64 %71, 136
  %189 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %192, align 4, !tbaa !5
  %193 = add nuw i64 %71, 144
  %194 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %197, align 4, !tbaa !5
  %198 = add nuw i64 %71, 152
  %199 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %202, align 4, !tbaa !5
  %203 = add nuw i64 %71, 160
  %204 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %207, align 4, !tbaa !5
  %208 = add nuw i64 %71, 168
  %209 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %212, align 4, !tbaa !5
  %213 = add nuw i64 %71, 176
  %214 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %217, align 4, !tbaa !5
  %218 = add nuw i64 %71, 184
  %219 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %220, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %219, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %222, align 4, !tbaa !5
  %223 = add nuw i64 %71, 192
  %224 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %225, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %227, align 4, !tbaa !5
  %228 = add nuw i64 %71, 200
  %229 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %229, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %232, align 4, !tbaa !5
  %233 = add nuw i64 %71, 208
  %234 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %234, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %237, align 4, !tbaa !5
  %238 = add nuw i64 %71, 216
  %239 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %240, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %242, align 4, !tbaa !5
  %243 = add nuw i64 %71, 224
  %244 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %245, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %247, align 4, !tbaa !5
  %248 = add nuw i64 %71, 232
  %249 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %250, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %249, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %252, align 4, !tbaa !5
  %253 = add nuw i64 %71, 240
  %254 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %255, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %254, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %257, align 4, !tbaa !5
  %258 = add nuw i64 %71, 248
  %259 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %262, align 4, !tbaa !5
  %263 = add nuw i64 %71, 256
  %264 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %267, align 4, !tbaa !5
  %268 = add nuw i64 %71, 264
  %269 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %270, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %269, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %272, align 4, !tbaa !5
  %273 = add nuw i64 %71, 272
  %274 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %275, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %274, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %277, align 4, !tbaa !5
  %278 = add nuw i64 %71, 280
  %279 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %278
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %282, align 4, !tbaa !5
  %283 = add nuw i64 %71, 288
  %284 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %285, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %284, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %287, align 4, !tbaa !5
  %288 = add nuw i64 %71, 296
  %289 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %290, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %289, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %292, align 4, !tbaa !5
  %293 = add nuw i64 %71, 304
  %294 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %294, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %297, align 4, !tbaa !5
  %298 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %99
  store i32 %98, i32* %298, align 4, !tbaa !5
  %299 = add nuw i64 %71, 313
  %300 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %299
  store i32 %98, i32* %300, align 4, !tbaa !5
  %301 = add nuw i64 %71, 314
  %302 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %301
  store i32 %98, i32* %302, align 4, !tbaa !5
  %303 = add nuw i64 %71, 315
  %304 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %303
  store i32 %98, i32* %304, align 4, !tbaa !5
  %305 = add nuw i64 %71, 316
  %306 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %305
  store i32 %98, i32* %306, align 4, !tbaa !5
  store i8 0, i8* %93, align 1, !tbaa !12
  br label %307

307:                                              ; preds = %96, %92
  %308 = icmp sgt i64 %79, %62
  %309 = trunc i64 %79 to i32
  %310 = select i1 %308, i32 %309, i32 %58
  %311 = icmp slt i64 %81, %63
  %312 = trunc i64 %81 to i32
  %313 = select i1 %311, i32 %312, i32 %60
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %315, label %377

315:                                              ; preds = %307
  %316 = sext i32 %313 to i64
  %317 = call i64 @llvm.smax.i64(i64 %76, i64 %316)
  %318 = sub nsw i64 %317, %75
  %319 = icmp ult i64 %318, 8
  br i1 %319, label %375, label %320

320:                                              ; preds = %315
  %321 = and i64 %318, -8
  %322 = add i64 %321, %78
  %323 = add i64 %321, -8
  %324 = lshr exact i64 %323, 3
  %325 = add nuw nsw i64 %324, 1
  %326 = and i64 %325, 3
  %327 = icmp ult i64 %323, 24
  br i1 %327, label %359, label %328

328:                                              ; preds = %320
  %329 = and i64 %325, 4611686018427387900
  br label %330

330:                                              ; preds = %330, %328
  %331 = phi i64 [ 0, %328 ], [ %356, %330 ]
  %332 = phi i64 [ %329, %328 ], [ %357, %330 ]
  %333 = add i64 %331, %78
  %334 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %335, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %334, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %337, align 4, !tbaa !5
  %338 = or i64 %331, 8
  %339 = add i64 %338, %78
  %340 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %340, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %343, align 4, !tbaa !5
  %344 = or i64 %331, 16
  %345 = add i64 %344, %78
  %346 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %347, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %346, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %349, align 4, !tbaa !5
  %350 = or i64 %331, 24
  %351 = add i64 %350, %78
  %352 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %353, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %355, align 4, !tbaa !5
  %356 = add nuw i64 %331, 32
  %357 = add i64 %332, -4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %330, !llvm.loop !31

359:                                              ; preds = %330, %320
  %360 = phi i64 [ 0, %320 ], [ %356, %330 ]
  %361 = icmp eq i64 %326, 0
  br i1 %361, label %373, label %362

362:                                              ; preds = %359, %362
  %363 = phi i64 [ %370, %362 ], [ %360, %359 ]
  %364 = phi i64 [ %371, %362 ], [ %326, %359 ]
  %365 = add i64 %363, %78
  %366 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %367, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %366, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %369, align 4, !tbaa !5
  %370 = add nuw i64 %363, 8
  %371 = add i64 %364, -1
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %362, !llvm.loop !32

373:                                              ; preds = %362, %359
  %374 = icmp eq i64 %318, %321
  br i1 %374, label %377, label %375

375:                                              ; preds = %315, %373
  %376 = phi i64 [ %78, %315 ], [ %322, %373 ]
  br label %428

377:                                              ; preds = %428, %373, %307
  %378 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %79
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = add nuw i64 %71, 312
  %381 = insertelement <4 x i32> poison, i32 %379, i32 0
  %382 = shufflevector <4 x i32> %381, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %383

383:                                              ; preds = %825, %377
  %384 = phi i64 [ 0, %377 ], [ %837, %825 ]
  %385 = phi <4 x i32> [ %382, %377 ], [ %835, %825 ]
  %386 = phi <4 x i32> [ %382, %377 ], [ %836, %825 ]
  %387 = add nuw nsw i64 %71, %384
  %388 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = icmp slt <4 x i32> %390, %385
  %395 = icmp slt <4 x i32> %393, %386
  %396 = select <4 x i1> %394, <4 x i32> %390, <4 x i32> %385
  %397 = select <4 x i1> %395, <4 x i32> %393, <4 x i32> %386
  %398 = or i64 %384, 8
  %399 = icmp eq i64 %398, 312
  br i1 %399, label %400, label %825, !llvm.loop !33

400:                                              ; preds = %383
  %401 = icmp slt <4 x i32> %396, %397
  %402 = select <4 x i1> %401, <4 x i32> %396, <4 x i32> %397
  %403 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %402)
  %404 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %380
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = icmp slt i32 %405, %403
  %407 = select i1 %406, i32 %405, i32 %403
  %408 = add nuw i64 %71, 313
  %409 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = icmp slt i32 %410, %407
  %412 = select i1 %411, i32 %410, i32 %407
  %413 = add nuw i64 %71, 314
  %414 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = icmp slt i32 %415, %412
  %417 = select i1 %416, i32 %415, i32 %412
  %418 = add nuw i64 %71, 315
  %419 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = icmp slt i32 %420, %417
  %422 = select i1 %421, i32 %420, i32 %417
  %423 = add nuw i64 %71, 316
  %424 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = icmp slt i32 %425, %422
  %427 = select i1 %426, i32 %425, i32 %422
  br label %433

428:                                              ; preds = %375, %428
  %429 = phi i64 [ %431, %428 ], [ %376, %375 ]
  %430 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %429
  store i32 %61, i32* %430, align 4, !tbaa !5
  %431 = add nuw nsw i64 %429, 1
  %432 = icmp slt i64 %431, %316
  br i1 %432, label %428, label %377, !llvm.loop !34

433:                                              ; preds = %400, %89
  %434 = phi i32 [ %61, %89 ], [ %427, %400 ]
  %435 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %69
  store i32 %434, i32* %435, align 4, !tbaa !5
  br label %436

436:                                              ; preds = %433, %68
  %437 = add nuw nsw i64 %71, 317
  %438 = add nuw nsw i32 %70, 317
  %439 = icmp eq i64 %80, 317
  br i1 %439, label %440, label %68, !llvm.loop !21

440:                                              ; preds = %436
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #11
  br label %821

441:                                              ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #11
  %442 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %443 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %442, i32* nonnull align 4 dereferenceable(4) %8)
  %444 = load i32, i32* %7, align 4, !tbaa !5
  %445 = load i32, i32* %8, align 4, !tbaa !5
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %444 to i64
  %448 = sext i32 %446 to i64
  br label %449

449:                                              ; preds = %785, %441
  %450 = phi i64 [ 0, %441 ], [ %462, %785 ]
  %451 = phi i32 [ 0, %441 ], [ %788, %785 ]
  %452 = phi i64 [ 0, %441 ], [ %787, %785 ]
  %453 = phi i32 [ 2147483647, %441 ], [ %786, %785 ]
  %454 = trunc i64 %450 to i32
  %455 = mul i32 %454, 317
  %456 = call i32 @llvm.smax.i32(i32 %444, i32 %455)
  %457 = zext i32 %456 to i64
  %458 = add nuw nsw i64 %457, 1
  %459 = call i32 @llvm.smax.i32(i32 %444, i32 %451) #11
  %460 = zext i32 %459 to i64
  %461 = mul nuw nsw i64 %450, 317
  %462 = add nuw nsw i64 %450, 1
  %463 = mul nuw nsw i64 %462, 317
  %464 = icmp slt i64 %461, %448
  %465 = icmp sgt i64 %463, %447
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %467, label %785

467:                                              ; preds = %449
  %468 = icmp slt i64 %461, %447
  %469 = icmp sgt i64 %463, %448
  %470 = select i1 %468, i1 true, i1 %469
  br i1 %470, label %476, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %450
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = icmp slt i32 %473, %453
  %475 = select i1 %474, i32 %473, i32 %453
  br label %785

476:                                              ; preds = %467
  %477 = getelementptr inbounds [317 x i8], [317 x i8]* @lazy_flag_update, i64 0, i64 %450
  %478 = load i8, i8* %477, align 1, !tbaa !12, !range !14
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %691, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %450
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = add nuw i64 %452, 312
  %484 = insertelement <4 x i32> poison, i32 %482, i32 0
  %485 = shufflevector <4 x i32> %484, <4 x i32> poison, <4 x i32> zeroinitializer
  %486 = insertelement <4 x i32> poison, i32 %482, i32 0
  %487 = shufflevector <4 x i32> %486, <4 x i32> poison, <4 x i32> zeroinitializer
  %488 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %452
  %489 = bitcast i32* %488 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %489, align 4, !tbaa !5
  %490 = getelementptr inbounds i32, i32* %488, i64 4
  %491 = bitcast i32* %490 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %491, align 4, !tbaa !5
  %492 = add nuw i64 %452, 8
  %493 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %492
  %494 = bitcast i32* %493 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %494, align 4, !tbaa !5
  %495 = getelementptr inbounds i32, i32* %493, i64 4
  %496 = bitcast i32* %495 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %496, align 4, !tbaa !5
  %497 = add nuw i64 %452, 16
  %498 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %497
  %499 = bitcast i32* %498 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %499, align 4, !tbaa !5
  %500 = getelementptr inbounds i32, i32* %498, i64 4
  %501 = bitcast i32* %500 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %501, align 4, !tbaa !5
  %502 = add nuw i64 %452, 24
  %503 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %502
  %504 = bitcast i32* %503 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %504, align 4, !tbaa !5
  %505 = getelementptr inbounds i32, i32* %503, i64 4
  %506 = bitcast i32* %505 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %506, align 4, !tbaa !5
  %507 = add nuw i64 %452, 32
  %508 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %507
  %509 = bitcast i32* %508 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %509, align 4, !tbaa !5
  %510 = getelementptr inbounds i32, i32* %508, i64 4
  %511 = bitcast i32* %510 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %511, align 4, !tbaa !5
  %512 = add nuw i64 %452, 40
  %513 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %512
  %514 = bitcast i32* %513 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %514, align 4, !tbaa !5
  %515 = getelementptr inbounds i32, i32* %513, i64 4
  %516 = bitcast i32* %515 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %516, align 4, !tbaa !5
  %517 = add nuw i64 %452, 48
  %518 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %517
  %519 = bitcast i32* %518 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %519, align 4, !tbaa !5
  %520 = getelementptr inbounds i32, i32* %518, i64 4
  %521 = bitcast i32* %520 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %521, align 4, !tbaa !5
  %522 = add nuw i64 %452, 56
  %523 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %522
  %524 = bitcast i32* %523 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %524, align 4, !tbaa !5
  %525 = getelementptr inbounds i32, i32* %523, i64 4
  %526 = bitcast i32* %525 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %526, align 4, !tbaa !5
  %527 = add nuw i64 %452, 64
  %528 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %527
  %529 = bitcast i32* %528 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %529, align 4, !tbaa !5
  %530 = getelementptr inbounds i32, i32* %528, i64 4
  %531 = bitcast i32* %530 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %531, align 4, !tbaa !5
  %532 = add nuw i64 %452, 72
  %533 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %532
  %534 = bitcast i32* %533 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %534, align 4, !tbaa !5
  %535 = getelementptr inbounds i32, i32* %533, i64 4
  %536 = bitcast i32* %535 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %536, align 4, !tbaa !5
  %537 = add nuw i64 %452, 80
  %538 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %537
  %539 = bitcast i32* %538 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %539, align 4, !tbaa !5
  %540 = getelementptr inbounds i32, i32* %538, i64 4
  %541 = bitcast i32* %540 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %541, align 4, !tbaa !5
  %542 = add nuw i64 %452, 88
  %543 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %542
  %544 = bitcast i32* %543 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %544, align 4, !tbaa !5
  %545 = getelementptr inbounds i32, i32* %543, i64 4
  %546 = bitcast i32* %545 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %546, align 4, !tbaa !5
  %547 = add nuw i64 %452, 96
  %548 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %547
  %549 = bitcast i32* %548 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %549, align 4, !tbaa !5
  %550 = getelementptr inbounds i32, i32* %548, i64 4
  %551 = bitcast i32* %550 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %551, align 4, !tbaa !5
  %552 = add nuw i64 %452, 104
  %553 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %552
  %554 = bitcast i32* %553 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %554, align 4, !tbaa !5
  %555 = getelementptr inbounds i32, i32* %553, i64 4
  %556 = bitcast i32* %555 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %556, align 4, !tbaa !5
  %557 = add nuw i64 %452, 112
  %558 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %557
  %559 = bitcast i32* %558 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %559, align 4, !tbaa !5
  %560 = getelementptr inbounds i32, i32* %558, i64 4
  %561 = bitcast i32* %560 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %561, align 4, !tbaa !5
  %562 = add nuw i64 %452, 120
  %563 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %562
  %564 = bitcast i32* %563 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %564, align 4, !tbaa !5
  %565 = getelementptr inbounds i32, i32* %563, i64 4
  %566 = bitcast i32* %565 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %566, align 4, !tbaa !5
  %567 = add nuw i64 %452, 128
  %568 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %567
  %569 = bitcast i32* %568 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %569, align 4, !tbaa !5
  %570 = getelementptr inbounds i32, i32* %568, i64 4
  %571 = bitcast i32* %570 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %571, align 4, !tbaa !5
  %572 = add nuw i64 %452, 136
  %573 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %572
  %574 = bitcast i32* %573 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %574, align 4, !tbaa !5
  %575 = getelementptr inbounds i32, i32* %573, i64 4
  %576 = bitcast i32* %575 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %576, align 4, !tbaa !5
  %577 = add nuw i64 %452, 144
  %578 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %577
  %579 = bitcast i32* %578 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %579, align 4, !tbaa !5
  %580 = getelementptr inbounds i32, i32* %578, i64 4
  %581 = bitcast i32* %580 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %581, align 4, !tbaa !5
  %582 = add nuw i64 %452, 152
  %583 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %582
  %584 = bitcast i32* %583 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %584, align 4, !tbaa !5
  %585 = getelementptr inbounds i32, i32* %583, i64 4
  %586 = bitcast i32* %585 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %586, align 4, !tbaa !5
  %587 = add nuw i64 %452, 160
  %588 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %587
  %589 = bitcast i32* %588 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %589, align 4, !tbaa !5
  %590 = getelementptr inbounds i32, i32* %588, i64 4
  %591 = bitcast i32* %590 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %591, align 4, !tbaa !5
  %592 = add nuw i64 %452, 168
  %593 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %592
  %594 = bitcast i32* %593 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %594, align 4, !tbaa !5
  %595 = getelementptr inbounds i32, i32* %593, i64 4
  %596 = bitcast i32* %595 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %596, align 4, !tbaa !5
  %597 = add nuw i64 %452, 176
  %598 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %597
  %599 = bitcast i32* %598 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %599, align 4, !tbaa !5
  %600 = getelementptr inbounds i32, i32* %598, i64 4
  %601 = bitcast i32* %600 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %601, align 4, !tbaa !5
  %602 = add nuw i64 %452, 184
  %603 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %602
  %604 = bitcast i32* %603 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %604, align 4, !tbaa !5
  %605 = getelementptr inbounds i32, i32* %603, i64 4
  %606 = bitcast i32* %605 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %606, align 4, !tbaa !5
  %607 = add nuw i64 %452, 192
  %608 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %607
  %609 = bitcast i32* %608 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %609, align 4, !tbaa !5
  %610 = getelementptr inbounds i32, i32* %608, i64 4
  %611 = bitcast i32* %610 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %611, align 4, !tbaa !5
  %612 = add nuw i64 %452, 200
  %613 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %612
  %614 = bitcast i32* %613 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %614, align 4, !tbaa !5
  %615 = getelementptr inbounds i32, i32* %613, i64 4
  %616 = bitcast i32* %615 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %616, align 4, !tbaa !5
  %617 = add nuw i64 %452, 208
  %618 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %617
  %619 = bitcast i32* %618 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %619, align 4, !tbaa !5
  %620 = getelementptr inbounds i32, i32* %618, i64 4
  %621 = bitcast i32* %620 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %621, align 4, !tbaa !5
  %622 = add nuw i64 %452, 216
  %623 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %622
  %624 = bitcast i32* %623 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %624, align 4, !tbaa !5
  %625 = getelementptr inbounds i32, i32* %623, i64 4
  %626 = bitcast i32* %625 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %626, align 4, !tbaa !5
  %627 = add nuw i64 %452, 224
  %628 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %627
  %629 = bitcast i32* %628 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %629, align 4, !tbaa !5
  %630 = getelementptr inbounds i32, i32* %628, i64 4
  %631 = bitcast i32* %630 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %631, align 4, !tbaa !5
  %632 = add nuw i64 %452, 232
  %633 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %632
  %634 = bitcast i32* %633 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %634, align 4, !tbaa !5
  %635 = getelementptr inbounds i32, i32* %633, i64 4
  %636 = bitcast i32* %635 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %636, align 4, !tbaa !5
  %637 = add nuw i64 %452, 240
  %638 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %637
  %639 = bitcast i32* %638 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %639, align 4, !tbaa !5
  %640 = getelementptr inbounds i32, i32* %638, i64 4
  %641 = bitcast i32* %640 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %641, align 4, !tbaa !5
  %642 = add nuw i64 %452, 248
  %643 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %642
  %644 = bitcast i32* %643 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %644, align 4, !tbaa !5
  %645 = getelementptr inbounds i32, i32* %643, i64 4
  %646 = bitcast i32* %645 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %646, align 4, !tbaa !5
  %647 = add nuw i64 %452, 256
  %648 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %647
  %649 = bitcast i32* %648 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %649, align 4, !tbaa !5
  %650 = getelementptr inbounds i32, i32* %648, i64 4
  %651 = bitcast i32* %650 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %651, align 4, !tbaa !5
  %652 = add nuw i64 %452, 264
  %653 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %652
  %654 = bitcast i32* %653 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %654, align 4, !tbaa !5
  %655 = getelementptr inbounds i32, i32* %653, i64 4
  %656 = bitcast i32* %655 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %656, align 4, !tbaa !5
  %657 = add nuw i64 %452, 272
  %658 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %657
  %659 = bitcast i32* %658 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %659, align 4, !tbaa !5
  %660 = getelementptr inbounds i32, i32* %658, i64 4
  %661 = bitcast i32* %660 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %661, align 4, !tbaa !5
  %662 = add nuw i64 %452, 280
  %663 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %662
  %664 = bitcast i32* %663 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %664, align 4, !tbaa !5
  %665 = getelementptr inbounds i32, i32* %663, i64 4
  %666 = bitcast i32* %665 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %666, align 4, !tbaa !5
  %667 = add nuw i64 %452, 288
  %668 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %667
  %669 = bitcast i32* %668 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %669, align 4, !tbaa !5
  %670 = getelementptr inbounds i32, i32* %668, i64 4
  %671 = bitcast i32* %670 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %671, align 4, !tbaa !5
  %672 = add nuw i64 %452, 296
  %673 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %672
  %674 = bitcast i32* %673 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %674, align 4, !tbaa !5
  %675 = getelementptr inbounds i32, i32* %673, i64 4
  %676 = bitcast i32* %675 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %676, align 4, !tbaa !5
  %677 = add nuw i64 %452, 304
  %678 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %677
  %679 = bitcast i32* %678 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %679, align 4, !tbaa !5
  %680 = getelementptr inbounds i32, i32* %678, i64 4
  %681 = bitcast i32* %680 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %681, align 4, !tbaa !5
  %682 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %483
  store i32 %482, i32* %682, align 4, !tbaa !5
  %683 = add nuw i64 %452, 313
  %684 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %683
  store i32 %482, i32* %684, align 4, !tbaa !5
  %685 = add nuw i64 %452, 314
  %686 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %685
  store i32 %482, i32* %686, align 4, !tbaa !5
  %687 = add nuw i64 %452, 315
  %688 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %687
  store i32 %482, i32* %688, align 4, !tbaa !5
  %689 = add nuw i64 %452, 316
  %690 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %689
  store i32 %482, i32* %690, align 4, !tbaa !5
  store i8 0, i8* %477, align 1, !tbaa !12
  br label %691

691:                                              ; preds = %480, %476
  %692 = icmp sgt i64 %461, %447
  %693 = trunc i64 %461 to i32
  %694 = select i1 %692, i32 %693, i32 %444
  %695 = icmp slt i64 %463, %448
  %696 = trunc i64 %463 to i32
  %697 = select i1 %695, i32 %696, i32 %446
  %698 = icmp slt i32 %694, %697
  br i1 %698, label %699, label %785

699:                                              ; preds = %691
  %700 = sext i32 %697 to i64
  %701 = call i64 @llvm.smax.i64(i64 %458, i64 %700)
  %702 = sub nsw i64 %701, %457
  %703 = icmp ult i64 %702, 8
  br i1 %703, label %773, label %704

704:                                              ; preds = %699
  %705 = and i64 %702, -8
  %706 = add i64 %705, %460
  %707 = insertelement <4 x i32> poison, i32 %453, i32 0
  %708 = shufflevector <4 x i32> %707, <4 x i32> poison, <4 x i32> zeroinitializer
  %709 = add i64 %705, -8
  %710 = lshr exact i64 %709, 3
  %711 = add nuw nsw i64 %710, 1
  %712 = and i64 %711, 1
  %713 = icmp eq i64 %709, 0
  br i1 %713, label %747, label %714

714:                                              ; preds = %704
  %715 = and i64 %711, 4611686018427387902
  br label %716

716:                                              ; preds = %716, %714
  %717 = phi i64 [ 0, %714 ], [ %744, %716 ]
  %718 = phi <4 x i32> [ %708, %714 ], [ %742, %716 ]
  %719 = phi <4 x i32> [ %708, %714 ], [ %743, %716 ]
  %720 = phi i64 [ %715, %714 ], [ %745, %716 ]
  %721 = add i64 %717, %460
  %722 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %721
  %723 = bitcast i32* %722 to <4 x i32>*
  %724 = load <4 x i32>, <4 x i32>* %723, align 4, !tbaa !5
  %725 = getelementptr inbounds i32, i32* %722, i64 4
  %726 = bitcast i32* %725 to <4 x i32>*
  %727 = load <4 x i32>, <4 x i32>* %726, align 4, !tbaa !5
  %728 = icmp slt <4 x i32> %724, %718
  %729 = icmp slt <4 x i32> %727, %719
  %730 = select <4 x i1> %728, <4 x i32> %724, <4 x i32> %718
  %731 = select <4 x i1> %729, <4 x i32> %727, <4 x i32> %719
  %732 = or i64 %717, 8
  %733 = add i64 %732, %460
  %734 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %733
  %735 = bitcast i32* %734 to <4 x i32>*
  %736 = load <4 x i32>, <4 x i32>* %735, align 4, !tbaa !5
  %737 = getelementptr inbounds i32, i32* %734, i64 4
  %738 = bitcast i32* %737 to <4 x i32>*
  %739 = load <4 x i32>, <4 x i32>* %738, align 4, !tbaa !5
  %740 = icmp slt <4 x i32> %736, %730
  %741 = icmp slt <4 x i32> %739, %731
  %742 = select <4 x i1> %740, <4 x i32> %736, <4 x i32> %730
  %743 = select <4 x i1> %741, <4 x i32> %739, <4 x i32> %731
  %744 = add nuw i64 %717, 16
  %745 = add i64 %720, -2
  %746 = icmp eq i64 %745, 0
  br i1 %746, label %747, label %716, !llvm.loop !35

747:                                              ; preds = %716, %704
  %748 = phi <4 x i32> [ undef, %704 ], [ %742, %716 ]
  %749 = phi <4 x i32> [ undef, %704 ], [ %743, %716 ]
  %750 = phi i64 [ 0, %704 ], [ %744, %716 ]
  %751 = phi <4 x i32> [ %708, %704 ], [ %742, %716 ]
  %752 = phi <4 x i32> [ %708, %704 ], [ %743, %716 ]
  %753 = icmp eq i64 %712, 0
  br i1 %753, label %766, label %754

754:                                              ; preds = %747
  %755 = add i64 %750, %460
  %756 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %755
  %757 = bitcast i32* %756 to <4 x i32>*
  %758 = load <4 x i32>, <4 x i32>* %757, align 4, !tbaa !5
  %759 = getelementptr inbounds i32, i32* %756, i64 4
  %760 = bitcast i32* %759 to <4 x i32>*
  %761 = load <4 x i32>, <4 x i32>* %760, align 4, !tbaa !5
  %762 = icmp slt <4 x i32> %761, %752
  %763 = select <4 x i1> %762, <4 x i32> %761, <4 x i32> %752
  %764 = icmp slt <4 x i32> %758, %751
  %765 = select <4 x i1> %764, <4 x i32> %758, <4 x i32> %751
  br label %766

766:                                              ; preds = %747, %754
  %767 = phi <4 x i32> [ %748, %747 ], [ %765, %754 ]
  %768 = phi <4 x i32> [ %749, %747 ], [ %763, %754 ]
  %769 = icmp slt <4 x i32> %767, %768
  %770 = select <4 x i1> %769, <4 x i32> %767, <4 x i32> %768
  %771 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %770)
  %772 = icmp eq i64 %702, %705
  br i1 %772, label %785, label %773

773:                                              ; preds = %699, %766
  %774 = phi i64 [ %460, %699 ], [ %706, %766 ]
  %775 = phi i32 [ %453, %699 ], [ %771, %766 ]
  br label %776

776:                                              ; preds = %773, %776
  %777 = phi i64 [ %783, %776 ], [ %774, %773 ]
  %778 = phi i32 [ %782, %776 ], [ %775, %773 ]
  %779 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %777
  %780 = load i32, i32* %779, align 4, !tbaa !5
  %781 = icmp slt i32 %780, %778
  %782 = select i1 %781, i32 %780, i32 %778
  %783 = add nuw nsw i64 %777, 1
  %784 = icmp slt i64 %783, %700
  br i1 %784, label %776, label %785, !llvm.loop !36

785:                                              ; preds = %776, %766, %691, %471, %449
  %786 = phi i32 [ %453, %449 ], [ %475, %471 ], [ %453, %691 ], [ %771, %766 ], [ %782, %776 ]
  %787 = add nuw nsw i64 %452, 317
  %788 = add nuw nsw i32 %451, 317
  %789 = icmp eq i64 %462, 317
  br i1 %789, label %790, label %449, !llvm.loop !24

790:                                              ; preds = %785
  %791 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %786)
  %792 = bitcast %"class.std::basic_ostream"* %791 to i8**
  %793 = load i8*, i8** %792, align 8, !tbaa !25
  %794 = getelementptr i8, i8* %793, i64 -24
  %795 = bitcast i8* %794 to i64*
  %796 = load i64, i64* %795, align 8
  %797 = bitcast %"class.std::basic_ostream"* %791 to i8*
  %798 = add nsw i64 %796, 240
  %799 = getelementptr inbounds i8, i8* %797, i64 %798
  %800 = bitcast i8* %799 to %"class.std::ctype"**
  %801 = load %"class.std::ctype"*, %"class.std::ctype"** %800, align 8, !tbaa !37
  %802 = icmp eq %"class.std::ctype"* %801, null
  br i1 %802, label %803, label %804

803:                                              ; preds = %790
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

804:                                              ; preds = %790
  %805 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %801, i64 0, i32 8
  %806 = load i8, i8* %805, align 8, !tbaa !38
  %807 = icmp eq i8 %806, 0
  br i1 %807, label %811, label %808

808:                                              ; preds = %804
  %809 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %801, i64 0, i32 9, i64 10
  %810 = load i8, i8* %809, align 1, !tbaa !40
  br label %817

811:                                              ; preds = %804
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %801)
  %812 = bitcast %"class.std::ctype"* %801 to i8 (%"class.std::ctype"*, i8)***
  %813 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %812, align 8, !tbaa !25
  %814 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %813, i64 6
  %815 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %814, align 8
  %816 = call signext i8 %815(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %801, i8 signext 10)
  br label %817

817:                                              ; preds = %808, %811
  %818 = phi i8 [ %810, %808 ], [ %816, %811 ]
  %819 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %791, i8 signext %818)
  %820 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %819)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #11
  br label %821

821:                                              ; preds = %817, %440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #11
  %822 = add nuw nsw i32 %50, 1
  %823 = load i32, i32* %2, align 4, !tbaa !5
  %824 = icmp slt i32 %822, %823
  br i1 %824, label %49, label %48, !llvm.loop !41

825:                                              ; preds = %383
  %826 = add nuw nsw i64 %71, %398
  %827 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %826
  %828 = bitcast i32* %827 to <4 x i32>*
  %829 = load <4 x i32>, <4 x i32>* %828, align 4, !tbaa !5
  %830 = getelementptr inbounds i32, i32* %827, i64 4
  %831 = bitcast i32* %830 to <4 x i32>*
  %832 = load <4 x i32>, <4 x i32>* %831, align 4, !tbaa !5
  %833 = icmp slt <4 x i32> %829, %396
  %834 = icmp slt <4 x i32> %832, %397
  %835 = select <4 x i1> %833, <4 x i32> %829, <4 x i32> %396
  %836 = select <4 x i1> %834, <4 x i32> %832, <4 x i32> %397
  %837 = add nuw nsw i64 %384, 16
  br label %383
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s032189739.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !20, !11}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !13, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !20, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !20, !11}
!37 = !{!28, !29, i64 240}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !13, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
