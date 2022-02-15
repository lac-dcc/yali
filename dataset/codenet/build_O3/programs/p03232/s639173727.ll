; ModuleID = 'Project_CodeNet_C++1400/p03232/s639173727.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s639173727.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@invfact = dso_local global %"class.std::vector" zeroinitializer, align 8
@pow2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639173727.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6output2prEi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6output2prEl(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6output2prEx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6output2prEj(i32 %0) local_unnamed_addr #3 {
  %2 = zext i32 %0 to i64
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6output2prEm(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6output2prEy(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6output2prEf(float %0) local_unnamed_addr #3 {
  %2 = fpext float %0 to double
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6output2prEd(double %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6output2prEe(x86_fp80 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6output2prEc(i8 signext %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %0, i8* %2, align 1, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6output2prEPKc(i8* %0) local_unnamed_addr #3 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = getelementptr inbounds i8, i8* %8, i64 32
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !10
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %9, i32 %13)
  br label %17

14:                                               ; preds = %1
  %15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #14
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %0, i64 %15)
  br label %17

17:                                               ; preds = %3, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6output2prERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !22
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6output2prEb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 4, i64 5
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6output5printEv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !23
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* @MOD, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %13, %5 ], [ 1, %2 ]
  %7 = phi i64 [ %16, %5 ], [ %1, %2 ]
  %8 = phi i64 [ %15, %5 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %8
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, %3
  %14 = mul nsw i64 %8, %8
  %15 = srem i64 %14, %3
  %16 = lshr i64 %7, 1
  %17 = icmp ult i64 %7, 2
  br i1 %17, label %18, label %5, !llvm.loop !25

18:                                               ; preds = %5, %2
  %19 = phi i64 [ 1, %2 ], [ %13, %5 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6choosexx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %4 = getelementptr inbounds i64, i64* %3, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !27
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !27
  %9 = mul nsw i64 %8, %5
  %10 = load i64, i64* @MOD, align 8, !tbaa !27
  %11 = srem i64 %9, %10
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds i64, i64* %6, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !27
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, %10
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7formulax(i64 %0) local_unnamed_addr #6 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = load i64, i64* @MOD, align 8
  %5 = icmp slt i64 %0, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i64, i64* %2, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !27
  br label %11

9:                                                ; preds = %11, %1
  %10 = phi i64 [ 0, %1 ], [ %26, %11 ]
  ret i64 %10

11:                                               ; preds = %6, %11
  %12 = phi i64 [ 1, %6 ], [ %27, %11 ]
  %13 = phi i64 [ 0, %6 ], [ %26, %11 ]
  %14 = getelementptr inbounds i64, i64* %3, i64 %12
  %15 = load i64, i64* %14, align 8, !tbaa !27
  %16 = mul nsw i64 %15, %8
  %17 = srem i64 %16, %4
  %18 = sub nsw i64 %0, %12
  %19 = getelementptr inbounds i64, i64* %3, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !27
  %21 = mul nsw i64 %20, %17
  %22 = srem i64 %21, %4
  %23 = getelementptr inbounds i64, i64* %2, i64 %12
  %24 = load i64, i64* %23, align 8, !tbaa !27
  %25 = mul nsw i64 %24, %22
  %26 = add nsw i64 %25, %13
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %12, %0
  br i1 %28, label %9, label %11, !llvm.loop !29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8formula2x(i64 %0) local_unnamed_addr #6 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %3 = getelementptr inbounds i64, i64* %2, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !27
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !30
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !30
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  store i64 1, i64* %17, align 8, !tbaa !27
  br label %35

18:                                               ; preds = %35
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = load i32, i32* %1, align 4, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #15
  unreachable

25:                                               ; preds = %18
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #16
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !27
  %31 = icmp eq i32 %21, 1
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %29, i64 8
  %34 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %44

35:                                               ; preds = %310, %0
  %36 = phi i64 [ 1, %0 ], [ %313, %310 ]
  %37 = phi i64 [ 1, %0 ], [ %315, %310 ]
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* @MOD, align 8, !tbaa !27
  %40 = srem i64 %38, %39
  %41 = getelementptr inbounds i64, i64* %17, i64 %37
  store i64 %40, i64* %41, align 8, !tbaa !27
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, 100010
  br i1 %43, label %18, label %310, !llvm.loop !34

44:                                               ; preds = %32, %27
  %45 = load i32, i32* %1, align 4, !tbaa !33
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %69, %44, %25
  %48 = phi i32 [ %45, %44 ], [ 0, %25 ], [ %71, %69 ]
  %49 = phi i64* [ %30, %44 ], [ null, %25 ], [ %30, %69 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i32 %48, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %53 unwind label %193

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %47
  %55 = icmp eq i32 %48, 0
  br i1 %55, label %76, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %50, 3
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #16
          to label %59 unwind label %193

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i64*
  store i64 0, i64* %60, align 8, !tbaa !27
  %61 = icmp eq i32 %48, 1
  br i1 %61, label %76, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %58, i64 8
  %64 = add nsw i64 %57, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 %64, i1 false)
  br label %76

65:                                               ; preds = %44, %69
  %66 = phi i64 [ %70, %69 ], [ 0, %44 ]
  %67 = getelementptr inbounds i64, i64* %30, i64 %66
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %74

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* %1, align 4, !tbaa !33
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %65, label %47, !llvm.loop !35

74:                                               ; preds = %65
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %304

76:                                               ; preds = %54, %62, %59
  %77 = phi i64* [ %60, %59 ], [ %60, %62 ], [ null, %54 ]
  %78 = load i32, i32* %1, align 4, !tbaa !33
  %79 = load i64, i64* @MOD, align 8
  %80 = add nsw i64 %79, -2
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %82, label %177

82:                                               ; preds = %76
  %83 = icmp sgt i64 %79, 2
  %84 = zext i32 %78 to i64
  br i1 %83, label %158, label %85

85:                                               ; preds = %82
  %86 = icmp ult i32 %78, 4
  br i1 %86, label %156, label %87

87:                                               ; preds = %85
  %88 = and i64 %84, 4294967292
  %89 = add nsw i64 %88, -4
  %90 = lshr exact i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 7
  %93 = icmp ult i64 %89, 28
  br i1 %93, label %141, label %94

94:                                               ; preds = %87
  %95 = and i64 %91, 9223372036854775800
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %138, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %139, %96 ]
  %99 = getelementptr inbounds i64, i64* %77, i64 %97
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %100, align 8, !tbaa !27
  %101 = getelementptr inbounds i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %102, align 8, !tbaa !27
  %103 = or i64 %97, 4
  %104 = getelementptr inbounds i64, i64* %77, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 8, !tbaa !27
  %106 = getelementptr inbounds i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %107, align 8, !tbaa !27
  %108 = or i64 %97, 8
  %109 = getelementptr inbounds i64, i64* %77, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %110, align 8, !tbaa !27
  %111 = getelementptr inbounds i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %112, align 8, !tbaa !27
  %113 = or i64 %97, 12
  %114 = getelementptr inbounds i64, i64* %77, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %115, align 8, !tbaa !27
  %116 = getelementptr inbounds i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %117, align 8, !tbaa !27
  %118 = or i64 %97, 16
  %119 = getelementptr inbounds i64, i64* %77, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %120, align 8, !tbaa !27
  %121 = getelementptr inbounds i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %122, align 8, !tbaa !27
  %123 = or i64 %97, 20
  %124 = getelementptr inbounds i64, i64* %77, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %125, align 8, !tbaa !27
  %126 = getelementptr inbounds i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %127, align 8, !tbaa !27
  %128 = or i64 %97, 24
  %129 = getelementptr inbounds i64, i64* %77, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %130, align 8, !tbaa !27
  %131 = getelementptr inbounds i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %132, align 8, !tbaa !27
  %133 = or i64 %97, 28
  %134 = getelementptr inbounds i64, i64* %77, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %135, align 8, !tbaa !27
  %136 = getelementptr inbounds i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %137, align 8, !tbaa !27
  %138 = add nuw i64 %97, 32
  %139 = add i64 %98, -8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %96, !llvm.loop !36

141:                                              ; preds = %96, %87
  %142 = phi i64 [ 0, %87 ], [ %138, %96 ]
  %143 = icmp eq i64 %92, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %151, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %152, %144 ], [ %92, %141 ]
  %147 = getelementptr inbounds i64, i64* %77, i64 %145
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %148, align 8, !tbaa !27
  %149 = getelementptr inbounds i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %150, align 8, !tbaa !27
  %151 = add nuw i64 %145, 4
  %152 = add i64 %146, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %144, !llvm.loop !38

154:                                              ; preds = %144, %141
  %155 = icmp eq i64 %88, %84
  br i1 %155, label %177, label %156

156:                                              ; preds = %85, %154
  %157 = phi i64 [ 0, %85 ], [ %88, %154 ]
  br label %195

158:                                              ; preds = %82, %174
  %159 = phi i64 [ %160, %174 ], [ 0, %82 ]
  %160 = add nuw nsw i64 %159, 1
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %169, %161 ], [ 1, %158 ]
  %163 = phi i64 [ %172, %161 ], [ %80, %158 ]
  %164 = phi i64 [ %171, %161 ], [ %160, %158 ]
  %165 = and i64 %163, 1
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i64 1, i64 %164
  %168 = mul nsw i64 %167, %162
  %169 = srem i64 %168, %79
  %170 = mul nsw i64 %164, %164
  %171 = srem i64 %170, %79
  %172 = lshr i64 %163, 1
  %173 = icmp ult i64 %163, 2
  br i1 %173, label %174, label %161, !llvm.loop !25

174:                                              ; preds = %161
  %175 = getelementptr inbounds i64, i64* %77, i64 %159
  store i64 %169, i64* %175, align 8, !tbaa !27
  %176 = icmp eq i64 %160, %84
  br i1 %176, label %177, label %158, !llvm.loop !40

177:                                              ; preds = %195, %174, %154, %76
  %178 = sext i32 %78 to i64
  %179 = icmp slt i32 %78, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %181 unwind label %227

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %177
  %183 = icmp eq i32 %78, 0
  br i1 %183, label %200, label %184

184:                                              ; preds = %182
  %185 = shl nuw nsw i64 %178, 3
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #16
          to label %187 unwind label %227

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to i64*
  store i64 0, i64* %188, align 8, !tbaa !27
  %189 = icmp eq i32 %78, 1
  br i1 %189, label %200, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, i8* %186, i64 8
  %192 = add nsw i64 %185, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %191, i8 0, i64 %192, i1 false)
  br label %200

193:                                              ; preds = %56, %52
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %301

195:                                              ; preds = %156, %195
  %196 = phi i64 [ %197, %195 ], [ %157, %156 ]
  %197 = add nuw nsw i64 %196, 1
  %198 = getelementptr inbounds i64, i64* %77, i64 %196
  store i64 1, i64* %198, align 8, !tbaa !27
  %199 = icmp eq i64 %197, %84
  br i1 %199, label %177, label %195, !llvm.loop !41

200:                                              ; preds = %182, %190, %187
  %201 = phi i64* [ %188, %187 ], [ %188, %190 ], [ null, %182 ]
  %202 = load i32, i32* %1, align 4, !tbaa !33
  %203 = load i64, i64* @MOD, align 8
  %204 = icmp sgt i32 %202, 1
  br i1 %204, label %205, label %223

205:                                              ; preds = %200
  %206 = zext i32 %202 to i64
  %207 = load i64, i64* %201, align 8, !tbaa !27
  %208 = add nsw i64 %206, -1
  %209 = and i64 %208, 1
  %210 = icmp eq i32 %202, 2
  br i1 %210, label %213, label %211

211:                                              ; preds = %205
  %212 = and i64 %208, -2
  br label %229

213:                                              ; preds = %229, %205
  %214 = phi i64 [ %207, %205 ], [ %242, %229 ]
  %215 = phi i64 [ 1, %205 ], [ %244, %229 ]
  %216 = icmp eq i64 %209, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i64, i64* %77, i64 %215
  %219 = load i64, i64* %218, align 8, !tbaa !27
  %220 = add nsw i64 %219, %214
  %221 = srem i64 %220, %203
  %222 = getelementptr inbounds i64, i64* %201, i64 %215
  store i64 %221, i64* %222, align 8, !tbaa !27
  br label %223

223:                                              ; preds = %217, %213, %200
  %224 = icmp sgt i32 %202, 0
  br i1 %224, label %225, label %247

225:                                              ; preds = %223
  %226 = zext i32 %202 to i64
  br label %258

227:                                              ; preds = %184, %180
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %296

229:                                              ; preds = %229, %211
  %230 = phi i64 [ %207, %211 ], [ %242, %229 ]
  %231 = phi i64 [ 1, %211 ], [ %244, %229 ]
  %232 = phi i64 [ %212, %211 ], [ %245, %229 ]
  %233 = getelementptr inbounds i64, i64* %77, i64 %231
  %234 = load i64, i64* %233, align 8, !tbaa !27
  %235 = add nsw i64 %234, %230
  %236 = srem i64 %235, %203
  %237 = getelementptr inbounds i64, i64* %201, i64 %231
  store i64 %236, i64* %237, align 8, !tbaa !27
  %238 = add nuw nsw i64 %231, 1
  %239 = getelementptr inbounds i64, i64* %77, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !27
  %241 = add nsw i64 %240, %236
  %242 = srem i64 %241, %203
  %243 = getelementptr inbounds i64, i64* %201, i64 %238
  store i64 %242, i64* %243, align 8, !tbaa !27
  %244 = add nuw nsw i64 %231, 2
  %245 = add i64 %232, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %213, label %229, !llvm.loop !43

247:                                              ; preds = %258, %223
  %248 = phi i64 [ 0, %223 ], [ %275, %258 ]
  %249 = sext i32 %202 to i64
  %250 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %251 = getelementptr inbounds i64, i64* %250, i64 %249
  %252 = load i64, i64* %251, align 8, !tbaa !27
  %253 = mul nsw i64 %252, %248
  %254 = srem i64 %253, %203
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %254)
          to label %256 unwind label %291

