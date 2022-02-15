; ModuleID = 'Project_CodeNet_C++1400/p02368/s397091016.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s397091016.cpp"
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
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.StronglyConnectedComponents = type { %"class.std::vector.3"*, %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8" }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEEC2ERS4_ = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE5buildERS4_ = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE3dfsEx = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE4rdfsExx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

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
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397091016.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #17
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp eq i32 %3, 1
  %5 = load i32, i32* %1, align 4
  %6 = select i1 %4, i32 %5, i32 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #17
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #17
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1)
  %4 = icmp eq i32 %3, 1
  %5 = load i64, i64* %1, align 8
  %6 = select i1 %4, i64 %5, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #17
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
  tail call void @_ZdlPv(i8* %10) #17
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
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #17
  %2 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %3 = load i8, i8* %1, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #17
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %struct.StronglyConnectedComponents, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #17
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %7)
  %15 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #17
  %16 = load i64, i64* %6, align 8, !tbaa !18
  %17 = icmp ugt i64 %16, 384307168202282325
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #18
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #17
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %22, align 8, !tbaa !20
  br label %29

23:                                               ; preds = %19
  %24 = mul nuw nsw i64 %16, 24
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #19
  %26 = bitcast i8* %25 to %"class.std::vector.8"*
  %27 = bitcast %"class.std::vector.3"* %8 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !20
  %28 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %26, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi %"class.std::vector.8"* [ null, %21 ], [ %28, %23 ]
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %30, %"class.std::vector.8"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %30, %"class.std::vector.8"** %33, align 8, !tbaa !22
  %34 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #17
  %35 = bitcast i64* %5 to i8*
  %36 = bitcast i64* %4 to i8*
  %37 = load i64, i64* %7, align 8, !tbaa !18
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %97, %29
  %40 = bitcast %struct.StronglyConnectedComponents* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %40) #17
  invoke void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEEC2ERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %10, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8)
          to label %105 unwind label %161

41:                                               ; preds = %29, %97
  %42 = phi i64 [ %98, %97 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #17
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %5) #17
  %44 = icmp eq i32 %43, 1
  %45 = load i64, i64* %5, align 8
  %46 = select i1 %44, i64 %45, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #17
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %4) #17
  %48 = icmp eq i32 %47, 1
  %49 = load i64, i64* %4, align 8
  %50 = select i1 %48, i64 %49, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #17
  %51 = load %"class.std::vector.8"*, %"class.std::vector.8"** %32, align 8, !tbaa !20
  %52 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %51, i64 %46, i32 0, i32 0, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %51, i64 %46, i32 0, i32 0, i32 0, i32 2
  %55 = load i64*, i64** %54, align 8, !tbaa !25
  %56 = icmp eq i64* %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %41
  store i64 %50, i64* %53, align 8, !tbaa !18
  %58 = getelementptr inbounds i64, i64* %53, i64 1
  store i64* %58, i64** %52, align 8, !tbaa !23
  br label %97

59:                                               ; preds = %41
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %51, i64 %46, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !26
  %62 = ptrtoint i64* %53 to i64
  %63 = ptrtoint i64* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #18
          to label %68 unwind label %103

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %59
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 1152921504606846975
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 1152921504606846975, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 3
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #19
          to label %81 unwind label %101

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i64*
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i64* [ %82, %81 ], [ null, %69 ]
  %85 = getelementptr inbounds i64, i64* %84, i64 %65
  store i64 %50, i64* %85, align 8, !tbaa !18
  %86 = icmp sgt i64 %64, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = bitcast i64* %84 to i8*
  %89 = bitcast i64* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 %64, i1 false) #17
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds i64, i64* %85, i64 1
  %92 = icmp eq i64* %61, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %94) #17
  br label %95

95:                                               ; preds = %93, %90
  store i64* %84, i64** %60, align 8, !tbaa !26
  store i64* %91, i64** %52, align 8, !tbaa !23
  %96 = getelementptr inbounds i64, i64* %84, i64 %76
  store i64* %96, i64** %54, align 8, !tbaa !25
  br label %97

97:                                               ; preds = %95, %57
  %98 = add nuw nsw i64 %42, 1
  %99 = load i64, i64* %7, align 8, !tbaa !18
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %41, label %39, !llvm.loop !27

101:                                              ; preds = %78
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %262

103:                                              ; preds = %67
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %262

105:                                              ; preds = %39
  invoke void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE5buildERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %10, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9)
          to label %106 unwind label %163

106:                                              ; preds = %105
  %107 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #17
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %3) #17
  %109 = icmp eq i32 %108, 1
  %110 = load i64, i64* %3, align 8
  %111 = select i1 %109, i64 %110, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #17
  %112 = bitcast i64* %2 to i8*
  %113 = bitcast i64* %1 to i8*
  %114 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %115 = icmp sgt i64 %111, 0
  br i1 %115, label %165, label %116

