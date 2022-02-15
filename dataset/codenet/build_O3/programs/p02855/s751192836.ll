; ModuleID = 'Project_CodeNet_C++1400/p02855/s751192836.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s751192836.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.15f\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%.15f \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@dx_4 = dso_local global %"class.std::vector" zeroinitializer, align 8
@dy_4 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751192836.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2iiv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #18
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp eq i32 %3, 1
  %5 = load i32, i32* %1, align 4
  %6 = select i1 %4, i32 %5, i32 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #18
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z2ilv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #18
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1)
  %4 = icmp eq i32 %3, 1
  %5 = load i64, i64* %1, align 8
  %6 = select i1 %4, i64 %5, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #18
  ret i64 %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2isB5cxx11v(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %2, %union.anon** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8, !tbaa !10
  %5 = bitcast %union.anon* %2 to i8*
  store i8 0, i8* %5, align 8, !tbaa !13
  %6 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = icmp eq i8* %10, %5
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %13

13:                                               ; preds = %7, %12
  resume { i8*, i32 } %8

14:                                               ; preds = %1
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define dso_local signext i8 @_Z2icv() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #18
  %2 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %3 = load i8, i8* %1, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #18
  ret i8 %3
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2oii(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2olx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7od_nospd(double %0) local_unnamed_addr #4 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2odd(double %0) local_unnamed_addr #4 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), double %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2osRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !14
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2ocRKc(i8* nocapture nonnull readonly align 1 dereferenceable(1) %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1, !tbaa !13
  %3 = sext i8 %2 to i32
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2brv() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %2 = tail call i32 @putc(i32 10, %struct._IO_FILE* %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i32 %5, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !16

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %6, %4 ]
  %11 = sdiv i32 %0, %10
  %12 = mul nsw i32 %11, %1
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !18
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.13", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #18
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #18
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %24 = load i64, i64* %1, align 8, !tbaa !20
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %78, %0
  %27 = phi i64 [ %24, %0 ], [ %80, %78 ]
  %28 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #18
  %29 = bitcast %"class.std::vector.13"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #18
  %30 = load i64, i64* %2, align 8, !tbaa !20
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #19
          to label %33 unwind label %145

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #18
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %37, align 8, !tbaa !22
  %38 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %38, align 8, !tbaa !24
  br label %91

39:                                               ; preds = %34
  %40 = shl nuw nsw i64 %30, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #20
          to label %42 unwind label %145

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  %44 = bitcast %"class.std::vector.13"* %7 to i8**
  store i8* %41, i8** %44, align 8, !tbaa !22
  %45 = getelementptr inbounds i64, i64* %43, i64 %30
  %46 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %45, i64** %46, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %40, i1 false)
  br label %91

47:                                               ; preds = %0, %78
  %48 = phi i64 [ %79, %78 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #18
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5, !alias.scope !25
  store i64 0, i64* %18, align 8, !tbaa !10, !alias.scope !25
  store i8 0, i8* %19, align 8, !tbaa !13, !alias.scope !25
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = load i8*, i8** %22, align 8, !tbaa !14, !alias.scope !25
  %53 = icmp eq i8* %52, %19
  br i1 %53, label %89, label %86

54:                                               ; preds = %47
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !28
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !30
  %57 = icmp eq %"class.std::__cxx11::basic_string"* %55, %56
  br i1 %57, label %73, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !5
  %61 = load i8*, i8** %22, align 8, !tbaa !14
  %62 = icmp eq i8* %61, %19
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = bitcast %union.anon* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #18
  br label %69

65:                                               ; preds = %58
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  store i8* %61, i8** %66, align 8, !tbaa !14
  %67 = load i64, i64* %23, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  store i64 %67, i64* %68, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %63, %65
  %70 = load i64, i64* %18, align 8, !tbaa !10
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !10
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  store %"class.std::__cxx11::basic_string"* %72, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !28
  br label %78

73:                                               ; preds = %54
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* %55, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %74 unwind label %82

74:                                               ; preds = %73
  %75 = load i8*, i8** %22, align 8, !tbaa !14
  %76 = icmp eq i8* %75, %19
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(i8* %75) #18
  br label %78

78:                                               ; preds = %69, %74, %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #18
  %79 = add nuw nsw i64 %48, 1
  %80 = load i64, i64* %1, align 8, !tbaa !20
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %47, label %26, !llvm.loop !31

82:                                               ; preds = %73
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = load i8*, i8** %22, align 8, !tbaa !14
  %85 = icmp eq i8* %84, %19
  br i1 %85, label %89, label %86

86:                                               ; preds = %82, %50
  %87 = phi i8* [ %52, %50 ], [ %84, %82 ]
  %88 = phi { i8*, i32 } [ %51, %50 ], [ %83, %82 ]
  call void @_ZdlPv(i8* %87) #18
  br label %89

89:                                               ; preds = %86, %82, %50
  %90 = phi { i8*, i32 } [ %51, %50 ], [ %83, %82 ], [ %88, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #18
  br label %512

91:                                               ; preds = %42, %36
  %92 = phi i64* [ null, %36 ], [ %45, %42 ]
  %93 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %92, i64** %94, align 8, !tbaa !32
  %95 = icmp ugt i64 %27, 384307168202282325
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #19
          to label %97 unwind label %147

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #18
  %99 = icmp eq i64 %27, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = mul nuw nsw i64 %27, 24
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #20
          to label %103 unwind label %147

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to %"class.std::vector.13"*
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"class.std::vector.13"* [ %104, %103 ], [ null, %98 ]
  %107 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %106, %"class.std::vector.13"** %107, align 8, !tbaa !33
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %106, %"class.std::vector.13"** %108, align 8, !tbaa !35
  %109 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %106, i64 %27
  %110 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %109, %"class.std::vector.13"** %110, align 8, !tbaa !36
  %111 = invoke %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %106, i64 %27, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %7)
          to label %117 unwind label %112

112:                                              ; preds = %105
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = icmp eq %"class.std::vector.13"* %106, null
  br i1 %114, label %149, label %115

115:                                              ; preds = %112
  %116 = bitcast %"class.std::vector.13"* %106 to i8*
  call void @_ZdlPv(i8* nonnull %116) #18
  br label %149

117:                                              ; preds = %105
  store %"class.std::vector.13"* %111, %"class.std::vector.13"** %108, align 8, !tbaa !35
  %118 = load i64*, i64** %93, align 8, !tbaa !22
  %119 = icmp eq i64* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #18
  br label %122

122:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #18
  %123 = load i64, i64* %1, align 8, !tbaa !20
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %393

125:                                              ; preds = %122
  %126 = load i64, i64* %2, align 8, !tbaa !20
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125, %159
  %129 = phi %"class.std::vector.13"* [ %160, %159 ], [ %106, %125 ]
  %130 = phi i64 [ %161, %159 ], [ %123, %125 ]
  %131 = phi i64 [ %162, %159 ], [ %126, %125 ]
  %132 = phi i64 [ %163, %159 ], [ 0, %125 ]
  %133 = icmp sgt i64 %131, 0
  br i1 %133, label %134, label %159

134:                                              ; preds = %128
  %135 = load %"class.std::vector.13"*, %"class.std::vector.13"** %107, align 8
  %136 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %135, i64 %132, i32 0, i32 0, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8, !tbaa !22
  br label %165

138:                                              ; preds = %159
  %139 = icmp sgt i64 %161, 0
  br i1 %139, label %140, label %393

140:                                              ; preds = %125, %138
  %141 = phi i64 [ %161, %138 ], [ %123, %125 ]
  %142 = phi %"class.std::vector.13"* [ %160, %138 ], [ %106, %125 ]
  %143 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = load i64, i64* %2, align 8, !tbaa !20
  br label %171

145:                                              ; preds = %39, %32
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %155

147:                                              ; preds = %100, %96
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %149

149:                                              ; preds = %112, %115, %147
  %150 = phi { i8*, i32 } [ %148, %147 ], [ %113, %115 ], [ %113, %112 ]
  %151 = load i64*, i64** %93, align 8, !tbaa !22
  %152 = icmp eq i64* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #18
  br label %155

155:                                              ; preds = %153, %149, %145
  %156 = phi { i8*, i32 } [ %146, %145 ], [ %150, %149 ], [ %150, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #18
  br label %510

157:                                              ; preds = %165
  %158 = load i64, i64* %1, align 8, !tbaa !20
  br label %159

159:                                              ; preds = %157, %128
  %160 = phi %"class.std::vector.13"* [ %135, %157 ], [ %129, %128 ]
  %161 = phi i64 [ %158, %157 ], [ %130, %128 ]
  %162 = phi i64 [ %169, %157 ], [ %131, %128 ]
  %163 = add nuw nsw i64 %132, 1
  %164 = icmp slt i64 %163, %161
  br i1 %164, label %128, label %138, !llvm.loop !37

165:                                              ; preds = %134, %165
  %166 = phi i64 [ 0, %134 ], [ %168, %165 ]
  %167 = getelementptr inbounds i64, i64* %137, i64 %166
  store i64 0, i64* %167, align 8, !tbaa !20
  %168 = add nuw nsw i64 %166, 1
  %169 = load i64, i64* %2, align 8, !tbaa !20
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %165, label %157, !llvm.loop !39

171:                                              ; preds = %140, %333
  %172 = phi %"class.std::vector.13"* [ %142, %140 ], [ %334, %333 ]
  %173 = phi i64 [ %141, %140 ], [ %335, %333 ]
  %174 = phi i64 [ %144, %140 ], [ %336, %333 ]
  %175 = phi i64 [ %144, %140 ], [ %337, %333 ]
  %176 = phi i64 [ 1, %140 ], [ %346, %333 ]
  %177 = phi i64 [ 0, %140 ], [ %344, %333 ]
  %178 = phi i8 [ 0, %140 ], [ %343, %333 ]
  %179 = phi i64 [ 0, %140 ], [ %338, %333 ]
  %180 = phi i64 [ -1, %140 ], [ %342, %333 ]
  %181 = add nsw i64 %180, 1
  %182 = icmp sgt i64 %175, 0
  br i1 %182, label %183, label %333

183:                                              ; preds = %171
  %184 = icmp sgt i64 %177, %180
  %185 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %143, align 8
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %185, i64 %177, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !14
  br i1 %184, label %188, label %201

188:                                              ; preds = %183
  %189 = sub i64 %177, %180
  %190 = xor i64 %180, -1
  %191 = add i64 %177, %190
  %192 = and i64 %189, 3
  %193 = icmp eq i64 %192, 0
  %194 = icmp ult i64 %191, 3
  %195 = and i64 %189, 3
  %196 = icmp eq i64 %195, 0
  %197 = icmp ult i64 %191, 3
  %198 = and i64 %189, 3
  %199 = icmp eq i64 %198, 0
  %200 = icmp ult i64 %191, 3
  br label %203

201:                                              ; preds = %183
  %202 = load %"class.std::vector.13"*, %"class.std::vector.13"** %107, align 8
  br label %347

203:                                              ; preds = %188, %257
  %204 = phi %"class.std::vector.13"* [ %258, %257 ], [ %172, %188 ]
  %205 = phi i64 [ %264, %257 ], [ 1, %188 ]
  %206 = phi i64 [ %261, %257 ], [ 0, %188 ]
  %207 = phi i8 [ %260, %257 ], [ %178, %188 ]
  %208 = phi i64 [ %259, %257 ], [ %179, %188 ]
  %209 = getelementptr inbounds i8, i8* %187, i64 %206
  %210 = load i8, i8* %209, align 1, !tbaa !13
  %211 = icmp eq i8 %210, 35
  br i1 %211, label %234, label %212

212:                                              ; preds = %203
  %213 = and i8 %207, 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %257, label %278

215:                                              ; preds = %289, %215
  %216 = phi i64 [ %232, %215 ], [ %290, %289 ]
  %217 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %279, i64 %216, i32 0, i32 0, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8, !tbaa !22
  %219 = getelementptr inbounds i64, i64* %218, i64 %206
  store i64 %208, i64* %219, align 8, !tbaa !20
  %220 = add i64 %216, 1
  %221 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %279, i64 %220, i32 0, i32 0, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8, !tbaa !22
  %223 = getelementptr inbounds i64, i64* %222, i64 %206
  store i64 %208, i64* %223, align 8, !tbaa !20
  %224 = add i64 %216, 2
  %225 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %279, i64 %224, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !22
  %227 = getelementptr inbounds i64, i64* %226, i64 %206
  store i64 %208, i64* %227, align 8, !tbaa !20
  %228 = add i64 %216, 3
  %229 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %279, i64 %228, i32 0, i32 0, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8, !tbaa !22
  %231 = getelementptr inbounds i64, i64* %230, i64 %206
  store i64 %208, i64* %231, align 8, !tbaa !20
  %232 = add i64 %216, 4
  %233 = icmp eq i64 %232, %176
  br i1 %233, label %257, label %215, !llvm.loop !40

234:                                              ; preds = %203
  %235 = add nsw i64 %208, 1
  %236 = and i8 %207, 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %291, label %265

238:                                              ; preds = %276, %238
  %239 = phi i64 [ %255, %238 ], [ %277, %276 ]
  %240 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %266, i64 %239, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !22
  %242 = getelementptr inbounds i64, i64* %241, i64 %206
  store i64 %235, i64* %242, align 8, !tbaa !20
  %243 = add i64 %239, 1
  %244 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %266, i64 %243, i32 0, i32 0, i32 0, i32 0
  %245 = load i64*, i64** %244, align 8, !tbaa !22
  %246 = getelementptr inbounds i64, i64* %245, i64 %206
  store i64 %235, i64* %246, align 8, !tbaa !20
  %247 = add i64 %239, 2
  %248 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %266, i64 %247, i32 0, i32 0, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8, !tbaa !22
  %250 = getelementptr inbounds i64, i64* %249, i64 %206
  store i64 %235, i64* %250, align 8, !tbaa !20
  %251 = add i64 %239, 3
  %252 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %266, i64 %251, i32 0, i32 0, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8, !tbaa !22
  %254 = getelementptr inbounds i64, i64* %253, i64 %206
  store i64 %235, i64* %254, align 8, !tbaa !20
  %255 = add i64 %239, 4
  %256 = icmp eq i64 %255, %176
  br i1 %256, label %257, label %238, !llvm.loop !41

257:                                              ; preds = %289, %215, %276, %238, %324, %212
  %258 = phi %"class.std::vector.13"* [ %204, %212 ], [ %293, %324 ], [ %266, %238 ], [ %266, %276 ], [ %279, %215 ], [ %279, %289 ]
  %259 = phi i64 [ %208, %212 ], [ %235, %324 ], [ %235, %238 ], [ %235, %276 ], [ %208, %215 ], [ %208, %289 ]
  %260 = phi i8 [ %207, %212 ], [ 1, %324 ], [ %207, %238 ], [ %207, %276 ], [ %207, %215 ], [ %207, %289 ]
  %261 = add nuw nsw i64 %206, 1
  %262 = load i64, i64* %2, align 8, !tbaa !20
  %263 = icmp slt i64 %261, %262
  %264 = add nuw i64 %205, 1
  br i1 %263, label %203, label %331, !llvm.loop !42

265:                                              ; preds = %234
  %266 = load %"class.std::vector.13"*, %"class.std::vector.13"** %107, align 8
  br i1 %196, label %276, label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ %273, %267 ], [ %181, %265 ]
  %269 = phi i64 [ %274, %267 ], [ %195, %265 ]
  %270 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %266, i64 %268, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !22
  %272 = getelementptr inbounds i64, i64* %271, i64 %206
  store i64 %235, i64* %272, align 8, !tbaa !20
  %273 = add i64 %268, 1
  %274 = add i64 %269, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %267, !llvm.loop !43

276:                                              ; preds = %267, %265
  %277 = phi i64 [ %181, %265 ], [ %273, %267 ]
  br i1 %197, label %257, label %238

278:                                              ; preds = %212
  %279 = load %"class.std::vector.13"*, %"class.std::vector.13"** %107, align 8
  br i1 %193, label %289, label %280

280:                                              ; preds = %278, %280
  %281 = phi i64 [ %286, %280 ], [ %181, %278 ]
  %282 = phi i64 [ %287, %280 ], [ %192, %278 ]
  %283 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %279, i64 %281, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !22
  %285 = getelementptr inbounds i64, i64* %284, i64 %206
  store i64 %208, i64* %285, align 8, !tbaa !20
  %286 = add i64 %281, 1
  %287 = add i64 %282, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %280, !llvm.loop !45

289:                                              ; preds = %280, %278
  %290 = phi i64 [ %181, %278 ], [ %286, %280 ]
  br i1 %194, label %257, label %215

291:                                              ; preds = %234, %324
  %292 = phi i64 [ %325, %324 ], [ 0, %234 ]
  %293 = load %"class.std::vector.13"*, %"class.std::vector.13"** %107, align 8
  br i1 %199, label %303, label %294

294:                                              ; preds = %291, %294
  %295 = phi i64 [ %297, %294 ], [ %180, %291 ]
  %296 = phi i64 [ %301, %294 ], [ %198, %291 ]
  %297 = add nsw i64 %295, 1
  %298 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %293, i64 %297, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !22
  %300 = getelementptr inbounds i64, i64* %299, i64 %292
  store i64 %235, i64* %300, align 8, !tbaa !20
  %301 = add i64 %296, -1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %294, !llvm.loop !46

303:                                              ; preds = %294, %291
  %304 = phi i64 [ %180, %291 ], [ %297, %294 ]
  br i1 %200, label %324, label %305

305:                                              ; preds = %303, %305
  %306 = phi i64 [ %319, %305 ], [ %304, %303 ]
  %307 = add nsw i64 %306, 1
  %308 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %293, i64 %307, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !22
  %310 = getelementptr inbounds i64, i64* %309, i64 %292
  store i64 %235, i64* %310, align 8, !tbaa !20
  %311 = add nsw i64 %306, 2
  %312 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %293, i64 %311, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8, !tbaa !22
  %314 = getelementptr inbounds i64, i64* %313, i64 %292
  store i64 %235, i64* %314, align 8, !tbaa !20
  %315 = add nsw i64 %306, 3
  %316 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %293, i64 %315, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !22
  %318 = getelementptr inbounds i64, i64* %317, i64 %292
  store i64 %235, i64* %318, align 8, !tbaa !20
  %319 = add nsw i64 %306, 4
  %320 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %293, i64 %319, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8, !tbaa !22
  %322 = getelementptr inbounds i64, i64* %321, i64 %292
  store i64 %235, i64* %322, align 8, !tbaa !20
  %323 = icmp eq i64 %319, %177
  br i1 %323, label %324, label %305, !llvm.loop !47

324:                                              ; preds = %305, %303
  %325 = add nuw nsw i64 %292, 1
  %326 = icmp eq i64 %325, %205
  br i1 %326, label %257, label %291, !llvm.loop !48

327:                                              ; preds = %333
  %328 = icmp sgt i64 %335, 0
  br i1 %328, label %329, label %393

329:                                              ; preds = %327
  %330 = load %"class.std::vector.13"*, %"class.std::vector.13"** %107, align 8, !tbaa !33
  br label %373

331:                                              ; preds = %257
  %332 = load i64, i64* %1, align 8, !tbaa !20
  br label %333

333:                                              ; preds = %365, %331, %171
  %334 = phi %"class.std::vector.13"* [ %172, %171 ], [ %258, %331 ], [ %366, %365 ]
  %335 = phi i64 [ %173, %171 ], [ %332, %331 ], [ %173, %365 ]
  %336 = phi i64 [ %174, %171 ], [ %262, %331 ], [ %174, %365 ]
  %337 = phi i64 [ %175, %171 ], [ %262, %331 ], [ %174, %365 ]
  %338 = phi i64 [ %179, %171 ], [ %259, %331 ], [ %367, %365 ]
  %339 = phi i8 [ %178, %171 ], [ %260, %331 ], [ %368, %365 ]
  %340 = and i8 %339, 1
  %341 = icmp eq i8 %340, 0
  %342 = select i1 %341, i64 %180, i64 %177
  %343 = select i1 %341, i8 %339, i8 0
  %344 = add nuw nsw i64 %177, 1
  %345 = icmp slt i64 %344, %335
  %346 = add nuw i64 %176, 1
  br i1 %345, label %171, label %327, !llvm.loop !49

347:                                              ; preds = %201, %365
  %348 = phi %"class.std::vector.13"* [ %366, %365 ], [ %172, %201 ]
  %349 = phi i64 [ %369, %365 ], [ 0, %201 ]
  %350 = phi i8 [ %368, %365 ], [ %178, %201 ]
  %351 = phi i64 [ %367, %365 ], [ %179, %201 ]
  %352 = getelementptr inbounds i8, i8* %187, i64 %349
  %353 = load i8, i8* %352, align 1, !tbaa !13
  %354 = icmp eq i8 %353, 35
  br i1 %354, label %355, label %361

355:                                              ; preds = %347
  %356 = add nsw i64 %351, 1
  %357 = and i8 %350, 1
  %358 = icmp eq i8 %357, 0
  %359 = select i1 %358, %"class.std::vector.13"* %348, %"class.std::vector.13"* %202
  %360 = select i1 %358, i8 1, i8 %350
  br label %365

361:                                              ; preds = %347
  %362 = and i8 %350, 1
  %363 = icmp eq i8 %362, 0
  %364 = select i1 %363, %"class.std::vector.13"* %348, %"class.std::vector.13"* %202
  br label %365

365:                                              ; preds = %361, %355
  %366 = phi %"class.std::vector.13"* [ %359, %355 ], [ %364, %361 ]
  %367 = phi i64 [ %356, %355 ], [ %351, %361 ]
  %368 = phi i8 [ %360, %355 ], [ %350, %361 ]
  %369 = add nuw nsw i64 %349, 1
  %370 = icmp slt i64 %369, %174
  br i1 %370, label %347, label %333, !llvm.loop !42

371:                                              ; preds = %389
  %372 = icmp sgt i64 %390, 0
  br i1 %372, label %435, label %393

373:                                              ; preds = %329, %389
  %374 = phi i64 [ %390, %389 ], [ %335, %329 ]
  %375 = phi i64 [ %391, %389 ], [ 0, %329 ]
  %376 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %330, i64 %375
  %377 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %376, i64 0, i32 0, i32 0, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8, !tbaa !22
  %379 = load i64, i64* %378, align 8, !tbaa !20
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %389

381:                                              ; preds = %373
  %382 = add nsw i64 %375, -1
  %383 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %330, i64 %382
  %384 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %376, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %383)
          to label %385 unwind label %387

385:                                              ; preds = %381
  %386 = load i64, i64* %1, align 8, !tbaa !20
  br label %389

387:                                              ; preds = %381
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %508

389:                                              ; preds = %385, %373
  %390 = phi i64 [ %386, %385 ], [ %374, %373 ]
  %391 = add nuw nsw i64 %375, 1
  %392 = icmp slt i64 %391, %390
  br i1 %392, label %373, label %371, !llvm.loop !50

393:                                              ; preds = %498, %122, %138, %327, %371
  %394 = phi %"class.std::vector.13"* [ %330, %371 ], [ %334, %327 ], [ %160, %138 ], [ %106, %122 ], [ %330, %498 ]
  %395 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %396 = icmp eq %"class.std::vector.13"* %394, %111
  br i1 %396, label %407, label %397

397:                                              ; preds = %393, %404
  %398 = phi %"class.std::vector.13"* [ %405, %404 ], [ %394, %393 ]
  %399 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %398, i64 0, i32 0, i32 0, i32 0, i32 0
  %400 = load i64*, i64** %399, align 8, !tbaa !22
  %401 = icmp eq i64* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = bitcast i64* %400 to i8*
  call void @_ZdlPv(i8* nonnull %403) #18
  br label %404

404:                                              ; preds = %402, %397
  %405 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %398, i64 1
  %406 = icmp eq %"class.std::vector.13"* %405, %111
  br i1 %406, label %407, label %397, !llvm.loop !51

407:                                              ; preds = %404, %393
  %408 = phi %"class.std::vector.13"* [ %111, %393 ], [ %394, %404 ]
  %409 = icmp eq %"class.std::vector.13"* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %407
  %411 = bitcast %"class.std::vector.13"* %408 to i8*
  call void @_ZdlPv(i8* nonnull %411) #18
  br label %412

412:                                              ; preds = %407, %410
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #18
  %413 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %395, align 8, !tbaa !52
  %414 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !28
  %415 = icmp eq %"class.std::__cxx11::basic_string"* %413, %414
  br i1 %415, label %429, label %416

416:                                              ; preds = %412, %424
  %417 = phi %"class.std::__cxx11::basic_string"* [ %425, %424 ], [ %413, %412 ]
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %417, i64 0, i32 0, i32 0
  %419 = load i8*, i8** %418, align 8, !tbaa !14
  %420 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %417, i64 0, i32 2
  %421 = bitcast %union.anon* %420 to i8*
  %422 = icmp eq i8* %419, %421
  br i1 %422, label %424, label %423

423:                                              ; preds = %416
  call void @_ZdlPv(i8* %419) #18
  br label %424

424:                                              ; preds = %423, %416
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %417, i64 1
  %426 = icmp eq %"class.std::__cxx11::basic_string"* %425, %414
  br i1 %426, label %427, label %416, !llvm.loop !53

427:                                              ; preds = %424
  %428 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %395, align 8, !tbaa !52
  br label %429

429:                                              ; preds = %427, %412
  %430 = phi %"class.std::__cxx11::basic_string"* [ %428, %427 ], [ %413, %412 ]
  %431 = icmp eq %"class.std::__cxx11::basic_string"* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %429
  %433 = bitcast %"class.std::__cxx11::basic_string"* %430 to i8*
  call void @_ZdlPv(i8* nonnull %433) #18
  br label %434

434:                                              ; preds = %429, %432
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  ret i32 0

435:                                              ; preds = %371, %498
  %436 = phi i64 [ %499, %498 ], [ 0, %371 ]
  %437 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %330, i64 %436, i32 0, i32 0, i32 0, i32 1
  %438 = load i64*, i64** %437, align 8, !tbaa !32
  %439 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %330, i64 %436, i32 0, i32 0, i32 0, i32 0
  %440 = load i64*, i64** %439, align 8, !tbaa !22
  %441 = ptrtoint i64* %438 to i64
  %442 = ptrtoint i64* %440 to i64
  %443 = sub i64 %441, %442
  %444 = lshr exact i64 %443, 3
  %445 = trunc i64 %444 to i32
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %467

447:                                              ; preds = %435
  %448 = shl i64 %443, 29
  %449 = add i64 %448, -4294967296
  %450 = ashr i64 %449, 32
  %451 = and i64 %444, 4294967295
  br label %452

452:                                              ; preds = %465, %447
  %453 = phi i64* [ %440, %447 ], [ %466, %465 ]
  %454 = phi i64 [ 0, %447 ], [ %463, %465 ]
  %455 = getelementptr inbounds i64, i64* %453, i64 %454
  %456 = load i64, i64* %455, align 8, !tbaa !20
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %456)
          to label %458 unwind label %502

458:                                              ; preds = %452
  %459 = icmp slt i64 %454, %450
  br i1 %459, label %460, label %462

460:                                              ; preds = %458
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i64 1)
          to label %462 unwind label %502

