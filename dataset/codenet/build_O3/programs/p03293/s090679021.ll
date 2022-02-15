; ModuleID = 'Project_CodeNet_C++1400/p03293/s090679021.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s090679021.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090679021.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 %0)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printl(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printj(i32 %0) local_unnamed_addr #3 {
  %2 = zext i32 %0 to i64
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printm(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printy(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printf(float %0) local_unnamed_addr #3 {
  %2 = fpext float %0 to double
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printd(double %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printe(x86_fp80 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, x86_fp80 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printc(i8 signext %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 39, i8* %4, align 1, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %0, i8* %3, align 1, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 39, i8* %2, align 1, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printPKc(i8* %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 34, i8* %3, align 1, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = bitcast %"class.std::basic_ostream"* %4 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_ostream"* %4 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = getelementptr inbounds i8, i8* %13, i64 32
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !10
  %18 = or i32 %17, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %14, i32 %18)
  br label %22

19:                                               ; preds = %1
  %20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #12
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* nonnull %0, i64 %20)
  br label %22

22:                                               ; preds = %6, %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 34, i8* %2, align 1, !tbaa !5
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 34, i8* %3, align 1, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !22
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* %6, i64 %8)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 34, i8* %2, align 1, !tbaa !5
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 4, i64 5
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6_printv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5c_p_cv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !23
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !23
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !26
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %struct._IO_FILE* %18)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6parrayPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %8

6:                                                ; preds = %8, %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
  ret void

8:                                                ; preds = %4, %8
  %9 = phi i64 [ 0, %4 ], [ %14, %8 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !27
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %6, label %8, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5disumi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = add nsw i32 %4, %6
  %8 = sdiv i32 %5, 10
  %9 = add i32 %5, 9
  %10 = icmp ult i32 %9, 19
  br i1 %10, label %11, label %3, !llvm.loop !30

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !23
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !23
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %18)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !26
  %21 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %struct._IO_FILE* %20)
  %22 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #12
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !31
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !22
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !5
  %27 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #12
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !31
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !22
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !5
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %33 unwind label %40

33:                                               ; preds = %0
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %38 = load i64, i64* %25, align 8, !tbaa !22
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %71, label %42

40:                                               ; preds = %33, %0
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %84

42:                                               ; preds = %35, %59
  %43 = phi i64 [ %60, %59 ], [ 0, %35 ]
  %44 = phi i64 [ %61, %59 ], [ %38, %35 ]
  %45 = load i64, i64* %30, align 8, !tbaa !22
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load i8*, i8** %37, align 8, !tbaa !19
  br label %54

49:                                               ; preds = %42
  %50 = load i8*, i8** %36, align 8, !tbaa !19
  %51 = load i8*, i8** %37, align 8, !tbaa !19
  %52 = call i32 @bcmp(i8* %51, i8* %50, i64 %44) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %47, %49
  %55 = phi i8* [ %48, %47 ], [ %51, %49 ]
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = getelementptr inbounds i8, i8* %55, i64 %44
  %58 = invoke i8* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag(i8* %55, i8* nonnull %56, i8* nonnull %57)
          to label %59 unwind label %63

59:                                               ; preds = %54
  %60 = add nuw i64 %43, 1
  %61 = load i64, i64* %25, align 8, !tbaa !22
  %62 = icmp ugt i64 %61, %60
  br i1 %62, label %42, label %71, !llvm.loop !32

63:                                               ; preds = %54
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %84

65:                                               ; preds = %49
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i64 3)
          to label %67 unwind label %69

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
          to label %75 unwind label %69

69:                                               ; preds = %73, %71, %67, %65
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %84

71:                                               ; preds = %59, %35
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i64 2)
          to label %73 unwind label %69

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
          to label %75 unwind label %69

75:                                               ; preds = %73, %67
  %76 = load i8*, i8** %36, align 8, !tbaa !19
  %77 = icmp eq i8* %76, %31
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdlPv(i8* %76) #12
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #12
  %80 = load i8*, i8** %37, align 8, !tbaa !19
  %81 = icmp eq i8* %80, %26
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(i8* %80) #12
  br label %83

83:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #12
  ret i32 0

84:                                               ; preds = %63, %69, %40
  %85 = phi { i8*, i32 } [ %41, %40 ], [ %70, %69 ], [ %64, %63 ]
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !19
  %88 = icmp eq i8* %87, %31
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPv(i8* %87) #12
  br label %90