116:                                              ; preds = %255, %106
  call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %10) #17
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %40) #17
  %117 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load %"class.std::vector.8"*, %"class.std::vector.8"** %117, align 8, !tbaa !20
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %120 = load %"class.std::vector.8"*, %"class.std::vector.8"** %119, align 8, !tbaa !22
  %121 = icmp eq %"class.std::vector.8"* %118, %120
  br i1 %121, label %134, label %122

122:                                              ; preds = %116, %129
  %123 = phi %"class.std::vector.8"* [ %130, %129 ], [ %118, %116 ]
  %124 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %123, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8, !tbaa !26
  %126 = icmp eq i64* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #17
  br label %129

129:                                              ; preds = %127, %122
  %130 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %123, i64 1
  %131 = icmp eq %"class.std::vector.8"* %130, %120
  br i1 %131, label %132, label %122, !llvm.loop !29

132:                                              ; preds = %129
  %133 = load %"class.std::vector.8"*, %"class.std::vector.8"** %117, align 8, !tbaa !20
  br label %134

134:                                              ; preds = %132, %116
  %135 = phi %"class.std::vector.8"* [ %133, %132 ], [ %118, %116 ]
  %136 = icmp eq %"class.std::vector.8"* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast %"class.std::vector.8"* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #17
  br label %139

139:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #17
  %140 = load %"class.std::vector.8"*, %"class.std::vector.8"** %32, align 8, !tbaa !20
  %141 = load %"class.std::vector.8"*, %"class.std::vector.8"** %33, align 8, !tbaa !22
  %142 = icmp eq %"class.std::vector.8"* %140, %141
  br i1 %142, label %155, label %143

143:                                              ; preds = %139, %150
  %144 = phi %"class.std::vector.8"* [ %151, %150 ], [ %140, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %144, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8, !tbaa !26
  %147 = icmp eq i64* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #17
  br label %150

150:                                              ; preds = %148, %143
  %151 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %144, i64 1
  %152 = icmp eq %"class.std::vector.8"* %151, %141
  br i1 %152, label %153, label %143, !llvm.loop !29

153:                                              ; preds = %150
  %154 = load %"class.std::vector.8"*, %"class.std::vector.8"** %32, align 8, !tbaa !20
  br label %155

155:                                              ; preds = %153, %139
  %156 = phi %"class.std::vector.8"* [ %154, %153 ], [ %140, %139 ]
  %157 = icmp eq %"class.std::vector.8"* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast %"class.std::vector.8"* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #17
  br label %160

160:                                              ; preds = %155, %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #17
  ret i32 0

161:                                              ; preds = %39
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %260

163:                                              ; preds = %105
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %258

165:                                              ; preds = %106, %255
  %166 = phi i64 [ %256, %255 ], [ 0, %106 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #17
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %2) #17
  %168 = icmp eq i32 %167, 1
  %169 = load i64, i64* %2, align 8
  %170 = select i1 %168, i64 %169, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #17
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1) #17
  %172 = icmp eq i32 %171, 1
  %173 = load i64, i64* %1, align 8
  %174 = select i1 %172, i64 %173, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #17
  %175 = load i64*, i64** %114, align 8, !tbaa !26
  %176 = getelementptr inbounds i64, i64* %175, i64 %170
  %177 = load i64, i64* %176, align 8, !tbaa !18
  %178 = getelementptr inbounds i64, i64* %175, i64 %174
  %179 = load i64, i64* %178, align 8, !tbaa !18
  %180 = icmp eq i64 %177, %179
  br i1 %180, label %181, label %220

181:                                              ; preds = %165
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %183 unwind label %216

183:                                              ; preds = %181
  %184 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !30
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !32
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %196 unwind label %218

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %183
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !35
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !13
  br label %211

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %216

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !30
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %216

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %212)
          to label %214 unwind label %216

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %255 unwind label %216

216:                                              ; preds = %181, %220, %204, %205, %211, %214, %243, %244, %250, %253
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %258

218:                                              ; preds = %195, %234
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %258

220:                                              ; preds = %165
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %222 unwind label %216

222:                                              ; preds = %220
  %223 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !30
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !32
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %235 unwind label %218

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %222
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !35
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !13
  br label %250

243:                                              ; preds = %236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
          to label %244 unwind label %216

244:                                              ; preds = %243
  %245 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !30
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = invoke signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
          to label %250 unwind label %216

250:                                              ; preds = %244, %240
  %251 = phi i8 [ %242, %240 ], [ %249, %244 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %251)
          to label %253 unwind label %216

253:                                              ; preds = %250
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
          to label %255 unwind label %216

255:                                              ; preds = %253, %214
  %256 = add nuw nsw i64 %166, 1
  %257 = icmp eq i64 %256, %111
  br i1 %257, label %116, label %165, !llvm.loop !37

