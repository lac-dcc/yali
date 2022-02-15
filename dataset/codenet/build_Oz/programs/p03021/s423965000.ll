; ModuleID = 'Project_CodeNet_C++1400/p03021/s423965000.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s423965000.cpp"
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
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::istreambuf_iterator" = type <{ %"class.std::basic_streambuf"*, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

$_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_ = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_ = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv = comdat any

$_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@to = dso_local local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global i32 0, align 4
@sz = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423965000.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z11proc_statusv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::basic_ifstream", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::basic_ifstream"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %3) #17
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 8) #18
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #17
  %5 = bitcast %"class.std::basic_ifstream"* %1 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 232
  %11 = getelementptr inbounds i8, i8* %3, i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_streambuf"**
  %13 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %12, align 8, !tbaa !8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon.0**
  store %union.anon.0* %14, %union.anon.0** %15, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::basic_streambuf"* %13, i32 -1, %"class.std::basic_streambuf"* null, i32 -1) #18
          to label %16 unwind label %21

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17) #18
          to label %20 unwind label %23

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #17
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %3) #17
  ret void

21:                                               ; preds = %0
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18, %16
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi { i8*, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #17
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %3) #17
  resume { i8*, i32 } %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256), i8*, i32) unnamed_addr #3 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 1, %0 ], [ %8, %6 ]
  %3 = tail call i32 @getchar() #18
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 45
  %8 = select i1 %7, i32 0, i32 %2
  br label %1, !llvm.loop !15

9:                                                ; preds = %1, %14
  %10 = phi i32 [ %17, %14 ], [ 0, %1 ]
  %11 = phi i32 [ %18, %14 ], [ %3, %1 ]
  %12 = add i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = mul nsw i32 %10, 10
  %16 = xor i32 %11, 48
  %17 = add nsw i32 %16, %15
  %18 = tail call i32 @getchar() #18
  br label %9, !llvm.loop !17

19:                                               ; preds = %9
  %20 = icmp eq i32 %2, 0
  %21 = sub nsw i32 0, %10
  %22 = select i1 %20, i32 %21, i32 %10
  ret i32 %22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #9 {
  %3 = load i32, i32* @e, align 4, !tbaa !18
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !18
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !18
  %10 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !18
  store i32 %4, i32* %8, align 4, !tbaa !18
  %11 = add nsw i32 %3, 2
  store i32 %11, i32* @e, align 4, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %12
  store i32 %0, i32* %13, align 4, !tbaa !18
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !18
  %17 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %12
  store i32 %16, i32* %17, align 4, !tbaa !18
  store i32 %11, i32* %15, align 4, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #10 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !18
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !18
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !18
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  br label %9

9:                                                ; preds = %31, %2
  %10 = phi i32* [ %8, %2 ], [ %32, %31 ]
  %11 = load i32, i32* %10, align 4, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !18
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %17, i32 %0) #18
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !18
  %23 = load i32, i32* %6, align 4, !tbaa !18
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %6, align 4, !tbaa !18
  %25 = load i32, i32* %21, align 4, !tbaa !18
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !18
  %28 = add nsw i32 %27, %25
  %29 = load i32, i32* %7, align 4, !tbaa !18
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %7, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %14, %19
  %32 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %15
  br label %9, !llvm.loop !20
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3gaoii(i32 %0, i32 %1) local_unnamed_addr #11 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  br label %5

5:                                                ; preds = %28, %2
  %6 = phi i32* [ %4, %2 ], [ %30, %28 ]
  %7 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %8 = load i32, i32* %6, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %31, label %33

12:                                               ; preds = %5
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !18
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !18
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !18
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %17
  br label %28

28:                                               ; preds = %19, %27, %12
  %29 = phi i32 [ %7, %12 ], [ %15, %27 ], [ %7, %19 ]
  %30 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %13
  br label %5, !llvm.loop !21

31:                                               ; preds = %10, %33
  %32 = phi i32 [ %48, %33 ], [ 0, %10 ]
  ret i32 %32

33:                                               ; preds = %10
  %34 = tail call i32 @_Z3gaoii(i32 %7, i32 %0) #18
  %35 = sext i32 %7 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !18
  %38 = add nsw i32 %37, %34
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %3
  %40 = load i32, i32* %39, align 4, !tbaa !18
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !18
  %43 = add i32 %37, %42
  %44 = sub i32 %40, %43
  %45 = icmp sgt i32 %38, %44
  %46 = and i32 %40, 1
  %47 = sub nsw i32 %38, %44
  %48 = select i1 %45, i32 %47, i32 %46
  br label %31
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  %1 = tail call i32 @_Z4readv() #18
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1)) #18
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %15, %9 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !22
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %7
  store i32 %13, i32* %14, align 4, !tbaa !18
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !23

