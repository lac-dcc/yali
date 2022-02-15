; ModuleID = 'Project_CodeNet_C++1400/p02874/s479542092.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s479542092.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_Z5printIiJEEvRKT_DpRKT0_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479542092.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11RKc(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* nocapture nonnull readonly align 1 dereferenceable(1) %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i8, i8* %1, align 1, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %3)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11RPKc(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8** nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = load i8*, i8** %1, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !8
  %7 = icmp eq i8* %4, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

9:                                                ; preds = %2
  %10 = bitcast %union.anon* %5 to i8*
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #18
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  store i64 %11, i64* %3, align 8, !tbaa !12
  %13 = icmp ugt i64 %11, 15
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %15, i8** %16, align 8, !tbaa !14
  %17 = load i64, i64* %3, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i8* [ %15, %14 ], [ %10, %9 ]
  switch i64 %11, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, i8* %4, align 1, !tbaa !5
  store i8 %22, i8* %20, align 1, !tbaa !5
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* nonnull align 1 %4, i64 %11, i1 false) #18
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %26 = load i64, i64* %3, align 8, !tbaa !12
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !16
  %28 = load i8*, i8** %25, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %28, i64 %26
  store i8 0, i8* %29, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !16
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  store i64 %9, i64* %3, align 8, !tbaa !12
  %11 = icmp ugt i64 %9, 15
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %4 to i8*
  br label %19

14:                                               ; preds = %2
  %15 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %15, i8** %16, align 8, !tbaa !14
  %17 = load i64, i64* %3, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi i8* [ %13, %12 ], [ %15, %14 ]
  switch i64 %9, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, i8* %7, align 1, !tbaa !5
  store i8 %22, i8* %20, align 1, !tbaa !5
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %7, i64 %9, i1 false) #18
  br label %24

24:                                               ; preds = %19, %21, %23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %26 = load i64, i64* %3, align 8, !tbaa !12
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !16
  %28 = load i8*, i8** %25, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %28, i64 %26
  store i8 0, i8* %29, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !19
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !22
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %286, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #19
  %23 = bitcast i8* %22 to %"struct.std::pair"*
  %24 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %21, i1 false)
  %25 = icmp eq %"struct.std::pair"* %24, %23
  br i1 %25, label %286, label %26

26:                                               ; preds = %20, %33
  %27 = phi %"struct.std::pair"* [ %34, %33 ], [ %23, %20 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
          to label %30 unwind label %305

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
          to label %33 unwind label %305

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %35 = icmp eq %"struct.std::pair"* %34, %24
  br i1 %35, label %36, label %26

36:                                               ; preds = %33
  %37 = ptrtoint %"struct.std::pair"* %24 to i64
  %38 = ptrtoint i8* %22 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true) #18, !range !24
  %42 = shl nuw nsw i64 %41, 1
  %43 = xor i64 %42, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %23, %"struct.std::pair"* %24, i64 %43) #18
  %44 = icmp sgt i64 %39, 128
  %45 = bitcast i8* %22 to i64*
  br i1 %44, label %46, label %204

