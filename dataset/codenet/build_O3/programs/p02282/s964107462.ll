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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964107462.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !12
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !15
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !17
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !12
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !15
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !17
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3pari(i32 %0) local_unnamed_addr #9 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %2, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !18
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sibi(i32 %0) local_unnamed_addr #9 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %2, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !18
  %5 = sext i32 %4 to i64
  %6 = load i64, i64* @NIL, align 8, !tbaa !21
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %5, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa.struct !23
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %5, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa.struct !25
  br label %15

15:                                               ; preds = %1, %12, %8
  %16 = phi i32 [ %14, %12 ], [ %10, %8 ], [ %4, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3degi(i32 %0) local_unnamed_addr #9 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %2, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !26
  %5 = sext i32 %4 to i64
  %6 = load i64, i64* @NIL, align 8, !tbaa !21
  %7 = icmp ne i64 %6, %5
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %2, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = icmp eq i64 %6, %11
  %13 = select i1 %7, i32 2, i32 1
  %14 = select i1 %12, i32 %8, i32 %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3depi(i32 %0) local_unnamed_addr #10 {
  %2 = load i64, i64* @NIL, align 8, !tbaa !21
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 0, %1 ], [ %11, %3 ]
  %5 = phi i32 [ %0, %1 ], [ %8, %3 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %6, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %2, %9
  %11 = add nuw nsw i32 %4, 1
  br i1 %10, label %12, label %3

12:                                               ; preds = %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3heii(i32 %0) local_unnamed_addr #10 {
  %2 = sext i32 %0 to i64
  %3 = load i64, i64* @NIL, align 8, !tbaa !21
  %4 = icmp eq i64 %3, %2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1, %7
  %6 = phi i32 [ %16, %7 ], [ -1, %1 ]
  ret i32 %6

7:                                                ; preds = %1
  %8 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %2, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa.struct !25
  %10 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %2, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa.struct !23
  %12 = tail call i32 @_Z3heii(i32 %11)
  %13 = tail call i32 @_Z3heii(i32 %9)
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 %13, i32 %12
  %16 = add nsw i32 %15, 1
  br label %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3tagB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1) local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %3, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !18
  %6 = sext i32 %5 to i64
  %7 = load i64, i64* @NIL, align 8, !tbaa !21
  %8 = icmp eq i64 %7, %6
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !28
  %12 = bitcast %union.anon* %10 to i32*
  store i32 1953460082, i32* %12, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 4, i64* %13, align 8, !tbaa !30
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 4
  store i8 0, i8* %15, align 4, !tbaa !17
  br label %39

16:                                               ; preds = %2
  %17 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %3, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %7, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %3, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = icmp eq i64 %7, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !28
  %29 = bitcast %union.anon* %27 to i32*
  store i32 1717658988, i32* %29, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 4, i64* %30, align 8, !tbaa !30
  %31 = bitcast %union.anon* %27 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 4
  store i8 0, i8* %32, align 4, !tbaa !17
  br label %39

33:                                               ; preds = %21, %16
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !28
  %36 = bitcast %union.anon* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(13) %36, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i64 13, i1 false) #19
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 13, i64* %37, align 8, !tbaa !30
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 1, i64 5
  store i8 0, i8* %38, align 1, !tbaa !17
  br label %39

39:                                               ; preds = %33, %26, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i64 5)
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i64 10)
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %7, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !18
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i64 1)
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), i64 11)
  %13 = load i32, i32* %8, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @NIL, align 8, !tbaa !21
  %16 = icmp eq i64 %15, %14
  br i1 %16, label %24, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %14, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa.struct !23
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %14, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa.struct !25
  br label %24

24:                                               ; preds = %1, %17, %21
  %25 = phi i32 [ %23, %21 ], [ %19, %17 ], [ %13, %1 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i64 1)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i64 10)
  %29 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %7, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @NIL, align 8, !tbaa !21
  %33 = icmp ne i64 %32, %31
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %7, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !27
  %37 = sext i32 %36 to i64
  %38 = icmp eq i64 %32, %37
  %39 = select i1 %33, i32 2, i32 1
  %40 = select i1 %38, i32 %34, i32 %39
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i64 1)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i64 9)
  %44 = load i64, i64* @NIL, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %45, %24
  %46 = phi i32 [ 0, %24 ], [ %53, %45 ]
  %47 = phi i32 [ %0, %24 ], [ %50, %45 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !18
  %51 = sext i32 %50 to i64
  %52 = icmp eq i64 %44, %51
  %53 = add nuw nsw i32 %46, 1
  br i1 %52, label %54, label %45

54:                                               ; preds = %45
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i64 1)
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0), i64 10)
  %58 = tail call i32 @_Z3heii(i32 %0)
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i64 2)
  %61 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %61) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %62 = load i32, i32* %8, align 4, !tbaa !18, !noalias !33
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* @NIL, align 8, !tbaa !21, !noalias !33
  %65 = icmp eq i64 %64, %63
  br i1 %65, label %66, label %73

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !28, !alias.scope !33
  %69 = bitcast %union.anon* %67 to i32*
  store i32 1953460082, i32* %69, align 8, !alias.scope !33
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 4, i64* %70, align 8, !tbaa !30, !alias.scope !33
  %71 = bitcast %union.anon* %67 to i8*
  %72 = getelementptr inbounds i8, i8* %71, i64 4
  store i8 0, i8* %72, align 4, !tbaa !17, !alias.scope !33
  br label %94