256:                                              ; preds = %247
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %278 unwind label %291

258:                                              ; preds = %225, %258
  %259 = phi i64 [ 0, %225 ], [ %276, %258 ]
  %260 = phi i64 [ 0, %225 ], [ %275, %258 ]
  %261 = getelementptr inbounds i64, i64* %201, i64 %259
  %262 = load i64, i64* %261, align 8, !tbaa !27
  %263 = add nsw i64 %262, 1
  %264 = trunc i64 %259 to i32
  %265 = xor i32 %264, -1
  %266 = add i32 %202, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, i64* %201, i64 %267
  %269 = load i64, i64* %268, align 8, !tbaa !27
  %270 = add nsw i64 %263, %269
  %271 = getelementptr inbounds i64, i64* %49, i64 %259
  %272 = load i64, i64* %271, align 8, !tbaa !27
  %273 = mul nsw i64 %272, %270
  %274 = add nsw i64 %273, %260
  %275 = srem i64 %274, %203
  %276 = add nuw nsw i64 %259, 1
  %277 = icmp eq i64 %276, %226
  br i1 %277, label %247, label %258, !llvm.loop !44

278:                                              ; preds = %256
  %279 = icmp eq i64* %201, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %278
  %281 = bitcast i64* %201 to i8*
  call void @_ZdlPv(i8* nonnull %281) #14
  br label %282