90:                                               ; preds = %84, %89
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #12
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !19
  %93 = icmp eq i8* %92, %26
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #12
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #12
  resume { i8*, i32 } %85
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag(i8* %0, i8* %1, i8* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i8* %0, %1
  br i1 %4, label %492, label %5

5:                                                ; preds = %3
  %6 = icmp eq i8* %2, %1
  br i1 %6, label %492, label %7

7:                                                ; preds = %5
  %8 = ptrtoint i8* %2 to i64
  %9 = ptrtoint i8* %0 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint i8* %1 to i64
  %12 = sub i64 %11, %9
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %162

15:                                               ; preds = %7
  %16 = icmp ult i64 %12, 8
  br i1 %16, label %119, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, i8* %0, i64 %12
  %19 = getelementptr i8, i8* %1, i64 %12
  %20 = icmp ugt i8* %19, %0
  %21 = icmp ugt i8* %18, %1
  %22 = and i1 %20, %21
  br i1 %22, label %119, label %23

23:                                               ; preds = %17
  %24 = icmp ult i64 %12, 32
  br i1 %24, label %100, label %25

25:                                               ; preds = %23
  %26 = and i64 %12, -32
  %27 = add i64 %26, -32
  %28 = lshr exact i64 %27, 5
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %73, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 1152921504606846974
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %70, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %71, %34 ]
  %37 = getelementptr i8, i8* %1, i64 %35
  %38 = getelementptr i8, i8* %0, i64 %35
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !5, !alias.scope !33, !noalias !36
  %41 = getelementptr i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5, !alias.scope !33, !noalias !36
  %44 = bitcast i8* %37 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5, !alias.scope !36
  %46 = getelementptr i8, i8* %37, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !5, !alias.scope !36
  %49 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !33, !noalias !36
  %50 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %50, align 1, !tbaa !5, !alias.scope !33, !noalias !36
  %51 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %51, align 1, !tbaa !5, !alias.scope !36
  %52 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %52, align 1, !tbaa !5, !alias.scope !36
  %53 = or i64 %35, 32
  %54 = getelementptr i8, i8* %1, i64 %53
  %55 = getelementptr i8, i8* %0, i64 %53
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5, !alias.scope !33, !noalias !36
  %58 = getelementptr i8, i8* %55, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5, !alias.scope !33, !noalias !36
  %61 = bitcast i8* %54 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5, !alias.scope !36
  %63 = getelementptr i8, i8* %54, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5, !alias.scope !36
  %66 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %66, align 1, !tbaa !5, !alias.scope !33, !noalias !36
  %67 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %67, align 1, !tbaa !5, !alias.scope !33, !noalias !36
  %68 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %68, align 1, !tbaa !5, !alias.scope !36
  %69 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %69, align 1, !tbaa !5, !alias.scope !36
  %70 = add nuw i64 %35, 64
  %71 = add i64 %36, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %34, !llvm.loop !38

73:                                               ; preds = %34, %25
  %74 = phi i64 [ 0, %25 ], [ %70, %34 ]
  %75 = icmp eq i64 %30, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %73
  %77 = getelementptr i8, i8* %1, i64 %74
  %78 = getelementptr i8, i8* %0, i64 %74
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5, !alias.scope !33, !noalias !36
  %81 = getelementptr i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5, !alias.scope !33, !noalias !36
  %84 = bitcast i8* %77 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5, !alias.scope !36
  %86 = getelementptr i8, i8* %77, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !36
  %89 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %89, align 1, !tbaa !5, !alias.scope !33, !noalias !36
  %90 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !33, !noalias !36
  %91 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %91, align 1, !tbaa !5, !alias.scope !36
  %92 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !36
  br label %93

93:                                               ; preds = %73, %76
  %94 = icmp eq i64 %12, %26
  br i1 %94, label %492, label %95

95:                                               ; preds = %93
  %96 = getelementptr i8, i8* %0, i64 %26
  %97 = getelementptr i8, i8* %1, i64 %26
  %98 = and i64 %12, 24
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %23, %95
  %101 = phi i64 [ %26, %95 ], [ 0, %23 ]
  %102 = and i64 %12, -8
  %103 = getelementptr i8, i8* %1, i64 %102
  %104 = getelementptr i8, i8* %0, i64 %102
  br label %105

105:                                              ; preds = %105, %100
  %106 = phi i64 [ %101, %100 ], [ %115, %105 ]
  %107 = getelementptr i8, i8* %1, i64 %106
  %108 = getelementptr i8, i8* %0, i64 %106
  %109 = bitcast i8* %108 to <8 x i8>*
  %110 = load <8 x i8>, <8 x i8>* %109, align 1, !tbaa !5
  %111 = bitcast i8* %107 to <8 x i8>*
  %112 = load <8 x i8>, <8 x i8>* %111, align 1, !tbaa !5
  %113 = bitcast i8* %108 to <8 x i8>*
  store <8 x i8> %112, <8 x i8>* %113, align 1, !tbaa !5
  %114 = bitcast i8* %107 to <8 x i8>*
  store <8 x i8> %110, <8 x i8>* %114, align 1, !tbaa !5
  %115 = add nuw i64 %106, 8
  %116 = icmp eq i64 %115, %102
  br i1 %116, label %117, label %105, !llvm.loop !40