46:                                               ; preds = %36, %151
  %47 = phi i64 [ %157, %151 ], [ 0, %36 ]
  %48 = phi i64 [ %155, %151 ], [ 1, %36 ]
  %49 = phi %"struct.std::pair"* [ %50, %151 ], [ %23, %36 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %48
  %51 = bitcast %"struct.std::pair"* %50 to i64*
  %52 = load i64, i64* %51, align 4
  %53 = load i64, i64* %45, align 4
  %54 = trunc i64 %52 to i32
  %55 = trunc i64 %53 to i32
  %56 = icmp eq i32 %54, %55
  %57 = icmp slt i32 %54, %55
  %58 = lshr i64 %53, 32
  %59 = trunc i64 %58 to i32
  %60 = lshr i64 %52, 32
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %61, %59
  %63 = select i1 %56, i1 %62, i1 %57
  br i1 %63, label %64, label %122

64:                                               ; preds = %46
  %65 = add i64 %47, 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 2
  %67 = and i64 %65, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %82, %69 ], [ %48, %64 ]
  %71 = phi %"struct.std::pair"* [ %75, %69 ], [ %66, %64 ]
  %72 = phi %"struct.std::pair"* [ %74, %69 ], [ %50, %64 ]
  %73 = phi i64 [ %83, %69 ], [ %67, %64 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !22
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  store i32 %77, i32* %78, align 4, !tbaa !25
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !22
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !27
  %82 = add nsw i64 %70, -1
  %83 = add i64 %73, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %69, !llvm.loop !28

85:                                               ; preds = %69, %64
  %86 = phi i64 [ %48, %64 ], [ %82, %69 ]
  %87 = phi %"struct.std::pair"* [ %66, %64 ], [ %75, %69 ]
  %88 = phi %"struct.std::pair"* [ %50, %64 ], [ %74, %69 ]
  %89 = icmp ult i64 %47, 3
  br i1 %89, label %151, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %120, %90 ], [ %86, %85 ]
  %92 = phi %"struct.std::pair"* [ %113, %90 ], [ %87, %85 ]
  %93 = phi %"struct.std::pair"* [ %112, %90 ], [ %88, %85 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !22
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -1, i32 0
  store i32 %95, i32* %96, align 4, !tbaa !25
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !22
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -1, i32 1
  store i32 %98, i32* %99, align 4, !tbaa !27
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -2, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !22
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -2, i32 0
  store i32 %101, i32* %102, align 4, !tbaa !25
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -2, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !22
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -2, i32 1
  store i32 %104, i32* %105, align 4, !tbaa !27
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -3, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !22
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -3, i32 0
  store i32 %107, i32* %108, align 4, !tbaa !25
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -3, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !22
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -3, i32 1
  store i32 %110, i32* %111, align 4, !tbaa !27
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -4
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -4
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !22
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  store i32 %115, i32* %116, align 4, !tbaa !25
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -4, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !22
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -4, i32 1
  store i32 %118, i32* %119, align 4, !tbaa !27
  %120 = add nsw i64 %91, -4
  %121 = icmp sgt i64 %91, 4
  br i1 %121, label %90, label %151, !llvm.loop !30

122:                                              ; preds = %46
  %123 = bitcast %"struct.std::pair"* %49 to i64*
  %124 = load i64, i64* %123, align 4
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %54, %125
  %127 = icmp slt i32 %54, %125
  %128 = lshr i64 %124, 32
  %129 = trunc i64 %128 to i32
  %130 = icmp slt i32 %61, %129
  %131 = select i1 %126, i1 %130, i1 %127
  br i1 %131, label %132, label %151

132:                                              ; preds = %122, %132
  %133 = phi %"struct.std::pair"* [ %141, %132 ], [ %49, %122 ]
  %134 = phi %"struct.std::pair"* [ %133, %132 ], [ %50, %122 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !22
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  store i32 %136, i32* %137, align 4, !tbaa !25
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !22
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1
  store i32 %139, i32* %140, align 4, !tbaa !27
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %142 = bitcast %"struct.std::pair"* %141 to i64*
  %143 = load i64, i64* %142, align 4
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %54, %144
  %146 = icmp slt i32 %54, %144
  %147 = lshr i64 %143, 32
  %148 = trunc i64 %147 to i32
  %149 = icmp slt i32 %61, %148
  %150 = select i1 %145, i1 %149, i1 %146
  br i1 %150, label %132, label %151, !llvm.loop !32

151:                                              ; preds = %132, %85, %90, %122
  %152 = phi %"struct.std::pair"* [ %50, %122 ], [ %23, %90 ], [ %23, %85 ], [ %133, %132 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 0
  store i32 %54, i32* %153, align 4, !tbaa !25
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 1
  store i32 %61, i32* %154, align 4, !tbaa !27
  %155 = add nuw nsw i64 %48, 1
  %156 = icmp eq i64 %155, 16
  %157 = add i64 %47, 1
  br i1 %156, label %158, label %46, !llvm.loop !33

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, i8* %22, i64 128
  %160 = bitcast i8* %159 to %"struct.std::pair"*
  %161 = icmp eq %"struct.std::pair"* %24, %160
  br i1 %161, label %284, label %162

162:                                              ; preds = %158, %198
  %163 = phi %"struct.std::pair"* [ %202, %198 ], [ %160, %158 ]
  %164 = bitcast %"struct.std::pair"* %163 to i64*
  %165 = load i64, i64* %164, align 4
  %166 = trunc i64 %165 to i32
  %167 = lshr i64 %165, 32
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 -1
  %170 = bitcast %"struct.std::pair"* %169 to i64*
  %171 = load i64, i64* %170, align 4
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %166, %172
  %174 = icmp slt i32 %166, %172
  %175 = lshr i64 %171, 32
  %176 = trunc i64 %175 to i32
  %177 = icmp slt i32 %168, %176
  %178 = select i1 %173, i1 %177, i1 %174
  br i1 %178, label %179, label %198

179:                                              ; preds = %162, %179
  %180 = phi %"struct.std::pair"* [ %188, %179 ], [ %169, %162 ]
  %181 = phi %"struct.std::pair"* [ %180, %179 ], [ %163, %162 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %183 = load i32, i32* %182, align 4, !tbaa !22
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 0
  store i32 %183, i32* %184, align 4, !tbaa !25
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !22
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 1
  store i32 %186, i32* %187, align 4, !tbaa !27
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 -1
  %189 = bitcast %"struct.std::pair"* %188 to i64*
  %190 = load i64, i64* %189, align 4
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %166, %191
  %193 = icmp slt i32 %166, %191
  %194 = lshr i64 %190, 32
  %195 = trunc i64 %194 to i32
  %196 = icmp slt i32 %168, %195
  %197 = select i1 %192, i1 %196, i1 %193
  br i1 %197, label %179, label %198, !llvm.loop !32

198:                                              ; preds = %179, %162
  %199 = phi %"struct.std::pair"* [ %163, %162 ], [ %180, %179 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  store i32 %166, i32* %200, align 4, !tbaa !25
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 1
  store i32 %168, i32* %201, align 4, !tbaa !27
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 1
  %203 = icmp eq %"struct.std::pair"* %202, %24
  br i1 %203, label %284, label %162, !llvm.loop !34

204:                                              ; preds = %36
  %205 = bitcast i8* %22 to i32*
  %206 = getelementptr inbounds i8, i8* %22, i64 8
  %207 = bitcast i8* %206 to %"struct.std::pair"*
  %208 = icmp eq %"struct.std::pair"* %24, %207
  br i1 %208, label %284, label %209

209:                                              ; preds = %204, %278
  %210 = phi %"struct.std::pair"* [ %282, %278 ], [ %207, %204 ]
  %211 = phi %"struct.std::pair"* [ %210, %278 ], [ %23, %204 ]
  %212 = bitcast %"struct.std::pair"* %210 to i64*
  %213 = load i64, i64* %212, align 4
  %214 = load i64, i64* %45, align 4
  %215 = trunc i64 %213 to i32
  %216 = trunc i64 %214 to i32
  %217 = icmp eq i32 %215, %216
  %218 = icmp slt i32 %215, %216
  %219 = lshr i64 %214, 32
  %220 = trunc i64 %219 to i32
  %221 = lshr i64 %213, 32
  %222 = trunc i64 %221 to i32
  %223 = icmp slt i32 %222, %220
  %224 = select i1 %217, i1 %223, i1 %218
  br i1 %224, label %225, label %246

225:                                              ; preds = %209
  %226 = ptrtoint %"struct.std::pair"* %210 to i64
  %227 = sub i64 %226, %38
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %229, label %278

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 2
  %231 = lshr exact i64 %227, 3
  br label %232

232:                                              ; preds = %232, %229
  %233 = phi i64 [ %244, %232 ], [ %231, %229 ]
  %234 = phi %"struct.std::pair"* [ %237, %232 ], [ %230, %229 ]
  %235 = phi %"struct.std::pair"* [ %236, %232 ], [ %210, %229 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 0
  %239 = load i32, i32* %238, align 4, !tbaa !22
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  store i32 %239, i32* %240, align 4, !tbaa !25
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1, i32 1
  %242 = load i32, i32* %241, align 4, !tbaa !22
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1, i32 1
  store i32 %242, i32* %243, align 4, !tbaa !27
  %244 = add nsw i64 %233, -1
  %245 = icmp sgt i64 %233, 1
  br i1 %245, label %232, label %278, !llvm.loop !30

246:                                              ; preds = %209
  %247 = bitcast %"struct.std::pair"* %211 to i64*
  %248 = load i64, i64* %247, align 4
  %249 = trunc i64 %248 to i32
  %250 = icmp eq i32 %215, %249
  %251 = icmp slt i32 %215, %249
  %252 = lshr i64 %248, 32
  %253 = trunc i64 %252 to i32
  %254 = icmp slt i32 %222, %253
  %255 = select i1 %250, i1 %254, i1 %251
  br i1 %255, label %256, label %275

256:                                              ; preds = %246, %256
  %257 = phi %"struct.std::pair"* [ %265, %256 ], [ %211, %246 ]
  %258 = phi %"struct.std::pair"* [ %257, %256 ], [ %210, %246 ]
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  %260 = load i32, i32* %259, align 4, !tbaa !22
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 0
  store i32 %260, i32* %261, align 4, !tbaa !25
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 -1, i32 1
  %263 = load i32, i32* %262, align 4, !tbaa !22
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 1
  store i32 %263, i32* %264, align 4, !tbaa !27
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 -1
  %266 = bitcast %"struct.std::pair"* %265 to i64*
  %267 = load i64, i64* %266, align 4
  %268 = trunc i64 %267 to i32
  %269 = icmp eq i32 %215, %268
  %270 = icmp slt i32 %215, %268
  %271 = lshr i64 %267, 32
  %272 = trunc i64 %271 to i32
  %273 = icmp slt i32 %222, %272
  %274 = select i1 %269, i1 %273, i1 %270
  br i1 %274, label %256, label %275, !llvm.loop !32

275:                                              ; preds = %256, %246
  %276 = phi %"struct.std::pair"* [ %210, %246 ], [ %257, %256 ]
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  br label %278

278:                                              ; preds = %232, %275, %225
  %279 = phi i32* [ %277, %275 ], [ %205, %225 ], [ %205, %232 ]
  %280 = phi %"struct.std::pair"* [ %276, %275 ], [ %23, %225 ], [ %23, %232 ]
  store i32 %215, i32* %279, align 4, !tbaa !25
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 1
  store i32 %222, i32* %281, align 4, !tbaa !27
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  %283 = icmp eq %"struct.std::pair"* %282, %24
  br i1 %283, label %284, label %209, !llvm.loop !33

284:                                              ; preds = %278, %198, %204, %158
  %285 = icmp eq %"struct.std::pair"* %24, %23
  br i1 %285, label %286, label %307

286:                                              ; preds = %469, %18, %20, %284
  %287 = phi %"struct.std::pair"* [ %23, %284 ], [ null, %18 ], [ %23, %20 ], [ %23, %469 ]
  %288 = phi %"struct.std::pair"* [ %24, %284 ], [ null, %18 ], [ %23, %20 ], [ %24, %469 ]
  %289 = phi i1 [ false, %284 ], [ true, %18 ], [ true, %20 ], [ false, %469 ]
  %290 = phi %"struct.std::pair"* [ null, %284 ], [ null, %18 ], [ null, %20 ], [ %473, %469 ]
  %291 = phi %"struct.std::pair"* [ null, %284 ], [ null, %18 ], [ null, %20 ], [ %472, %469 ]
  %292 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %292) #18
  %293 = ptrtoint %"struct.std::pair"* %290 to i64
  %294 = ptrtoint %"struct.std::pair"* %291 to i64
  %295 = sub i64 %293, %294
  %296 = lshr exact i64 %295, 3
  %297 = trunc i64 %296 to i32
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 -1, i32 0
  store i32 0, i32* %2, align 4, !tbaa !22
  %299 = icmp sgt i32 %297, 1
  br i1 %299, label %300, label %480

300:                                              ; preds = %286
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 1
  %302 = add nuw nsw i64 %296, 4294967295
  %303 = and i64 %302, 4294967295
  %304 = load i32, i32* %301, align 4, !tbaa !27
  br label %745

305:                                              ; preds = %26, %30
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %1219

307:                                              ; preds = %284, %469
  %308 = phi %"struct.std::pair"* [ %472, %469 ], [ null, %284 ]
  %309 = phi %"struct.std::pair"* [ %473, %469 ], [ null, %284 ]
  %310 = phi %"struct.std::pair"* [ %470, %469 ], [ null, %284 ]
  %311 = phi %"struct.std::pair"* [ %474, %469 ], [ %23, %284 ]
  %312 = ptrtoint %"struct.std::pair"* %310 to i64
  %313 = ptrtoint %"struct.std::pair"* %308 to i64
  %314 = bitcast %"struct.std::pair"* %311 to i64*
  %315 = load i64, i64* %314, align 4
  %316 = trunc i64 %315 to i32
  %317 = lshr i64 %315, 32
  %318 = trunc i64 %317 to i32
  %319 = ptrtoint %"struct.std::pair"* %308 to i64
  br label %320

320:                                              ; preds = %332, %307
  %321 = phi %"struct.std::pair"* [ %309, %307 ], [ %328, %332 ]
  %322 = ptrtoint %"struct.std::pair"* %321 to i64
  %323 = sub i64 %322, %319
  %324 = ashr exact i64 %323, 3
  %325 = trunc i64 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %336, label %327

327:                                              ; preds = %320
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 -1
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 0, i32 0
  %330 = load i32, i32* %329, align 4, !tbaa !25
  %331 = icmp sgt i32 %330, %316
  br i1 %331, label %336, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 -1, i32 1
  %334 = load i32, i32* %333, align 4, !tbaa !27
  %335 = icmp slt i32 %334, %318
  br i1 %335, label %336, label %320, !llvm.loop !35

336:                                              ; preds = %320, %327, %332
  %337 = icmp eq %"struct.std::pair"* %321, %310
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast %"struct.std::pair"* %321 to i64*
  store i64 %315, i64* %339, align 4
  br label %469

340:                                              ; preds = %336
  %341 = icmp eq i64 %323, 9223372036854775800
  br i1 %341, label %342, label %344

342:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %343 unwind label %478

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %340
  %345 = icmp eq i64 %323, 0
  %346 = select i1 %345, i64 1, i64 %324
  %347 = add nsw i64 %346, %324
  %348 = icmp ult i64 %347, %324
  %349 = icmp ugt i64 %347, 1152921504606846975
  %350 = or i1 %348, %349
  %351 = select i1 %350, i64 1152921504606846975, i64 %347
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %344
  %354 = shl nuw nsw i64 %351, 3
  %355 = invoke noalias nonnull i8* @_Znwm(i64 %354) #19
          to label %356 unwind label %476

356:                                              ; preds = %353
  %357 = bitcast i8* %355 to %"struct.std::pair"*
  br label %358

358:                                              ; preds = %356, %344
  %359 = phi %"struct.std::pair"* [ %357, %356 ], [ null, %344 ]
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %324
  %361 = bitcast %"struct.std::pair"* %360 to i64*
  store i64 %315, i64* %361, align 4
  %362 = icmp eq %"struct.std::pair"* %308, %310
  br i1 %362, label %462, label %363

363:                                              ; preds = %358
  %364 = add i64 %312, -8
  %365 = sub i64 %364, %313
  %366 = lshr i64 %365, 3
  %367 = add nuw nsw i64 %366, 1
  %368 = icmp ult i64 %365, 24
  br i1 %368, label %450, label %369

369:                                              ; preds = %363
  %370 = and i64 %367, 4611686018427387900
  %371 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 %370
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 %370
  %373 = add nsw i64 %370, -4
  %374 = lshr exact i64 %373, 2
  %375 = add nuw nsw i64 %374, 1
  %376 = and i64 %375, 3
  %377 = icmp ult i64 %373, 12
  br i1 %377, label %429, label %378

378:                                              ; preds = %369
  %379 = and i64 %375, 9223372036854775804
  br label %380

380:                                              ; preds = %380, %378
  %381 = phi i64 [ 0, %378 ], [ %426, %380 ]
  %382 = phi i64 [ %379, %378 ], [ %427, %380 ]
  %383 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 %381
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 %381
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #18
  %385 = bitcast %"struct.std::pair"* %384 to <2 x i64>*
  %386 = load <2 x i64>, <2 x i64>* %385, align 4, !alias.scope !39, !noalias !36
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 2
  %388 = bitcast %"struct.std::pair"* %387 to <2 x i64>*
  %389 = load <2 x i64>, <2 x i64>* %388, align 4, !alias.scope !39, !noalias !36
  %390 = bitcast %"struct.std::pair"* %383 to <2 x i64>*
  store <2 x i64> %386, <2 x i64>* %390, align 4, !alias.scope !36, !noalias !39
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 2
  %392 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  store <2 x i64> %389, <2 x i64>* %392, align 4, !alias.scope !36, !noalias !39
  %393 = or i64 %381, 4
  %394 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 %393
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 %393
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #18
  %396 = bitcast %"struct.std::pair"* %395 to <2 x i64>*
  %397 = load <2 x i64>, <2 x i64>* %396, align 4, !alias.scope !43, !noalias !41
  %398 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 2
  %399 = bitcast %"struct.std::pair"* %398 to <2 x i64>*
  %400 = load <2 x i64>, <2 x i64>* %399, align 4, !alias.scope !43, !noalias !41
  %401 = bitcast %"struct.std::pair"* %394 to <2 x i64>*
  store <2 x i64> %397, <2 x i64>* %401, align 4, !alias.scope !41, !noalias !43
  %402 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 2
  %403 = bitcast %"struct.std::pair"* %402 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %403, align 4, !alias.scope !41, !noalias !43
  %404 = or i64 %381, 8
  %405 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 %404
  %406 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 %404
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #18
  %407 = bitcast %"struct.std::pair"* %406 to <2 x i64>*
  %408 = load <2 x i64>, <2 x i64>* %407, align 4, !alias.scope !47, !noalias !45
  %409 = getelementptr %"struct.std::pair", %"struct.std::pair"* %406, i64 2
  %410 = bitcast %"struct.std::pair"* %409 to <2 x i64>*
  %411 = load <2 x i64>, <2 x i64>* %410, align 4, !alias.scope !47, !noalias !45
  %412 = bitcast %"struct.std::pair"* %405 to <2 x i64>*
  store <2 x i64> %408, <2 x i64>* %412, align 4, !alias.scope !45, !noalias !47
  %413 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 2
  %414 = bitcast %"struct.std::pair"* %413 to <2 x i64>*
  store <2 x i64> %411, <2 x i64>* %414, align 4, !alias.scope !45, !noalias !47
  %415 = or i64 %381, 12
  %416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 %415
  %417 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 %415
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #18
  %418 = bitcast %"struct.std::pair"* %417 to <2 x i64>*
  %419 = load <2 x i64>, <2 x i64>* %418, align 4, !alias.scope !51, !noalias !49
  %420 = getelementptr %"struct.std::pair", %"struct.std::pair"* %417, i64 2
  %421 = bitcast %"struct.std::pair"* %420 to <2 x i64>*
  %422 = load <2 x i64>, <2 x i64>* %421, align 4, !alias.scope !51, !noalias !49
  %423 = bitcast %"struct.std::pair"* %416 to <2 x i64>*
  store <2 x i64> %419, <2 x i64>* %423, align 4, !alias.scope !49, !noalias !51
  %424 = getelementptr %"struct.std::pair", %"struct.std::pair"* %416, i64 2
  %425 = bitcast %"struct.std::pair"* %424 to <2 x i64>*
  store <2 x i64> %422, <2 x i64>* %425, align 4, !alias.scope !49, !noalias !51
  %426 = add nuw i64 %381, 16
  %427 = add i64 %382, -4
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %380, !llvm.loop !53

429:                                              ; preds = %380, %369
  %430 = phi i64 [ 0, %369 ], [ %426, %380 ]
  %431 = icmp eq i64 %376, 0
  br i1 %431, label %448, label %432

432:                                              ; preds = %429, %432
  %433 = phi i64 [ %445, %432 ], [ %430, %429 ]
  %434 = phi i64 [ %446, %432 ], [ %376, %429 ]
  %435 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 %433
  %436 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 %433
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #18
  %437 = bitcast %"struct.std::pair"* %436 to <2 x i64>*
  %438 = load <2 x i64>, <2 x i64>* %437, align 4, !alias.scope !39, !noalias !36
  %439 = getelementptr %"struct.std::pair", %"struct.std::pair"* %436, i64 2
  %440 = bitcast %"struct.std::pair"* %439 to <2 x i64>*
  %441 = load <2 x i64>, <2 x i64>* %440, align 4, !alias.scope !39, !noalias !36
  %442 = bitcast %"struct.std::pair"* %435 to <2 x i64>*
  store <2 x i64> %438, <2 x i64>* %442, align 4, !alias.scope !36, !noalias !39
  %443 = getelementptr %"struct.std::pair", %"struct.std::pair"* %435, i64 2
  %444 = bitcast %"struct.std::pair"* %443 to <2 x i64>*
  store <2 x i64> %441, <2 x i64>* %444, align 4, !alias.scope !36, !noalias !39
  %445 = add nuw i64 %433, 4
  %446 = add i64 %434, -1
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %432, !llvm.loop !55

448:                                              ; preds = %432, %429
  %449 = icmp eq i64 %367, %370
  br i1 %449, label %462, label %450

450:                                              ; preds = %363, %448
  %451 = phi %"struct.std::pair"* [ %359, %363 ], [ %371, %448 ]
  %452 = phi %"struct.std::pair"* [ %308, %363 ], [ %372, %448 ]
  br label %453

453:                                              ; preds = %450, %453
  %454 = phi %"struct.std::pair"* [ %460, %453 ], [ %451, %450 ]
  %455 = phi %"struct.std::pair"* [ %459, %453 ], [ %452, %450 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #18
  %456 = bitcast %"struct.std::pair"* %455 to i64*
  %457 = bitcast %"struct.std::pair"* %454 to i64*
  %458 = load i64, i64* %456, align 4, !alias.scope !39, !noalias !36
  store i64 %458, i64* %457, align 4, !alias.scope !36, !noalias !39
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 1
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 1
  %461 = icmp eq %"struct.std::pair"* %459, %310
  br i1 %461, label %462, label %453, !llvm.loop !56

462:                                              ; preds = %453, %448, %358
  %463 = phi %"struct.std::pair"* [ %359, %358 ], [ %371, %448 ], [ %460, %453 ]
  %464 = icmp eq %"struct.std::pair"* %308, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %462
  %466 = bitcast %"struct.std::pair"* %308 to i8*
  call void @_ZdlPv(i8* nonnull %466) #18
  br label %467

467:                                              ; preds = %465, %462
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %351
  br label %469

469:                                              ; preds = %467, %338
  %470 = phi %"struct.std::pair"* [ %468, %467 ], [ %310, %338 ]
  %471 = phi %"struct.std::pair"* [ %463, %467 ], [ %321, %338 ]
  %472 = phi %"struct.std::pair"* [ %359, %467 ], [ %308, %338 ]
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 1
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1
  %475 = icmp eq %"struct.std::pair"* %474, %24
  br i1 %475, label %286, label %307

476:                                              ; preds = %353
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %1210

478:                                              ; preds = %342
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %1210

480:                                              ; preds = %745, %286
  br i1 %289, label %738, label %481

481:                                              ; preds = %480
  %482 = ptrtoint %"struct.std::pair"* %288 to i64
  %483 = ptrtoint %"struct.std::pair"* %287 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 3
  %486 = call i64 @llvm.ctlz.i64(i64 %485, i1 true) #18, !range !24
  %487 = shl nuw nsw i64 %486, 1
  %488 = xor i64 %487, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %287, %"struct.std::pair"* %288, i64 %488) #18
  %489 = icmp sgt i64 %484, 128
  %490 = bitcast %"struct.std::pair"* %287 to i64*
  br i1 %489, label %491, label %655

491:                                              ; preds = %481, %600
  %492 = phi i64 [ %606, %600 ], [ 0, %481 ]
  %493 = phi i64 [ %604, %600 ], [ 1, %481 ]
  %494 = phi %"struct.std::pair"* [ %495, %600 ], [ %287, %481 ]
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %493
  %496 = bitcast %"struct.std::pair"* %495 to i64*
  %497 = load i64, i64* %496, align 4
  %498 = load i64, i64* %490, align 4
  %499 = trunc i64 %497 to i32
  %500 = lshr i64 %497, 32
  %501 = trunc i64 %500 to i32
  %502 = trunc i64 %498 to i32
  %503 = lshr i64 %498, 32
  %504 = trunc i64 %503 to i32
  %505 = sub nsw i32 %501, %499
  %506 = sub nsw i32 %504, %502
  %507 = icmp eq i32 %505, %506
  %508 = icmp slt i32 %499, %502
  %509 = icmp sgt i32 %505, %506
  %510 = select i1 %507, i1 %508, i1 %509
  br i1 %510, label %511, label %569

511:                                              ; preds = %491
  %512 = add i64 %492, 1
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 2
  %514 = and i64 %512, 3
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %532, label %516

516:                                              ; preds = %511, %516
  %517 = phi i64 [ %529, %516 ], [ %493, %511 ]
  %518 = phi %"struct.std::pair"* [ %522, %516 ], [ %513, %511 ]
  %519 = phi %"struct.std::pair"* [ %521, %516 ], [ %495, %511 ]
  %520 = phi i64 [ %530, %516 ], [ %514, %511 ]
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 -1
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %518, i64 -1
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 0, i32 0
  %524 = load i32, i32* %523, align 4, !tbaa !22
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 0, i32 0
  store i32 %524, i32* %525, align 4, !tbaa !25
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 -1, i32 1
  %527 = load i32, i32* %526, align 4, !tbaa !22
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %518, i64 -1, i32 1
  store i32 %527, i32* %528, align 4, !tbaa !27
  %529 = add nsw i64 %517, -1
  %530 = add i64 %520, -1
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %516, !llvm.loop !58

532:                                              ; preds = %516, %511
  %533 = phi i64 [ %493, %511 ], [ %529, %516 ]
  %534 = phi %"struct.std::pair"* [ %513, %511 ], [ %522, %516 ]
  %535 = phi %"struct.std::pair"* [ %495, %511 ], [ %521, %516 ]
  %536 = icmp ult i64 %492, 3
  br i1 %536, label %600, label %537

537:                                              ; preds = %532, %537
  %538 = phi i64 [ %567, %537 ], [ %533, %532 ]
  %539 = phi %"struct.std::pair"* [ %560, %537 ], [ %534, %532 ]
  %540 = phi %"struct.std::pair"* [ %559, %537 ], [ %535, %532 ]
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 -1, i32 0
  %542 = load i32, i32* %541, align 4, !tbaa !22
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 -1, i32 0
  store i32 %542, i32* %543, align 4, !tbaa !25
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 -1, i32 1
  %545 = load i32, i32* %544, align 4, !tbaa !22
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 -1, i32 1
  store i32 %545, i32* %546, align 4, !tbaa !27
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 -2, i32 0
  %548 = load i32, i32* %547, align 4, !tbaa !22
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 -2, i32 0
  store i32 %548, i32* %549, align 4, !tbaa !25
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 -2, i32 1
  %551 = load i32, i32* %550, align 4, !tbaa !22
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 -2, i32 1
  store i32 %551, i32* %552, align 4, !tbaa !27
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 -3, i32 0
  %554 = load i32, i32* %553, align 4, !tbaa !22
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 -3, i32 0
  store i32 %554, i32* %555, align 4, !tbaa !25
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 -3, i32 1
  %557 = load i32, i32* %556, align 4, !tbaa !22
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 -3, i32 1
  store i32 %557, i32* %558, align 4, !tbaa !27
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 -4
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 -4
  %561 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %559, i64 0, i32 0
  %562 = load i32, i32* %561, align 4, !tbaa !22
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %560, i64 0, i32 0
  store i32 %562, i32* %563, align 4, !tbaa !25
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 -4, i32 1
  %565 = load i32, i32* %564, align 4, !tbaa !22
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 -4, i32 1
  store i32 %565, i32* %566, align 4, !tbaa !27
  %567 = add nsw i64 %538, -4
  %568 = icmp sgt i64 %538, 4
  br i1 %568, label %537, label %600, !llvm.loop !30

569:                                              ; preds = %491
  %570 = bitcast %"struct.std::pair"* %494 to i64*
  %571 = load i64, i64* %570, align 4
  %572 = trunc i64 %571 to i32
  %573 = lshr i64 %571, 32
  %574 = trunc i64 %573 to i32
  %575 = sub nsw i32 %574, %572
  %576 = icmp eq i32 %505, %575
  %577 = icmp slt i32 %499, %572
  %578 = icmp sgt i32 %505, %575
  %579 = select i1 %576, i1 %577, i1 %578
  br i1 %579, label %580, label %600

580:                                              ; preds = %569, %580
  %581 = phi %"struct.std::pair"* [ %589, %580 ], [ %494, %569 ]
  %582 = phi %"struct.std::pair"* [ %581, %580 ], [ %495, %569 ]
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %581, i64 0, i32 0
  %584 = load i32, i32* %583, align 4, !tbaa !22
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 0, i32 0
  store i32 %584, i32* %585, align 4, !tbaa !25
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 -1, i32 1
  %587 = load i32, i32* %586, align 4, !tbaa !22
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 0, i32 1
  store i32 %587, i32* %588, align 4, !tbaa !27
  %589 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %581, i64 -1
  %590 = bitcast %"struct.std::pair"* %589 to i64*
  %591 = load i64, i64* %590, align 4
  %592 = trunc i64 %591 to i32
  %593 = lshr i64 %591, 32
  %594 = trunc i64 %593 to i32
  %595 = sub nsw i32 %594, %592
  %596 = icmp eq i32 %505, %595
  %597 = icmp slt i32 %499, %592
  %598 = icmp sgt i32 %505, %595
  %599 = select i1 %596, i1 %597, i1 %598
  br i1 %599, label %580, label %600, !llvm.loop !59

600:                                              ; preds = %580, %532, %537, %569
  %601 = phi %"struct.std::pair"* [ %495, %569 ], [ %287, %537 ], [ %287, %532 ], [ %581, %580 ]
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %601, i64 0, i32 0
  store i32 %499, i32* %602, align 4, !tbaa !25
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %601, i64 0, i32 1
  store i32 %501, i32* %603, align 4, !tbaa !27
  %604 = add nuw nsw i64 %493, 1
  %605 = icmp eq i64 %604, 16
  %606 = add i64 %492, 1
  br i1 %605, label %607, label %491, !llvm.loop !60

607:                                              ; preds = %600
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 16
  %609 = icmp eq %"struct.std::pair"* %608, %288
  br i1 %609, label %738, label %610

610:                                              ; preds = %607, %649
  %611 = phi %"struct.std::pair"* [ %653, %649 ], [ %608, %607 ]
  %612 = bitcast %"struct.std::pair"* %611 to i64*
  %613 = load i64, i64* %612, align 4
  %614 = trunc i64 %613 to i32
  %615 = lshr i64 %613, 32
  %616 = trunc i64 %615 to i32
  %617 = sub nsw i32 %616, %614
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %611, i64 -1
  %619 = bitcast %"struct.std::pair"* %618 to i64*
  %620 = load i64, i64* %619, align 4
  %621 = trunc i64 %620 to i32
  %622 = lshr i64 %620, 32
  %623 = trunc i64 %622 to i32
  %624 = sub nsw i32 %623, %621
  %625 = icmp eq i32 %617, %624
  %626 = icmp slt i32 %614, %621
  %627 = icmp sgt i32 %617, %624
  %628 = select i1 %625, i1 %626, i1 %627
  br i1 %628, label %629, label %649

629:                                              ; preds = %610, %629
  %630 = phi %"struct.std::pair"* [ %638, %629 ], [ %618, %610 ]
  %631 = phi %"struct.std::pair"* [ %630, %629 ], [ %611, %610 ]
  %632 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 0, i32 0
  %633 = load i32, i32* %632, align 4, !tbaa !22
  %634 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %631, i64 0, i32 0
  store i32 %633, i32* %634, align 4, !tbaa !25
  %635 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %631, i64 -1, i32 1
  %636 = load i32, i32* %635, align 4, !tbaa !22
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %631, i64 0, i32 1
  store i32 %636, i32* %637, align 4, !tbaa !27
  %638 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 -1
  %639 = bitcast %"struct.std::pair"* %638 to i64*
  %640 = load i64, i64* %639, align 4
  %641 = trunc i64 %640 to i32
  %642 = lshr i64 %640, 32
  %643 = trunc i64 %642 to i32
  %644 = sub nsw i32 %643, %641
  %645 = icmp eq i32 %617, %644
  %646 = icmp slt i32 %614, %641
  %647 = icmp sgt i32 %617, %644
  %648 = select i1 %645, i1 %646, i1 %647
  br i1 %648, label %629, label %649, !llvm.loop !59

649:                                              ; preds = %629, %610
  %650 = phi %"struct.std::pair"* [ %611, %610 ], [ %630, %629 ]
  %651 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %650, i64 0, i32 0
  store i32 %614, i32* %651, align 4, !tbaa !25
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %650, i64 0, i32 1
  store i32 %616, i32* %652, align 4, !tbaa !27
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %611, i64 1
  %654 = icmp eq %"struct.std::pair"* %653, %288
  br i1 %654, label %738, label %610, !llvm.loop !61

655:                                              ; preds = %481
  %656 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 0
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 1
  %658 = icmp eq %"struct.std::pair"* %657, %288
  br i1 %658, label %738, label %659

659:                                              ; preds = %655, %732
  %660 = phi %"struct.std::pair"* [ %736, %732 ], [ %657, %655 ]
  %661 = phi %"struct.std::pair"* [ %660, %732 ], [ %287, %655 ]
  %662 = bitcast %"struct.std::pair"* %660 to i64*
  %663 = load i64, i64* %662, align 4
  %664 = load i64, i64* %490, align 4
  %665 = trunc i64 %663 to i32
  %666 = lshr i64 %663, 32
  %667 = trunc i64 %666 to i32
  %668 = trunc i64 %664 to i32
  %669 = lshr i64 %664, 32
  %670 = trunc i64 %669 to i32
  %671 = sub nsw i32 %667, %665
  %672 = sub nsw i32 %670, %668
  %673 = icmp eq i32 %671, %672
  %674 = icmp slt i32 %665, %668
  %675 = icmp sgt i32 %671, %672
  %676 = select i1 %673, i1 %674, i1 %675
  br i1 %676, label %677, label %698

677:                                              ; preds = %659
  %678 = ptrtoint %"struct.std::pair"* %660 to i64
  %679 = sub i64 %678, %483
  %680 = icmp sgt i64 %679, 0
  br i1 %680, label %681, label %732

681:                                              ; preds = %677
  %682 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i64 2
  %683 = lshr exact i64 %679, 3
  br label %684

684:                                              ; preds = %684, %681
  %685 = phi i64 [ %696, %684 ], [ %683, %681 ]
  %686 = phi %"struct.std::pair"* [ %689, %684 ], [ %682, %681 ]
  %687 = phi %"struct.std::pair"* [ %688, %684 ], [ %660, %681 ]
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 -1
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 -1
  %690 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %688, i64 0, i32 0
  %691 = load i32, i32* %690, align 4, !tbaa !22
  %692 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %689, i64 0, i32 0
  store i32 %691, i32* %692, align 4, !tbaa !25
  %693 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 -1, i32 1
  %694 = load i32, i32* %693, align 4, !tbaa !22
  %695 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 -1, i32 1
  store i32 %694, i32* %695, align 4, !tbaa !27
  %696 = add nsw i64 %685, -1
  %697 = icmp sgt i64 %685, 1
  br i1 %697, label %684, label %732, !llvm.loop !30

698:                                              ; preds = %659
  %699 = bitcast %"struct.std::pair"* %661 to i64*
  %700 = load i64, i64* %699, align 4
  %701 = trunc i64 %700 to i32
  %702 = lshr i64 %700, 32
  %703 = trunc i64 %702 to i32
  %704 = sub nsw i32 %703, %701
  %705 = icmp eq i32 %671, %704
  %706 = icmp slt i32 %665, %701
  %707 = icmp sgt i32 %671, %704
  %708 = select i1 %705, i1 %706, i1 %707
  br i1 %708, label %709, label %729

709:                                              ; preds = %698, %709
  %710 = phi %"struct.std::pair"* [ %718, %709 ], [ %661, %698 ]
  %711 = phi %"struct.std::pair"* [ %710, %709 ], [ %660, %698 ]
  %712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 0, i32 0
  %713 = load i32, i32* %712, align 4, !tbaa !22
  %714 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %711, i64 0, i32 0
  store i32 %713, i32* %714, align 4, !tbaa !25
  %715 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %711, i64 -1, i32 1
  %716 = load i32, i32* %715, align 4, !tbaa !22
  %717 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %711, i64 0, i32 1
  store i32 %716, i32* %717, align 4, !tbaa !27
  %718 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 -1
  %719 = bitcast %"struct.std::pair"* %718 to i64*
  %720 = load i64, i64* %719, align 4
  %721 = trunc i64 %720 to i32
  %722 = lshr i64 %720, 32
  %723 = trunc i64 %722 to i32
  %724 = sub nsw i32 %723, %721
  %725 = icmp eq i32 %671, %724
  %726 = icmp slt i32 %665, %721
  %727 = icmp sgt i32 %671, %724
  %728 = select i1 %725, i1 %726, i1 %727
  br i1 %728, label %709, label %729, !llvm.loop !59

729:                                              ; preds = %709, %698
  %730 = phi %"struct.std::pair"* [ %660, %698 ], [ %710, %709 ]
  %731 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %730, i64 0, i32 0
  br label %732

732:                                              ; preds = %684, %729, %677
  %733 = phi i32* [ %731, %729 ], [ %656, %677 ], [ %656, %684 ]
  %734 = phi %"struct.std::pair"* [ %730, %729 ], [ %287, %677 ], [ %287, %684 ]
  store i32 %665, i32* %733, align 4, !tbaa !25
  %735 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %734, i64 0, i32 1
  store i32 %667, i32* %735, align 4, !tbaa !27
  %736 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %660, i64 1
  %737 = icmp eq %"struct.std::pair"* %736, %288
  br i1 %737, label %738, label %659, !llvm.loop !60

738:                                              ; preds = %732, %649, %480, %607, %655
  %739 = load i32, i32* %1, align 4, !tbaa !22
  %740 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 0
  %741 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 1
  %742 = call i32 @llvm.smax.i32(i32 %739, i32 1)
  %743 = add nsw i32 %742, -1
  %744 = zext i32 %743 to i64
  br label %768

745:                                              ; preds = %300, %745
  %746 = phi i32 [ 0, %300 ], [ %764, %745 ]
  %747 = phi i64 [ 0, %300 ], [ %766, %745 ]
  %748 = phi i64 [ 1, %300 ], [ %765, %745 ]
  %749 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %747, i32 0
  %750 = load i32, i32* %749, align 4, !tbaa !25
  %751 = sub nsw i32 %304, %750
  %752 = add nsw i32 %751, 1
  %753 = icmp slt i32 %751, 0
  %754 = select i1 %753, i32 0, i32 %752
  %755 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %748, i32 1
  %756 = load i32, i32* %755, align 4, !tbaa !27
  %757 = load i32, i32* %298, align 4, !tbaa !25
  %758 = sub nsw i32 %756, %757
  %759 = add nsw i32 %758, 1
  %760 = icmp slt i32 %758, 0
  %761 = select i1 %760, i32 0, i32 %759
  %762 = add nuw nsw i32 %761, %754
  %763 = icmp slt i32 %746, %762
  %764 = select i1 %763, i32 %762, i32 %746
  store i32 %764, i32* %2, align 4, !tbaa !22
  %765 = add nuw nsw i64 %748, 1
  %766 = add nuw nsw i64 %747, 1
  %767 = icmp eq i64 %766, %303
  br i1 %767, label %480, label %745, !llvm.loop !62

768:                                              ; preds = %738, %774
  %769 = phi i64 [ 0, %738 ], [ %775, %774 ]
  %770 = icmp eq i64 %769, %744
  br i1 %770, label %771, label %774

771:                                              ; preds = %768
  %772 = load i32, i32* %741, align 4, !tbaa !27
  %773 = load i32, i32* %740, align 4, !tbaa !25
  br label %787

774:                                              ; preds = %768
  %775 = add nuw nsw i64 %769, 1
  %776 = load i32, i32* %740, align 4, !tbaa !25
  %777 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %769, i32 0
  %778 = load i32, i32* %777, align 4, !tbaa !25
  %779 = icmp eq i32 %776, %778
  %780 = load i32, i32* %741, align 4
  %781 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %769, i32 1
  %782 = load i32, i32* %781, align 4
  %783 = icmp eq i32 %780, %782
  %784 = select i1 %779, i1 %783, i1 false
  br i1 %784, label %768, label %785, !llvm.loop !63

785:                                              ; preds = %774
  %786 = trunc i64 %769 to i32
  br label %787

787:                                              ; preds = %785, %771
  %788 = phi i32 [ %773, %771 ], [ %776, %785 ]
  %789 = phi i32 [ %772, %771 ], [ %780, %785 ]
  %790 = phi i32 [ %743, %771 ], [ %786, %785 ]
  %791 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %791) #18
  %792 = sub nsw i32 %789, %788
  %793 = add nsw i32 %792, 1
  %794 = icmp slt i32 %790, %739
  br i1 %794, label %795, label %848

795:                                              ; preds = %787
  %796 = zext i32 %790 to i64
  %797 = zext i32 %739 to i64
  %798 = sub nsw i64 %797, %796
  %799 = xor i64 %796, -1
  %800 = and i64 %798, 1
  %801 = sub nsw i64 0, %797
  %802 = icmp eq i64 %799, %801
  br i1 %802, label %832, label %803

803:                                              ; preds = %795
  %804 = and i64 %798, -2
  br label %805

805:                                              ; preds = %805, %803
  %806 = phi i64 [ %796, %803 ], [ %827, %805 ]
  %807 = phi i32 [ 1000000007, %803 ], [ %826, %805 ]
  %808 = phi i32 [ 0, %803 ], [ %822, %805 ]
  %809 = phi i64 [ %804, %803 ], [ %828, %805 ]
  %810 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %806, i32 0
  %811 = load i32, i32* %810, align 4, !tbaa !22
  %812 = icmp slt i32 %808, %811
  %813 = select i1 %812, i32 %811, i32 %808
  %814 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %806, i32 1
  %815 = load i32, i32* %814, align 4, !tbaa !22
  %816 = icmp slt i32 %815, %807
  %817 = select i1 %816, i32 %815, i32 %807
  %818 = add nuw nsw i64 %806, 1
  %819 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %818, i32 0
  %820 = load i32, i32* %819, align 4, !tbaa !22
  %821 = icmp slt i32 %813, %820
  %822 = select i1 %821, i32 %820, i32 %813
  %823 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %818, i32 1
  %824 = load i32, i32* %823, align 4, !tbaa !22
  %825 = icmp slt i32 %824, %817
  %826 = select i1 %825, i32 %824, i32 %817
  %827 = add nuw nsw i64 %806, 2
  %828 = add i64 %809, -2
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %832, label %805, !llvm.loop !64

830:                                              ; preds = %1187
  %831 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %791) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #18
  br label %1210

832:                                              ; preds = %805, %795
  %833 = phi i32 [ undef, %795 ], [ %822, %805 ]
  %834 = phi i32 [ undef, %795 ], [ %826, %805 ]
  %835 = phi i64 [ %796, %795 ], [ %827, %805 ]
  %836 = phi i32 [ 1000000007, %795 ], [ %826, %805 ]
  %837 = phi i32 [ 0, %795 ], [ %822, %805 ]
  %838 = icmp eq i64 %800, 0
  br i1 %838, label %848, label %839

839:                                              ; preds = %832
  %840 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %835, i32 0
  %841 = load i32, i32* %840, align 4, !tbaa !22
  %842 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %835, i32 1
  %843 = load i32, i32* %842, align 4, !tbaa !22
  %844 = icmp slt i32 %843, %836
  %845 = select i1 %844, i32 %843, i32 %836
  %846 = icmp slt i32 %837, %841
  %847 = select i1 %846, i32 %841, i32 %837
  br label %848

848:                                              ; preds = %839, %832, %787
  %849 = phi i32 [ 0, %787 ], [ %833, %832 ], [ %847, %839 ]
  %850 = phi i32 [ 1000000007, %787 ], [ %834, %832 ], [ %845, %839 ]
  %851 = sub nsw i32 %850, %849
  %852 = add nsw i32 %851, 1
  %853 = icmp slt i32 %851, 0
  %854 = select i1 %853, i32 0, i32 %852
  %855 = add nsw i32 %854, %793
  store i32 %855, i32* %3, align 4, !tbaa !22
  br i1 %289, label %1112, label %856

856:                                              ; preds = %848
  %857 = ptrtoint %"struct.std::pair"* %288 to i64
  %858 = ptrtoint %"struct.std::pair"* %287 to i64
  %859 = sub i64 %857, %858
  %860 = ashr exact i64 %859, 3
  %861 = call i64 @llvm.ctlz.i64(i64 %860, i1 true) #18, !range !24
  %862 = shl nuw nsw i64 %861, 1
  %863 = xor i64 %862, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %287, %"struct.std::pair"* %288, i64 %863) #18
  %864 = icmp sgt i64 %859, 128
  %865 = bitcast %"struct.std::pair"* %287 to i64*
  br i1 %864, label %866, label %1030

866:                                              ; preds = %856, %975
  %867 = phi i64 [ %981, %975 ], [ 0, %856 ]
  %868 = phi i64 [ %979, %975 ], [ 1, %856 ]
  %869 = phi %"struct.std::pair"* [ %870, %975 ], [ %287, %856 ]
  %870 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %868
  %871 = bitcast %"struct.std::pair"* %870 to i64*
  %872 = load i64, i64* %871, align 4
  %873 = load i64, i64* %865, align 4
  %874 = trunc i64 %872 to i32
  %875 = lshr i64 %872, 32
  %876 = trunc i64 %875 to i32
  %877 = trunc i64 %873 to i32
  %878 = lshr i64 %873, 32
  %879 = trunc i64 %878 to i32
  %880 = sub nsw i32 %876, %874
  %881 = sub nsw i32 %879, %877
  %882 = icmp eq i32 %880, %881
  %883 = icmp sgt i32 %874, %877
  %884 = icmp sgt i32 %880, %881
  %885 = select i1 %882, i1 %883, i1 %884
  br i1 %885, label %886, label %944

886:                                              ; preds = %866
  %887 = add i64 %867, 1
  %888 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %869, i64 2
  %889 = and i64 %887, 3
  %890 = icmp eq i64 %889, 0
  br i1 %890, label %907, label %891

891:                                              ; preds = %886, %891
  %892 = phi i64 [ %904, %891 ], [ %868, %886 ]
  %893 = phi %"struct.std::pair"* [ %897, %891 ], [ %888, %886 ]
  %894 = phi %"struct.std::pair"* [ %896, %891 ], [ %870, %886 ]
  %895 = phi i64 [ %905, %891 ], [ %889, %886 ]
  %896 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %894, i64 -1
  %897 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %893, i64 -1
  %898 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %896, i64 0, i32 0
  %899 = load i32, i32* %898, align 4, !tbaa !22
  %900 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %897, i64 0, i32 0
  store i32 %899, i32* %900, align 4, !tbaa !25
  %901 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %894, i64 -1, i32 1
  %902 = load i32, i32* %901, align 4, !tbaa !22
  %903 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %893, i64 -1, i32 1
  store i32 %902, i32* %903, align 4, !tbaa !27
  %904 = add nsw i64 %892, -1
  %905 = add i64 %895, -1
  %906 = icmp eq i64 %905, 0
  br i1 %906, label %907, label %891, !llvm.loop !65

907:                                              ; preds = %891, %886
  %908 = phi i64 [ %868, %886 ], [ %904, %891 ]
  %909 = phi %"struct.std::pair"* [ %888, %886 ], [ %897, %891 ]
  %910 = phi %"struct.std::pair"* [ %870, %886 ], [ %896, %891 ]
  %911 = icmp ult i64 %867, 3
  br i1 %911, label %975, label %912

912:                                              ; preds = %907, %912
  %913 = phi i64 [ %942, %912 ], [ %908, %907 ]
  %914 = phi %"struct.std::pair"* [ %935, %912 ], [ %909, %907 ]
  %915 = phi %"struct.std::pair"* [ %934, %912 ], [ %910, %907 ]
  %916 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %915, i64 -1, i32 0
  %917 = load i32, i32* %916, align 4, !tbaa !22
  %918 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %914, i64 -1, i32 0
  store i32 %917, i32* %918, align 4, !tbaa !25
  %919 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %915, i64 -1, i32 1
  %920 = load i32, i32* %919, align 4, !tbaa !22
  %921 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %914, i64 -1, i32 1
  store i32 %920, i32* %921, align 4, !tbaa !27
  %922 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %915, i64 -2, i32 0
  %923 = load i32, i32* %922, align 4, !tbaa !22
  %924 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %914, i64 -2, i32 0
  store i32 %923, i32* %924, align 4, !tbaa !25
  %925 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %915, i64 -2, i32 1
  %926 = load i32, i32* %925, align 4, !tbaa !22
  %927 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %914, i64 -2, i32 1
  store i32 %926, i32* %927, align 4, !tbaa !27
  %928 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %915, i64 -3, i32 0
  %929 = load i32, i32* %928, align 4, !tbaa !22
  %930 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %914, i64 -3, i32 0
  store i32 %929, i32* %930, align 4, !tbaa !25
  %931 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %915, i64 -3, i32 1
  %932 = load i32, i32* %931, align 4, !tbaa !22
  %933 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %914, i64 -3, i32 1
  store i32 %932, i32* %933, align 4, !tbaa !27
  %934 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %915, i64 -4
  %935 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %914, i64 -4
  %936 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %934, i64 0, i32 0
  %937 = load i32, i32* %936, align 4, !tbaa !22
  %938 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %935, i64 0, i32 0
  store i32 %937, i32* %938, align 4, !tbaa !25
  %939 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %915, i64 -4, i32 1
  %940 = load i32, i32* %939, align 4, !tbaa !22
  %941 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %914, i64 -4, i32 1
  store i32 %940, i32* %941, align 4, !tbaa !27
  %942 = add nsw i64 %913, -4
  %943 = icmp sgt i64 %913, 4
  br i1 %943, label %912, label %975, !llvm.loop !30

944:                                              ; preds = %866
  %945 = bitcast %"struct.std::pair"* %869 to i64*
  %946 = load i64, i64* %945, align 4
  %947 = trunc i64 %946 to i32
  %948 = lshr i64 %946, 32
  %949 = trunc i64 %948 to i32
  %950 = sub nsw i32 %949, %947
  %951 = icmp eq i32 %880, %950
  %952 = icmp sgt i32 %874, %947
  %953 = icmp sgt i32 %880, %950
  %954 = select i1 %951, i1 %952, i1 %953
  br i1 %954, label %955, label %975

955:                                              ; preds = %944, %955
  %956 = phi %"struct.std::pair"* [ %964, %955 ], [ %869, %944 ]
  %957 = phi %"struct.std::pair"* [ %956, %955 ], [ %870, %944 ]
  %958 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %956, i64 0, i32 0
  %959 = load i32, i32* %958, align 4, !tbaa !22
  %960 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %957, i64 0, i32 0
  store i32 %959, i32* %960, align 4, !tbaa !25
  %961 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %957, i64 -1, i32 1
  %962 = load i32, i32* %961, align 4, !tbaa !22
  %963 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %957, i64 0, i32 1
  store i32 %962, i32* %963, align 4, !tbaa !27
  %964 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %956, i64 -1
  %965 = bitcast %"struct.std::pair"* %964 to i64*
  %966 = load i64, i64* %965, align 4
  %967 = trunc i64 %966 to i32
  %968 = lshr i64 %966, 32
  %969 = trunc i64 %968 to i32
  %970 = sub nsw i32 %969, %967
  %971 = icmp eq i32 %880, %970
  %972 = icmp sgt i32 %874, %967
  %973 = icmp sgt i32 %880, %970
  %974 = select i1 %971, i1 %972, i1 %973
  br i1 %974, label %955, label %975, !llvm.loop !66

975:                                              ; preds = %955, %907, %912, %944
  %976 = phi %"struct.std::pair"* [ %870, %944 ], [ %287, %912 ], [ %287, %907 ], [ %956, %955 ]
  %977 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %976, i64 0, i32 0
  store i32 %874, i32* %977, align 4, !tbaa !25
  %978 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %976, i64 0, i32 1
  store i32 %876, i32* %978, align 4, !tbaa !27
  %979 = add nuw nsw i64 %868, 1
  %980 = icmp eq i64 %979, 16
  %981 = add i64 %867, 1
  br i1 %980, label %982, label %866, !llvm.loop !67

982:                                              ; preds = %975
  %983 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 16
  %984 = icmp eq %"struct.std::pair"* %983, %288
  br i1 %984, label %1112, label %985

985:                                              ; preds = %982, %1024
  %986 = phi %"struct.std::pair"* [ %1028, %1024 ], [ %983, %982 ]
  %987 = bitcast %"struct.std::pair"* %986 to i64*
  %988 = load i64, i64* %987, align 4
  %989 = trunc i64 %988 to i32
  %990 = lshr i64 %988, 32
  %991 = trunc i64 %990 to i32
  %992 = sub nsw i32 %991, %989
  %993 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %986, i64 -1
  %994 = bitcast %"struct.std::pair"* %993 to i64*
  %995 = load i64, i64* %994, align 4
  %996 = trunc i64 %995 to i32
  %997 = lshr i64 %995, 32
  %998 = trunc i64 %997 to i32
  %999 = sub nsw i32 %998, %996
  %1000 = icmp eq i32 %992, %999
  %1001 = icmp sgt i32 %989, %996
  %1002 = icmp sgt i32 %992, %999
  %1003 = select i1 %1000, i1 %1001, i1 %1002
  br i1 %1003, label %1004, label %1024

1004:                                             ; preds = %985, %1004
  %1005 = phi %"struct.std::pair"* [ %1013, %1004 ], [ %993, %985 ]
  %1006 = phi %"struct.std::pair"* [ %1005, %1004 ], [ %986, %985 ]
  %1007 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1005, i64 0, i32 0
  %1008 = load i32, i32* %1007, align 4, !tbaa !22
  %1009 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1006, i64 0, i32 0
  store i32 %1008, i32* %1009, align 4, !tbaa !25
  %1010 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1006, i64 -1, i32 1
  %1011 = load i32, i32* %1010, align 4, !tbaa !22
  %1012 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1006, i64 0, i32 1
  store i32 %1011, i32* %1012, align 4, !tbaa !27
  %1013 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1005, i64 -1
  %1014 = bitcast %"struct.std::pair"* %1013 to i64*
  %1015 = load i64, i64* %1014, align 4
  %1016 = trunc i64 %1015 to i32
  %1017 = lshr i64 %1015, 32
  %1018 = trunc i64 %1017 to i32
  %1019 = sub nsw i32 %1018, %1016
  %1020 = icmp eq i32 %992, %1019
  %1021 = icmp sgt i32 %989, %1016
  %1022 = icmp sgt i32 %992, %1019
  %1023 = select i1 %1020, i1 %1021, i1 %1022
  br i1 %1023, label %1004, label %1024, !llvm.loop !66

1024:                                             ; preds = %1004, %985
  %1025 = phi %"struct.std::pair"* [ %986, %985 ], [ %1005, %1004 ]
  %1026 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1025, i64 0, i32 0
  store i32 %989, i32* %1026, align 4, !tbaa !25
  %1027 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1025, i64 0, i32 1
  store i32 %991, i32* %1027, align 4, !tbaa !27
  %1028 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %986, i64 1
  %1029 = icmp eq %"struct.std::pair"* %1028, %288
  br i1 %1029, label %1112, label %985, !llvm.loop !68

1030:                                             ; preds = %856
  %1031 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 1
  %1032 = icmp eq %"struct.std::pair"* %1031, %288
  br i1 %1032, label %1112, label %1033

1033:                                             ; preds = %1030, %1106
  %1034 = phi %"struct.std::pair"* [ %1110, %1106 ], [ %1031, %1030 ]
  %1035 = phi %"struct.std::pair"* [ %1034, %1106 ], [ %287, %1030 ]
  %1036 = bitcast %"struct.std::pair"* %1034 to i64*
  %1037 = load i64, i64* %1036, align 4
  %1038 = load i64, i64* %865, align 4
  %1039 = trunc i64 %1037 to i32
  %1040 = lshr i64 %1037, 32
  %1041 = trunc i64 %1040 to i32
  %1042 = trunc i64 %1038 to i32
  %1043 = lshr i64 %1038, 32
  %1044 = trunc i64 %1043 to i32
  %1045 = sub nsw i32 %1041, %1039
  %1046 = sub nsw i32 %1044, %1042
  %1047 = icmp eq i32 %1045, %1046
  %1048 = icmp sgt i32 %1039, %1042
  %1049 = icmp sgt i32 %1045, %1046
  %1050 = select i1 %1047, i1 %1048, i1 %1049
  br i1 %1050, label %1051, label %1072

1051:                                             ; preds = %1033
  %1052 = ptrtoint %"struct.std::pair"* %1034 to i64
  %1053 = sub i64 %1052, %858
  %1054 = icmp sgt i64 %1053, 0
  br i1 %1054, label %1055, label %1106

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1035, i64 2
  %1057 = lshr exact i64 %1053, 3
  br label %1058

1058:                                             ; preds = %1058, %1055
  %1059 = phi i64 [ %1070, %1058 ], [ %1057, %1055 ]
  %1060 = phi %"struct.std::pair"* [ %1063, %1058 ], [ %1056, %1055 ]
  %1061 = phi %"struct.std::pair"* [ %1062, %1058 ], [ %1034, %1055 ]
  %1062 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1061, i64 -1
  %1063 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1060, i64 -1
  %1064 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1062, i64 0, i32 0
  %1065 = load i32, i32* %1064, align 4, !tbaa !22
  %1066 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1063, i64 0, i32 0
  store i32 %1065, i32* %1066, align 4, !tbaa !25
  %1067 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1061, i64 -1, i32 1
  %1068 = load i32, i32* %1067, align 4, !tbaa !22
  %1069 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1060, i64 -1, i32 1
  store i32 %1068, i32* %1069, align 4, !tbaa !27
  %1070 = add nsw i64 %1059, -1
  %1071 = icmp sgt i64 %1059, 1
  br i1 %1071, label %1058, label %1106, !llvm.loop !30

1072:                                             ; preds = %1033
  %1073 = bitcast %"struct.std::pair"* %1035 to i64*
  %1074 = load i64, i64* %1073, align 4
  %1075 = trunc i64 %1074 to i32
  %1076 = lshr i64 %1074, 32
  %1077 = trunc i64 %1076 to i32
  %1078 = sub nsw i32 %1077, %1075
  %1079 = icmp eq i32 %1045, %1078
  %1080 = icmp sgt i32 %1039, %1075
  %1081 = icmp sgt i32 %1045, %1078
  %1082 = select i1 %1079, i1 %1080, i1 %1081
  br i1 %1082, label %1083, label %1103

1083:                                             ; preds = %1072, %1083
  %1084 = phi %"struct.std::pair"* [ %1092, %1083 ], [ %1035, %1072 ]
  %1085 = phi %"struct.std::pair"* [ %1084, %1083 ], [ %1034, %1072 ]
  %1086 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1084, i64 0, i32 0
  %1087 = load i32, i32* %1086, align 4, !tbaa !22
  %1088 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1085, i64 0, i32 0
  store i32 %1087, i32* %1088, align 4, !tbaa !25
  %1089 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1085, i64 -1, i32 1
  %1090 = load i32, i32* %1089, align 4, !tbaa !22
  %1091 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1085, i64 0, i32 1
  store i32 %1090, i32* %1091, align 4, !tbaa !27
  %1092 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1084, i64 -1
  %1093 = bitcast %"struct.std::pair"* %1092 to i64*
  %1094 = load i64, i64* %1093, align 4
  %1095 = trunc i64 %1094 to i32
  %1096 = lshr i64 %1094, 32
  %1097 = trunc i64 %1096 to i32
  %1098 = sub nsw i32 %1097, %1095
  %1099 = icmp eq i32 %1045, %1098
  %1100 = icmp sgt i32 %1039, %1095
  %1101 = icmp sgt i32 %1045, %1098
  %1102 = select i1 %1099, i1 %1100, i1 %1101
  br i1 %1102, label %1083, label %1103, !llvm.loop !66

1103:                                             ; preds = %1083, %1072
  %1104 = phi %"struct.std::pair"* [ %1034, %1072 ], [ %1084, %1083 ]
  %1105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1104, i64 0, i32 0
  br label %1106

1106:                                             ; preds = %1058, %1103, %1051
  %1107 = phi i32* [ %1105, %1103 ], [ %740, %1051 ], [ %740, %1058 ]
  %1108 = phi %"struct.std::pair"* [ %1104, %1103 ], [ %287, %1051 ], [ %287, %1058 ]
  store i32 %1039, i32* %1107, align 4, !tbaa !25
  %1109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1108, i64 0, i32 1
  store i32 %1041, i32* %1109, align 4, !tbaa !27
  %1110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1034, i64 1
  %1111 = icmp eq %"struct.std::pair"* %1110, %288
  br i1 %1111, label %1112, label %1033, !llvm.loop !67

1112:                                             ; preds = %1106, %1024, %848, %982, %1030
  %1113 = load i32, i32* %1, align 4, !tbaa !22
  %1114 = call i32 @llvm.smax.i32(i32 %1113, i32 1)
  %1115 = add nsw i32 %1114, -1
  %1116 = zext i32 %1115 to i64
  br label %1117

1117:                                             ; preds = %1112, %1120
  %1118 = phi i64 [ 0, %1112 ], [ %1121, %1120 ]
  %1119 = icmp eq i64 %1118, %1116
  br i1 %1119, label %1133, label %1120

1120:                                             ; preds = %1117
  %1121 = add nuw nsw i64 %1118, 1
  %1122 = load i32, i32* %740, align 4, !tbaa !25
  %1123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %1118, i32 0
  %1124 = load i32, i32* %1123, align 4, !tbaa !25
  %1125 = icmp eq i32 %1122, %1124
  %1126 = load i32, i32* %741, align 4
  %1127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %1118, i32 1
  %1128 = load i32, i32* %1127, align 4
  %1129 = icmp eq i32 %1126, %1128
  %1130 = select i1 %1125, i1 %1129, i1 false
  br i1 %1130, label %1117, label %1131, !llvm.loop !69

1131:                                             ; preds = %1120
  %1132 = trunc i64 %1118 to i32
  br label %1133

1133:                                             ; preds = %1117, %1131
  %1134 = phi i32 [ %1132, %1131 ], [ %1115, %1117 ]
  %1135 = icmp slt i32 %1134, %1113
  br i1 %1135, label %1136, label %1187

1136:                                             ; preds = %1133
  %1137 = zext i32 %1134 to i64
  %1138 = zext i32 %1113 to i64
  %1139 = sub nsw i64 %1138, %1137
  %1140 = xor i64 %1137, -1
  %1141 = and i64 %1139, 1
  %1142 = sub nsw i64 0, %1138
  %1143 = icmp eq i64 %1140, %1142
  br i1 %1143, label %1171, label %1144

1144:                                             ; preds = %1136
  %1145 = and i64 %1139, -2
  br label %1146

1146:                                             ; preds = %1146, %1144
  %1147 = phi i64 [ %1137, %1144 ], [ %1168, %1146 ]
  %1148 = phi i32 [ 1000000007, %1144 ], [ %1167, %1146 ]
  %1149 = phi i32 [ 0, %1144 ], [ %1163, %1146 ]
  %1150 = phi i64 [ %1145, %1144 ], [ %1169, %1146 ]
  %1151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %1147, i32 0
  %1152 = load i32, i32* %1151, align 4, !tbaa !22
  %1153 = icmp slt i32 %1149, %1152
  %1154 = select i1 %1153, i32 %1152, i32 %1149
  %1155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %1147, i32 1
  %1156 = load i32, i32* %1155, align 4, !tbaa !22
  %1157 = icmp slt i32 %1156, %1148
  %1158 = select i1 %1157, i32 %1156, i32 %1148
  %1159 = add nuw nsw i64 %1147, 1
  %1160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %1159, i32 0
  %1161 = load i32, i32* %1160, align 4, !tbaa !22
  %1162 = icmp slt i32 %1154, %1161
  %1163 = select i1 %1162, i32 %1161, i32 %1154
  %1164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %1159, i32 1
  %1165 = load i32, i32* %1164, align 4, !tbaa !22
  %1166 = icmp slt i32 %1165, %1158
  %1167 = select i1 %1166, i32 %1165, i32 %1158
  %1168 = add nuw nsw i64 %1147, 2
  %1169 = add i64 %1150, -2
  %1170 = icmp eq i64 %1169, 0
  br i1 %1170, label %1171, label %1146, !llvm.loop !70

1171:                                             ; preds = %1146, %1136
  %1172 = phi i32 [ undef, %1136 ], [ %1163, %1146 ]
  %1173 = phi i32 [ undef, %1136 ], [ %1167, %1146 ]
  %1174 = phi i64 [ %1137, %1136 ], [ %1168, %1146 ]
  %1175 = phi i32 [ 1000000007, %1136 ], [ %1167, %1146 ]
  %1176 = phi i32 [ 0, %1136 ], [ %1163, %1146 ]
  %1177 = icmp eq i64 %1141, 0
  br i1 %1177, label %1187, label %1178

1178:                                             ; preds = %1171
  %1179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %1174, i32 0
  %1180 = load i32, i32* %1179, align 4, !tbaa !22
  %1181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %1174, i32 1
  %1182 = load i32, i32* %1181, align 4, !tbaa !22
  %1183 = icmp slt i32 %1182, %1175
  %1184 = select i1 %1183, i32 %1182, i32 %1175
  %1185 = icmp slt i32 %1176, %1180
  %1186 = select i1 %1185, i32 %1180, i32 %1176
  br label %1187

1187:                                             ; preds = %1178, %1171, %1133
  %1188 = phi i32 [ 0, %1133 ], [ %1172, %1171 ], [ %1186, %1178 ]
  %1189 = phi i32 [ 1000000007, %1133 ], [ %1173, %1171 ], [ %1184, %1178 ]
  %1190 = load i32, i32* %741, align 4, !tbaa !27
  %1191 = load i32, i32* %740, align 4, !tbaa !25
  %1192 = sub nsw i32 %1189, %1188
  %1193 = icmp slt i32 %1192, 0
  %1194 = add i32 %1192, 2
  %1195 = select i1 %1193, i32 1, i32 %1194
  %1196 = add i32 %1195, %1190
  %1197 = sub i32 %1196, %1191
  %1198 = load i32, i32* %3, align 4, !tbaa !22
  %1199 = icmp slt i32 %1198, %1197
  %1200 = select i1 %1199, i32 %1197, i32 %1198
  store i32 %1200, i32* %3, align 4, !tbaa !22
  %1201 = load i32, i32* %2, align 4, !tbaa !22
  %1202 = icmp slt i32 %1200, %1201
  %1203 = select i1 %1202, i32* %2, i32* %3
  invoke void @_Z5printIiJEEvRKT_DpRKT0_(i32* nonnull align 4 dereferenceable(4) %1203)
          to label %1204 unwind label %830

1204:                                             ; preds = %1187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %791) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #18
  %1205 = icmp eq %"struct.std::pair"* %291, null
  br i1 %1205, label %1208, label %1206

1206:                                             ; preds = %1204
  %1207 = bitcast %"struct.std::pair"* %291 to i8*
  call void @_ZdlPv(i8* nonnull %1207) #18
  br label %1208

1208:                                             ; preds = %1204, %1206
  %1209 = bitcast %"struct.std::pair"* %287 to i8*
  call void @_ZdlPv(i8* nonnull %1209) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  ret i32 0

1210:                                             ; preds = %476, %478, %830
  %1211 = phi %"struct.std::pair"* [ %287, %830 ], [ %23, %476 ], [ %23, %478 ]
  %1212 = phi %"struct.std::pair"* [ %291, %830 ], [ %308, %476 ], [ %308, %478 ]
  %1213 = phi { i8*, i32 } [ %831, %830 ], [ %477, %476 ], [ %479, %478 ]
  %1214 = icmp eq %"struct.std::pair"* %1212, null
  br i1 %1214, label %1217, label %1215

1215:                                             ; preds = %1210
  %1216 = bitcast %"struct.std::pair"* %1212 to i8*
  call void @_ZdlPv(i8* nonnull %1216) #18
  br label %1217

1217:                                             ; preds = %1215, %1210
  %1218 = icmp eq %"struct.std::pair"* %1211, null
  br i1 %1218, label %1223, label %1219

1219:                                             ; preds = %305, %1217
  %1220 = phi { i8*, i32 } [ %306, %305 ], [ %1213, %1217 ]
  %1221 = phi %"struct.std::pair"* [ %23, %305 ], [ %1211, %1217 ]
  %1222 = bitcast %"struct.std::pair"* %1221 to i8*
  call void @_ZdlPv(i8* nonnull %1222) #18
  br label %1223

1223:                                             ; preds = %1219, %1217
  %1224 = phi { i8*, i32 } [ %1213, %1217 ], [ %1220, %1219 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  resume { i8*, i32 } %1224
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIiJEEvRKT_DpRKT0_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #18
  %4 = load i32, i32* %0, align 4, !tbaa !22
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %25, label %7

7:                                                ; preds = %1, %21
  %8 = phi i32 [ %22, %21 ], [ %5, %1 ]
  %9 = phi i32 [ %23, %21 ], [ 1, %1 ]
  %10 = icmp ult i32 %8, 100
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = add i32 %9, 1
  br label %25

13:                                               ; preds = %7
  %14 = icmp ult i32 %8, 1000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %9, 2
  br label %25

17:                                               ; preds = %13
  %18 = icmp ult i32 %8, 10000
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add i32 %9, 3
  br label %25

21:                                               ; preds = %17
  %22 = udiv i32 %8, 10000
  %23 = add i32 %9, 4
  %24 = icmp ult i32 %8, 100000
  br i1 %24, label %25, label %7, !llvm.loop !71

25:                                               ; preds = %21, %19, %15, %11, %1
  %26 = phi i32 [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ 1, %1 ], [ %23, %21 ]
  %27 = lshr i32 %4, 31
  %28 = add i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !8, !alias.scope !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %29, i8 signext 45)
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !14, !alias.scope !72
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  %36 = icmp ugt i32 %5, 99
  br i1 %36, label %37, label %59

37:                                               ; preds = %25
  %38 = add i32 %26, -1
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ %44, %39 ], [ %5, %37 ]
  %41 = phi i32 [ %57, %39 ], [ %38, %37 ]
  %42 = urem i32 %40, 100
  %43 = shl nuw nsw i32 %42, 1
  %44 = udiv i32 %40, 100
  %45 = or i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds i8, i8* %35, i64 %49
  store i8 %48, i8* %50, align 1, !tbaa !5
  %51 = zext i32 %43 to i64
  %52 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, i8* %52, align 2, !tbaa !5
  %54 = add i32 %41, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %35, i64 %55
  store i8 %53, i8* %56, align 1, !tbaa !5
  %57 = add i32 %41, -2
  %58 = icmp ugt i32 %40, 9999
  br i1 %58, label %39, label %59, !llvm.loop !75