282:                                              ; preds = %278, %280
  %283 = icmp eq i64* %77, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %285) #14
  br label %286

286:                                              ; preds = %282, %284
  %287 = icmp eq i64* %49, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  %289 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %289) #14
  br label %290

290:                                              ; preds = %286, %288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  ret i32 0

291:                                              ; preds = %256, %247
  %292 = landingpad { i8*, i32 }
          cleanup
  %293 = icmp eq i64* %201, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast i64* %201 to i8*
  call void @_ZdlPv(i8* nonnull %295) #14
  br label %296

296:                                              ; preds = %294, %291, %227
  %297 = phi { i8*, i32 } [ %228, %227 ], [ %292, %291 ], [ %292, %294 ]
  %298 = icmp eq i64* %77, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %300) #14
  br label %301

301:                                              ; preds = %193, %296, %299
  %302 = phi { i8*, i32 } [ %194, %193 ], [ %297, %296 ], [ %297, %299 ]
  %303 = icmp eq i64* %49, null
  br i1 %303, label %308, label %304

304:                                              ; preds = %74, %301
  %305 = phi { i8*, i32 } [ %75, %74 ], [ %302, %301 ]
  %306 = phi i64* [ %30, %74 ], [ %49, %301 ]
  %307 = bitcast i64* %306 to i8*
  call void @_ZdlPv(i8* nonnull %307) #14
  br label %308