117:                                              ; preds = %105
  %118 = icmp eq i64 %12, %102
  br i1 %118, label %492, label %119

119:                                              ; preds = %17, %15, %95, %117
  %120 = phi i8* [ %1, %15 ], [ %1, %17 ], [ %97, %95 ], [ %103, %117 ]
  %121 = phi i8* [ %0, %15 ], [ %0, %17 ], [ %96, %95 ], [ %104, %117 ]
  %122 = ptrtoint i8* %121 to i64
  %123 = sub i64 %11, %122
  %124 = xor i64 %122, -1
  %125 = add i64 %124, %11
  %126 = and i64 %123, 3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %119, %128
  %129 = phi i8* [ %135, %128 ], [ %120, %119 ]
  %130 = phi i8* [ %134, %128 ], [ %121, %119 ]
  %131 = phi i64 [ %136, %128 ], [ %126, %119 ]
  %132 = load i8, i8* %130, align 1, !tbaa !5
  %133 = load i8, i8* %129, align 1, !tbaa !5
  store i8 %133, i8* %130, align 1, !tbaa !5
  store i8 %132, i8* %129, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %130, i64 1
  %135 = getelementptr inbounds i8, i8* %129, i64 1
  %136 = add i64 %131, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %128, !llvm.loop !41

138:                                              ; preds = %128, %119
  %139 = phi i8* [ %120, %119 ], [ %135, %128 ]
  %140 = phi i8* [ %121, %119 ], [ %134, %128 ]
  %141 = icmp ult i64 %125, 3
  br i1 %141, label %492, label %142

142:                                              ; preds = %138, %142
  %143 = phi i8* [ %160, %142 ], [ %139, %138 ]
  %144 = phi i8* [ %159, %142 ], [ %140, %138 ]
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = load i8, i8* %143, align 1, !tbaa !5
  store i8 %146, i8* %144, align 1, !tbaa !5
  store i8 %145, i8* %143, align 1, !tbaa !5
  %147 = getelementptr inbounds i8, i8* %144, i64 1
  %148 = getelementptr inbounds i8, i8* %143, i64 1
  %149 = load i8, i8* %147, align 1, !tbaa !5
  %150 = load i8, i8* %148, align 1, !tbaa !5
  store i8 %150, i8* %147, align 1, !tbaa !5
  store i8 %149, i8* %148, align 1, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %144, i64 2
  %152 = getelementptr inbounds i8, i8* %143, i64 2
  %153 = load i8, i8* %151, align 1, !tbaa !5
  %154 = load i8, i8* %152, align 1, !tbaa !5
  store i8 %154, i8* %151, align 1, !tbaa !5
  store i8 %153, i8* %152, align 1, !tbaa !5
  %155 = getelementptr inbounds i8, i8* %144, i64 3
  %156 = getelementptr inbounds i8, i8* %143, i64 3
  %157 = load i8, i8* %155, align 1, !tbaa !5
  %158 = load i8, i8* %156, align 1, !tbaa !5
  store i8 %158, i8* %155, align 1, !tbaa !5
  store i8 %157, i8* %156, align 1, !tbaa !5
  %159 = getelementptr inbounds i8, i8* %144, i64 4
  %160 = getelementptr inbounds i8, i8* %143, i64 4
  %161 = icmp eq i8* %159, %1
  br i1 %161, label %492, label %142, !llvm.loop !43

162:                                              ; preds = %7
  %163 = sub i64 %8, %11
  %164 = getelementptr inbounds i8, i8* %0, i64 %163
  br label %165

165:                                              ; preds = %466, %162
  %166 = phi i8* [ %0, %162 ], [ %467, %466 ]
  %167 = phi i64 [ %12, %162 ], [ %468, %466 ]
  %168 = phi i64 [ %10, %162 ], [ %469, %466 ]
  %169 = ptrtoint i8* %166 to i64
  %170 = sub i64 %168, %167
  %171 = icmp slt i64 %167, %170
  br i1 %171, label %172, label %321

172:                                              ; preds = %165
  %173 = icmp eq i64 %167, 1
  br i1 %173, label %174, label %182

174:                                              ; preds = %172
  %175 = load i8, i8* %166, align 1, !tbaa !5
  %176 = add nsw i64 %168, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, i8* %166, i64 1
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %166, i8* nonnull align 1 %179, i64 %176, i1 false) #12
  br label %180

180:                                              ; preds = %174, %178
  %181 = getelementptr inbounds i8, i8* %166, i64 %176
  store i8 %175, i8* %181, align 1, !tbaa !5
  br label %492

182:                                              ; preds = %172
  %183 = icmp sgt i64 %170, 0
  br i1 %183, label %184, label %293

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, i8* %166, i64 %167
  %186 = icmp ult i64 %170, 32
  br i1 %186, label %265, label %187