258:                                              ; preds = %216, %218, %163
  %259 = phi { i8*, i32 } [ %164, %163 ], [ %217, %216 ], [ %219, %218 ]
  call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %10) #17
  br label %260

260:                                              ; preds = %258, %161
  %261 = phi { i8*, i32 } [ %259, %258 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %40) #17
  br label %262

262:                                              ; preds = %101, %103, %260
  %263 = phi { i8*, i32 } [ %261, %260 ], [ %102, %101 ], [ %104, %103 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #17
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #17
  resume { i8*, i32 } %263
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEEC2ERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !20
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #18
  unreachable

15:                                               ; preds = %2
  %16 = bitcast %"class.std::vector.3"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %19, align 8, !tbaa !20
  %20 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %12
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %23 = bitcast i8* %22 to %"class.std::vector.8"*
  %24 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !20
  %25 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %23, i64 %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %11, i1 false)
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi %"class.std::vector.8"* [ %20, %18 ], [ %25, %21 ]
  %28 = phi %"class.std::vector.8"* [ null, %18 ], [ %25, %21 ]
  %29 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %27, %"class.std::vector.8"** %29, align 8
  %30 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %28, %"class.std::vector.8"** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %33 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !22
  %34 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !20
  %35 = ptrtoint %"class.std::vector.8"* %33 to i64
  %36 = ptrtoint %"class.std::vector.8"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, 384307168202282325
  br i1 %39, label %40, label %42

40:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #18
          to label %41 unwind label %129

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %26
  %43 = bitcast %"class.std::vector.3"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #17
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %46, align 8, !tbaa !20
  %47 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %38
  %48 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %47, %"class.std::vector.8"** %48, align 8, !tbaa !38
  br label %56

49:                                               ; preds = %42
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %37) #19
          to label %51 unwind label %129

51:                                               ; preds = %49
  %52 = bitcast i8* %50 to %"class.std::vector.8"*
  %53 = bitcast %"class.std::vector.3"* %32 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !20
  %54 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %52, i64 %38
  %55 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %54, %"class.std::vector.8"** %55, align 8, !tbaa !38
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %37, i1 false)
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi %"class.std::vector.8"* [ %54, %51 ], [ null, %45 ]
  %58 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %57, %"class.std::vector.8"** %59, align 8, !tbaa !22
  %60 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %61 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !22
  %62 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !20
  %63 = ptrtoint %"class.std::vector.8"* %61 to i64
  %64 = ptrtoint %"class.std::vector.8"* %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = icmp ugt i64 %66, 1152921504606846975
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #18
          to label %69 unwind label %131

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %56
  %71 = bitcast %"class.std::vector.8"* %60 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #17
  %72 = icmp eq i64 %65, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %74, align 8, !tbaa !26
  %75 = getelementptr inbounds i64, i64* null, i64 %66
  %76 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %75, i64** %76, align 8, !tbaa !25
  br label %85

77:                                               ; preds = %70
  %78 = shl nuw nsw i64 %66, 3
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #19
          to label %80 unwind label %131

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i64*
  %82 = bitcast %"class.std::vector.8"* %60 to i8**
  store i8* %79, i8** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds i64, i64* %81, i64 %66
  %84 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 -1, i64 %78, i1 false)
  br label %85

85:                                               ; preds = %80, %73
  %86 = phi i64* [ null, %73 ], [ %83, %80 ]
  %87 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %86, i64** %88, align 8, !tbaa !23
  %89 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %90 = bitcast %"class.std::vector.8"* %89 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #17
  %91 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %92 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !22
  %93 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !20
  %94 = ptrtoint %"class.std::vector.8"* %92 to i64
  %95 = ptrtoint %"class.std::vector.8"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp ugt i64 %97, 1152921504606846975
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #18
          to label %100 unwind label %133

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %85
  %102 = bitcast %"class.std::vector.8"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #17
  %103 = icmp eq i64 %96, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %105, align 8, !tbaa !26
  %106 = getelementptr inbounds i64, i64* null, i64 %97
  %107 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* %106, i64** %107, align 8, !tbaa !25
  br label %121

108:                                              ; preds = %101
  %109 = shl nuw nsw i64 %97, 3
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #19
          to label %111 unwind label %133

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i64*
  %113 = bitcast %"class.std::vector.8"* %91 to i8**
  store i8* %110, i8** %113, align 8, !tbaa !26
  %114 = getelementptr inbounds i64, i64* %112, i64 %97
  %115 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* %114, i64** %115, align 8, !tbaa !25
  store i64 0, i64* %112, align 8, !tbaa !18
  %116 = getelementptr inbounds i8, i8* %110, i64 8
  %117 = bitcast i8* %116 to i64*
  %118 = icmp eq i64 %96, 24
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %120 = add nsw i64 %109, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %116, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %119, %111, %104
  %122 = phi i64* [ %117, %111 ], [ %114, %119 ], [ null, %104 ]
  %123 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64* %122, i64** %124, align 8, !tbaa !23
  %125 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !22
  %126 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !20
  %127 = icmp eq %"class.std::vector.8"* %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %147, %121
  ret void

