; ModuleID = 'Project_CodeNet_C++1400/p02483/s978246653.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s978246653.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978246653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6mysortPii(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %9

8:                                                ; preds = %85, %2
  ret void

9:                                                ; preds = %4, %85
  %10 = phi i64 [ 0, %4 ], [ %15, %85 ]
  %11 = phi i64 [ 1, %4 ], [ %86, %85 ]
  %12 = sub i64 %7, %10
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp ult i64 %15, %5
  %17 = trunc i64 %10 to i32
  br i1 %16, label %18, label %44

18:                                               ; preds = %9
  %19 = xor i64 %10, -1
  %20 = add nsw i64 %19, %6
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %34, %23 ], [ %11, %18 ]
  %25 = phi i32 [ %33, %23 ], [ %17, %18 ]
  %26 = phi i32 [ %31, %23 ], [ %14, %18 ]
  %27 = phi i64 [ %35, %23 ], [ %21, %18 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  %31 = select i1 %30, i32 %29, i32 %26
  %32 = trunc i64 %24 to i32
  %33 = select i1 %30, i32 %32, i32 %25
  %34 = add nuw nsw i64 %24, 1
  %35 = add i64 %27, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %23, !llvm.loop !9

37:                                               ; preds = %23, %18
  %38 = phi i32 [ undef, %18 ], [ %31, %23 ]
  %39 = phi i32 [ undef, %18 ], [ %33, %23 ]
  %40 = phi i64 [ %11, %18 ], [ %34, %23 ]
  %41 = phi i32 [ %17, %18 ], [ %33, %23 ]
  %42 = phi i32 [ %14, %18 ], [ %31, %23 ]
  %43 = icmp ult i64 %12, 3
  br i1 %43, label %44, label %49

44:                                               ; preds = %37, %49, %9
  %45 = phi i32 [ %14, %9 ], [ %38, %37 ], [ %77, %49 ]
  %46 = phi i32 [ %17, %9 ], [ %39, %37 ], [ %79, %49 ]
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %10, %47
  br i1 %48, label %85, label %82

49:                                               ; preds = %37, %49
  %50 = phi i64 [ %80, %49 ], [ %40, %37 ]
  %51 = phi i32 [ %79, %49 ], [ %41, %37 ]
  %52 = phi i32 [ %77, %49 ], [ %42, %37 ]
  %53 = getelementptr inbounds i32, i32* %0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = trunc i64 %50 to i32
  %58 = select i1 %55, i32 %57, i32 %51
  %59 = add nuw nsw i64 %50, 1
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %56, %61
  %63 = select i1 %62, i32 %61, i32 %56
  %64 = trunc i64 %59 to i32
  %65 = select i1 %62, i32 %64, i32 %58
  %66 = add nuw nsw i64 %50, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %63, %68
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = trunc i64 %66 to i32
  %72 = select i1 %69, i32 %71, i32 %65
  %73 = add nuw nsw i64 %50, 3
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %70, %75
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = trunc i64 %73 to i32
  %79 = select i1 %76, i32 %78, i32 %72
  %80 = add nuw nsw i64 %50, 4
  %81 = icmp eq i64 %80, %6
  br i1 %81, label %44, label %49, !llvm.loop !11

82:                                               ; preds = %44
  %83 = sext i32 %46 to i64
  %84 = getelementptr inbounds i32, i32* %0, i64 %83
  store i32 %14, i32* %84, align 4, !tbaa !5
  store i32 %45, i32* %13, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %44
  %86 = add nuw nsw i64 %11, 1
  %87 = icmp eq i64 %15, %6
  br i1 %87, label %8, label %9, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [3 x i32], align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #9
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  %13 = select i1 %12, i32 %11, i32 %10
  %14 = zext i1 %12 to i32
  %15 = load i32, i32* %8, align 4, !tbaa !5
  %16 = icmp sgt i32 %13, %15
  %17 = select i1 %16, i32 2, i32 %14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %68, label %19

19:                                               ; preds = %0
  %20 = select i1 %16, i32 %15, i32 %13
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %21
  store i32 %10, i32* %22, align 4, !tbaa !5
  store i32 %20, i32* %4, align 4, !tbaa !5
  br label %68

23:                                               ; preds = %84
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %24 unwind label %60

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %84
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !14
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !18
  br label %39

32:                                               ; preds = %25
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
          to label %33 unwind label %60

33:                                               ; preds = %32
  %34 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !19
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = invoke signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
          to label %39 unwind label %60

39:                                               ; preds = %33, %29
  %40 = phi i8 [ %31, %29 ], [ %38, %33 ]
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
          to label %42 unwind label %60

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
          to label %55 unwind label %60

44:                                               ; preds = %81, %79, %76, %74, %46
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %62

46:                                               ; preds = %72, %68
  %47 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #9
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !21
  %50 = bitcast %union.anon* %48 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !23
  store i8 0, i8* %50, align 8, !tbaa !18
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
          to label %74 unwind label %44

55:                                               ; preds = %42
  %56 = load i8*, i8** %51, align 8, !tbaa !26
  %57 = icmp eq i8* %56, %50
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #9
  br label %59

59:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #9
  ret i32 0

60:                                               ; preds = %42, %39, %33, %32, %23
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %44
  %63 = phi { i8*, i32 } [ %45, %44 ], [ %61, %60 ]
  %64 = load i8*, i8** %51, align 8, !tbaa !26
  %65 = icmp eq i8* %64, %50
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(i8* %64) #9
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #9
  resume { i8*, i32 } %63

68:                                               ; preds = %0, %19
  %69 = load i32, i32* %6, align 4, !tbaa !5
  %70 = load i32, i32* %8, align 4, !tbaa !5
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %46

72:                                               ; preds = %68
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  store i32 %69, i32* %73, align 4, !tbaa !5
  store i32 %70, i32* %6, align 4, !tbaa !5
  br label %46

74:                                               ; preds = %46
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %76 unwind label %44

76:                                               ; preds = %74
  %77 = load i32, i32* %6, align 4, !tbaa !5
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
          to label %79 unwind label %44

79:                                               ; preds = %76
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %81 unwind label %44

81:                                               ; preds = %79
  %82 = load i32, i32* %8, align 4, !tbaa !5
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
          to label %84 unwind label %44

84:                                               ; preds = %81
  %85 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, 240
  %90 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !27
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %23, label %25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s978246653.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !7, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !7, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!24, !16, i64 0}
!27 = !{!28, !16, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