187:                                              ; preds = %184
  %188 = getelementptr i8, i8* %166, i64 %170
  %189 = getelementptr i8, i8* %166, i64 %168
  %190 = icmp ult i8* %166, %189
  %191 = icmp ult i8* %185, %188
  %192 = and i1 %190, %191
  br i1 %192, label %265, label %193

193:                                              ; preds = %187
  %194 = and i64 %170, -32
  %195 = getelementptr i8, i8* %166, i64 %194
  %196 = getelementptr i8, i8* %185, i64 %194
  %197 = add i64 %194, -32
  %198 = lshr exact i64 %197, 5
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %197, 0
  br i1 %201, label %243, label %202

202:                                              ; preds = %193
  %203 = and i64 %199, 1152921504606846974
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %240, %204 ]
  %206 = phi i64 [ %203, %202 ], [ %241, %204 ]
  %207 = getelementptr i8, i8* %166, i64 %205
  %208 = getelementptr i8, i8* %185, i64 %205
  %209 = bitcast i8* %207 to <16 x i8>*
  %210 = load <16 x i8>, <16 x i8>* %209, align 1, !tbaa !5, !alias.scope !44, !noalias !47
  %211 = getelementptr i8, i8* %207, i64 16
  %212 = bitcast i8* %211 to <16 x i8>*
  %213 = load <16 x i8>, <16 x i8>* %212, align 1, !tbaa !5, !alias.scope !44, !noalias !47
  %214 = bitcast i8* %208 to <16 x i8>*
  %215 = load <16 x i8>, <16 x i8>* %214, align 1, !tbaa !5, !alias.scope !47
  %216 = getelementptr i8, i8* %208, i64 16
  %217 = bitcast i8* %216 to <16 x i8>*
  %218 = load <16 x i8>, <16 x i8>* %217, align 1, !tbaa !5, !alias.scope !47
  %219 = bitcast i8* %207 to <16 x i8>*
  store <16 x i8> %215, <16 x i8>* %219, align 1, !tbaa !5, !alias.scope !44, !noalias !47
  %220 = bitcast i8* %211 to <16 x i8>*
  store <16 x i8> %218, <16 x i8>* %220, align 1, !tbaa !5, !alias.scope !44, !noalias !47
  %221 = bitcast i8* %208 to <16 x i8>*
  store <16 x i8> %210, <16 x i8>* %221, align 1, !tbaa !5, !alias.scope !47
  %222 = bitcast i8* %216 to <16 x i8>*
  store <16 x i8> %213, <16 x i8>* %222, align 1, !tbaa !5, !alias.scope !47
  %223 = or i64 %205, 32
  %224 = getelementptr i8, i8* %166, i64 %223
  %225 = getelementptr i8, i8* %185, i64 %223
  %226 = bitcast i8* %224 to <16 x i8>*
  %227 = load <16 x i8>, <16 x i8>* %226, align 1, !tbaa !5, !alias.scope !44, !noalias !47
  %228 = getelementptr i8, i8* %224, i64 16
  %229 = bitcast i8* %228 to <16 x i8>*
  %230 = load <16 x i8>, <16 x i8>* %229, align 1, !tbaa !5, !alias.scope !44, !noalias !47
  %231 = bitcast i8* %225 to <16 x i8>*
  %232 = load <16 x i8>, <16 x i8>* %231, align 1, !tbaa !5, !alias.scope !47
  %233 = getelementptr i8, i8* %225, i64 16
  %234 = bitcast i8* %233 to <16 x i8>*
  %235 = load <16 x i8>, <16 x i8>* %234, align 1, !tbaa !5, !alias.scope !47
  %236 = bitcast i8* %224 to <16 x i8>*
  store <16 x i8> %232, <16 x i8>* %236, align 1, !tbaa !5, !alias.scope !44, !noalias !47
  %237 = bitcast i8* %228 to <16 x i8>*
  store <16 x i8> %235, <16 x i8>* %237, align 1, !tbaa !5, !alias.scope !44, !noalias !47
  %238 = bitcast i8* %225 to <16 x i8>*
  store <16 x i8> %227, <16 x i8>* %238, align 1, !tbaa !5, !alias.scope !47
  %239 = bitcast i8* %233 to <16 x i8>*
  store <16 x i8> %230, <16 x i8>* %239, align 1, !tbaa !5, !alias.scope !47
  %240 = add nuw i64 %205, 64
  %241 = add i64 %206, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %204, !llvm.loop !49

243:                                              ; preds = %204, %193
  %244 = phi i64 [ 0, %193 ], [ %240, %204 ]
  %245 = icmp eq i64 %200, 0
  br i1 %245, label %263, label %246