462:                                              ; preds = %460, %458
  %463 = add nuw nsw i64 %454, 1
  %464 = icmp eq i64 %463, %451
  br i1 %464, label %467, label %465, !llvm.loop !54

465:                                              ; preds = %462
  %466 = load i64*, i64** %439, align 8, !tbaa !22
  br label %452

467:                                              ; preds = %462, %435
  %468 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !55
  %469 = getelementptr i8, i8* %468, i64 -24
  %470 = bitcast i8* %469 to i64*
  %471 = load i64, i64* %470, align 8
  %472 = add nsw i64 %471, 240
  %473 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %472
  %474 = bitcast i8* %473 to %"class.std::ctype"**
  %475 = load %"class.std::ctype"*, %"class.std::ctype"** %474, align 8, !tbaa !57
  %476 = icmp eq %"class.std::ctype"* %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %467
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %478 unwind label %506

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %467
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 8
  %481 = load i8, i8* %480, align 8, !tbaa !60
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 9, i64 10
  %485 = load i8, i8* %484, align 1, !tbaa !13
  br label %493

486:                                              ; preds = %479
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475)
          to label %487 unwind label %504

487:                                              ; preds = %486
  %488 = bitcast %"class.std::ctype"* %475 to i8 (%"class.std::ctype"*, i8)***
  %489 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %488, align 8, !tbaa !55
  %490 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, i64 6
  %491 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %490, align 8
  %492 = invoke signext i8 %491(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475, i8 signext 10)
          to label %493 unwind label %504