16:                                               ; preds = %6, %19
  %17 = phi i32 [ %22, %19 ], [ 1, %6 ]
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call i32 @_Z4readv() #18
  %21 = tail call i32 @_Z4readv() #18
  tail call void @_Z3addii(i32 %20, i32 %21) #18
  %22 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !24

23:                                               ; preds = %16, %39
  %24 = phi i64 [ %41, %39 ], [ 1, %16 ]
  %25 = phi i32 [ %40, %39 ], [ 1061109567, %16 ]
  %26 = icmp eq i64 %24, %5
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = icmp eq i32 %25, 1061109567
  br i1 %28, label %42, label %44

29:                                               ; preds = %23
  %30 = trunc i64 %24 to i32
  tail call void @_Z3dfsii(i32 %30, i32 0) #18
  %31 = tail call i32 @_Z3gaoii(i32 %30, i32 0) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %24
  %35 = load i32, i32* %34, align 4, !tbaa !18
  %36 = ashr i32 %35, 1
  %37 = icmp slt i32 %36, %25
  %38 = select i1 %37, i32 %36, i32 %25
  br label %39

39:                                               ; preds = %29, %33
  %40 = phi i32 [ %38, %33 ], [ %25, %29 ]
  %41 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !25

42:                                               ; preds = %27
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #18
  br label %46

44:                                               ; preds = %27
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25) #18
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi %"class.std::basic_ostream"* [ %45, %44 ], [ %43, %42 ]
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #18
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::basic_streambuf"* %1, i32 %2, %"class.std::basic_streambuf"* %3, i32 %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca { %"class.std::basic_streambuf"*, i32 }, align 8
  %7 = bitcast { %"class.std::basic_streambuf"*, i32 }* %6 to %"class.std::istreambuf_iterator"*
  %8 = alloca { %"class.std::basic_streambuf"*, i32 }, align 8
  %9 = bitcast { %"class.std::basic_streambuf"*, i32 }* %8 to %"class.std::istreambuf_iterator"*
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %6, i64 0, i32 0
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %11, align 8
  %12 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %6, i64 0, i32 1
  store i32 %2, i32* %12, align 8
  %13 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %8, i64 0, i32 0
  store %"class.std::basic_streambuf"* %3, %"class.std::basic_streambuf"** %13, align 8
  %14 = getelementptr inbounds { %"class.std::basic_streambuf"*, i32 }, { %"class.std::basic_streambuf"*, i32 }* %8, i64 0, i32 1
  store i32 %4, i32* %14, align 8
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  store i64 15, i64* %10, align 8, !tbaa !26
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  br label %17

17:                                               ; preds = %25, %5
  %18 = phi i64 [ 15, %5 ], [ %33, %25 ]
  %19 = phi i64 [ 0, %5 ], [ %29, %25 ]
  %20 = call zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* nonnull align 8 dereferenceable(12) %7, %"class.std::istreambuf_iterator"* nonnull align 8 dereferenceable(12) %9) #18
  %21 = icmp ult i64 %19, %18
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  br label %34

25:                                               ; preds = %17
  %26 = call i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(%"class.std::istreambuf_iterator"* nonnull align 8 dereferenceable(12) %7) #18
  %27 = trunc i32 %26 to i8
  %28 = load i8*, i8** %16, align 8, !tbaa !28
  %29 = add nuw i64 %19, 1
  %30 = getelementptr inbounds i8, i8* %28, i64 %19
  store i8 %27, i8* %30, align 1, !tbaa !22
  %31 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %11, align 8, !tbaa !30
  %32 = call i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64) %31) #18
  store i32 -1, i32* %12, align 8, !tbaa !32
  %33 = load i64, i64* %10, align 8
  br label %17, !llvm.loop !33

34:                                               ; preds = %23, %69
  %35 = phi i64 [ %70, %69 ], [ %19, %23 ]
  %36 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* nonnull align 8 dereferenceable(12) %7, %"class.std::istreambuf_iterator"* nonnull align 8 dereferenceable(12) %9) #18
          to label %37 unwind label %52

37:                                               ; preds = %34
  br i1 %36, label %38, label %74