246:                                              ; preds = %243
  %247 = getelementptr i8, i8* %166, i64 %244
  %248 = getelementptr i8, i8* %185, i64 %244
  %249 = bitcast i8* %247 to <16 x i8>*
  %250 = load <16 x i8>, <16 x i8>* %249, align 1, !tbaa !5, !alias.scope !44, !noalias !47
  %251 = getelementptr i8, i8* %247, i64 16
  %252 = bitcast i8* %251 to <16 x i8>*
  %253 = load <16 x i8>, <16 x i8>* %252, align 1, !tbaa !5, !alias.scope !44, !noalias !47
  %254 = bitcast i8* %248 to <16 x i8>*
  %255 = load <16 x i8>, <16 x i8>* %254, align 1, !tbaa !5, !alias.scope !47
  %256 = getelementptr i8, i8* %248, i64 16
  %257 = bitcast i8* %256 to <16 x i8>*
  %258 = load <16 x i8>, <16 x i8>* %257, align 1, !tbaa !5, !alias.scope !47
  %259 = bitcast i8* %247 to <16 x i8>*
  store <16 x i8> %255, <16 x i8>* %259, align 1, !tbaa !5, !alias.scope !44, !noalias !47
  %260 = bitcast i8* %251 to <16 x i8>*
  store <16 x i8> %258, <16 x i8>* %260, align 1, !tbaa !5, !alias.scope !44, !noalias !47
  %261 = bitcast i8* %248 to <16 x i8>*
  store <16 x i8> %250, <16 x i8>* %261, align 1, !tbaa !5, !alias.scope !47
  %262 = bitcast i8* %256 to <16 x i8>*
  store <16 x i8> %253, <16 x i8>* %262, align 1, !tbaa !5, !alias.scope !47
  br label %263

263:                                              ; preds = %243, %246
  %264 = icmp eq i64 %170, %194
  br i1 %264, label %293, label %265

265:                                              ; preds = %187, %184, %263
  %266 = phi i64 [ 0, %187 ], [ 0, %184 ], [ %194, %263 ]
  %267 = phi i8* [ %166, %187 ], [ %166, %184 ], [ %195, %263 ]
  %268 = phi i8* [ %185, %187 ], [ %185, %184 ], [ %196, %263 ]
  %269 = sub i64 %168, %167
  %270 = xor i64 %266, -1
  %271 = add i64 %168, %270
  %272 = sub i64 %271, %167
  %273 = and i64 %269, 3
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %287, label %275

275:                                              ; preds = %265, %275
  %276 = phi i64 [ %284, %275 ], [ %266, %265 ]
  %277 = phi i8* [ %282, %275 ], [ %267, %265 ]
  %278 = phi i8* [ %283, %275 ], [ %268, %265 ]
  %279 = phi i64 [ %285, %275 ], [ %273, %265 ]
  %280 = load i8, i8* %277, align 1, !tbaa !5
  %281 = load i8, i8* %278, align 1, !tbaa !5
  store i8 %281, i8* %277, align 1, !tbaa !5
  store i8 %280, i8* %278, align 1, !tbaa !5
  %282 = getelementptr inbounds i8, i8* %277, i64 1
  %283 = getelementptr inbounds i8, i8* %278, i64 1
  %284 = add nuw nsw i64 %276, 1
  %285 = add i64 %279, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %275, !llvm.loop !50

287:                                              ; preds = %275, %265
  %288 = phi i8* [ undef, %265 ], [ %282, %275 ]
  %289 = phi i64 [ %266, %265 ], [ %284, %275 ]
  %290 = phi i8* [ %267, %265 ], [ %282, %275 ]
  %291 = phi i8* [ %268, %265 ], [ %283, %275 ]
  %292 = icmp ult i64 %272, 3
  br i1 %292, label %293, label %297

293:                                              ; preds = %287, %297, %263, %182
  %294 = phi i8* [ %166, %182 ], [ %195, %263 ], [ %288, %287 ], [ %315, %297 ]
  %295 = srem i64 %168, %167
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %492, label %319