59:                                               ; preds = %39, %25
  %60 = phi i32 [ %5, %25 ], [ %44, %39 ]
  %61 = icmp ugt i32 %60, 9
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = shl nuw nsw i32 %60, 1
  %64 = or i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %35, i64 1
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = zext i32 %63 to i64
  %70 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %69
  %71 = load i8, i8* %70, align 2, !tbaa !5
  br label %75

72:                                               ; preds = %59
  %73 = trunc i32 %60 to i8
  %74 = add nuw nsw i8 %73, 48
  br label %75

75:                                               ; preds = %62, %72
  %76 = phi i8 [ %74, %72 ], [ %71, %62 ]
  store i8 %76, i8* %35, align 1, !tbaa !5
  %77 = load i8*, i8** %33, align 8, !tbaa !14
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !16
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %77, i64 %79)
          to label %81 unwind label %86

81:                                               ; preds = %75
  %82 = load i8*, i8** %33, align 8, !tbaa !14
  %83 = bitcast %union.anon* %30 to i8*
  %84 = icmp eq i8* %82, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(i8* %82) #18
  br label %93

86:                                               ; preds = %75
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = load i8*, i8** %33, align 8, !tbaa !14
  %89 = bitcast %union.anon* %30 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #18
  br label %92

92:                                               ; preds = %91, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #18
  resume { i8*, i32 } %87

