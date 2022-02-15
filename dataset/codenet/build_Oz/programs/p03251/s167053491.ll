; ModuleID = 'Project_CodeNet_C++1400/p03251/s167053491.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s167053491.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"No War\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"War\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167053491.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6repeatNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #13
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %7

7:                                                ; preds = %12, %3
  %8 = phi i32 [ 0, %3 ], [ %13, %12 ]
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = add nuw i32 %8, 1
  br label %7, !llvm.loop !5

14:                                               ; preds = %10
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #15
  resume { i8*, i32 } %15

16:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9getStringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z10optimizeIOv() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #14
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %8, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %4, %7 ]
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i32 %5, %4
  br label %3

9:                                                ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4) #14
  %13 = load i32, i32* %1, align 4, !tbaa !17
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %2, align 4, !tbaa !17
  %19 = add nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  br label %22

22:                                               ; preds = %27, %0
  %23 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %24 = load i32, i32* %1, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i32, i32* %17, i64 %23
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #14
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !19

31:                                               ; preds = %22, %57
  %32 = phi i64 [ %60, %57 ], [ 0, %22 ]
  %33 = load i32, i32* %2, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %57, label %36

36:                                               ; preds = %31
  %37 = sext i32 %33 to i64
  %38 = load i32, i32* %3, align 4, !tbaa !17
  %39 = load i32, i32* %1, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %17, i64 %40
  store i32 %38, i32* %41, align 4, !tbaa !17
  %42 = load i32, i32* %4, align 4, !tbaa !17
  %43 = getelementptr inbounds i32, i32* %21, i64 %37
  store i32 %42, i32* %43, align 4, !tbaa !17
  %44 = add nsw i64 %37, 1
  %45 = getelementptr inbounds i32, i32* %21, i64 %44
  %46 = call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* nonnull %21, i32* nonnull %45) #14
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = load i32, i32* %1, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds i32, i32* %17, i64 %50
  %52 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* nonnull %17, i32* nonnull %51) #14
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = icmp sgt i32 %47, %53
  %55 = select i1 %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %55) #14
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret void

57:                                               ; preds = %31
  %58 = getelementptr inbounds i32, i32* %21, i64 %32
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58) #14
  %60 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  tail call void @_Z10optimizeIOv() #14
  tail call void @_Z5solvev() #14
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %7, align 4, !tbaa !17
  %11 = load i32, i32* %6, align 4, !tbaa !17
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !21

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %6, align 4, !tbaa !17
  %11 = load i32, i32* %7, align 4, !tbaa !17
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !22

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s167053491.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !9, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !16, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!16 = !{!"bool", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
