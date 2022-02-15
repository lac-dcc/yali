; ModuleID = 'Project_CodeNet_C++1400/p00117/s749104662.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s749104662.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749104662.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4showSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %6 = ptrtoint %"class.std::vector.0"* %4 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %1, %48
  %12 = phi %"class.std::vector.0"* [ %54, %48 ], [ %5, %1 ]
  %13 = phi i64 [ %52, %48 ], [ 1, %1 ]
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %13, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %13, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !13
  %18 = ptrtoint i64* %15 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %60, label %24

23:                                               ; preds = %48, %1
  ret void

24:                                               ; preds = %60, %11
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 240
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !16
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

35:                                               ; preds = %24
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !19
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !21
  br label %48

42:                                               ; preds = %35
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !14
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = tail call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %49)
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50)
  %52 = add nuw i64 %13, 1
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %55 = ptrtoint %"class.std::vector.0"* %53 to i64
  %56 = ptrtoint %"class.std::vector.0"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = icmp ugt i64 %58, %52
  br i1 %59, label %11, label %23, !llvm.loop !22

60:                                               ; preds = %11, %60
  %61 = phi i64 [ %67, %60 ], [ 1, %11 ]
  %62 = phi i64* [ %72, %60 ], [ %17, %11 ]
  %63 = getelementptr inbounds i64, i64* %62, i64 %61
  %64 = load i64, i64* %63, align 8, !tbaa !24
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64)
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %67 = add nuw i64 %61, 1
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %13, i32 0, i32 0, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8, !tbaa !11
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %13, i32 0, i32 0, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8, !tbaa !13
  %73 = ptrtoint i64* %70 to i64
  %74 = ptrtoint i64* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ugt i64 %76, %67
  br i1 %77, label %60, label %24, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #15
  %16 = load i32, i32* %2, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %82, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !27
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 4
  %29 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, i32* %2, align 4, !tbaa !27
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %35 unwind label %225

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %30
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #16
          to label %41 unwind label %225

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  store i32 0, i32* %42, align 4, !tbaa !27
  %43 = icmp eq i32 %31, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 4
  %46 = add nsw i64 %39, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %36, %44, %41
  %48 = phi i32* [ null, %36 ], [ %42, %44 ], [ %42, %41 ]
  %49 = load i32, i32* %2, align 4, !tbaa !27
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %53 unwind label %227

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %47
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %82, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %50, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #16
          to label %59 unwind label %227

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  store i32 0, i32* %60, align 4, !tbaa !27
  %61 = icmp eq i32 %49, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %58, i64 4
  %64 = add nsw i64 %57, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %63, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, i32* %2, align 4, !tbaa !27
  %67 = sext i32 %66 to i64
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %70 unwind label %229

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %65
  %72 = icmp eq i32 %66, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = shl nuw nsw i64 %67, 2
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #16
          to label %76 unwind label %229

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i32*
  store i32 0, i32* %77, align 4, !tbaa !27
  %78 = icmp eq i32 %66, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, i8* %75, i64 4
  %81 = add nsw i64 %74, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %80, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %20, %54, %71, %79, %76
  %83 = phi i32* [ %25, %76 ], [ %25, %79 ], [ %25, %71 ], [ %25, %54 ], [ null, %20 ]
  %84 = phi i32* [ %48, %76 ], [ %48, %79 ], [ %48, %71 ], [ %48, %54 ], [ null, %20 ]
  %85 = phi i32* [ %60, %76 ], [ %60, %79 ], [ %60, %71 ], [ null, %54 ], [ null, %20 ]
  %86 = phi i32* [ %77, %76 ], [ %77, %79 ], [ null, %71 ], [ null, %54 ], [ null, %20 ]
  %87 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #15
  %88 = load i32, i32* %1, align 4, !tbaa !27
  %89 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #15
  %90 = add nsw i32 %88, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i32 %88, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %94 unwind label %231

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %82
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %89, i8 0, i64 24, i1 false) #15
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds i64, i64* null, i64 %91
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %98, i64** %99, align 16, !tbaa !29
  %100 = bitcast %"class.std::vector.0"* %5 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %100, align 16, !tbaa !30
  br label %196

101:                                              ; preds = %95
  %102 = shl nuw nsw i64 %91, 3
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #16
          to label %104 unwind label %231

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to i64*
  %106 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %103, i8** %106, align 16, !tbaa !13
  %107 = getelementptr inbounds i64, i64* %105, i64 %91
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %107, i64** %108, align 16, !tbaa !29
  %109 = shl nsw i64 %91, 3
  %110 = add nsw i64 %109, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i64 %110, 24
  br i1 %113, label %184, label %114

