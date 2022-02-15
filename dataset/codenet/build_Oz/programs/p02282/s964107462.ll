; ModuleID = 'Project_CodeNet_C++1400/p02282/s964107462.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s964107462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%struct.Node = type { i32, i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1000000000, align 8
@NIL = dso_local local_unnamed_addr global i64 -1, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@LINF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@PI = dso_local local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@a = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@b = dso_local global [110 x i32] zeroinitializer, align 16
@T = dso_local local_unnamed_addr global [100 x %struct.Node] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"leaf\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"internal node\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"node \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c" parent = \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" sibling = \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c" degree = \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" depth = \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c" height = \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964107462.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #21
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #23
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #9 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #22
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1) #22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #9 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #22
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1) #22
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3pari(i32 %0) local_unnamed_addr #11 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %2, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sibi(i32 %0) local_unnamed_addr #11 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %2, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = load i64, i64* @NIL, align 8, !tbaa !10
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %5, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa.struct !12
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %5, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa.struct !14
  br label %15

15:                                               ; preds = %1, %12, %8
  %16 = phi i32 [ %14, %12 ], [ %10, %8 ], [ %4, %1 ]
  ret i32 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3degi(i32 %0) local_unnamed_addr #11 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %2, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !15
  %5 = sext i32 %4 to i64
  %6 = load i64, i64* @NIL, align 8, !tbaa !10
  %7 = icmp ne i64 %6, %5
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %2, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = sext i32 %10 to i64
  %12 = icmp eq i64 %6, %11
  %13 = select i1 %7, i32 2, i32 1
  %14 = select i1 %12, i32 %8, i32 %13
  ret i32 %14
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3depi(i32 %0) local_unnamed_addr #12 {
  %2 = load i64, i64* @NIL, align 8, !tbaa !10
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 0, %1 ], [ %11, %3 ]
  %5 = phi i32 [ %0, %1 ], [ %8, %3 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %6, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %2, %9
  %11 = add nuw nsw i32 %4, 1
  br i1 %10, label %12, label %3

12:                                               ; preds = %3
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3heii(i32 %0) local_unnamed_addr #12 {
  %2 = sext i32 %0 to i64
  %3 = load i64, i64* @NIL, align 8, !tbaa !10
  %4 = icmp eq i64 %3, %2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1, %7
  %6 = phi i32 [ %16, %7 ], [ -1, %1 ]
  ret i32 %6

7:                                                ; preds = %1
  %8 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %2, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa.struct !14
  %10 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %2, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa.struct !12
  %12 = tail call i32 @_Z3heii(i32 %11) #22
  %13 = tail call i32 @_Z3heii(i32 %9) #22
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 %13, i32 %12
  %16 = add nsw i32 %15, 1
  br label %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3tagB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %6, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @NIL, align 8, !tbaa !10
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #21
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %6, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = icmp eq i64 %10, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %6, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = icmp eq i64 %10, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #21
  br label %28

26:                                               ; preds = %19, %14
  %27 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #21
  br label %28

28:                                               ; preds = %26, %24, %12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)) #22
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i32 %0) #22
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #22
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0)) #22
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %7, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i32 %9) #22
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #22
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0)) #22
  %13 = tail call i32 @_Z3sibi(i32 %0) #22
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i32 %13) #22
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #22
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0)) #22
  %17 = tail call i32 @_Z3degi(i32 %0) #22
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i32 %17) #22
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #22
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0)) #22
  %21 = tail call i32 @_Z3depi(i32 %0) #22
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i32 %21) #22
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #22
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0)) #22
  %25 = tail call i32 @_Z3heii(i32 %0) #22
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i32 %25) #22
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #22
  %28 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #21
  call void @_Z3tagB5cxx11i(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 %0) #22
  %29 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
          to label %30 unwind label %33

30:                                               ; preds = %1
  %31 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #22
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #21
  ret void

33:                                               ; preds = %30, %1
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #21
  resume { i8*, i32 } %34
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6preprii(i32 %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i32 [ %0, %1 ], [ %17, %14 ]
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #22
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i32 %3) #22
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %6, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @NIL, align 8, !tbaa !10
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  tail call void @_Z6preprii(i32 %8) #22
  %13 = load i64, i64* @NIL, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i64 [ %13, %12 ], [ %9, %2 ]
  %16 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %6, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %2

20:                                               ; preds = %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5inprii(i32 %0) local_unnamed_addr #9 {
  %2 = load i64, i64* @NIL, align 8, !tbaa !10
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %2, %1 ], [ %18, %12 ]
  %5 = phi i32 [ %0, %1 ], [ %16, %12 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %6, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %4, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @_Z5inprii(i32 %8) #22
  br label %12

12:                                               ; preds = %11, %3
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #22
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i32 %5) #22
  %15 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %6, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @NIL, align 8, !tbaa !10
  %19 = icmp eq i64 %18, %17
  br i1 %19, label %20, label %3

20:                                               ; preds = %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6posprii(i32 %0) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %3, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !15
  %6 = sext i32 %5 to i64
  %7 = load i64, i64* @NIL, align 8, !tbaa !10
  %8 = icmp eq i64 %7, %6
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  tail call void @_Z6posprii(i32 %5) #22
  %10 = load i64, i64* @NIL, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i64 [ %10, %9 ], [ %6, %1 ]
  %13 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %3, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !16
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void @_Z6posprii(i32 %14) #22
  br label %18

18:                                               ; preds = %17, %11
  %19 = add nsw i32 %0, 1
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19) #22
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #21
  call void @_Z3tagB5cxx11i(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 %0) #22
  %22 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #22
          to label %23 unwind label %26

23:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #21
  br i1 %22, label %24, label %28

24:                                               ; preds = %23
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #22
  br label %28