129:                                              ; preds = %49, %40
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %283

131:                                              ; preds = %77, %68
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %281

133:                                              ; preds = %108, %99
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %269

135:                                              ; preds = %121, %147
  %136 = phi %"class.std::vector.8"* [ %148, %147 ], [ %126, %121 ]
  %137 = phi %"class.std::vector.8"* [ %149, %147 ], [ %125, %121 ]
  %138 = phi i64 [ %150, %147 ], [ 0, %121 ]
  %139 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %136, i64 %138, i32 0, i32 0, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8, !tbaa !15
  %141 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %136, i64 %138, i32 0, i32 0, i32 0, i32 1
  %142 = load i64*, i64** %141, align 8, !tbaa !15
  %143 = icmp eq i64* %140, %142
  br i1 %143, label %147, label %156

144:                                              ; preds = %252
  %145 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !22
  %146 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !20
  br label %147

147:                                              ; preds = %144, %135
  %148 = phi %"class.std::vector.8"* [ %146, %144 ], [ %136, %135 ]
  %149 = phi %"class.std::vector.8"* [ %145, %144 ], [ %137, %135 ]
  %150 = add nuw nsw i64 %138, 1
  %151 = ptrtoint %"class.std::vector.8"* %149 to i64
  %152 = ptrtoint %"class.std::vector.8"* %148 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  %155 = icmp ult i64 %150, %154
  br i1 %155, label %135, label %128, !llvm.loop !39

156:                                              ; preds = %135, %252
  %157 = phi i64* [ %253, %252 ], [ %140, %135 ]
  %158 = load i64, i64* %157, align 8, !tbaa !18
  %159 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8, !tbaa !20
  %160 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %159, i64 %138, i32 0, i32 0, i32 0, i32 1
  %161 = load i64*, i64** %160, align 8, !tbaa !23
  %162 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %159, i64 %138, i32 0, i32 0, i32 0, i32 2
  %163 = load i64*, i64** %162, align 8, !tbaa !25
  %164 = icmp eq i64* %161, %163
  br i1 %164, label %167, label %165

165:                                              ; preds = %156
  store i64 %158, i64* %161, align 8, !tbaa !18
  %166 = getelementptr inbounds i64, i64* %161, i64 1
  store i64* %166, i64** %160, align 8, !tbaa !23
  br label %205

167:                                              ; preds = %156
  %168 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %159, i64 %138, i32 0, i32 0, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8, !tbaa !26
  %170 = ptrtoint i64* %161 to i64
  %171 = ptrtoint i64* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = icmp eq i64 %172, 9223372036854775800
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #18
          to label %176 unwind label %257

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %167
  %178 = icmp eq i64 %172, 0
  %179 = select i1 %178, i64 1, i64 %173
  %180 = add nsw i64 %179, %173
  %181 = icmp ult i64 %180, %173
  %182 = icmp ugt i64 %180, 1152921504606846975
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 1152921504606846975, i64 %180
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %177
  %187 = shl nuw nsw i64 %184, 3
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #19
          to label %189 unwind label %255

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to i64*
  br label %191

191:                                              ; preds = %189, %177
  %192 = phi i64* [ %190, %189 ], [ null, %177 ]
  %193 = getelementptr inbounds i64, i64* %192, i64 %173
  store i64 %158, i64* %193, align 8, !tbaa !18
  %194 = icmp sgt i64 %172, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = bitcast i64* %192 to i8*
  %197 = bitcast i64* %169 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %196, i8* align 8 %197, i64 %172, i1 false) #17
  br label %198

198:                                              ; preds = %195, %191
  %199 = getelementptr inbounds i64, i64* %193, i64 1
  %200 = icmp eq i64* %169, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i64* %169 to i8*
  tail call void @_ZdlPv(i8* nonnull %202) #17
  br label %203

203:                                              ; preds = %201, %198
  store i64* %192, i64** %168, align 8, !tbaa !26
  store i64* %199, i64** %160, align 8, !tbaa !23
  %204 = getelementptr inbounds i64, i64* %192, i64 %184
  store i64* %204, i64** %162, align 8, !tbaa !25
  br label %205

205:                                              ; preds = %203, %165
  %206 = load %"class.std::vector.8"*, %"class.std::vector.8"** %58, align 8, !tbaa !20
  %207 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %206, i64 %158, i32 0, i32 0, i32 0, i32 1
  %208 = load i64*, i64** %207, align 8, !tbaa !23
  %209 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %206, i64 %158, i32 0, i32 0, i32 0, i32 2
  %210 = load i64*, i64** %209, align 8, !tbaa !25
  %211 = icmp eq i64* %208, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %205
  store i64 %138, i64* %208, align 8, !tbaa !18
  %213 = getelementptr inbounds i64, i64* %208, i64 1
  store i64* %213, i64** %207, align 8, !tbaa !23
  br label %252