114:                                              ; preds = %104
  %115 = and i64 %112, 4611686018427387900
  %116 = getelementptr i64, i64* %105, i64 %115
  %117 = add nsw i64 %115, -4
  %118 = lshr exact i64 %117, 2
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 7
  %121 = icmp ult i64 %117, 28
  br i1 %121, label %169, label %122

122:                                              ; preds = %114
  %123 = and i64 %119, 9223372036854775800
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %166, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %167, %124 ]
  %127 = getelementptr i64, i64* %105, i64 %125
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %128, align 8, !tbaa !24
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %130, align 8, !tbaa !24
  %131 = or i64 %125, 4
  %132 = getelementptr i64, i64* %105, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %133, align 8, !tbaa !24
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %135, align 8, !tbaa !24
  %136 = or i64 %125, 8
  %137 = getelementptr i64, i64* %105, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %138, align 8, !tbaa !24
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %140, align 8, !tbaa !24
  %141 = or i64 %125, 12
  %142 = getelementptr i64, i64* %105, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %143, align 8, !tbaa !24
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %145, align 8, !tbaa !24
  %146 = or i64 %125, 16
  %147 = getelementptr i64, i64* %105, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %148, align 8, !tbaa !24
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %150, align 8, !tbaa !24
  %151 = or i64 %125, 20
  %152 = getelementptr i64, i64* %105, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %153, align 8, !tbaa !24
  %154 = getelementptr i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %155, align 8, !tbaa !24
  %156 = or i64 %125, 24
  %157 = getelementptr i64, i64* %105, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %158, align 8, !tbaa !24
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %160, align 8, !tbaa !24
  %161 = or i64 %125, 28
  %162 = getelementptr i64, i64* %105, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %163, align 8, !tbaa !24
  %164 = getelementptr i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %165, align 8, !tbaa !24
  %166 = add nuw i64 %125, 32
  %167 = add i64 %126, -8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %124, !llvm.loop !31

169:                                              ; preds = %124, %114
  %170 = phi i64 [ 0, %114 ], [ %166, %124 ]
  %171 = icmp eq i64 %120, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %179, %172 ], [ %170, %169 ]
  %174 = phi i64 [ %180, %172 ], [ %120, %169 ]
  %175 = getelementptr i64, i64* %105, i64 %173
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %176, align 8, !tbaa !24
  %177 = getelementptr i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %178, align 8, !tbaa !24
  %179 = add nuw i64 %173, 4
  %180 = add i64 %174, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %172, !llvm.loop !33

182:                                              ; preds = %172, %169
  %183 = icmp eq i64 %112, %115
  br i1 %183, label %190, label %184

184:                                              ; preds = %104, %182
  %185 = phi i64* [ %105, %104 ], [ %116, %182 ]
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i64* [ %188, %186 ], [ %185, %184 ]
  store i64 10000000000, i64* %187, align 8, !tbaa !24
  %188 = getelementptr inbounds i64, i64* %187, i64 1
  %189 = icmp eq i64* %188, %107
  br i1 %189, label %190, label %186, !llvm.loop !35

190:                                              ; preds = %186, %182
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %107, i64** %191, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #15
  %192 = mul nuw nsw i64 %91, 24
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #16
          to label %194 unwind label %233

194:                                              ; preds = %190
  %195 = bitcast i8* %193 to %"class.std::vector.0"*
  br label %196

196:                                              ; preds = %97, %194
  %197 = phi %"class.std::vector.0"* [ %195, %194 ], [ null, %97 ]
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %197, %"class.std::vector.0"** %198, align 8, !tbaa !10
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %197, %"class.std::vector.0"** %199, align 8, !tbaa !5
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %91
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %200, %"class.std::vector.0"** %201, align 8, !tbaa !37
  %202 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %197, i64 %91, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %208 unwind label %203

203:                                              ; preds = %196
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = icmp eq %"class.std::vector.0"* %197, null
  br i1 %205, label %235, label %206

206:                                              ; preds = %203
  %207 = bitcast %"class.std::vector.0"* %197 to i8*
  call void @_ZdlPv(i8* nonnull %207) #15
  br label %235

208:                                              ; preds = %196
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %202, %"class.std::vector.0"** %199, align 8, !tbaa !5
  %210 = load i64*, i64** %209, align 16, !tbaa !13
  %211 = icmp eq i64* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = bitcast i64* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #15
  br label %214

