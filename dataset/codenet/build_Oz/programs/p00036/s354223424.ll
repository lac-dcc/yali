; ModuleID = 'Project_CodeNet_C++1400/p00036/s354223424.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s354223424.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE2atEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7patternB5cxx11 = internal global %"struct.std::array" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"1100000011\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"1000000010000000100000001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"1000000110000001\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"11000000011\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"100000001100000001\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"110000011\00", align 1
@_Z7surfaceB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354223424.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev(%"struct.std::array"* nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 7
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %"class.std::__cxx11::basic_string"* [ %3, %1 ], [ %6, %4 ]
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
  %7 = icmp eq %"class.std::__cxx11::basic_string"* %6, %2
  br i1 %7, label %8, label %4

8:                                                ; preds = %4
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = bitcast %union.anon* %3 to i8*
  br label %7

7:                                                ; preds = %12, %0
  %8 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #13
  br label %9

9:                                                ; preds = %31, %7
  %10 = phi i64 [ 0, %7 ], [ %32, %31 ]
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = call signext i8 @_Z6choicev() #13
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %13) #13
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64 2) #13
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 32
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !8
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %7, label %35, !llvm.loop !18

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #14
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !20
  store i64 0, i64* %5, align 8, !tbaa !22
  store i8 0, i8* %6, align 8, !tbaa !24
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
          to label %31 unwind label %33

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  %32 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !25

33:                                               ; preds = %29, %27
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  resume { i8*, i32 } %34

35:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local signext i8 @_Z6choicev() local_unnamed_addr #9 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %3 = icmp eq i64 %2, 7
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE2atEm(%"struct.std::array"* nonnull align 8 dereferenceable(224) @_ZL7patternB5cxx11, i64 %2) #13
  %6 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0) #12
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = trunc i64 %2 to i8
  %10 = add nuw nsw i8 %9, 65
  br label %13

11:                                               ; preds = %4
  %12 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !26

13:                                               ; preds = %1, %8
  %14 = phi i8 [ %10, %8 ], [ 71, %1 ]
  ret i8 %14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE2atEm(%"struct.std::array"* nonnull align 8 dereferenceable(224) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp ult i64 %1, 7
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 %1
  ret %"class.std::__cxx11::basic_string"* %5

6:                                                ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i64 0, i64 0), i64 %1, i64 7) #15
  unreachable
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354223424.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %9 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #13
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 1), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #13
          to label %11 unwind label %21

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #13
          to label %13 unwind label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 3), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #13
          to label %15 unwind label %25

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 4), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #13
          to label %17 unwind label %27

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 5), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #13
          to label %19 unwind label %29

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 6), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #13
          to label %54 unwind label %31

21:                                               ; preds = %0
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %45

23:                                               ; preds = %11
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %42

25:                                               ; preds = %13
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %39

27:                                               ; preds = %15
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %36

29:                                               ; preds = %17
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %33

31:                                               ; preds = %19
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #14
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 6), %31 ], [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 5), %29 ]
  %35 = phi { i8*, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #14
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi %"class.std::__cxx11::basic_string"* [ %34, %33 ], [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 4), %27 ]
  %38 = phi { i8*, i32 } [ %35, %33 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #14
  br label %39

39:                                               ; preds = %36, %25
  %40 = phi %"class.std::__cxx11::basic_string"* [ %37, %36 ], [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 3), %25 ]
  %41 = phi { i8*, i32 } [ %38, %36 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #14
  br label %42

42:                                               ; preds = %39, %23
  %43 = phi %"class.std::__cxx11::basic_string"* [ %40, %39 ], [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 2), %23 ]
  %44 = phi { i8*, i32 } [ %41, %39 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #14
  br label %45

45:                                               ; preds = %42, %21
  %46 = phi %"class.std::__cxx11::basic_string"* [ %43, %42 ], [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 1), %21 ]
  %47 = phi { i8*, i32 } [ %44, %42 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #14
  %48 = icmp eq %"class.std::__cxx11::basic_string"* %46, getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 0)
  br i1 %48, label %53, label %49

49:                                               ; preds = %45, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %51, %49 ], [ %46, %45 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51) #12
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %51, getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 0)
  br i1 %52, label %53, label %49

53:                                               ; preds = %49, %45
  resume { i8*, i32 } %47

54:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #14
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::array"*)* @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev to void (i8*)*), i8* bitcast (%"struct.std::array"* @_ZL7patternB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11 to %union.anon**), align 8, !tbaa !20
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11, i64 0, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !24
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }
attributes #15 = { minsize noreturn optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !10, i64 8, !11, i64 16}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
