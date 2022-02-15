; ModuleID = 'Project_CodeNet_C++1400/p03614/s464729686.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s464729686.cpp"
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

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"stoull\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464729686.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4to_sB5cxx11y(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ult i64 %1, 10
  br i1 %3, label %22, label %4

4:                                                ; preds = %2, %18
  %5 = phi i64 [ %19, %18 ], [ %1, %2 ]
  %6 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %7 = icmp ult i64 %5, 100
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = add i32 %6, 1
  br label %22

10:                                               ; preds = %4
  %11 = icmp ult i64 %5, 1000
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = add i32 %6, 2
  br label %22

14:                                               ; preds = %10
  %15 = icmp ult i64 %5, 10000
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i32 %6, 3
  br label %22

18:                                               ; preds = %14
  %19 = udiv i64 %5, 10000
  %20 = add i32 %6, 4
  %21 = icmp ult i64 %5, 100000
  br i1 %21, label %22, label %4, !llvm.loop !5

22:                                               ; preds = %18, %16, %12, %8, %2
  %23 = phi i32 [ %9, %8 ], [ %13, %12 ], [ %17, %16 ], [ 1, %2 ], [ %20, %18 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !7, !alias.scope !12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %24, i8 signext 0)
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !15, !alias.scope !12
  %29 = icmp ugt i64 %1, 99
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !18, !alias.scope !12
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -1
  br label %35

35:                                               ; preds = %35, %30
  %36 = phi i64 [ %40, %35 ], [ %1, %30 ]
  %37 = phi i32 [ %51, %35 ], [ %34, %30 ]
  %38 = urem i64 %36, 100
  %39 = shl nuw nsw i64 %38, 1
  %40 = udiv i64 %36, 100
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !19
  %44 = zext i32 %37 to i64
  %45 = getelementptr inbounds i8, i8* %28, i64 %44
  store i8 %43, i8* %45, align 1, !tbaa !19
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %39
  %47 = load i8, i8* %46, align 2, !tbaa !19
  %48 = add i32 %37, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %28, i64 %49
  store i8 %47, i8* %50, align 1, !tbaa !19
  %51 = add i32 %37, -2
  %52 = icmp ugt i64 %36, 9999
  br i1 %52, label %35, label %53, !llvm.loop !20

53:                                               ; preds = %35, %22
  %54 = phi i64 [ %1, %22 ], [ %40, %35 ]
  %55 = icmp ugt i64 %54, 9
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = shl nuw nsw i64 %54, 1
  %58 = or i64 %57, 1
  %59 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !19
  %61 = getelementptr inbounds i8, i8* %28, i64 1
  store i8 %60, i8* %61, align 1, !tbaa !19
  %62 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %57
  %63 = load i8, i8* %62, align 2, !tbaa !19
  br label %67

64:                                               ; preds = %53
  %65 = trunc i64 %54 to i8
  %66 = add nuw nsw i8 %65, 48
  br label %67

67:                                               ; preds = %56, %64
  %68 = phi i8 [ %66, %64 ], [ %63, %56 ]
  store i8 %68, i8* %28, align 1, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4to_sB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %4 = icmp ult i64 %3, 10
  br i1 %4, label %23, label %5

5:                                                ; preds = %2, %19
  %6 = phi i64 [ %20, %19 ], [ %3, %2 ]
  %7 = phi i32 [ %21, %19 ], [ 1, %2 ]
  %8 = icmp ult i64 %6, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  br label %23

11:                                               ; preds = %5
  %12 = icmp ult i64 %6, 1000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %7, 2
  br label %23

15:                                               ; preds = %11
  %16 = icmp ult i64 %6, 10000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add i32 %7, 3
  br label %23

19:                                               ; preds = %15
  %20 = udiv i64 %6, 10000
  %21 = add i32 %7, 4
  %22 = icmp ult i64 %6, 100000
  br i1 %22, label %23, label %5, !llvm.loop !5

23:                                               ; preds = %19, %17, %13, %9, %2
  %24 = phi i32 [ %10, %9 ], [ %14, %13 ], [ %18, %17 ], [ 1, %2 ], [ %21, %19 ]
  %25 = lshr i64 %1, 63
  %26 = trunc i64 %25 to i32
  %27 = add i32 %24, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !7, !alias.scope !21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %28, i8 signext 45)
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !15, !alias.scope !21
  %33 = getelementptr inbounds i8, i8* %32, i64 %25
  %34 = icmp ugt i64 %3, 99
  br i1 %34, label %35, label %55

35:                                               ; preds = %23
  %36 = add i32 %24, -1
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ %42, %37 ], [ %3, %35 ]
  %39 = phi i32 [ %53, %37 ], [ %36, %35 ]
  %40 = urem i64 %38, 100
  %41 = shl nuw nsw i64 %40, 1
  %42 = udiv i64 %38, 100
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !19
  %46 = zext i32 %39 to i64
  %47 = getelementptr inbounds i8, i8* %33, i64 %46
  store i8 %45, i8* %47, align 1, !tbaa !19
  %48 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %41
  %49 = load i8, i8* %48, align 2, !tbaa !19
  %50 = add i32 %39, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %33, i64 %51
  store i8 %49, i8* %52, align 1, !tbaa !19
  %53 = add i32 %39, -2
  %54 = icmp ugt i64 %38, 9999
  br i1 %54, label %37, label %55, !llvm.loop !20