214:                                              ; preds = %205
  %215 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %206, i64 %158, i32 0, i32 0, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8, !tbaa !26
  %217 = ptrtoint i64* %208 to i64
  %218 = ptrtoint i64* %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = icmp eq i64 %219, 9223372036854775800
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #18
          to label %223 unwind label %261

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %214
  %225 = icmp eq i64 %219, 0
  %226 = select i1 %225, i64 1, i64 %220
  %227 = add nsw i64 %226, %220
  %228 = icmp ult i64 %227, %220
  %229 = icmp ugt i64 %227, 1152921504606846975
  %230 = or i1 %228, %229
  %231 = select i1 %230, i64 1152921504606846975, i64 %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %224
  %234 = shl nuw nsw i64 %231, 3
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #19
          to label %236 unwind label %259

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to i64*
  br label %238

238:                                              ; preds = %236, %224
  %239 = phi i64* [ %237, %236 ], [ null, %224 ]
  %240 = getelementptr inbounds i64, i64* %239, i64 %220
  store i64 %138, i64* %240, align 8, !tbaa !18
  %241 = icmp sgt i64 %219, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = bitcast i64* %239 to i8*
  %244 = bitcast i64* %216 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %243, i8* align 8 %244, i64 %219, i1 false) #17
  br label %245

245:                                              ; preds = %242, %238
  %246 = getelementptr inbounds i64, i64* %240, i64 1
  %247 = icmp eq i64* %216, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = bitcast i64* %216 to i8*
  tail call void @_ZdlPv(i8* nonnull %249) #17
  br label %250

250:                                              ; preds = %248, %245
  store i64* %239, i64** %215, align 8, !tbaa !26
  store i64* %246, i64** %207, align 8, !tbaa !23
  %251 = getelementptr inbounds i64, i64* %239, i64 %231
  store i64* %251, i64** %209, align 8, !tbaa !25
  br label %252

252:                                              ; preds = %250, %212
  %253 = getelementptr inbounds i64, i64* %157, i64 1
  %254 = icmp eq i64* %253, %142
  br i1 %254, label %144, label %156

255:                                              ; preds = %186
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %263

257:                                              ; preds = %175
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %263

259:                                              ; preds = %233
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %263

261:                                              ; preds = %222
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %259, %261, %255, %257
  %264 = phi { i8*, i32 } [ %256, %255 ], [ %258, %257 ], [ %260, %259 ], [ %262, %261 ]
  %265 = load i64*, i64** %123, align 8, !tbaa !26
  %266 = icmp eq i64* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = bitcast i64* %265 to i8*
  tail call void @_ZdlPv(i8* nonnull %268) #17
  br label %269

269:                                              ; preds = %267, %263, %133
  %270 = phi { i8*, i32 } [ %134, %133 ], [ %264, %263 ], [ %264, %267 ]
  %271 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8, !tbaa !26
  %273 = icmp eq i64* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %269
  %275 = bitcast i64* %272 to i8*
  tail call void @_ZdlPv(i8* nonnull %275) #17
  br label %276

276:                                              ; preds = %269, %274
  %277 = load i64*, i64** %87, align 8, !tbaa !26
  %278 = icmp eq i64* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast i64* %277 to i8*
  tail call void @_ZdlPv(i8* nonnull %280) #17
  br label %281

281:                                              ; preds = %279, %276, %131
  %282 = phi { i8*, i32 } [ %132, %131 ], [ %270, %276 ], [ %270, %279 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %32) #17
  br label %283

283:                                              ; preds = %281, %129
  %284 = phi { i8*, i32 } [ %282, %281 ], [ %130, %129 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %284
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE5buildERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !22
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !20
  %7 = icmp eq %"class.std::vector.8"* %5, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %28, %2
  %9 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !15
  %13 = icmp ne i64* %10, %12
  %14 = getelementptr inbounds i64, i64* %12, i64 -1
  %15 = icmp ugt i64* %14, %10
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %25

17:                                               ; preds = %8, %17
  %18 = phi i64* [ %23, %17 ], [ %14, %8 ]
  %19 = phi i64* [ %22, %17 ], [ %10, %8 ]
  %20 = load i64, i64* %19, align 8, !tbaa !18
  %21 = load i64, i64* %18, align 8, !tbaa !18
  store i64 %21, i64* %19, align 8, !tbaa !18
  store i64 %20, i64* %18, align 8, !tbaa !18
  %22 = getelementptr inbounds i64, i64* %19, i64 1
  %23 = getelementptr inbounds i64, i64* %18, i64 -1
  %24 = icmp ult i64* %22, %23
  br i1 %24, label %17, label %25, !llvm.loop !40

25:                                               ; preds = %17, %8
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %27 = icmp eq i64* %10, %12
  br i1 %27, label %38, label %75

28:                                               ; preds = %2, %28
  %29 = phi i64 [ %30, %28 ], [ 0, %2 ]
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE3dfsEx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %29)
  %30 = add nuw nsw i64 %29, 1
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !22
  %32 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !20
  %33 = ptrtoint %"class.std::vector.8"* %31 to i64
  %34 = ptrtoint %"class.std::vector.8"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %28, label %8, !llvm.loop !41