297:                                              ; preds = %287, %297
  %298 = phi i64 [ %317, %297 ], [ %289, %287 ]
  %299 = phi i8* [ %315, %297 ], [ %290, %287 ]
  %300 = phi i8* [ %316, %297 ], [ %291, %287 ]
  %301 = load i8, i8* %299, align 1, !tbaa !5
  %302 = load i8, i8* %300, align 1, !tbaa !5
  store i8 %302, i8* %299, align 1, !tbaa !5
  store i8 %301, i8* %300, align 1, !tbaa !5
  %303 = getelementptr inbounds i8, i8* %299, i64 1
  %304 = getelementptr inbounds i8, i8* %300, i64 1
  %305 = load i8, i8* %303, align 1, !tbaa !5
  %306 = load i8, i8* %304, align 1, !tbaa !5
  store i8 %306, i8* %303, align 1, !tbaa !5
  store i8 %305, i8* %304, align 1, !tbaa !5
  %307 = getelementptr inbounds i8, i8* %299, i64 2
  %308 = getelementptr inbounds i8, i8* %300, i64 2
  %309 = load i8, i8* %307, align 1, !tbaa !5
  %310 = load i8, i8* %308, align 1, !tbaa !5
  store i8 %310, i8* %307, align 1, !tbaa !5
  store i8 %309, i8* %308, align 1, !tbaa !5
  %311 = getelementptr inbounds i8, i8* %299, i64 3
  %312 = getelementptr inbounds i8, i8* %300, i64 3
  %313 = load i8, i8* %311, align 1, !tbaa !5
  %314 = load i8, i8* %312, align 1, !tbaa !5
  store i8 %314, i8* %311, align 1, !tbaa !5
  store i8 %313, i8* %312, align 1, !tbaa !5
  %315 = getelementptr inbounds i8, i8* %299, i64 4
  %316 = getelementptr inbounds i8, i8* %300, i64 4
  %317 = add nuw nsw i64 %298, 4
  %318 = icmp eq i64 %317, %170
  br i1 %318, label %293, label %297, !llvm.loop !51

319:                                              ; preds = %293
  %320 = sub nsw i64 %167, %295
  br label %466

321:                                              ; preds = %165
  %322 = icmp eq i64 %170, 1
  %323 = getelementptr inbounds i8, i8* %166, i64 %168
  br i1 %322, label %324, label %335

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, i8* %323, i64 -1
  %326 = load i8, i8* %325, align 1, !tbaa !5
  %327 = ptrtoint i8* %325 to i64
  %328 = ptrtoint i8* %166 to i64
  %329 = sub i64 %327, %328
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %324
  %332 = sub i64 0, %329
  %333 = getelementptr inbounds i8, i8* %323, i64 %332
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %333, i8* nonnull align 1 %166, i64 %329, i1 false) #12
  br label %334

334:                                              ; preds = %324, %331
  store i8 %326, i8* %166, align 1, !tbaa !5
  br label %492

335:                                              ; preds = %321
  %336 = sub i64 0, %170
  %337 = getelementptr inbounds i8, i8* %323, i64 %336
  %338 = icmp sgt i64 %167, 0
  br i1 %338, label %339, label %462

339:                                              ; preds = %335
  %340 = icmp ult i64 %167, 4
  br i1 %340, label %437, label %341

341:                                              ; preds = %339
  %342 = add i64 %167, -1
  %343 = xor i64 %169, -1
  %344 = icmp ugt i64 %342, %343
  %345 = add i64 %168, -1
  %346 = add i64 %345, %169
  %347 = icmp ugt i64 %342, %346
  %348 = or i1 %344, %347
  br i1 %348, label %437, label %349

349:                                              ; preds = %341
  %350 = getelementptr i8, i8* %166, i64 %170
  %351 = icmp sgt i64 %168, 0
  %352 = icmp ult i8* %350, %337
  %353 = and i1 %351, %352
  br i1 %353, label %437, label %354

354:                                              ; preds = %349
  %355 = icmp ult i64 %167, 16
  br i1 %355, label %414, label %356

356:                                              ; preds = %354
  %357 = and i64 %167, -16
  %358 = add i64 %357, -16
  %359 = lshr exact i64 %358, 4
  %360 = add nuw nsw i64 %359, 1
  %361 = and i64 %360, 1
  %362 = icmp eq i64 %358, 0
  br i1 %362, label %391, label %363

363:                                              ; preds = %356
  %364 = and i64 %360, 2305843009213693950
  br label %365

365:                                              ; preds = %365, %363
  %366 = phi i64 [ 0, %363 ], [ %388, %365 ]
  %367 = phi i64 [ %364, %363 ], [ %389, %365 ]
  %368 = sub nuw nsw i64 -16, %366
  %369 = getelementptr i8, i8* %337, i64 %368
  %370 = bitcast i8* %369 to <16 x i8>*
  %371 = load <16 x i8>, <16 x i8>* %370, align 1, !tbaa !5, !alias.scope !52, !noalias !55
  %372 = sub nuw nsw i64 -16, %366
  %373 = getelementptr i8, i8* %323, i64 %372
  %374 = bitcast i8* %373 to <16 x i8>*
  %375 = load <16 x i8>, <16 x i8>* %374, align 1, !tbaa !5, !alias.scope !55
  %376 = bitcast i8* %369 to <16 x i8>*
  store <16 x i8> %375, <16 x i8>* %376, align 1, !tbaa !5, !alias.scope !52, !noalias !55
  %377 = bitcast i8* %373 to <16 x i8>*
  store <16 x i8> %371, <16 x i8>* %377, align 1, !tbaa !5, !alias.scope !55
  %378 = sub nuw nsw i64 -32, %366
  %379 = getelementptr i8, i8* %337, i64 %378
  %380 = bitcast i8* %379 to <16 x i8>*
  %381 = load <16 x i8>, <16 x i8>* %380, align 1, !tbaa !5, !alias.scope !52, !noalias !55
  %382 = sub nuw nsw i64 -32, %366
  %383 = getelementptr i8, i8* %323, i64 %382
  %384 = bitcast i8* %383 to <16 x i8>*
  %385 = load <16 x i8>, <16 x i8>* %384, align 1, !tbaa !5, !alias.scope !55
  %386 = bitcast i8* %379 to <16 x i8>*
  store <16 x i8> %385, <16 x i8>* %386, align 1, !tbaa !5, !alias.scope !52, !noalias !55
  %387 = bitcast i8* %383 to <16 x i8>*
  store <16 x i8> %381, <16 x i8>* %387, align 1, !tbaa !5, !alias.scope !55
  %388 = add nuw i64 %366, 32
  %389 = add i64 %367, -2
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %365, !llvm.loop !57