26:                                               ; preds = %18
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #21
  resume { i8*, i32 } %27

28:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) local_unnamed_addr #10 comdat {
  %3 = tail call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) #22
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4makePii(i32* %0, i32 %1) local_unnamed_addr #13 {
  switch i32 %1, label %8 [
    i32 0, label %3
    i32 1, label %6
  ]

3:                                                ; preds = %2
  %4 = load i64, i64* @NIL, align 8, !tbaa !10
  %5 = trunc i64 %4 to i32
  br label %53

6:                                                ; preds = %2
  %7 = load i32, i32* %0, align 4, !tbaa !13
  br label %53

8:                                                ; preds = %2
  %9 = load i64, i64* @INF, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %30, %8
  %14 = phi i64 [ %41, %30 ], [ 0, %8 ]
  %15 = phi i32 [ %37, %30 ], [ %10, %8 ]
  %16 = phi i32 [ %39, %30 ], [ 100, %8 ]
  %17 = phi i32 [ %40, %30 ], [ %10, %8 ]
  %18 = icmp eq i64 %14, %12
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = tail call i32 @_Z4makePii(i32* %0, i32 %16) #22
  %21 = add nsw i32 %16, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = xor i32 %16, -1
  %25 = add i32 %24, %1
  %26 = tail call i32 @_Z4makePii(i32* %23, i32 %25) #22
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* @NIL, align 8, !tbaa !10
  %29 = icmp eq i64 %28, %27
  br i1 %29, label %46, label %42

30:                                               ; preds = %13
  %31 = getelementptr inbounds i32, i32* %0, i64 %14
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp slt i32 %35, %15
  %37 = select i1 %36, i32 %35, i32 %15
  %38 = trunc i64 %14 to i32
  %39 = select i1 %36, i32 %38, i32 %16
  %40 = select i1 %36, i32 %32, i32 %17
  %41 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !17

42:                                               ; preds = %19
  %43 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %27, i32 0
  store i32 %17, i32* %43, align 4, !tbaa !5
  %44 = sext i32 %17 to i64
  %45 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %44, i32 1
  store i32 %26, i32* %45, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %42, %19
  %47 = sext i32 %20 to i64
  %48 = icmp eq i64 %28, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %47, i32 0
  store i32 %17, i32* %50, align 4, !tbaa !5
  %51 = sext i32 %17 to i64
  %52 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %51, i32 2
  store i32 %20, i32* %52, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %46, %49, %6, %3
  %54 = phi i32 [ %5, %3 ], [ %7, %6 ], [ %17, %49 ], [ %17, %46 ]
  ret i32 %54
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #14 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !21
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #22
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #22
  %12 = load i32, i32* @n, align 4, !tbaa !13
  %13 = load i64, i64* @NIL, align 8
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %12 to i64
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %18 = icmp sgt i64 %17, %15
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = bitcast i32* %1 to i8*
  br label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %17, i32 0
  store i32 %14, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %17, i32 2
  store i32 %14, i32* %23, align 4, !tbaa !15
  %24 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %17, i32 1
  store i32 %14, i32* %24, align 4, !tbaa !16
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !25

26:                                               ; preds = %19, %31
  %27 = phi i32 [ %39, %31 ], [ %12, %19 ]
  %28 = phi i64 [ %38, %31 ], [ 0, %19 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #22
  %33 = trunc i64 %28 to i32
  %34 = load i32, i32* %1, align 4, !tbaa !13
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %36
  store i32 %33, i32* %37, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  %38 = add nuw nsw i64 %28, 1
  %39 = load i32, i32* @n, align 4, !tbaa !13
  br label %26, !llvm.loop !26

40:                                               ; preds = %26, %48
  %41 = phi i32 [ %54, %48 ], [ %27, %26 ]
  %42 = phi i64 [ %53, %48 ], [ 0, %26 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = call i32 @_Z4makePii(i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 0), i32 %41) #22
  %47 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  br label %55

48:                                               ; preds = %40
  %49 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %42
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49) #22
  %51 = load i32, i32* %49, align 4, !tbaa !13
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %49, align 4, !tbaa !13
  %53 = add nuw nsw i64 %42, 1
  %54 = load i32, i32* @n, align 4, !tbaa !13
  br label %40, !llvm.loop !27

55:                                               ; preds = %64, %45
  %56 = phi i32 [ 0, %45 ], [ %65, %64 ]
  %57 = load i32, i32* @n, align 4, !tbaa !13
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  ret i32 0

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #21
  call void @_Z3tagB5cxx11i(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 %56) #22
  %61 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #21
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  call void @_Z6posprii(i32 %56) #22
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #22
  br label %64

64:                                               ; preds = %60, %62
  %65 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !28
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) local_unnamed_addr #15 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) #23
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #22
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #22
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !29
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !31
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #21
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !29
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.19, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nounwind optsize
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s964107462.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [8 x i64], align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca [8 x i64], align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  %6 = bitcast [8 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %6, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit to i8*), i64 64, i1 false), !tbaa.struct !34
  %7 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 0
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #21
  call void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dx, i64* nonnull %7, i64 8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #21
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #21
  %10 = bitcast [8 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %10) #21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %10, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit.3 to i8*), i64 64, i1 false), !tbaa.struct !34
  %11 = getelementptr inbounds [8 x i64], [8 x i64]* %1, i64 0, i64 0
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #21
  call void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dy, i64* nonnull %11, i64 8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %10) #21
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{i64 0, i64 4, !13}
!13 = !{!7, !7, i64 0}
!14 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 4}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !8, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !8, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!30, !23, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!31 = !{!30, !23, i64 16}
!32 = !{!30, !23, i64 8}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{i64 0, i64 64, !35}
!35 = !{!8, !8, i64 0}