214:                                              ; preds = %208, %212
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #15
  %215 = bitcast i32* %6 to i8*
  %216 = bitcast i32* %7 to i8*
  %217 = load i32, i32* %2, align 4, !tbaa !27
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %244, label %219

219:                                              ; preds = %273, %214
  %220 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #15
  %221 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #15
  %222 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %222) #15
  %223 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %223) #15
  %224 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %279 unwind label %327

225:                                              ; preds = %34, %38
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %465

227:                                              ; preds = %56, %52
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %456

229:                                              ; preds = %69, %73
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %450

231:                                              ; preds = %101, %93
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %242

233:                                              ; preds = %190
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %203, %206, %233
  %236 = phi { i8*, i32 } [ %234, %233 ], [ %204, %206 ], [ %204, %203 ]
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %238 = load i64*, i64** %237, align 16, !tbaa !13
  %239 = icmp eq i64* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #15
  br label %242

242:                                              ; preds = %240, %235, %231
  %243 = phi { i8*, i32 } [ %232, %231 ], [ %236, %235 ], [ %236, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #15
  br label %443

244:                                              ; preds = %214, %273
  %245 = phi i32 [ %274, %273 ], [ 0, %214 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %215) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %216) #15
  %246 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %247 unwind label %277

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %246, i8* nonnull align 1 dereferenceable(1) %3)
          to label %249 unwind label %277

249:                                              ; preds = %247
  %250 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %248, i32* nonnull align 4 dereferenceable(4) %7)
          to label %251 unwind label %277

251:                                              ; preds = %249
  %252 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %250, i8* nonnull align 1 dereferenceable(1) %3)
          to label %253 unwind label %277

253:                                              ; preds = %251
  %254 = load i32, i32* %6, align 4, !tbaa !27
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* %7, align 4, !tbaa !27
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %255, i32 0, i32 0, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8, !tbaa !13
  %260 = getelementptr inbounds i64, i64* %259, i64 %257
  %261 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %260)
          to label %262 unwind label %277

262:                                              ; preds = %253
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %261, i8* nonnull align 1 dereferenceable(1) %3)
          to label %264 unwind label %277

264:                                              ; preds = %262
  %265 = load i32, i32* %7, align 4, !tbaa !27
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* %6, align 4, !tbaa !27
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %266, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !13
  %271 = getelementptr inbounds i64, i64* %270, i64 %268
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %263, i64* nonnull align 8 dereferenceable(8) %271)
          to label %273 unwind label %277

273:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %216) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215) #15
  %274 = add nuw nsw i32 %245, 1
  %275 = load i32, i32* %2, align 4, !tbaa !27
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %244, label %219, !llvm.loop !38

277:                                              ; preds = %264, %253, %262, %251, %249, %247, %244
  %278 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %216) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215) #15
  br label %441

279:                                              ; preds = %219
  %280 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %224, i8* nonnull align 1 dereferenceable(1) %3)
          to label %281 unwind label %327

281:                                              ; preds = %279
  %282 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %280, i32* nonnull align 4 dereferenceable(4) %9)
          to label %283 unwind label %327

283:                                              ; preds = %281
  %284 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %282, i8* nonnull align 1 dereferenceable(1) %3)
          to label %285 unwind label %327

285:                                              ; preds = %283
  %286 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %284, i32* nonnull align 4 dereferenceable(4) %10)
          to label %287 unwind label %327

287:                                              ; preds = %285
  %288 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %286, i8* nonnull align 1 dereferenceable(1) %3)
          to label %289 unwind label %327

289:                                              ; preds = %287
  %290 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %288, i32* nonnull align 4 dereferenceable(4) %11)
          to label %291 unwind label %327

291:                                              ; preds = %289
  %292 = load i32, i32* %1, align 4, !tbaa !27
  %293 = icmp slt i32 %292, 1
  br i1 %293, label %306, label %294

294:                                              ; preds = %291
  %295 = add nuw i32 %292, 1
  %296 = zext i32 %295 to i64
  %297 = add nsw i64 %296, -1
  %298 = and i64 %297, 1
  %299 = icmp eq i32 %295, 2
  %300 = and i64 %297, -2
  %301 = icmp eq i64 %298, 0
  br label %302

302:                                              ; preds = %294, %337
  %303 = phi i64 [ 1, %294 ], [ %338, %337 ]
  br label %329

304:                                              ; preds = %337
  %305 = load %"class.std::vector.0"*, %"class.std::vector.0"** %198, align 8, !tbaa !10
  br label %306