391:                                              ; preds = %365, %356
  %392 = phi i64 [ 0, %356 ], [ %388, %365 ]
  %393 = icmp eq i64 %361, 0
  br i1 %393, label %405, label %394

394:                                              ; preds = %391
  %395 = sub nuw nsw i64 -16, %392
  %396 = getelementptr i8, i8* %337, i64 %395
  %397 = bitcast i8* %396 to <16 x i8>*
  %398 = load <16 x i8>, <16 x i8>* %397, align 1, !tbaa !5, !alias.scope !52, !noalias !55
  %399 = sub nuw nsw i64 -16, %392
  %400 = getelementptr i8, i8* %323, i64 %399
  %401 = bitcast i8* %400 to <16 x i8>*
  %402 = load <16 x i8>, <16 x i8>* %401, align 1, !tbaa !5, !alias.scope !55
  %403 = bitcast i8* %396 to <16 x i8>*
  store <16 x i8> %402, <16 x i8>* %403, align 1, !tbaa !5, !alias.scope !52, !noalias !55
  %404 = bitcast i8* %400 to <16 x i8>*
  store <16 x i8> %398, <16 x i8>* %404, align 1, !tbaa !5, !alias.scope !55
  br label %405

405:                                              ; preds = %391, %394
  %406 = icmp eq i64 %167, %357
  br i1 %406, label %462, label %407

407:                                              ; preds = %405
  %408 = sub i64 0, %357
  %409 = getelementptr i8, i8* %337, i64 %408
  %410 = sub i64 0, %357
  %411 = getelementptr i8, i8* %323, i64 %410
  %412 = and i64 %167, 12
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %437, label %414

414:                                              ; preds = %354, %407
  %415 = phi i64 [ %357, %407 ], [ 0, %354 ]
  %416 = and i64 %167, -4
  %417 = sub i64 0, %416
  %418 = getelementptr i8, i8* %323, i64 %417
  %419 = sub i64 0, %416
  %420 = getelementptr i8, i8* %337, i64 %419
  br label %421

421:                                              ; preds = %421, %414
  %422 = phi i64 [ %415, %414 ], [ %433, %421 ]
  %423 = sub nuw nsw i64 -4, %422
  %424 = getelementptr i8, i8* %337, i64 %423
  %425 = bitcast i8* %424 to <4 x i8>*
  %426 = load <4 x i8>, <4 x i8>* %425, align 1, !tbaa !5
  %427 = sub nuw nsw i64 -4, %422
  %428 = getelementptr i8, i8* %323, i64 %427
  %429 = bitcast i8* %428 to <4 x i8>*
  %430 = load <4 x i8>, <4 x i8>* %429, align 1, !tbaa !5
  %431 = bitcast i8* %424 to <4 x i8>*
  store <4 x i8> %430, <4 x i8>* %431, align 1, !tbaa !5
  %432 = bitcast i8* %428 to <4 x i8>*
  store <4 x i8> %426, <4 x i8>* %432, align 1, !tbaa !5
  %433 = add nuw i64 %422, 4
  %434 = icmp eq i64 %433, %416
  br i1 %434, label %435, label %421, !llvm.loop !58

435:                                              ; preds = %421
  %436 = icmp eq i64 %167, %416
  br i1 %436, label %462, label %437

437:                                              ; preds = %349, %341, %339, %407, %435
  %438 = phi i64 [ 0, %339 ], [ 0, %349 ], [ 0, %341 ], [ %357, %407 ], [ %416, %435 ]
  %439 = phi i8* [ %323, %339 ], [ %323, %349 ], [ %323, %341 ], [ %411, %407 ], [ %418, %435 ]
  %440 = phi i8* [ %337, %339 ], [ %337, %349 ], [ %337, %341 ], [ %409, %407 ], [ %420, %435 ]
  %441 = xor i64 %438, -1
  %442 = add i64 %167, %441
  %443 = and i64 %167, 3
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %457, label %445