73:                                               ; preds = %54
  %74 = load i32, i32* %29, align 4, !tbaa !26, !noalias !33
  %75 = sext i32 %74 to i64
  %76 = icmp eq i64 %64, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load i32, i32* %35, align 4, !tbaa !27, !noalias !33
  %79 = sext i32 %78 to i64
  %80 = icmp eq i64 %64, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !28, !alias.scope !33
  %84 = bitcast %union.anon* %82 to i32*
  store i32 1717658988, i32* %84, align 8, !alias.scope !33
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 4, i64* %85, align 8, !tbaa !30, !alias.scope !33
  %86 = bitcast %union.anon* %82 to i8*
  %87 = getelementptr inbounds i8, i8* %86, i64 4
  store i8 0, i8* %87, align 4, !tbaa !17, !alias.scope !33
  br label %94

88:                                               ; preds = %77, %73
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %89, %union.anon** %90, align 8, !tbaa !28, !alias.scope !33
  %91 = bitcast %union.anon* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(13) %91, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i64 13, i1 false) #19
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 13, i64* %92, align 8, !tbaa !30, !alias.scope !33
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 1, i64 5
  store i8 0, i8* %93, align 1, !tbaa !17, !alias.scope !33
  br label %94

94:                                               ; preds = %66, %81, %88
  %95 = phi i64 [ 4, %66 ], [ 4, %81 ], [ 13, %88 ]
  %96 = phi i8* [ %71, %66 ], [ %86, %81 ], [ %91, %88 ]
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %96, i64 %95)
          to label %99 unwind label %139

99:                                               ; preds = %94
  %100 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !10
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %106 = add nsw i64 %104, 240
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !12
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %99
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %112 unwind label %139

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %99
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !15
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !17
  br label %127

120:                                              ; preds = %113
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
          to label %121 unwind label %139

121:                                              ; preds = %120
  %122 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !10
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = invoke signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
          to label %127 unwind label %139

127:                                              ; preds = %121, %117
  %128 = phi i8 [ %119, %117 ], [ %126, %121 ]
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %128)
          to label %130 unwind label %139

130:                                              ; preds = %127
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
          to label %132 unwind label %139

132:                                              ; preds = %130
  %133 = load i8*, i8** %97, align 8, !tbaa !36
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %135 = bitcast %union.anon* %134 to i8*
  %136 = icmp eq i8* %133, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  call void @_ZdlPv(i8* %133) #19
  br label %138

138:                                              ; preds = %132, %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %61) #19
  ret void

139:                                              ; preds = %130, %127, %121, %120, %111, %94
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = load i8*, i8** %97, align 8, !tbaa !36
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %143 = bitcast %union.anon* %142 to i8*
  %144 = icmp eq i8* %141, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  call void @_ZdlPv(i8* %141) #19
  br label %146

146:                                              ; preds = %139, %145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %61) #19
  resume { i8*, i32 } %140
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6preprii(i32 %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i32 [ %0, %1 ], [ %17, %14 ]
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i64 1)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %6, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @NIL, align 8, !tbaa !21
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  tail call void @_Z6preprii(i32 %8)
  %13 = load i64, i64* @NIL, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i64 [ %13, %12 ], [ %9, %2 ]
  %16 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %6, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %2

20:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inprii(i32 %0) local_unnamed_addr #8 {
  %2 = load i64, i64* @NIL, align 8, !tbaa !21
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %2, %1 ], [ %18, %12 ]
  %5 = phi i32 [ %0, %1 ], [ %16, %12 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %6, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %4, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @_Z5inprii(i32 %8)
  br label %12

12:                                               ; preds = %11, %3
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i64 1)
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5)
  %15 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %6, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @NIL, align 8, !tbaa !21
  %19 = icmp eq i64 %18, %17
  br i1 %19, label %20, label %3