38:                                               ; preds = %85, %25
  %39 = phi i64 [ 0, %25 ], [ %86, %85 ]
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load %"class.std::vector.8"*, %"class.std::vector.8"** %40, align 8, !tbaa !22
  %42 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %42, align 8, !tbaa !20
  %44 = ptrtoint %"class.std::vector.8"* %41 to i64
  %45 = ptrtoint %"class.std::vector.8"* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %48 = icmp ugt i64 %39, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = sub i64 %39, %47
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1, i64 %50)
  br label %67

51:                                               ; preds = %38
  %52 = icmp ult i64 %39, %47
  br i1 %52, label %53, label %67

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %43, i64 %39
  %55 = icmp eq %"class.std::vector.8"* %41, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %53, %63
  %57 = phi %"class.std::vector.8"* [ %64, %63 ], [ %54, %53 ]
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !26
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #17
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 1
  %65 = icmp eq %"class.std::vector.8"* %64, %41
  br i1 %65, label %66, label %56, !llvm.loop !29

66:                                               ; preds = %63
  store %"class.std::vector.8"* %54, %"class.std::vector.8"** %40, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %49, %51, %53, %66
  %68 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  %69 = load %"class.std::vector.3"*, %"class.std::vector.3"** %68, align 8, !tbaa !42
  %70 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = load %"class.std::vector.8"*, %"class.std::vector.8"** %70, align 8, !tbaa !22
  %72 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load %"class.std::vector.8"*, %"class.std::vector.8"** %72, align 8, !tbaa !20
  %74 = icmp eq %"class.std::vector.8"* %71, %73
  br i1 %74, label %89, label %90

75:                                               ; preds = %25, %85
  %76 = phi i64 [ %86, %85 ], [ 0, %25 ]
  %77 = phi i64* [ %87, %85 ], [ %10, %25 ]
  %78 = load i64, i64* %77, align 8, !tbaa !18
  %79 = load i64*, i64** %26, align 8, !tbaa !26
  %80 = getelementptr inbounds i64, i64* %79, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !18
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE4rdfsExx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %78, i64 %76)
  %84 = add nsw i64 %76, 1
  br label %85

85:                                               ; preds = %83, %75
  %86 = phi i64 [ %84, %83 ], [ %76, %75 ]
  %87 = getelementptr inbounds i64, i64* %77, i64 1
  %88 = icmp eq i64* %87, %12
  br i1 %88, label %38, label %75

89:                                               ; preds = %101, %67
  ret void

90:                                               ; preds = %67, %101
  %91 = phi %"class.std::vector.3"* [ %102, %101 ], [ %69, %67 ]
  %92 = phi %"class.std::vector.8"* [ %107, %101 ], [ %73, %67 ]
  %93 = phi i64 [ %103, %101 ], [ 0, %67 ]
  %94 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %92, i64 %93, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !15
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %92, i64 %93, i32 0, i32 0, i32 0, i32 1
  %97 = load i64*, i64** %96, align 8, !tbaa !15
  %98 = icmp eq i64* %95, %97
  br i1 %98, label %101, label %113

99:                                               ; preds = %167
  %100 = load %"class.std::vector.3"*, %"class.std::vector.3"** %68, align 8, !tbaa !42
  br label %101

101:                                              ; preds = %99, %90
  %102 = phi %"class.std::vector.3"* [ %100, %99 ], [ %91, %90 ]
  %103 = add nuw nsw i64 %93, 1
  %104 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %102, i64 0, i32 0, i32 0, i32 0, i32 1
  %105 = load %"class.std::vector.8"*, %"class.std::vector.8"** %104, align 8, !tbaa !22
  %106 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %102, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = load %"class.std::vector.8"*, %"class.std::vector.8"** %106, align 8, !tbaa !20
  %108 = ptrtoint %"class.std::vector.8"* %105 to i64
  %109 = ptrtoint %"class.std::vector.8"* %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = icmp ult i64 %103, %111
  br i1 %112, label %90, label %89, !llvm.loop !46

113:                                              ; preds = %90, %167
  %114 = phi i64* [ %168, %167 ], [ %95, %90 ]
  %115 = load i64*, i64** %26, align 8, !tbaa !26
  %116 = getelementptr inbounds i64, i64* %115, i64 %93
  %117 = load i64, i64* %116, align 8, !tbaa !18
  %118 = load i64, i64* %114, align 8, !tbaa !18
  %119 = getelementptr inbounds i64, i64* %115, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !18
  %121 = icmp eq i64 %117, %120
  br i1 %121, label %167, label %122