493:                                              ; preds = %487, %483
  %494 = phi i8 [ %485, %483 ], [ %492, %487 ]
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %494)
          to label %496 unwind label %504

496:                                              ; preds = %493
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %495)
          to label %498 unwind label %504

498:                                              ; preds = %496
  %499 = add nuw nsw i64 %436, 1
  %500 = load i64, i64* %1, align 8, !tbaa !20
  %501 = icmp slt i64 %499, %500
  br i1 %501, label %435, label %393, !llvm.loop !62

502:                                              ; preds = %452, %460
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %508

504:                                              ; preds = %496, %493, %487, %486
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %508

506:                                              ; preds = %477
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %508

508:                                              ; preds = %502, %506, %504, %387
  %509 = phi { i8*, i32 } [ %388, %387 ], [ %503, %502 ], [ %505, %504 ], [ %507, %506 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6) #18
  br label %510

510:                                              ; preds = %508, %155
  %511 = phi { i8*, i32 } [ %509, %508 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #18
  br label %512

512:                                              ; preds = %510, %89
  %513 = phi { i8*, i32 } [ %90, %89 ], [ %511, %510 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  resume { i8*, i32 } %513
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.13"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !22
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !22
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !63

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #20
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #18
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !22
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #18
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.13"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !22
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !24
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !32
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #18
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #18
  %56 = load i64*, i64** %7, align 8, !tbaa !22
  %57 = load i64*, i64** %40, align 8, !tbaa !32
  %58 = load i64*, i64** %15, align 8, !tbaa !22
  %59 = load i64*, i64** %5, align 8, !tbaa !32
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #18
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !22
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.13"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.13"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %16 = icmp eq %"class.std::vector.13"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.13"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.13"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.13"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !53

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !52
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #19
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = shl nuw nsw i64 %21, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #20
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #18
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !14
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !13
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !10
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !14
  store i64 0, i64* %48, align 8, !tbaa !10
  store i8 0, i8* %38, align 8, !tbaa !13
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %7, %1
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %70
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %70 ], [ %31, %47 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %75, %70 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #18
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !5, !alias.scope !64, !noalias !67
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !14, !alias.scope !67, !noalias !64
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #18
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !14, !alias.scope !64, !noalias !67
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !13, !alias.scope !67, !noalias !64
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !13, !alias.scope !64, !noalias !67
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !10, !alias.scope !67, !noalias !64
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !10, !alias.scope !64, !noalias !67
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !14, !alias.scope !67, !noalias !64
  store i64 0, i64* %71, align 8, !tbaa !10, !alias.scope !67, !noalias !64
  store i8 0, i8* %61, align 8, !tbaa !13, !alias.scope !67, !noalias !64
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !69

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #18
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !5, !alias.scope !70, !noalias !73
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !14, !alias.scope !73, !noalias !70
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #18
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !14, !alias.scope !70, !noalias !73
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !13, !alias.scope !73, !noalias !70
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !13, !alias.scope !70, !noalias !73
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10, !alias.scope !73, !noalias !70
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !10, !alias.scope !70, !noalias !73
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !14, !alias.scope !73, !noalias !70
  store i64 0, i64* %100, align 8, !tbaa !10, !alias.scope !73, !noalias !70
  store i8 0, i8* %90, align 8, !tbaa !13, !alias.scope !73, !noalias !70
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !69

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #18
  br label %112

112:                                              ; preds = %107, %110
  %113 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !52
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %21
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.13"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !32
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.13"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !63

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !24
  %34 = load i64*, i64** %5, align 8, !tbaa !15
  %35 = load i64*, i64** %4, align 8, !tbaa !15
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !75

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector.13"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.13"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !22
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 1
  %67 = icmp eq %"class.std::vector.13"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.13"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.13"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s751192836.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !76
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx_4 to i8*), i8 0, i64 24, i1 false) #18
  %3 = invoke noalias nonnull i8* @_Znwm(i64 16) #20
          to label %14 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx_4, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %7 = icmp eq i32* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4, %19
  %9 = phi i32* [ %21, %19 ], [ %6, %4 ]
  %10 = phi { i8*, i32 } [ %20, %19 ], [ %5, %4 ]
  %11 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #18
  br label %12