308:                                              ; preds = %304, %301
  %309 = phi { i8*, i32 } [ %305, %304 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  resume { i8*, i32 } %309

310:                                              ; preds = %35
  %311 = mul nsw i64 %40, %42
  %312 = load i64, i64* @MOD, align 8, !tbaa !27
  %313 = srem i64 %311, %312
  %314 = getelementptr inbounds i64, i64* %17, i64 %42
  store i64 %313, i64* %314, align 8, !tbaa !27
  %315 = add nuw nsw i64 %37, 2
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s639173727.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call noalias nonnull i8* @_Znwm(i64 800080) #16
  store i8* %2, i8** bitcast (%"class.std::vector"* @fact to i8**), align 8, !tbaa !23
  %3 = getelementptr inbounds i8, i8* %2, i64 800080
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !45
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800080) %2, i8 0, i64 800080, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !46
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @invfact to i8*), i8 0, i64 24, i1 false) #14
  %5 = tail call noalias nonnull i8* @_Znwm(i64 800080) #16
  store i8* %5, i8** bitcast (%"class.std::vector"* @invfact to i8**), align 8, !tbaa !23
  %6 = getelementptr inbounds i8, i8* %5, i64 800080
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfact, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !45
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800080) %5, i8 0, i64 800080, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfact, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !46
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @invfact to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pow2 to i8*), i8 0, i64 24, i1 false) #14
  %8 = tail call noalias nonnull i8* @_Znwm(i64 800080) #16
  store i8* %8, i8** bitcast (%"class.std::vector"* @pow2 to i8**), align 8, !tbaa !23
  %9 = getelementptr inbounds i8, i8* %8, i64 800080
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pow2, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !45
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800080) %8, i8 0, i64 800080, i1 false)
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pow2, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !46
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pow2 to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #14
  %11 = tail call noalias nonnull i8* @_Znwm(i64 800080) #16
  store i8* %11, i8** bitcast (%"class.std::vector"* @inv to i8**), align 8, !tbaa !23
  %12 = getelementptr inbounds i8, i8* %11, i64 800080
  store i8* %12, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !45
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800080) %11, i8 0, i64 800080, i1 false)
  store i8* %12, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !46
  %13 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !6, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !12, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !12, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!22 = !{!20, !12, i64 8}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !6, i64 0}
!29 = distinct !{!29, !26}
!30 = !{!31, !15, i64 216}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !32, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!32 = !{!"bool", !6, i64 0}
!33 = !{!17, !17, i64 0}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26, !42, !37}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = !{!24, !15, i64 16}
!46 = !{!24, !15, i64 8}