306:                                              ; preds = %304, %291
  %307 = phi %"class.std::vector.0"* [ %305, %304 ], [ %197, %291 ]
  %308 = load i32, i32* %10, align 4, !tbaa !27
  %309 = load i32, i32* %11, align 4, !tbaa !27
  %310 = sub nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = load i32, i32* %8, align 4, !tbaa !27
  %313 = sext i32 %312 to i64
  %314 = load i32, i32* %9, align 4, !tbaa !27
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 %313, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !13
  %318 = getelementptr inbounds i64, i64* %317, i64 %315
  %319 = load i64, i64* %318, align 8, !tbaa !24
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 %315, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8, !tbaa !13
  %322 = getelementptr inbounds i64, i64* %321, i64 %313
  %323 = load i64, i64* %322, align 8, !tbaa !24
  %324 = add i64 %319, %323
  %325 = sub i64 %311, %324
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %325)
          to label %374 unwind label %327

327:                                              ; preds = %405, %402, %396, %395, %386, %306, %289, %287, %285, %283, %281, %279, %219
  %328 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %223) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %222) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #15
  br label %441

329:                                              ; preds = %302, %351
  %330 = phi i64 [ 1, %302 ], [ %352, %351 ]
  %331 = load %"class.std::vector.0"*, %"class.std::vector.0"** %198, align 8
  %332 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %331, i64 %330, i32 0, i32 0, i32 0, i32 0
  %333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %331, i64 %303, i32 0, i32 0, i32 0, i32 0
  %334 = load i64*, i64** %332, align 8, !tbaa !13
  %335 = getelementptr inbounds i64, i64* %334, i64 %303
  %336 = load i64*, i64** %333, align 8, !tbaa !13
  br i1 %299, label %340, label %354

337:                                              ; preds = %351
  %338 = add nuw nsw i64 %303, 1
  %339 = icmp eq i64 %338, %296
  br i1 %339, label %304, label %302, !llvm.loop !39

340:                                              ; preds = %472, %329
  %341 = phi i64 [ 1, %329 ], [ %473, %472 ]
  br i1 %301, label %351, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds i64, i64* %334, i64 %341
  %344 = load i64, i64* %343, align 8, !tbaa !24
  %345 = load i64, i64* %335, align 8, !tbaa !24
  %346 = getelementptr inbounds i64, i64* %336, i64 %341
  %347 = load i64, i64* %346, align 8, !tbaa !24
  %348 = add nsw i64 %347, %345
  %349 = icmp sgt i64 %344, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %342
  store i64 %348, i64* %343, align 8, !tbaa !24
  br label %351

351:                                              ; preds = %350, %342, %340
  %352 = add nuw nsw i64 %330, 1
  %353 = icmp eq i64 %352, %296
  br i1 %353, label %337, label %329, !llvm.loop !40

354:                                              ; preds = %329, %472
  %355 = phi i64 [ %473, %472 ], [ 1, %329 ]
  %356 = phi i64 [ %474, %472 ], [ %300, %329 ]
  %357 = getelementptr inbounds i64, i64* %334, i64 %355
  %358 = load i64, i64* %357, align 8, !tbaa !24
  %359 = load i64, i64* %335, align 8, !tbaa !24
  %360 = getelementptr inbounds i64, i64* %336, i64 %355
  %361 = load i64, i64* %360, align 8, !tbaa !24
  %362 = add nsw i64 %361, %359
  %363 = icmp sgt i64 %358, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %354
  store i64 %362, i64* %357, align 8, !tbaa !24
  br label %365

365:                                              ; preds = %354, %364
  %366 = add nuw nsw i64 %355, 1
  %367 = getelementptr inbounds i64, i64* %334, i64 %366
  %368 = load i64, i64* %367, align 8, !tbaa !24
  %369 = load i64, i64* %335, align 8, !tbaa !24
  %370 = getelementptr inbounds i64, i64* %336, i64 %366
  %371 = load i64, i64* %370, align 8, !tbaa !24
  %372 = add nsw i64 %371, %369
  %373 = icmp sgt i64 %368, %372
  br i1 %373, label %471, label %472

374:                                              ; preds = %306
  %375 = bitcast %"class.std::basic_ostream"* %326 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !14
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_ostream"* %326 to i8*
  %381 = add nsw i64 %379, 240
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !16
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %374
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %387 unwind label %327

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %374
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !19
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !21
  br label %402

395:                                              ; preds = %388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
          to label %396 unwind label %327

396:                                              ; preds = %395
  %397 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %397, align 8, !tbaa !14
  %399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, i64 6
  %400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, align 8
  %401 = invoke signext i8 %400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
          to label %402 unwind label %327