12:                                               ; preds = %8, %19, %4
  %13 = phi { i8*, i32 } [ %5, %4 ], [ %20, %19 ], [ %10, %8 ]
  resume { i8*, i32 } %13

14:                                               ; preds = %0
  store i8* %3, i8** bitcast (%"class.std::vector"* @dx_4 to i8**), align 8, !tbaa !18
  %15 = getelementptr inbounds i8, i8* %3, i64 16
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx_4, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !78
  %16 = bitcast i8* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %16, align 4
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx_4, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !79
  %17 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx_4 to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy_4 to i8*), i8 0, i64 24, i1 false) #18
  %18 = invoke noalias nonnull i8* @_Znwm(i64 16) #20
          to label %23 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy_4, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %22 = icmp eq i32* %21, null
  br i1 %22, label %12, label %8

23:                                               ; preds = %14
  store i8* %18, i8** bitcast (%"class.std::vector"* @dy_4 to i8**), align 8, !tbaa !18
  %24 = getelementptr inbounds i8, i8* %18, i64 16
  store i8* %24, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy_4, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !78
  %25 = bitcast i8* %18 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %25, align 4
  store i8* %24, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy_4, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !79
  %26 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy_4 to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!23, !7, i64 16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z2isB5cxx11v: argument 0"}
!27 = distinct !{!27, !"_Z2isB5cxx11v"}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 16}
!31 = distinct !{!31, !17}
!32 = !{!23, !7, i64 8}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!34, !7, i64 8}
!36 = !{!34, !7, i64 16}
!37 = distinct !{!37, !17, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = !{!29, !7, i64 0}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !9, i64 0}
!57 = !{!58, !7, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !59, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!59 = !{!"bool", !8, i64 0}
!60 = !{!61, !8, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !59, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!62 = distinct !{!62, !17}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !17}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !17}
!76 = !{!77, !77, i64 0}
!77 = !{!"long double", !8, i64 0}
!78 = !{!19, !7, i64 16}
!79 = !{!19, !7, i64 8}