122:                                              ; preds = %113
  %123 = load %"class.std::vector.8"*, %"class.std::vector.8"** %42, align 8, !tbaa !20
  %124 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %123, i64 %117, i32 0, i32 0, i32 0, i32 1
  %125 = load i64*, i64** %124, align 8, !tbaa !23
  %126 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %123, i64 %117, i32 0, i32 0, i32 0, i32 2
  %127 = load i64*, i64** %126, align 8, !tbaa !25
  %128 = icmp eq i64* %125, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %122
  store i64 %120, i64* %125, align 8, !tbaa !18
  %130 = getelementptr inbounds i64, i64* %125, i64 1
  store i64* %130, i64** %124, align 8, !tbaa !23
  br label %167

131:                                              ; preds = %122
  %132 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %123, i64 %117, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !26
  %134 = ptrtoint i64* %125 to i64
  %135 = ptrtoint i64* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp eq i64 %136, 9223372036854775800
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #18
  unreachable

140:                                              ; preds = %131
  %141 = icmp eq i64 %136, 0
  %142 = select i1 %141, i64 1, i64 %137
  %143 = add nsw i64 %142, %137
  %144 = icmp ult i64 %143, %137
  %145 = icmp ugt i64 %143, 1152921504606846975
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 1152921504606846975, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 3
  %151 = tail call noalias nonnull i8* @_Znwm(i64 %150) #19
  %152 = bitcast i8* %151 to i64*
  br label %153

153:                                              ; preds = %149, %140
  %154 = phi i64* [ %152, %149 ], [ null, %140 ]
  %155 = getelementptr inbounds i64, i64* %154, i64 %137
  store i64 %120, i64* %155, align 8, !tbaa !18
  %156 = icmp sgt i64 %136, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = bitcast i64* %154 to i8*
  %159 = bitcast i64* %133 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %158, i8* align 8 %159, i64 %136, i1 false) #17
  br label %160

160:                                              ; preds = %157, %153
  %161 = getelementptr inbounds i64, i64* %155, i64 1
  %162 = icmp eq i64* %133, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i64* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #17
  br label %165

165:                                              ; preds = %163, %160
  store i64* %154, i64** %132, align 8, !tbaa !26
  store i64* %161, i64** %124, align 8, !tbaa !23
  %166 = getelementptr inbounds i64, i64* %154, i64 %147
  store i64* %166, i64** %126, align 8, !tbaa !25
  br label %167

167:                                              ; preds = %113, %165, %129
  %168 = getelementptr inbounds i64, i64* %114, i64 1
  %169 = icmp eq i64* %168, %97
  br i1 %169, label %99, label %113
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !26
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !26
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #17
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.8"*, %"class.std::vector.8"** %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.8"*, %"class.std::vector.8"** %22, align 8, !tbaa !22
  %24 = icmp eq %"class.std::vector.8"* %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %32
  %26 = phi %"class.std::vector.8"* [ %33, %32 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !26
  %29 = icmp eq i64* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i64* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #17
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %26, i64 1
  %34 = icmp eq %"class.std::vector.8"* %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !29

35:                                               ; preds = %32
  %36 = load %"class.std::vector.8"*, %"class.std::vector.8"** %20, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi %"class.std::vector.8"* [ %36, %35 ], [ %21, %19 ]
  %39 = icmp eq %"class.std::vector.8"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.8"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #17
  br label %42

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.8"*, %"class.std::vector.8"** %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !22
  %47 = icmp eq %"class.std::vector.8"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.8"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !26
  %52 = icmp eq i64* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i64* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #17
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %49, i64 1
  %57 = icmp eq %"class.std::vector.8"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !29

58:                                               ; preds = %55
  %59 = load %"class.std::vector.8"*, %"class.std::vector.8"** %43, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.8"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.8"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.8"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %60, %63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE3dfsEx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !18
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %65

8:                                                ; preds = %2
  store i64 1, i64* %5, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 %1, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 %1, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !15
  %15 = icmp eq i64* %12, %14
  br i1 %15, label %16, label %60

16:                                               ; preds = %60, %8
  %17 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !25
  %21 = icmp eq i64* %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  store i64 %1, i64* %18, align 8, !tbaa !18
  %23 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %23, i64** %17, align 8, !tbaa !23
  br label %65

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !26
  %27 = ptrtoint i64* %18 to i64
  %28 = ptrtoint i64* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp eq i64 %29, 9223372036854775800
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #18
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 1152921504606846975
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 1152921504606846975, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 3
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #19
  %45 = bitcast i8* %44 to i64*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i64* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 %30
  store i64 %1, i64* %48, align 8, !tbaa !18
  %49 = icmp sgt i64 %29, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i64* %47 to i8*
  %52 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 %29, i1 false) #17
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds i64, i64* %48, i64 1
  %55 = icmp eq i64* %26, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #17
  br label %58