402:                                              ; preds = %396, %392
  %403 = phi i8 [ %394, %392 ], [ %401, %396 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i8 signext %403)
          to label %405 unwind label %327

405:                                              ; preds = %402
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
          to label %407 unwind label %327

407:                                              ; preds = %405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %223) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %222) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #15
  %408 = icmp eq %"class.std::vector.0"* %307, %202
  br i1 %408, label %419, label %409

409:                                              ; preds = %407, %416
  %410 = phi %"class.std::vector.0"* [ %417, %416 ], [ %307, %407 ]
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 0, i32 0, i32 0, i32 0, i32 0
  %412 = load i64*, i64** %411, align 8, !tbaa !13
  %413 = icmp eq i64* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  %415 = bitcast i64* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #15
  br label %416

416:                                              ; preds = %414, %409
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 1
  %418 = icmp eq %"class.std::vector.0"* %417, %202
  br i1 %418, label %419, label %409, !llvm.loop !41

419:                                              ; preds = %416, %407
  %420 = phi %"class.std::vector.0"* [ %202, %407 ], [ %307, %416 ]
  %421 = icmp eq %"class.std::vector.0"* %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = bitcast %"class.std::vector.0"* %420 to i8*
  call void @_ZdlPv(i8* nonnull %423) #15
  br label %424

424:                                              ; preds = %419, %422
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #15
  %425 = icmp eq i32* %86, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %424
  %427 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %427) #15
  br label %428

428:                                              ; preds = %424, %426
  %429 = icmp eq i32* %85, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %428
  %431 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %431) #15
  br label %432

432:                                              ; preds = %428, %430
  %433 = icmp eq i32* %84, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %432
  %435 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %435) #15
  br label %436

436:                                              ; preds = %432, %434
  %437 = icmp eq i32* %83, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %436
  %439 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %439) #15
  br label %440

440:                                              ; preds = %436, %438
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

441:                                              ; preds = %327, %277
  %442 = phi { i8*, i32 } [ %278, %277 ], [ %328, %327 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %443

443:                                              ; preds = %441, %242
  %444 = phi { i8*, i32 } [ %442, %441 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #15
  %445 = icmp eq i32* %86, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %447) #15
  br label %448

448:                                              ; preds = %446, %443
  %449 = icmp eq i32* %85, null
  br i1 %449, label %456, label %450

450:                                              ; preds = %229, %448
  %451 = phi i32* [ %48, %229 ], [ %84, %448 ]
  %452 = phi i32* [ %25, %229 ], [ %83, %448 ]
  %453 = phi { i8*, i32 } [ %230, %229 ], [ %444, %448 ]
  %454 = phi i32* [ %60, %229 ], [ %85, %448 ]
  %455 = bitcast i32* %454 to i8*
  call void @_ZdlPv(i8* nonnull %455) #15
  br label %456

456:                                              ; preds = %450, %448, %227
  %457 = phi i32* [ %48, %227 ], [ %84, %448 ], [ %451, %450 ]
  %458 = phi i32* [ %25, %227 ], [ %83, %448 ], [ %452, %450 ]
  %459 = phi { i8*, i32 } [ %228, %227 ], [ %444, %448 ], [ %453, %450 ]
  %460 = icmp eq i32* %457, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %456
  %462 = bitcast i32* %457 to i8*
  call void @_ZdlPv(i8* nonnull %462) #15
  br label %463

463:                                              ; preds = %461, %456
  %464 = icmp eq i32* %458, null
  br i1 %464, label %469, label %465

465:                                              ; preds = %225, %463
  %466 = phi { i8*, i32 } [ %226, %225 ], [ %459, %463 ]
  %467 = phi i32* [ %25, %225 ], [ %458, %463 ]
  %468 = bitcast i32* %467 to i8*
  call void @_ZdlPv(i8* nonnull %468) #15
  br label %469

469:                                              ; preds = %465, %463
  %470 = phi { i8*, i32 } [ %466, %465 ], [ %459, %463 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %470

471:                                              ; preds = %365
  store i64 %372, i64* %367, align 8, !tbaa !24
  br label %472

472:                                              ; preds = %471, %365
  %473 = add nuw nsw i64 %355, 2
  %474 = add i64 %356, -2
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %340, label %354, !llvm.loop !42
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !11
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !43

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !29
  %34 = load i64*, i64** %5, align 8, !tbaa !30
  %35 = load i64*, i64** %4, align 8, !tbaa !30
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s749104662.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = distinct !{!26, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!12, !7, i64 16}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !23, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !23, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!6, !7, i64 16}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !23}