38:                                               ; preds = %37
  %39 = load i64, i64* %10, align 8, !tbaa !26
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = add i64 %35, 1
  store i64 %42, i64* %10, align 8, !tbaa !26
  %43 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %10, i64 %35) #18
          to label %44 unwind label %54

44:                                               ; preds = %41
  %45 = load i8*, i8** %16, align 8, !tbaa !28
  switch i64 %35, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, i8* %45, align 1, !tbaa !22
  store i8 %47, i8* %43, align 1, !tbaa !22
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %45, i64 %35, i1 false) #17
  br label %49

49:                                               ; preds = %48, %46, %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #18
          to label %50 unwind label %54

50:                                               ; preds = %49
  store i8* %43, i8** %16, align 8, !tbaa !28
  %51 = load i64, i64* %10, align 8, !tbaa !26
  store i64 %51, i64* %24, align 8, !tbaa !22
  br label %61

52:                                               ; preds = %63, %61, %34
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %56

54:                                               ; preds = %49, %41
  %55 = landingpad { i8*, i32 }
          catch i8* null
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { i8*, i32 } [ %53, %52 ], [ %55, %54 ]
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = call i8* @__cxa_begin_catch(i8* %58) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #18
          to label %60 unwind label %71

60:                                               ; preds = %56
  invoke void @__cxa_rethrow() #21
          to label %81 unwind label %71

61:                                               ; preds = %50, %38
  %62 = invoke i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(%"class.std::istreambuf_iterator"* nonnull align 8 dereferenceable(12) %7) #18
          to label %63 unwind label %52

63:                                               ; preds = %61
  %64 = trunc i32 %62 to i8
  %65 = load i8*, i8** %16, align 8, !tbaa !28
  %66 = getelementptr inbounds i8, i8* %65, i64 %35
  store i8 %64, i8* %66, align 1, !tbaa !22
  %67 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %11, align 8, !tbaa !30
  %68 = invoke i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64) %67) #18
          to label %69 unwind label %52

69:                                               ; preds = %63
  %70 = add i64 %35, 1
  store i32 -1, i32* %12, align 8, !tbaa !32
  br label %34

71:                                               ; preds = %60, %56
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %78

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  resume { i8*, i32 } %72

74:                                               ; preds = %37
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %35, i64* %75, align 8, !tbaa !34
  %76 = load i8*, i8** %16, align 8, !tbaa !28
  %77 = getelementptr inbounds i8, i8* %76, i64 %35
  store i8 0, i8* %77, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  ret void

78:                                               ; preds = %71
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #20
  unreachable

81:                                               ; preds = %60
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_(%"class.std::istreambuf_iterator"* nonnull align 8 dereferenceable(12) %0, %"class.std::istreambuf_iterator"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat {
  %3 = tail call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_(%"class.std::istreambuf_iterator"* nonnull align 8 dereferenceable(12) %0, %"class.std::istreambuf_iterator"* nonnull align 8 dereferenceable(12) %1) #18
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: minsize optsize
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE5equalERKS2_(%"class.std::istreambuf_iterator"* nonnull align 8 dereferenceable(12) %0, %"class.std::istreambuf_iterator"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(%"class.std::istreambuf_iterator"* nonnull align 8 dereferenceable(12) %0) #18
  %4 = tail call zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(%"class.std::istreambuf_iterator"* nonnull align 8 dereferenceable(12) %1) #18
  %5 = xor i1 %3, %4
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv(%"class.std::istreambuf_iterator"* nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = tail call i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(%"class.std::istreambuf_iterator"* nonnull align 8 dereferenceable(12) %0) #18
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE6_M_getEv(%"class.std::istreambuf_iterator"* nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::istreambuf_iterator", %"class.std::istreambuf_iterator"* %0, i64 0, i32 0
  %5 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %4, align 8, !tbaa !30
  %6 = icmp ne %"class.std::basic_streambuf"* %5, null
  %7 = icmp eq i32 %3, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64) %5) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"** %4, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %12, %9, %1
  %14 = phi i32 [ -1, %12 ], [ %10, %9 ], [ %3, %1 ]
  ret i32 %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64)) local_unnamed_addr #13 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64)) local_unnamed_addr #13 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s423965000.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

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
!8 = !{!9, !10, i64 232}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !11, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !27, i64 8, !11, i64 16}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSSt19istreambuf_iteratorIcSt11char_traitsIcEE", !10, i64 0, !19, i64 8}
!32 = !{!31, !19, i64 8}
!33 = distinct !{!33, !16}
!34 = !{!29, !27, i64 8}