58:                                               ; preds = %56, %53
  store i64* %47, i64** %25, align 8, !tbaa !26
  store i64* %54, i64** %17, align 8, !tbaa !23
  %59 = getelementptr inbounds i64, i64* %47, i64 %40
  store i64* %59, i64** %19, align 8, !tbaa !25
  br label %65

60:                                               ; preds = %8, %60
  %61 = phi i64* [ %63, %60 ], [ %12, %8 ]
  %62 = load i64, i64* %61, align 8, !tbaa !18
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE3dfsEx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %62)
  %63 = getelementptr inbounds i64, i64* %61, i64 1
  %64 = icmp eq i64* %63, %14
  br i1 %64, label %16, label %60

65:                                               ; preds = %58, %22, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE4rdfsExx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds i64, i64* %5, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !18
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  store i64 %2, i64* %6, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 %1, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 %1, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !15
  %16 = icmp eq i64* %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %9, %17
  %18 = phi i64* [ %20, %17 ], [ %13, %9 ]
  %19 = load i64, i64* %18, align 8, !tbaa !18
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE4rdfsExx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %19, i64 %2)
  %20 = getelementptr inbounds i64, i64* %18, i64 1
  %21 = icmp eq i64* %20, %15
  br i1 %21, label %22, label %17

22:                                               ; preds = %17, %9, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !20
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !38
  %15 = ptrtoint %"class.std::vector.8"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.8"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1
  store %"class.std::vector.8"* %25, %"class.std::vector.8"** %5, align 8, !tbaa !22
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.8"*
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !20
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.8"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.8"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.8"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %12
  %49 = bitcast %"class.std::vector.8"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.8"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.8"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.8"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #17
  %55 = bitcast %"class.std::vector.8"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !15, !alias.scope !50, !noalias !47
  %57 = bitcast %"class.std::vector.8"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !15, !alias.scope !47, !noalias !50
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !25, !alias.scope !50, !noalias !47
  store i64* %60, i64** %58, align 8, !tbaa !25, !alias.scope !47, !noalias !50
  %61 = bitcast %"class.std::vector.8"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !50, !noalias !47
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 1
  %64 = icmp eq %"class.std::vector.8"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !52

65:                                               ; preds = %52
  %66 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.8"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.8"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.8"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.8"* %47, %"class.std::vector.8"** %7, align 8, !tbaa !20
  %73 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %48, i64 %1
  store %"class.std::vector.8"* %73, %"class.std::vector.8"** %5, align 8, !tbaa !22
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %36
  store %"class.std::vector.8"* %74, %"class.std::vector.8"** %13, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397091016.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !53
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx_4 to i8*), i8 0, i64 24, i1 false) #17
  %3 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %14 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx_4, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %7 = icmp eq i32* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4, %19
  %9 = phi i32* [ %21, %19 ], [ %6, %4 ]
  %10 = phi { i8*, i32 } [ %20, %19 ], [ %5, %4 ]
  %11 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #17
  br label %12

12:                                               ; preds = %8, %19, %4
  %13 = phi { i8*, i32 } [ %5, %4 ], [ %20, %19 ], [ %10, %8 ]
  resume { i8*, i32 } %13

14:                                               ; preds = %0
  store i8* %3, i8** bitcast (%"class.std::vector"* @dx_4 to i8**), align 8, !tbaa !16
  %15 = getelementptr inbounds i8, i8* %3, i64 16
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx_4, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !55
  %16 = bitcast i8* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %16, align 4
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx_4, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !56
  %17 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx_4 to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy_4 to i8*), i8 0, i64 24, i1 false) #17
  %18 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %23 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy_4, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %22 = icmp eq i32* %21, null
  br i1 %22, label %12, label %8

23:                                               ; preds = %14
  store i8* %18, i8** bitcast (%"class.std::vector"* @dy_4 to i8**), align 8, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %18, i64 16
  store i8* %24, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy_4, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !55
  %25 = bitcast i8* %18 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %25, align 4
  store i8* %24, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy_4, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !56
  %26 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy_4 to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 16}
!26 = !{!24, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = distinct !{!37, !28}
!38 = !{!21, !7, i64 16}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTS27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE", !7, i64 0, !44, i64 8, !44, i64 32, !45, i64 56, !45, i64 80, !45, i64 104}
!44 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!45 = !{!"_ZTSSt6vectorIxSaIxEE"}
!46 = distinct !{!46, !28}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !28}
!53 = !{!54, !54, i64 0}
!54 = !{!"long double", !8, i64 0}
!55 = !{!17, !7, i64 16}
!56 = !{!17, !7, i64 8}