20:                                               ; preds = %12
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6posprii(i32 %0) local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %3, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !26
  %6 = sext i32 %5 to i64
  %7 = load i64, i64* @NIL, align 8, !tbaa !21
  %8 = icmp eq i64 %7, %6
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  tail call void @_Z6posprii(i32 %5)
  %10 = load i64, i64* @NIL, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i64 [ %10, %9 ], [ %6, %1 ]
  %13 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %3, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !27
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void @_Z6posprii(i32 %14)
  br label %18

18:                                               ; preds = %17, %11
  %19 = add nsw i32 %0, 1
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %22 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %3, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !18, !noalias !37
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @NIL, align 8, !tbaa !21, !noalias !37
  %26 = icmp eq i64 %25, %24
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !28, !alias.scope !37
  %30 = bitcast %union.anon* %28 to i32*
  store i32 1953460082, i32* %30, align 8, !alias.scope !37
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 4, i64* %31, align 8, !tbaa !30, !alias.scope !37
  %32 = bitcast %union.anon* %28 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 4
  store i8 0, i8* %33, align 4, !tbaa !17, !alias.scope !37
  br label %55

34:                                               ; preds = %18
  %35 = load i32, i32* %4, align 4, !tbaa !26, !noalias !37
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %25, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i32, i32* %13, align 4, !tbaa !27, !noalias !37
  %40 = sext i32 %39 to i64
  %41 = icmp eq i64 %25, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !28, !alias.scope !37
  %45 = bitcast %union.anon* %43 to i32*
  store i32 1717658988, i32* %45, align 8, !alias.scope !37
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 4, i64* %46, align 8, !tbaa !30, !alias.scope !37
  %47 = bitcast %union.anon* %43 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 4
  store i8 0, i8* %48, align 4, !tbaa !17, !alias.scope !37
  br label %55

49:                                               ; preds = %38, %34
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !28, !alias.scope !37
  %52 = bitcast %union.anon* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(13) %52, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i64 13, i1 false) #19
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 13, i64* %53, align 8, !tbaa !30, !alias.scope !37
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 1, i64 5
  store i8 0, i8* %54, align 1, !tbaa !17, !alias.scope !37
  br label %55

55:                                               ; preds = %49, %42, %27
  %56 = phi i8* [ %52, %49 ], [ %47, %42 ], [ %32, %27 ]
  %57 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #19
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !36
  %61 = icmp eq i8* %60, %56
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  call void @_ZdlPv(i8* %60) #19
  br label %63

63:                                               ; preds = %55, %62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #19
  br i1 %58, label %66, label %64

64:                                               ; preds = %63
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i64 1)
  br label %66

66:                                               ; preds = %64, %63
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4makePii(i32* %0, i32 %1) local_unnamed_addr #12 {
  switch i32 %1, label %8 [
    i32 0, label %3
    i32 1, label %6
  ]

3:                                                ; preds = %2
  %4 = load i64, i64* @NIL, align 8, !tbaa !21
  %5 = trunc i64 %4 to i32
  br label %90

6:                                                ; preds = %2
  %7 = load i32, i32* %0, align 4, !tbaa !24
  br label %90

8:                                                ; preds = %2
  %9 = load i64, i64* @INF, align 8, !tbaa !21
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = zext i32 %1 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %1, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %49

18:                                               ; preds = %49, %12
  %19 = phi i32 [ undef, %12 ], [ %74, %49 ]
  %20 = phi i32 [ undef, %12 ], [ %75, %49 ]
  %21 = phi i64 [ 0, %12 ], [ %76, %49 ]
  %22 = phi i32 [ %10, %12 ], [ %75, %49 ]
  %23 = phi i32 [ 100, %12 ], [ %74, %49 ]
  %24 = phi i32 [ %10, %12 ], [ %72, %49 ]
  %25 = icmp eq i64 %14, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i32, i32* %0, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !24
  %32 = icmp slt i32 %31, %24
  %33 = select i1 %32, i32 %28, i32 %22
  %34 = trunc i64 %21 to i32
  %35 = select i1 %32, i32 %34, i32 %23
  br label %36

36:                                               ; preds = %26, %18, %8
  %37 = phi i32 [ 100, %8 ], [ %19, %18 ], [ %35, %26 ]
  %38 = phi i32 [ %10, %8 ], [ %20, %18 ], [ %33, %26 ]
  %39 = tail call i32 @_Z4makePii(i32* %0, i32 %37)
  %40 = add nsw i32 %37, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = xor i32 %37, -1
  %44 = add i32 %43, %1
  %45 = tail call i32 @_Z4makePii(i32* %42, i32 %44)
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* @NIL, align 8, !tbaa !21
  %48 = icmp eq i64 %47, %46
  br i1 %48, label %83, label %79