55:                                               ; preds = %37, %23
  %56 = phi i64 [ %3, %23 ], [ %42, %37 ]
  %57 = icmp ugt i64 %56, 9
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = shl nuw nsw i64 %56, 1
  %60 = or i64 %59, 1
  %61 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !19
  %63 = getelementptr inbounds i8, i8* %33, i64 1
  store i8 %62, i8* %63, align 1, !tbaa !19
  %64 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %59
  %65 = load i8, i8* %64, align 2, !tbaa !19
  br label %69

66:                                               ; preds = %55
  %67 = trunc i64 %56 to i8
  %68 = add nuw nsw i8 %67, 48
  br label %69

69:                                               ; preds = %58, %66
  %70 = phi i8 [ %68, %66 ], [ %65, %58 ]
  store i8 %70, i8* %33, align 1, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5to_llRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i8*, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !15
  %5 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = tail call i32* @__errno_location() #11
  %7 = load i32, i32* %6, align 4, !tbaa !24
  store i32 0, i32* %6, align 4, !tbaa !24
  %8 = call i64 @strtoll(i8* %4, i8** nonnull %2, i32 10)
  %9 = load i8*, i8** %2, align 8, !tbaa !26
  %10 = icmp eq i8* %9, %4
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)) #12
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %21, %11
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = load i32, i32* %6, align 4, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 %7, i32* %6, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %14

19:                                               ; preds = %1
  %20 = load i32, i32* %6, align 4, !tbaa !24
  switch i32 %20, label %24 [
    i32 34, label %21
    i32 0, label %23
  ]

21:                                               ; preds = %19
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)) #12
          to label %22 unwind label %13

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  store i32 %7, i32* %6, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %19, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i64 %8
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z6to_ullRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i8*, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !15
  %5 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = tail call i32* @__errno_location() #11
  %7 = load i32, i32* %6, align 4, !tbaa !24
  store i32 0, i32* %6, align 4, !tbaa !24
  %8 = call i64 @strtoull(i8* %4, i8** nonnull %2, i32 10)
  %9 = load i8*, i8** %2, align 8, !tbaa !26
  %10 = icmp eq i8* %9, %4
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %21, %11
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = load i32, i32* %6, align 4, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 %7, i32* %6, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %14

19:                                               ; preds = %1
  %20 = load i32, i32* %6, align 4, !tbaa !24
  switch i32 %20, label %24 [
    i32 34, label %21
    i32 0, label %23
  ]

21:                                               ; preds = %19
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %22 unwind label %13

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  store i32 %7, i32* %6, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %19, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i64 %8
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 32
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !29
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %78

18:                                               ; preds = %2, %49
  %19 = load i32, i32* %3, align 4, !tbaa !24
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %64

21:                                               ; preds = %64, %18
  %22 = phi i32 [ 0, %18 ], [ %74, %64 ]
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !27
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !35
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

36:                                               ; preds = %21
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !38
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !19
  br label %49

43:                                               ; preds = %36
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !27
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, 32
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 8, !tbaa !29
  %62 = and i32 %61, 5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %18, label %78, !llvm.loop !40

64:                                               ; preds = %18, %64
  %65 = phi i32 [ %75, %64 ], [ 1, %18 ]
  %66 = phi i1 [ %72, %64 ], [ false, %18 ]
  %67 = phi i32 [ %74, %64 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %69 = xor i1 %66, true
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, %65
  %72 = select i1 %69, i1 %71, i1 false
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %67, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  %75 = add nuw nsw i32 %65, 1
  %76 = load i32, i32* %3, align 4, !tbaa !24
  %77 = icmp slt i32 %65, %76
  br i1 %77, label %64, label %21, !llvm.loop !41

78:                                               ; preds = %49, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464729686.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone willreturn }
attributes #12 = { noreturn }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt7__cxx119to_stringEy: argument 0"}
!14 = distinct !{!14, !"_ZNSt7__cxx119to_stringEy"}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !17, i64 8, !10, i64 16}
!17 = !{!"long", !10, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!23 = distinct !{!23, !"_ZNSt7__cxx119to_stringEx"}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !10, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !11, i64 0}
!29 = !{!30, !32, i64 32}
!30 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !9, i64 40, !33, i64 48, !10, i64 64, !25, i64 192, !9, i64 200, !34, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !17, i64 8}
!34 = !{!"_ZTSSt6locale", !9, i64 0}
!35 = !{!36, !9, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !37, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!37 = !{!"bool", !10, i64 0}
!38 = !{!39, !10, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !37, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