445:                                              ; preds = %437, %445
  %446 = phi i64 [ %454, %445 ], [ %438, %437 ]
  %447 = phi i8* [ %451, %445 ], [ %439, %437 ]
  %448 = phi i8* [ %450, %445 ], [ %440, %437 ]
  %449 = phi i64 [ %455, %445 ], [ %443, %437 ]
  %450 = getelementptr inbounds i8, i8* %448, i64 -1
  %451 = getelementptr inbounds i8, i8* %447, i64 -1
  %452 = load i8, i8* %450, align 1, !tbaa !5
  %453 = load i8, i8* %451, align 1, !tbaa !5
  store i8 %453, i8* %450, align 1, !tbaa !5
  store i8 %452, i8* %451, align 1, !tbaa !5
  %454 = add nuw nsw i64 %446, 1
  %455 = add i64 %449, -1
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %445, !llvm.loop !59

457:                                              ; preds = %445, %437
  %458 = phi i64 [ %438, %437 ], [ %454, %445 ]
  %459 = phi i8* [ %439, %437 ], [ %451, %445 ]
  %460 = phi i8* [ %440, %437 ], [ %450, %445 ]
  %461 = icmp ult i64 %442, 3
  br i1 %461, label %462, label %470

462:                                              ; preds = %457, %470, %405, %435, %335
  %463 = phi i8* [ %337, %335 ], [ %166, %435 ], [ %166, %405 ], [ %166, %470 ], [ %166, %457 ]
  %464 = srem i64 %168, %170
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %492, label %466

466:                                              ; preds = %462, %319
  %467 = phi i8* [ %294, %319 ], [ %463, %462 ]
  %468 = phi i64 [ %320, %319 ], [ %464, %462 ]
  %469 = phi i64 [ %167, %319 ], [ %170, %462 ]
  br label %165, !llvm.loop !60

470:                                              ; preds = %457, %470
  %471 = phi i64 [ %490, %470 ], [ %458, %457 ]
  %472 = phi i8* [ %487, %470 ], [ %459, %457 ]
  %473 = phi i8* [ %486, %470 ], [ %460, %457 ]
  %474 = getelementptr inbounds i8, i8* %473, i64 -1
  %475 = getelementptr inbounds i8, i8* %472, i64 -1
  %476 = load i8, i8* %474, align 1, !tbaa !5
  %477 = load i8, i8* %475, align 1, !tbaa !5
  store i8 %477, i8* %474, align 1, !tbaa !5
  store i8 %476, i8* %475, align 1, !tbaa !5
  %478 = getelementptr inbounds i8, i8* %473, i64 -2
  %479 = getelementptr inbounds i8, i8* %472, i64 -2
  %480 = load i8, i8* %478, align 1, !tbaa !5
  %481 = load i8, i8* %479, align 1, !tbaa !5
  store i8 %481, i8* %478, align 1, !tbaa !5
  store i8 %480, i8* %479, align 1, !tbaa !5
  %482 = getelementptr inbounds i8, i8* %473, i64 -3
  %483 = getelementptr inbounds i8, i8* %472, i64 -3
  %484 = load i8, i8* %482, align 1, !tbaa !5
  %485 = load i8, i8* %483, align 1, !tbaa !5
  store i8 %485, i8* %482, align 1, !tbaa !5
  store i8 %484, i8* %483, align 1, !tbaa !5
  %486 = getelementptr inbounds i8, i8* %473, i64 -4
  %487 = getelementptr inbounds i8, i8* %472, i64 -4
  %488 = load i8, i8* %486, align 1, !tbaa !5
  %489 = load i8, i8* %487, align 1, !tbaa !5
  store i8 %489, i8* %486, align 1, !tbaa !5
  store i8 %488, i8* %487, align 1, !tbaa !5
  %490 = add nuw nsw i64 %471, 4
  %491 = icmp eq i64 %490, %167
  br i1 %491, label %462, label %470, !llvm.loop !61

492:                                              ; preds = %462, %293, %138, %142, %93, %117, %334, %180, %5, %3
  %493 = phi i8* [ %2, %3 ], [ %0, %5 ], [ %164, %180 ], [ %164, %334 ], [ %1, %117 ], [ %1, %93 ], [ %1, %142 ], [ %1, %138 ], [ %164, %293 ], [ %164, %462 ]
  ret i8* %493
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s090679021.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind readonly willreturn }
attributes #12 = { nounwind }

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
!23 = !{!24, !15, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !25, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!25 = !{!"bool", !6, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!17, !17, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!21, !15, i64 0}
!32 = distinct !{!32, !29}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !29, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !29, !39}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !29, !39}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !29, !39}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !29, !39}
!52 = !{!53}
!53 = distinct !{!53, !54}
!54 = distinct !{!54, !"LVerDomain"}
!55 = !{!56}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !29, !39}
!58 = distinct !{!58, !29, !39}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29, !39}