49:                                               ; preds = %49, %16
  %50 = phi i64 [ 0, %16 ], [ %76, %49 ]
  %51 = phi i32 [ %10, %16 ], [ %75, %49 ]
  %52 = phi i32 [ 100, %16 ], [ %74, %49 ]
  %53 = phi i32 [ %10, %16 ], [ %72, %49 ]
  %54 = phi i64 [ %17, %16 ], [ %77, %49 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !24
  %60 = icmp slt i32 %59, %53
  %61 = select i1 %60, i32 %59, i32 %53
  %62 = trunc i64 %50 to i32
  %63 = select i1 %60, i32 %62, i32 %52
  %64 = select i1 %60, i32 %56, i32 %51
  %65 = or i64 %50, 1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !24
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !24
  %71 = icmp slt i32 %70, %61
  %72 = select i1 %71, i32 %70, i32 %61
  %73 = trunc i64 %65 to i32
  %74 = select i1 %71, i32 %73, i32 %63
  %75 = select i1 %71, i32 %67, i32 %64
  %76 = add nuw nsw i64 %50, 2
  %77 = add i64 %54, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %18, label %49, !llvm.loop !40

79:                                               ; preds = %36
  %80 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %46, i32 0
  store i32 %38, i32* %80, align 4, !tbaa !18
  %81 = sext i32 %38 to i64
  %82 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %81, i32 1
  store i32 %45, i32* %82, align 4, !tbaa !27
  br label %83

83:                                               ; preds = %79, %36
  %84 = sext i32 %39 to i64
  %85 = icmp eq i64 %47, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %84, i32 0
  store i32 %38, i32* %87, align 4, !tbaa !18
  %88 = sext i32 %38 to i64
  %89 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %88, i32 2
  store i32 %39, i32* %89, align 4, !tbaa !26
  br label %90

90:                                               ; preds = %83, %86, %6, %3
  %91 = phi i32 [ %5, %3 ], [ %7, %6 ], [ %38, %86 ], [ %38, %83 ]
  ret i32 %91
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #13 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !42
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = load i32, i32* @n, align 4, !tbaa !24
  %13 = load i64, i64* @NIL, align 8
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %60, label %16

16:                                               ; preds = %0
  %17 = add nuw i32 %12, 1
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %12, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, 4294967294
  br label %33

23:                                               ; preds = %33, %16
  %24 = phi i64 [ 0, %16 ], [ %43, %33 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %24, i32 0
  store i32 %14, i32* %27, align 4, !tbaa !18
  %28 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %24, i32 2
  store i32 %14, i32* %28, align 4, !tbaa !26
  %29 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %24, i32 1
  store i32 %14, i32* %29, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %23, %26
  %31 = bitcast i32* %1 to i8*
  %32 = icmp sgt i32 %12, 0
  br i1 %32, label %48, label %60

33:                                               ; preds = %33, %21
  %34 = phi i64 [ 0, %21 ], [ %43, %33 ]
  %35 = phi i64 [ %22, %21 ], [ %44, %33 ]
  %36 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %34, i32 0
  store i32 %14, i32* %36, align 8, !tbaa !18
  %37 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %34, i32 2
  store i32 %14, i32* %37, align 8, !tbaa !26
  %38 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %34, i32 1
  store i32 %14, i32* %38, align 4, !tbaa !27
  %39 = or i64 %34, 1
  %40 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %39, i32 0
  store i32 %14, i32* %40, align 4, !tbaa !18
  %41 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %39, i32 2
  store i32 %14, i32* %41, align 4, !tbaa !26
  %42 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %39, i32 1
  store i32 %14, i32* %42, align 8, !tbaa !27
  %43 = add nuw nsw i64 %34, 2
  %44 = add i64 %35, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %23, label %33, !llvm.loop !43

46:                                               ; preds = %48
  %47 = icmp sgt i32 %57, 0
  br i1 %47, label %74, label %60

48:                                               ; preds = %30, %48
  %49 = phi i64 [ %56, %48 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #19
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %51 = trunc i64 %49 to i32
  %52 = load i32, i32* %1, align 4, !tbaa !24
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %54
  store i32 %51, i32* %55, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  %56 = add nuw nsw i64 %49, 1
  %57 = load i32, i32* @n, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %48, label %46, !llvm.loop !44

60:                                               ; preds = %74, %0, %30, %46
  %61 = phi i32 [ %57, %46 ], [ %12, %30 ], [ %12, %0 ], [ %81, %74 ]
  %62 = call i32 @_Z4makePii(i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 0), i32 %61)
  %63 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %66 = bitcast %union.anon* %64 to i8*
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 1, i64 5
  %69 = bitcast %union.anon* %64 to i32*
  %70 = getelementptr inbounds i8, i8* %66, i64 4
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %72 = load i32, i32* @n, align 4, !tbaa !24
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %85, label %84

74:                                               ; preds = %46, %74
  %75 = phi i64 [ %80, %74 ], [ 0, %46 ]
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %75
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
  %78 = load i32, i32* %76, align 4, !tbaa !24
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %76, align 4, !tbaa !24
  %80 = add nuw nsw i64 %75, 1
  %81 = load i32, i32* @n, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %74, label %60, !llvm.loop !45

84:                                               ; preds = %141, %60
  ret i32 0

85:                                               ; preds = %60, %141
  %86 = phi i64 [ %142, %141 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %87 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %86, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !18, !noalias !46
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* @NIL, align 8, !tbaa !21, !noalias !46
  %91 = icmp eq i64 %90, %89
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !28, !alias.scope !46
  store i32 1953460082, i32* %69, align 8, !alias.scope !46
  store i64 4, i64* %67, align 8, !tbaa !30, !alias.scope !46
  store i8 0, i8* %70, align 4, !tbaa !17, !alias.scope !46
  br label %105

93:                                               ; preds = %85
  %94 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %86, i32 2
  %95 = load i32, i32* %94, align 4, !tbaa !26, !noalias !46
  %96 = sext i32 %95 to i64
  %97 = icmp eq i64 %90, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %86, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !27, !noalias !46
  %101 = sext i32 %100 to i64
  %102 = icmp eq i64 %90, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !28, !alias.scope !46
  store i32 1717658988, i32* %69, align 8, !alias.scope !46
  store i64 4, i64* %67, align 8, !tbaa !30, !alias.scope !46
  store i8 0, i8* %70, align 4, !tbaa !17, !alias.scope !46
  br label %105

104:                                              ; preds = %98, %93
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !28, !alias.scope !46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(13) %66, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i64 13, i1 false) #19
  store i64 13, i64* %67, align 8, !tbaa !30, !alias.scope !46
  store i8 0, i8* %68, align 1, !tbaa !17, !alias.scope !46
  br label %105

105:                                              ; preds = %92, %103, %104
  %106 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #19
  %107 = icmp eq i32 %106, 0
  %108 = load i8*, i8** %71, align 8, !tbaa !36
  %109 = icmp eq i8* %108, %66
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @_ZdlPv(i8* %108) #19
  br label %111

111:                                              ; preds = %105, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #19
  br i1 %107, label %112, label %141

112:                                              ; preds = %111
  %113 = trunc i64 %86 to i32
  call void @_Z6posprii(i32 %113)
  %114 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 240
  %119 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !12
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %112
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

124:                                              ; preds = %112
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !15
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !17
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !10
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  br label %141

141:                                              ; preds = %111, %137
  %142 = add nuw nsw i64 %86, 1
  %143 = load i32, i32* @n, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %85, label %84, !llvm.loop !49
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s964107462.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #19
  %2 = invoke noalias nonnull i8* @_Znwm(i64 64) #21
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #19
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 64
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !50
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %2, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit to i8*), i64 64, i1 false) #19
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !51
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #19
  %16 = invoke noalias nonnull i8* @_Znwm(i64 64) #21
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 64
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !50
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %16, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit.3 to i8*), i64 64, i1 false) #19
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !51
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

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
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !8, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS4Node", !20, i64 0, !20, i64 4, !20, i64 8}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{i64 0, i64 4, !24}
!24 = !{!20, !20, i64 0}
!25 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!26 = !{!19, !20, i64 8}
!27 = !{!19, !20, i64 4}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !32, i64 8, !8, i64 16}
!32 = !{!"long", !8, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z3tagB5cxx11i: argument 0"}
!35 = distinct !{!35, !"_Z3tagB5cxx11i"}
!36 = !{!31, !7, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z3tagB5cxx11i: argument 0"}
!39 = distinct !{!39, !"_Z3tagB5cxx11i"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!13, !7, i64 216}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_Z3tagB5cxx11i: argument 0"}
!48 = distinct !{!48, !"_Z3tagB5cxx11i"}
!49 = distinct !{!49, !41}
!50 = !{!6, !7, i64 16}
!51 = !{!6, !7, i64 8}