93:                                               ; preds = %81, %85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #18
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #12 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %304

14:                                               ; preds = %3, %300
  %15 = phi i64 [ %302, %300 ], [ %12, %3 ]
  %16 = phi i64 [ %197, %300 ], [ %2, %3 ]
  %17 = phi %"struct.std::pair"* [ %267, %300 ], [ %1, %3 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %196

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %98, %19
  %33 = phi i64 [ %22, %19 ], [ %103, %98 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %67

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %59, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = trunc i64 %46 to i32
  %50 = trunc i64 %48 to i32
  %51 = icmp eq i32 %49, %50
  %52 = icmp slt i32 %49, %50
  %53 = lshr i64 %48, 32
  %54 = trunc i64 %53 to i32
  %55 = lshr i64 %46, 32
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %56, %54
  %58 = select i1 %51, i1 %57, i1 %52
  %59 = select i1 %58, i64 %43, i64 %41
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !22
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !25
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !22
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %64, i32* %65, align 4, !tbaa !27
  %66 = icmp slt i64 %59, %24
  br i1 %66, label %38, label %67, !llvm.loop !76

67:                                               ; preds = %38, %32
  %68 = phi i64 [ %33, %32 ], [ %59, %38 ]
  %69 = icmp eq i64 %68, %22
  %70 = select i1 %26, i1 %69, i1 false
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, i32* %28, align 4, !tbaa !22
  store i32 %72, i32* %29, align 4, !tbaa !25
  %73 = load i32, i32* %30, align 4, !tbaa !22
  store i32 %73, i32* %31, align 4, !tbaa !27
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i64 [ %27, %71 ], [ %68, %67 ]
  %76 = trunc i64 %36 to i32
  %77 = lshr i64 %36, 32
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i64 %75, %33
  br i1 %79, label %80, label %98

80:                                               ; preds = %74, %94
  %81 = phi i64 [ %83, %94 ], [ %75, %74 ]
  %82 = add nsw i64 %81, -1
  %83 = sdiv i64 %82, 2
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83
  %85 = bitcast %"struct.std::pair"* %84 to i64*
  %86 = load i64, i64* %85, align 4
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, %76
  %89 = icmp slt i32 %87, %76
  %90 = lshr i64 %86, 32
  %91 = trunc i64 %90 to i32
  %92 = icmp slt i32 %91, %78
  %93 = select i1 %88, i1 %92, i1 %89
  br i1 %93, label %94, label %98

94:                                               ; preds = %80
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 0
  store i32 %87, i32* %95, align 4, !tbaa !25
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 1
  store i32 %91, i32* %96, align 4, !tbaa !27
  %97 = icmp sgt i64 %83, %33
  br i1 %97, label %80, label %98, !llvm.loop !77

98:                                               ; preds = %94, %80, %74
  %99 = phi i64 [ %75, %74 ], [ %81, %80 ], [ %83, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 0
  store i32 %76, i32* %100, align 4, !tbaa !25
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 1
  store i32 %78, i32* %101, align 4, !tbaa !27
  %102 = icmp eq i64 %33, 0
  %103 = add nsw i64 %33, -1
  br i1 %102, label %104, label %32, !llvm.loop !78

104:                                              ; preds = %98
  %105 = icmp sgt i64 %15, 8
  br i1 %105, label %106, label %304

106:                                              ; preds = %104, %191
  %107 = phi %"struct.std::pair"* [ %108, %191 ], [ %17, %104 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1
  %109 = bitcast %"struct.std::pair"* %108 to i64*
  %110 = load i64, i64* %109, align 4
  %111 = load i32, i32* %7, align 4, !tbaa !22
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  store i32 %111, i32* %112, align 4, !tbaa !25
  %113 = load i32, i32* %9, align 4, !tbaa !22
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1, i32 1
  store i32 %113, i32* %114, align 4, !tbaa !27
  %115 = ptrtoint %"struct.std::pair"* %108 to i64
  %116 = sub i64 %115, %4
  %117 = ashr exact i64 %116, 3
  %118 = add nsw i64 %117, -1
  %119 = sdiv i64 %118, 2
  %120 = icmp sgt i64 %116, 16
  br i1 %120, label %121, label %150

121:                                              ; preds = %106, %121
  %122 = phi i64 [ %142, %121 ], [ 0, %106 ]
  %123 = shl i64 %122, 1
  %124 = add i64 %123, 2
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126
  %128 = bitcast %"struct.std::pair"* %125 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = bitcast %"struct.std::pair"* %127 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = trunc i64 %129 to i32
  %133 = trunc i64 %131 to i32
  %134 = icmp eq i32 %132, %133
  %135 = icmp slt i32 %132, %133
  %136 = lshr i64 %131, 32
  %137 = trunc i64 %136 to i32
  %138 = lshr i64 %129, 32
  %139 = trunc i64 %138 to i32
  %140 = icmp slt i32 %139, %137
  %141 = select i1 %134, i1 %140, i1 %135
  %142 = select i1 %141, i64 %126, i64 %124
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %142, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !22
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %144, i32* %145, align 4, !tbaa !25
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %142, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !22
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %147, i32* %148, align 4, !tbaa !27
  %149 = icmp slt i64 %142, %119
  br i1 %149, label %121, label %150, !llvm.loop !76

150:                                              ; preds = %121, %106
  %151 = phi i64 [ 0, %106 ], [ %142, %121 ]
  %152 = and i64 %116, 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  %155 = add nsw i64 %117, -2
  %156 = sdiv i64 %155, 2
  %157 = icmp eq i64 %151, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = shl i64 %151, 1
  %160 = or i64 %159, 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %160, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !22
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 0
  store i32 %162, i32* %163, align 4, !tbaa !25
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %160, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !22
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 1
  store i32 %165, i32* %166, align 4, !tbaa !27
  br label %167

167:                                              ; preds = %158, %154, %150
  %168 = phi i64 [ %160, %158 ], [ %151, %154 ], [ %151, %150 ]
  %169 = trunc i64 %110 to i32
  %170 = lshr i64 %110, 32
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i64 %168, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %167, %187
  %174 = phi i64 [ %176, %187 ], [ %168, %167 ]
  %175 = add nsw i64 %174, -1
  %176 = lshr i64 %175, 1
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %176
  %178 = bitcast %"struct.std::pair"* %177 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = icmp eq i32 %180, %169
  %182 = icmp slt i32 %180, %169
  %183 = lshr i64 %179, 32
  %184 = trunc i64 %183 to i32
  %185 = icmp slt i32 %184, %171
  %186 = select i1 %181, i1 %185, i1 %182
  br i1 %186, label %187, label %191

187:                                              ; preds = %173
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %174, i32 0
  store i32 %180, i32* %188, align 4, !tbaa !25
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %174, i32 1
  store i32 %184, i32* %189, align 4, !tbaa !27
  %190 = icmp ult i64 %175, 2
  br i1 %190, label %191, label %173, !llvm.loop !77

191:                                              ; preds = %187, %173, %167
  %192 = phi i64 [ %168, %167 ], [ %174, %173 ], [ 0, %187 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %169, i32* %193, align 4, !tbaa !25
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %171, i32* %194, align 4, !tbaa !27
  %195 = icmp sgt i64 %116, 8
  br i1 %195, label %106, label %304, !llvm.loop !79

196:                                              ; preds = %14
  %197 = add nsw i64 %16, -1
  %198 = lshr i64 %15, 4
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %198
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %201 = load i64, i64* %6, align 4
  %202 = bitcast %"struct.std::pair"* %199 to i64*
  %203 = load i64, i64* %202, align 4
  %204 = trunc i64 %201 to i32
  %205 = trunc i64 %203 to i32
  %206 = icmp eq i32 %204, %205
  %207 = icmp slt i32 %204, %205
  %208 = lshr i64 %203, 32
  %209 = trunc i64 %208 to i32
  %210 = lshr i64 %201, 32
  %211 = trunc i64 %210 to i32
  %212 = icmp slt i32 %211, %209
  %213 = select i1 %206, i1 %212, i1 %207
  %214 = bitcast %"struct.std::pair"* %200 to i64*
  %215 = load i64, i64* %214, align 4
  %216 = trunc i64 %215 to i32
  br i1 %213, label %217, label %233

217:                                              ; preds = %196
  %218 = icmp eq i32 %205, %216
  %219 = icmp slt i32 %205, %216
  %220 = lshr i64 %215, 32
  %221 = trunc i64 %220 to i32
  %222 = icmp slt i32 %209, %221
  %223 = select i1 %218, i1 %222, i1 %219
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  br label %249

226:                                              ; preds = %217
  %227 = icmp eq i32 %204, %216
  %228 = icmp slt i32 %204, %216
  %229 = icmp slt i32 %211, %221
  %230 = select i1 %227, i1 %229, i1 %228
  br i1 %230, label %231, label %249

231:                                              ; preds = %226
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  br label %249

233:                                              ; preds = %196
  %234 = icmp eq i32 %204, %216
  %235 = icmp slt i32 %204, %216
  %236 = lshr i64 %215, 32
  %237 = trunc i64 %236 to i32
  %238 = icmp slt i32 %211, %237
  %239 = select i1 %234, i1 %238, i1 %235
  br i1 %239, label %249, label %240

240:                                              ; preds = %233
  %241 = icmp eq i32 %205, %216
  %242 = icmp slt i32 %205, %216
  %243 = icmp slt i32 %209, %237
  %244 = select i1 %241, i1 %243, i1 %242
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  br label %249

247:                                              ; preds = %240
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  br label %249

249:                                              ; preds = %233, %226, %247, %245, %231, %224
  %250 = phi i32 [ %205, %247 ], [ %216, %245 ], [ %216, %231 ], [ %205, %224 ], [ %204, %226 ], [ %204, %233 ]
  %251 = phi i32* [ %248, %247 ], [ %246, %245 ], [ %232, %231 ], [ %225, %224 ], [ %8, %226 ], [ %8, %233 ]
  %252 = phi %"struct.std::pair"* [ %199, %247 ], [ %200, %245 ], [ %200, %231 ], [ %199, %224 ], [ %5, %226 ], [ %5, %233 ]
  %253 = load i32, i32* %7, align 4, !tbaa !22
  store i32 %250, i32* %7, align 4, !tbaa !22
  store i32 %253, i32* %251, align 4, !tbaa !22
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  br label %255

255:                                              ; preds = %294, %249
  %256 = phi i32* [ %298, %294 ], [ %9, %249 ]
  %257 = phi i32* [ %299, %294 ], [ %254, %249 ]
  %258 = phi %"struct.std::pair"* [ %277, %294 ], [ %5, %249 ]
  %259 = phi %"struct.std::pair"* [ %282, %294 ], [ %17, %249 ]
  %260 = load i32, i32* %256, align 4, !tbaa !22
  %261 = load i32, i32* %257, align 4, !tbaa !22
  store i32 %261, i32* %256, align 4, !tbaa !22
  store i32 %260, i32* %257, align 4, !tbaa !22
  %262 = load i64, i64* %10, align 4
  %263 = trunc i64 %262 to i32
  %264 = lshr i64 %262, 32
  %265 = trunc i64 %264 to i32
  br label %266

266:                                              ; preds = %266, %255
  %267 = phi %"struct.std::pair"* [ %258, %255 ], [ %277, %266 ]
  %268 = bitcast %"struct.std::pair"* %267 to i64*
  %269 = load i64, i64* %268, align 4
  %270 = trunc i64 %269 to i32
  %271 = icmp eq i32 %270, %263
  %272 = icmp slt i32 %270, %263
  %273 = lshr i64 %269, 32
  %274 = trunc i64 %273 to i32
  %275 = icmp slt i32 %274, %265
  %276 = select i1 %271, i1 %275, i1 %272
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 1
  br i1 %276, label %266, label %278, !llvm.loop !80

278:                                              ; preds = %266
  %279 = trunc i64 %269 to i32
  br label %280

280:                                              ; preds = %278, %280
  %281 = phi %"struct.std::pair"* [ %282, %280 ], [ %259, %278 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 -1
  %283 = bitcast %"struct.std::pair"* %282 to i64*
  %284 = load i64, i64* %283, align 4
  %285 = trunc i64 %284 to i32
  %286 = icmp eq i32 %263, %285
  %287 = icmp slt i32 %263, %285
  %288 = lshr i64 %284, 32
  %289 = trunc i64 %288 to i32
  %290 = icmp slt i32 %265, %289
  %291 = select i1 %286, i1 %290, i1 %287
  br i1 %291, label %280, label %292, !llvm.loop !81

292:                                              ; preds = %280
  %293 = icmp ult %"struct.std::pair"* %267, %282
  br i1 %293, label %294, label %300

294:                                              ; preds = %292
  %295 = trunc i64 %284 to i32
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 0
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 0
  store i32 %295, i32* %296, align 4, !tbaa !22
  store i32 %279, i32* %297, align 4, !tbaa !22
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 1
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 -1, i32 1
  br label %255, !llvm.loop !82

300:                                              ; preds = %292
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %267, %"struct.std::pair"* %17, i64 %197)
  %301 = ptrtoint %"struct.std::pair"* %267 to i64
  %302 = sub i64 %301, %4
  %303 = icmp sgt i64 %302, 128
  br i1 %303, label %14, label %304, !llvm.loop !83

304:                                              ; preds = %300, %191, %3, %104
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #12 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %316

14:                                               ; preds = %3, %312
  %15 = phi i64 [ %314, %312 ], [ %12, %3 ]
  %16 = phi i64 [ %205, %312 ], [ %2, %3 ]
  %17 = phi %"struct.std::pair"* [ %277, %312 ], [ %1, %3 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %204

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %102, %19
  %33 = phi i64 [ %22, %19 ], [ %107, %102 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %69

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %61, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = trunc i64 %46 to i32
  %50 = lshr i64 %46, 32
  %51 = trunc i64 %50 to i32
  %52 = trunc i64 %48 to i32
  %53 = lshr i64 %48, 32
  %54 = trunc i64 %53 to i32
  %55 = sub nsw i32 %51, %49
  %56 = sub nsw i32 %54, %52
  %57 = icmp eq i32 %55, %56
  %58 = icmp slt i32 %49, %52
  %59 = icmp sgt i32 %55, %56
  %60 = select i1 %57, i1 %58, i1 %59
  %61 = select i1 %60, i64 %43, i64 %41
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %61, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !22
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %63, i32* %64, align 4, !tbaa !25
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %61, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !22
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %66, i32* %67, align 4, !tbaa !27
  %68 = icmp slt i64 %61, %24
  br i1 %68, label %38, label %69, !llvm.loop !84

69:                                               ; preds = %38, %32
  %70 = phi i64 [ %33, %32 ], [ %61, %38 ]
  %71 = icmp eq i64 %70, %22
  %72 = select i1 %26, i1 %71, i1 false
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, i32* %28, align 4, !tbaa !22
  store i32 %74, i32* %29, align 4, !tbaa !25
  %75 = load i32, i32* %30, align 4, !tbaa !22
  store i32 %75, i32* %31, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i64 [ %27, %73 ], [ %70, %69 ]
  %78 = trunc i64 %36 to i32
  %79 = lshr i64 %36, 32
  %80 = trunc i64 %79 to i32
  %81 = sub nsw i32 %80, %78
  %82 = icmp sgt i64 %77, %33
  br i1 %82, label %83, label %102

83:                                               ; preds = %76, %98
  %84 = phi i64 [ %86, %98 ], [ %77, %76 ]
  %85 = add nsw i64 %84, -1
  %86 = sdiv i64 %85, 2
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86
  %88 = bitcast %"struct.std::pair"* %87 to i64*
  %89 = load i64, i64* %88, align 4
  %90 = trunc i64 %89 to i32
  %91 = lshr i64 %89, 32
  %92 = trunc i64 %91 to i32
  %93 = sub nsw i32 %92, %90
  %94 = icmp eq i32 %93, %81
  %95 = icmp slt i32 %90, %78
  %96 = icmp sgt i32 %93, %81
  %97 = select i1 %94, i1 %95, i1 %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 0
  store i32 %90, i32* %99, align 4, !tbaa !25
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 1
  store i32 %92, i32* %100, align 4, !tbaa !27
  %101 = icmp sgt i64 %86, %33
  br i1 %101, label %83, label %102, !llvm.loop !85

102:                                              ; preds = %98, %83, %76
  %103 = phi i64 [ %77, %76 ], [ %84, %83 ], [ %86, %98 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  store i32 %78, i32* %104, align 4, !tbaa !25
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  store i32 %80, i32* %105, align 4, !tbaa !27
  %106 = icmp eq i64 %33, 0
  %107 = add nsw i64 %33, -1
  br i1 %106, label %108, label %32, !llvm.loop !86

108:                                              ; preds = %102
  %109 = icmp sgt i64 %15, 8
  br i1 %109, label %110, label %316

110:                                              ; preds = %108, %199
  %111 = phi %"struct.std::pair"* [ %112, %199 ], [ %17, %108 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1
  %113 = bitcast %"struct.std::pair"* %112 to i64*
  %114 = load i64, i64* %113, align 4
  %115 = load i32, i32* %7, align 4, !tbaa !22
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  store i32 %115, i32* %116, align 4, !tbaa !25
  %117 = load i32, i32* %9, align 4, !tbaa !22
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1
  store i32 %117, i32* %118, align 4, !tbaa !27
  %119 = ptrtoint %"struct.std::pair"* %112 to i64
  %120 = sub i64 %119, %4
  %121 = ashr exact i64 %120, 3
  %122 = add nsw i64 %121, -1
  %123 = sdiv i64 %122, 2
  %124 = icmp sgt i64 %120, 16
  br i1 %124, label %125, label %156

125:                                              ; preds = %110, %125
  %126 = phi i64 [ %148, %125 ], [ 0, %110 ]
  %127 = shl i64 %126, 1
  %128 = add i64 %127, 2
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %128
  %130 = or i64 %127, 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %130
  %132 = bitcast %"struct.std::pair"* %129 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = bitcast %"struct.std::pair"* %131 to i64*
  %135 = load i64, i64* %134, align 4
  %136 = trunc i64 %133 to i32
  %137 = lshr i64 %133, 32
  %138 = trunc i64 %137 to i32
  %139 = trunc i64 %135 to i32
  %140 = lshr i64 %135, 32
  %141 = trunc i64 %140 to i32
  %142 = sub nsw i32 %138, %136
  %143 = sub nsw i32 %141, %139
  %144 = icmp eq i32 %142, %143
  %145 = icmp slt i32 %136, %139
  %146 = icmp sgt i32 %142, %143
  %147 = select i1 %144, i1 %145, i1 %146
  %148 = select i1 %147, i64 %130, i64 %128
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !22
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126, i32 0
  store i32 %150, i32* %151, align 4, !tbaa !25
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !22
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126, i32 1
  store i32 %153, i32* %154, align 4, !tbaa !27
  %155 = icmp slt i64 %148, %123
  br i1 %155, label %125, label %156, !llvm.loop !84

156:                                              ; preds = %125, %110
  %157 = phi i64 [ 0, %110 ], [ %148, %125 ]
  %158 = and i64 %120, 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = add nsw i64 %121, -2
  %162 = sdiv i64 %161, 2
  %163 = icmp eq i64 %157, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = shl i64 %157, 1
  %166 = or i64 %165, 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %166, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !22
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  store i32 %168, i32* %169, align 4, !tbaa !25
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %166, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !22
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  store i32 %171, i32* %172, align 4, !tbaa !27
  br label %173

173:                                              ; preds = %164, %160, %156
  %174 = phi i64 [ %166, %164 ], [ %157, %160 ], [ %157, %156 ]
  %175 = trunc i64 %114 to i32
  %176 = lshr i64 %114, 32
  %177 = trunc i64 %176 to i32
  %178 = sub nsw i32 %177, %175
  %179 = icmp sgt i64 %174, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %173, %195
  %181 = phi i64 [ %183, %195 ], [ %174, %173 ]
  %182 = add nsw i64 %181, -1
  %183 = lshr i64 %182, 1
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %183
  %185 = bitcast %"struct.std::pair"* %184 to i64*
  %186 = load i64, i64* %185, align 4
  %187 = trunc i64 %186 to i32
  %188 = lshr i64 %186, 32
  %189 = trunc i64 %188 to i32
  %190 = sub nsw i32 %189, %187
  %191 = icmp eq i32 %190, %178
  %192 = icmp slt i32 %187, %175
  %193 = icmp sgt i32 %190, %178
  %194 = select i1 %191, i1 %192, i1 %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %180
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %181, i32 0
  store i32 %187, i32* %196, align 4, !tbaa !25
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %181, i32 1
  store i32 %189, i32* %197, align 4, !tbaa !27
  %198 = icmp ult i64 %182, 2
  br i1 %198, label %199, label %180, !llvm.loop !85

199:                                              ; preds = %195, %180, %173
  %200 = phi i64 [ %174, %173 ], [ %181, %180 ], [ 0, %195 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %200, i32 0
  store i32 %175, i32* %201, align 4, !tbaa !25
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %200, i32 1
  store i32 %177, i32* %202, align 4, !tbaa !27
  %203 = icmp sgt i64 %120, 8
  br i1 %203, label %110, label %316, !llvm.loop !87

204:                                              ; preds = %14
  %205 = add nsw i64 %16, -1
  %206 = lshr i64 %15, 4
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %206
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %209 = load i64, i64* %6, align 4
  %210 = bitcast %"struct.std::pair"* %207 to i64*
  %211 = load i64, i64* %210, align 4
  %212 = trunc i64 %209 to i32
  %213 = lshr i64 %209, 32
  %214 = trunc i64 %213 to i32
  %215 = trunc i64 %211 to i32
  %216 = lshr i64 %211, 32
  %217 = trunc i64 %216 to i32
  %218 = sub nsw i32 %214, %212
  %219 = sub nsw i32 %217, %215
  %220 = icmp eq i32 %218, %219
  %221 = icmp slt i32 %212, %215
  %222 = icmp sgt i32 %218, %219
  %223 = select i1 %220, i1 %221, i1 %222
  %224 = bitcast %"struct.std::pair"* %208 to i64*
  %225 = load i64, i64* %224, align 4
  %226 = trunc i64 %225 to i32
  %227 = lshr i64 %225, 32
  %228 = trunc i64 %227 to i32
  %229 = sub nsw i32 %228, %226
  br i1 %223, label %230, label %244

230:                                              ; preds = %204
  %231 = icmp eq i32 %219, %229
  %232 = icmp slt i32 %215, %226
  %233 = icmp sgt i32 %219, %229
  %234 = select i1 %231, i1 %232, i1 %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  br label %258

237:                                              ; preds = %230
  %238 = icmp eq i32 %218, %229
  %239 = icmp slt i32 %212, %226
  %240 = icmp sgt i32 %218, %229
  %241 = select i1 %238, i1 %239, i1 %240
  br i1 %241, label %242, label %258

242:                                              ; preds = %237
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  br label %258

244:                                              ; preds = %204
  %245 = icmp eq i32 %218, %229
  %246 = icmp slt i32 %212, %226
  %247 = icmp sgt i32 %218, %229
  %248 = select i1 %245, i1 %246, i1 %247
  br i1 %248, label %258, label %249

249:                                              ; preds = %244
  %250 = icmp eq i32 %219, %229
  %251 = icmp slt i32 %215, %226
  %252 = icmp sgt i32 %219, %229
  %253 = select i1 %250, i1 %251, i1 %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  br label %258

256:                                              ; preds = %249
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  br label %258

258:                                              ; preds = %244, %237, %256, %254, %242, %235
  %259 = phi i32 [ %215, %256 ], [ %226, %254 ], [ %226, %242 ], [ %215, %235 ], [ %212, %237 ], [ %212, %244 ]
  %260 = phi i32* [ %257, %256 ], [ %255, %254 ], [ %243, %242 ], [ %236, %235 ], [ %8, %237 ], [ %8, %244 ]
  %261 = phi %"struct.std::pair"* [ %207, %256 ], [ %208, %254 ], [ %208, %242 ], [ %207, %235 ], [ %5, %237 ], [ %5, %244 ]
  %262 = load i32, i32* %7, align 4, !tbaa !22
  store i32 %259, i32* %7, align 4, !tbaa !22
  store i32 %262, i32* %260, align 4, !tbaa !22
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 0, i32 1
  br label %264

264:                                              ; preds = %306, %258
  %265 = phi i32* [ %310, %306 ], [ %9, %258 ]
  %266 = phi i32* [ %311, %306 ], [ %263, %258 ]
  %267 = phi %"struct.std::pair"* [ %288, %306 ], [ %5, %258 ]
  %268 = phi %"struct.std::pair"* [ %293, %306 ], [ %17, %258 ]
  %269 = load i32, i32* %265, align 4, !tbaa !22
  %270 = load i32, i32* %266, align 4, !tbaa !22
  store i32 %270, i32* %265, align 4, !tbaa !22
  store i32 %269, i32* %266, align 4, !tbaa !22
  %271 = load i64, i64* %10, align 4
  %272 = trunc i64 %271 to i32
  %273 = lshr i64 %271, 32
  %274 = trunc i64 %273 to i32
  %275 = sub nsw i32 %274, %272
  br label %276

276:                                              ; preds = %276, %264
  %277 = phi %"struct.std::pair"* [ %267, %264 ], [ %288, %276 ]
  %278 = bitcast %"struct.std::pair"* %277 to i64*
  %279 = load i64, i64* %278, align 4
  %280 = trunc i64 %279 to i32
  %281 = lshr i64 %279, 32
  %282 = trunc i64 %281 to i32
  %283 = sub nsw i32 %282, %280
  %284 = icmp eq i32 %283, %275
  %285 = icmp slt i32 %280, %272
  %286 = icmp sgt i32 %283, %275
  %287 = select i1 %284, i1 %285, i1 %286
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  br i1 %287, label %276, label %289, !llvm.loop !88

289:                                              ; preds = %276
  %290 = trunc i64 %279 to i32
  br label %291

291:                                              ; preds = %289, %291
  %292 = phi %"struct.std::pair"* [ %293, %291 ], [ %268, %289 ]
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 -1
  %294 = bitcast %"struct.std::pair"* %293 to i64*
  %295 = load i64, i64* %294, align 4
  %296 = trunc i64 %295 to i32
  %297 = lshr i64 %295, 32
  %298 = trunc i64 %297 to i32
  %299 = sub nsw i32 %298, %296
  %300 = icmp eq i32 %275, %299
  %301 = icmp slt i32 %272, %296
  %302 = icmp sgt i32 %275, %299
  %303 = select i1 %300, i1 %301, i1 %302
  br i1 %303, label %291, label %304, !llvm.loop !89

304:                                              ; preds = %291
  %305 = icmp ult %"struct.std::pair"* %277, %293
  br i1 %305, label %306, label %312

306:                                              ; preds = %304
  %307 = trunc i64 %295 to i32
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 0, i32 0
  store i32 %307, i32* %308, align 4, !tbaa !22
  store i32 %290, i32* %309, align 4, !tbaa !22
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 -1, i32 1
  br label %264, !llvm.loop !90

312:                                              ; preds = %304
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %277, %"struct.std::pair"* %17, i64 %205)
  %313 = ptrtoint %"struct.std::pair"* %277 to i64
  %314 = sub i64 %313, %4
  %315 = icmp sgt i64 %314, 128
  br i1 %315, label %14, label %316, !llvm.loop !91

316:                                              ; preds = %312, %199, %3, %108
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #12 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %316

14:                                               ; preds = %3, %312
  %15 = phi i64 [ %314, %312 ], [ %12, %3 ]
  %16 = phi i64 [ %205, %312 ], [ %2, %3 ]
  %17 = phi %"struct.std::pair"* [ %277, %312 ], [ %1, %3 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %204

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %102, %19
  %33 = phi i64 [ %22, %19 ], [ %107, %102 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %69

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %61, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = trunc i64 %46 to i32
  %50 = lshr i64 %46, 32
  %51 = trunc i64 %50 to i32
  %52 = trunc i64 %48 to i32
  %53 = lshr i64 %48, 32
  %54 = trunc i64 %53 to i32
  %55 = sub nsw i32 %51, %49
  %56 = sub nsw i32 %54, %52
  %57 = icmp eq i32 %55, %56
  %58 = icmp sgt i32 %49, %52
  %59 = icmp sgt i32 %55, %56
  %60 = select i1 %57, i1 %58, i1 %59
  %61 = select i1 %60, i64 %43, i64 %41
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %61, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !22
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %63, i32* %64, align 4, !tbaa !25
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %61, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !22
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %66, i32* %67, align 4, !tbaa !27
  %68 = icmp slt i64 %61, %24
  br i1 %68, label %38, label %69, !llvm.loop !92

69:                                               ; preds = %38, %32
  %70 = phi i64 [ %33, %32 ], [ %61, %38 ]
  %71 = icmp eq i64 %70, %22
  %72 = select i1 %26, i1 %71, i1 false
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, i32* %28, align 4, !tbaa !22
  store i32 %74, i32* %29, align 4, !tbaa !25
  %75 = load i32, i32* %30, align 4, !tbaa !22
  store i32 %75, i32* %31, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i64 [ %27, %73 ], [ %70, %69 ]
  %78 = trunc i64 %36 to i32
  %79 = lshr i64 %36, 32
  %80 = trunc i64 %79 to i32
  %81 = sub nsw i32 %80, %78
  %82 = icmp sgt i64 %77, %33
  br i1 %82, label %83, label %102

83:                                               ; preds = %76, %98
  %84 = phi i64 [ %86, %98 ], [ %77, %76 ]
  %85 = add nsw i64 %84, -1
  %86 = sdiv i64 %85, 2
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86
  %88 = bitcast %"struct.std::pair"* %87 to i64*
  %89 = load i64, i64* %88, align 4
  %90 = trunc i64 %89 to i32
  %91 = lshr i64 %89, 32
  %92 = trunc i64 %91 to i32
  %93 = sub nsw i32 %92, %90
  %94 = icmp eq i32 %93, %81
  %95 = icmp sgt i32 %90, %78
  %96 = icmp sgt i32 %93, %81
  %97 = select i1 %94, i1 %95, i1 %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 0
  store i32 %90, i32* %99, align 4, !tbaa !25
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 1
  store i32 %92, i32* %100, align 4, !tbaa !27
  %101 = icmp sgt i64 %86, %33
  br i1 %101, label %83, label %102, !llvm.loop !93

102:                                              ; preds = %98, %83, %76
  %103 = phi i64 [ %77, %76 ], [ %84, %83 ], [ %86, %98 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  store i32 %78, i32* %104, align 4, !tbaa !25
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  store i32 %80, i32* %105, align 4, !tbaa !27
  %106 = icmp eq i64 %33, 0
  %107 = add nsw i64 %33, -1
  br i1 %106, label %108, label %32, !llvm.loop !94

108:                                              ; preds = %102
  %109 = icmp sgt i64 %15, 8
  br i1 %109, label %110, label %316

110:                                              ; preds = %108, %199
  %111 = phi %"struct.std::pair"* [ %112, %199 ], [ %17, %108 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1
  %113 = bitcast %"struct.std::pair"* %112 to i64*
  %114 = load i64, i64* %113, align 4
  %115 = load i32, i32* %7, align 4, !tbaa !22
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  store i32 %115, i32* %116, align 4, !tbaa !25
  %117 = load i32, i32* %9, align 4, !tbaa !22
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1
  store i32 %117, i32* %118, align 4, !tbaa !27
  %119 = ptrtoint %"struct.std::pair"* %112 to i64
  %120 = sub i64 %119, %4
  %121 = ashr exact i64 %120, 3
  %122 = add nsw i64 %121, -1
  %123 = sdiv i64 %122, 2
  %124 = icmp sgt i64 %120, 16
  br i1 %124, label %125, label %156

125:                                              ; preds = %110, %125
  %126 = phi i64 [ %148, %125 ], [ 0, %110 ]
  %127 = shl i64 %126, 1
  %128 = add i64 %127, 2
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %128
  %130 = or i64 %127, 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %130
  %132 = bitcast %"struct.std::pair"* %129 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = bitcast %"struct.std::pair"* %131 to i64*
  %135 = load i64, i64* %134, align 4
  %136 = trunc i64 %133 to i32
  %137 = lshr i64 %133, 32
  %138 = trunc i64 %137 to i32
  %139 = trunc i64 %135 to i32
  %140 = lshr i64 %135, 32
  %141 = trunc i64 %140 to i32
  %142 = sub nsw i32 %138, %136
  %143 = sub nsw i32 %141, %139
  %144 = icmp eq i32 %142, %143
  %145 = icmp sgt i32 %136, %139
  %146 = icmp sgt i32 %142, %143
  %147 = select i1 %144, i1 %145, i1 %146
  %148 = select i1 %147, i64 %130, i64 %128
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !22
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126, i32 0
  store i32 %150, i32* %151, align 4, !tbaa !25
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !22
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126, i32 1
  store i32 %153, i32* %154, align 4, !tbaa !27
  %155 = icmp slt i64 %148, %123
  br i1 %155, label %125, label %156, !llvm.loop !92

156:                                              ; preds = %125, %110
  %157 = phi i64 [ 0, %110 ], [ %148, %125 ]
  %158 = and i64 %120, 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = add nsw i64 %121, -2
  %162 = sdiv i64 %161, 2
  %163 = icmp eq i64 %157, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = shl i64 %157, 1
  %166 = or i64 %165, 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %166, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !22
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  store i32 %168, i32* %169, align 4, !tbaa !25
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %166, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !22
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  store i32 %171, i32* %172, align 4, !tbaa !27
  br label %173

173:                                              ; preds = %164, %160, %156
  %174 = phi i64 [ %166, %164 ], [ %157, %160 ], [ %157, %156 ]
  %175 = trunc i64 %114 to i32
  %176 = lshr i64 %114, 32
  %177 = trunc i64 %176 to i32
  %178 = sub nsw i32 %177, %175
  %179 = icmp sgt i64 %174, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %173, %195
  %181 = phi i64 [ %183, %195 ], [ %174, %173 ]
  %182 = add nsw i64 %181, -1
  %183 = lshr i64 %182, 1
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %183
  %185 = bitcast %"struct.std::pair"* %184 to i64*
  %186 = load i64, i64* %185, align 4
  %187 = trunc i64 %186 to i32
  %188 = lshr i64 %186, 32
  %189 = trunc i64 %188 to i32
  %190 = sub nsw i32 %189, %187
  %191 = icmp eq i32 %190, %178
  %192 = icmp sgt i32 %187, %175
  %193 = icmp sgt i32 %190, %178
  %194 = select i1 %191, i1 %192, i1 %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %180
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %181, i32 0
  store i32 %187, i32* %196, align 4, !tbaa !25
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %181, i32 1
  store i32 %189, i32* %197, align 4, !tbaa !27
  %198 = icmp ult i64 %182, 2
  br i1 %198, label %199, label %180, !llvm.loop !93

199:                                              ; preds = %195, %180, %173
  %200 = phi i64 [ %174, %173 ], [ %181, %180 ], [ 0, %195 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %200, i32 0
  store i32 %175, i32* %201, align 4, !tbaa !25
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %200, i32 1
  store i32 %177, i32* %202, align 4, !tbaa !27
  %203 = icmp sgt i64 %120, 8
  br i1 %203, label %110, label %316, !llvm.loop !95

204:                                              ; preds = %14
  %205 = add nsw i64 %16, -1
  %206 = lshr i64 %15, 4
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %206
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %209 = load i64, i64* %6, align 4
  %210 = bitcast %"struct.std::pair"* %207 to i64*
  %211 = load i64, i64* %210, align 4
  %212 = trunc i64 %209 to i32
  %213 = lshr i64 %209, 32
  %214 = trunc i64 %213 to i32
  %215 = trunc i64 %211 to i32
  %216 = lshr i64 %211, 32
  %217 = trunc i64 %216 to i32
  %218 = sub nsw i32 %214, %212
  %219 = sub nsw i32 %217, %215
  %220 = icmp eq i32 %218, %219
  %221 = icmp sgt i32 %212, %215
  %222 = icmp sgt i32 %218, %219
  %223 = select i1 %220, i1 %221, i1 %222
  %224 = bitcast %"struct.std::pair"* %208 to i64*
  %225 = load i64, i64* %224, align 4
  %226 = trunc i64 %225 to i32
  %227 = lshr i64 %225, 32
  %228 = trunc i64 %227 to i32
  %229 = sub nsw i32 %228, %226
  br i1 %223, label %230, label %244

230:                                              ; preds = %204
  %231 = icmp eq i32 %219, %229
  %232 = icmp sgt i32 %215, %226
  %233 = icmp sgt i32 %219, %229
  %234 = select i1 %231, i1 %232, i1 %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  br label %258

237:                                              ; preds = %230
  %238 = icmp eq i32 %218, %229
  %239 = icmp sgt i32 %212, %226
  %240 = icmp sgt i32 %218, %229
  %241 = select i1 %238, i1 %239, i1 %240
  br i1 %241, label %242, label %258

242:                                              ; preds = %237
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  br label %258

244:                                              ; preds = %204
  %245 = icmp eq i32 %218, %229
  %246 = icmp sgt i32 %212, %226
  %247 = icmp sgt i32 %218, %229
  %248 = select i1 %245, i1 %246, i1 %247
  br i1 %248, label %258, label %249

249:                                              ; preds = %244
  %250 = icmp eq i32 %219, %229
  %251 = icmp sgt i32 %215, %226
  %252 = icmp sgt i32 %219, %229
  %253 = select i1 %250, i1 %251, i1 %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  br label %258

256:                                              ; preds = %249
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  br label %258

258:                                              ; preds = %244, %237, %256, %254, %242, %235
  %259 = phi i32 [ %215, %256 ], [ %226, %254 ], [ %226, %242 ], [ %215, %235 ], [ %212, %237 ], [ %212, %244 ]
  %260 = phi i32* [ %257, %256 ], [ %255, %254 ], [ %243, %242 ], [ %236, %235 ], [ %8, %237 ], [ %8, %244 ]
  %261 = phi %"struct.std::pair"* [ %207, %256 ], [ %208, %254 ], [ %208, %242 ], [ %207, %235 ], [ %5, %237 ], [ %5, %244 ]
  %262 = load i32, i32* %7, align 4, !tbaa !22
  store i32 %259, i32* %7, align 4, !tbaa !22
  store i32 %262, i32* %260, align 4, !tbaa !22
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 0, i32 1
  br label %264

264:                                              ; preds = %306, %258
  %265 = phi i32* [ %310, %306 ], [ %9, %258 ]
  %266 = phi i32* [ %311, %306 ], [ %263, %258 ]
  %267 = phi %"struct.std::pair"* [ %288, %306 ], [ %5, %258 ]
  %268 = phi %"struct.std::pair"* [ %293, %306 ], [ %17, %258 ]
  %269 = load i32, i32* %265, align 4, !tbaa !22
  %270 = load i32, i32* %266, align 4, !tbaa !22
  store i32 %270, i32* %265, align 4, !tbaa !22
  store i32 %269, i32* %266, align 4, !tbaa !22
  %271 = load i64, i64* %10, align 4
  %272 = trunc i64 %271 to i32
  %273 = lshr i64 %271, 32
  %274 = trunc i64 %273 to i32
  %275 = sub nsw i32 %274, %272
  br label %276

276:                                              ; preds = %276, %264
  %277 = phi %"struct.std::pair"* [ %267, %264 ], [ %288, %276 ]
  %278 = bitcast %"struct.std::pair"* %277 to i64*
  %279 = load i64, i64* %278, align 4
  %280 = trunc i64 %279 to i32
  %281 = lshr i64 %279, 32
  %282 = trunc i64 %281 to i32
  %283 = sub nsw i32 %282, %280
  %284 = icmp eq i32 %283, %275
  %285 = icmp sgt i32 %280, %272
  %286 = icmp sgt i32 %283, %275
  %287 = select i1 %284, i1 %285, i1 %286
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  br i1 %287, label %276, label %289, !llvm.loop !96

289:                                              ; preds = %276
  %290 = trunc i64 %279 to i32
  br label %291

291:                                              ; preds = %289, %291
  %292 = phi %"struct.std::pair"* [ %293, %291 ], [ %268, %289 ]
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 -1
  %294 = bitcast %"struct.std::pair"* %293 to i64*
  %295 = load i64, i64* %294, align 4
  %296 = trunc i64 %295 to i32
  %297 = lshr i64 %295, 32
  %298 = trunc i64 %297 to i32
  %299 = sub nsw i32 %298, %296
  %300 = icmp eq i32 %275, %299
  %301 = icmp sgt i32 %272, %296
  %302 = icmp sgt i32 %275, %299
  %303 = select i1 %300, i1 %301, i1 %302
  br i1 %303, label %291, label %304, !llvm.loop !97

304:                                              ; preds = %291
  %305 = icmp ult %"struct.std::pair"* %277, %293
  br i1 %305, label %306, label %312

306:                                              ; preds = %304
  %307 = trunc i64 %295 to i32
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 0, i32 0
  store i32 %307, i32* %308, align 4, !tbaa !22
  store i32 %290, i32* %309, align 4, !tbaa !22
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 -1, i32 1
  br label %264, !llvm.loop !98

312:                                              ; preds = %304
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_SD_T0_T1_"(%"struct.std::pair"* %277, %"struct.std::pair"* %17, i64 %205)
  %313 = ptrtoint %"struct.std::pair"* %277 to i64
  %314 = sub i64 %313, %4
  %315 = icmp sgt i64 %314, 128
  br i1 %315, label %14, label %316, !llvm.loop !99

316:                                              ; preds = %312, %199, %3, %108
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479542092.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !100
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !6, i64 16}
!16 = !{!15, !13, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !10, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !6, i64 224, !21, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{i64 0, i64 65}
!25 = !{!26, !23, i64 0}
!26 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!27 = !{!26, !23, i64 4}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!43 = !{!44}
!44 = distinct !{!44, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!45 = !{!46}
!46 = distinct !{!46, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!47 = !{!48}
!48 = distinct !{!48, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!49 = !{!50}
!50 = distinct !{!50, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!51 = !{!52}
!52 = distinct !{!52, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!53 = distinct !{!53, !31, !54}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !31, !57, !54}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!74 = distinct !{!74, !"_ZNSt7__cxx119to_stringEi"}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !6, i64 0}
