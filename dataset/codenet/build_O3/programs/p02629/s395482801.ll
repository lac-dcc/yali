; ModuleID = 'Project_CodeNet_C++1400/p02629/s395482801.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s395482801.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395482801.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %8

6:                                                ; preds = %8, %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void

8:                                                ; preds = %4, %8
  %9 = phi i64 [ 0, %4 ], [ %14, %8 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %6, label %8, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z1fx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %83, label %8

8:                                                ; preds = %2, %53
  %9 = phi i64* [ %54, %53 ], [ null, %2 ]
  %10 = phi i64* [ %55, %53 ], [ null, %2 ]
  %11 = phi i64* [ %56, %53 ], [ null, %2 ]
  %12 = phi i64 [ %60, %53 ], [ %1, %2 ]
  %13 = srem i64 %12, 26
  %14 = icmp eq i64* %11, %10
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  store i64 %13, i64* %11, align 8, !tbaa !11
  %16 = getelementptr inbounds i64, i64* %11, i64 1
  store i64* %16, i64** %4, align 8, !tbaa !13
  br label %53

17:                                               ; preds = %8
  %18 = ptrtoint i64* %10 to i64
  %19 = ptrtoint i64* %9 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %24 unwind label %65

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %20, 0
  %27 = select i1 %26, i64 1, i64 %21
  %28 = add nsw i64 %27, %21
  %29 = icmp ult i64 %28, %21
  %30 = icmp ugt i64 %28, 1152921504606846975
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 1152921504606846975, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #14
          to label %37 unwind label %63

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  br label %39

39:                                               ; preds = %37, %25
  %40 = phi i64* [ %38, %37 ], [ null, %25 ]
  %41 = getelementptr inbounds i64, i64* %40, i64 %21
  store i64 %13, i64* %41, align 8, !tbaa !11
  %42 = icmp sgt i64 %20, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = bitcast i64* %40 to i8*
  %45 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 %20, i1 false) #12
  br label %46

46:                                               ; preds = %39, %43
  %47 = getelementptr inbounds i64, i64* %41, i64 1
  %48 = icmp eq i64* %9, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #12
  br label %51

51:                                               ; preds = %49, %46
  store i64* %40, i64** %6, align 8, !tbaa !16
  store i64* %47, i64** %4, align 8, !tbaa !13
  %52 = getelementptr inbounds i64, i64* %40, i64 %32
  store i64* %52, i64** %5, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %51, %15
  %54 = phi i64* [ %40, %51 ], [ %9, %15 ]
  %55 = phi i64* [ %52, %51 ], [ %10, %15 ]
  %56 = phi i64* [ %47, %51 ], [ %16, %15 ]
  %57 = icmp eq i64 %13, 0
  %58 = sext i1 %57 to i64
  %59 = add nsw i64 %12, %58
  %60 = sdiv i64 %59, 26
  %61 = add i64 %59, 25
  %62 = icmp ult i64 %61, 51
  br i1 %62, label %70, label %8, !llvm.loop !18

63:                                               ; preds = %34
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %67

65:                                               ; preds = %23
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi { i8*, i32 } [ %64, %63 ], [ %66, %65 ]
  %69 = icmp eq i64* %9, null
  br i1 %69, label %86, label %84

70:                                               ; preds = %53
  %71 = icmp ne i64* %54, %56
  %72 = getelementptr inbounds i64, i64* %56, i64 -1
  %73 = icmp ugt i64* %72, %54
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %83

75:                                               ; preds = %70, %75
  %76 = phi i64* [ %81, %75 ], [ %72, %70 ]
  %77 = phi i64* [ %80, %75 ], [ %54, %70 ]
  %78 = load i64, i64* %77, align 8, !tbaa !11
  %79 = load i64, i64* %76, align 8, !tbaa !11
  store i64 %79, i64* %77, align 8, !tbaa !11
  store i64 %78, i64* %76, align 8, !tbaa !11
  %80 = getelementptr inbounds i64, i64* %77, i64 1
  %81 = getelementptr inbounds i64, i64* %76, i64 -1
  %82 = icmp ult i64* %80, %81
  br i1 %82, label %75, label %83, !llvm.loop !19

83:                                               ; preds = %75, %2, %70
  ret void

84:                                               ; preds = %67
  %85 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #12
  br label %86

86:                                               ; preds = %67, %84
  resume { i8*, i32 } %68
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca [26 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12
  %8 = load i64, i64* %1, align 8, !tbaa !11
  call void @_Z1fx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i64 %8)
  %9 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %9) #12
  %10 = bitcast [26 x i8]* %3 to <16 x i8>*
  store <16 x i8> <i8 122, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, <16 x i8>* %10, align 16, !tbaa !20
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 16
  store i8 112, i8* %11, align 16, !tbaa !20
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 17
  store i8 113, i8* %12, align 1, !tbaa !20
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 18
  store i8 114, i8* %13, align 2, !tbaa !20
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 19
  store i8 115, i8* %14, align 1, !tbaa !20
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 20
  store i8 116, i8* %15, align 4, !tbaa !20
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 21
  store i8 117, i8* %16, align 1, !tbaa !20
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 22
  store i8 118, i8* %17, align 2, !tbaa !20
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 23
  store i8 119, i8* %18, align 1, !tbaa !20
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 24
  store i8 120, i8* %19, align 8, !tbaa !20
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 25
  store i8 121, i8* %20, align 1, !tbaa !20
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #12
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !21
  %24 = bitcast %union.anon* %22 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !23
  store i8 0, i8* %24, align 8, !tbaa !20
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = load i64*, i64** %29, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %32 = icmp eq i64* %28, %30
  br i1 %32, label %36, label %40

33:                                               ; preds = %55
  %34 = load i8*, i8** %25, align 8, !tbaa !27
  %35 = load i64, i64* %26, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %33, %0
  %37 = phi i64 [ %35, %33 ], [ 0, %0 ]
  %38 = phi i8* [ %34, %33 ], [ %24, %0 ]
  %39 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %38, i64 %37)
          to label %67 unwind label %76

40:                                               ; preds = %0, %62
  %41 = phi i8* [ %64, %62 ], [ %24, %0 ]
  %42 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %43 = phi i64* [ %60, %62 ], [ %28, %0 ]
  %44 = load i64, i64* %43, align 8, !tbaa !11
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !20
  %47 = add i64 %42, 1
  %48 = icmp eq i8* %41, %24
  %49 = load i64, i64* %31, align 8
  %50 = select i1 %48, i64 15, i64 %49
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %42, i64 0, i8* null, i64 1)
          to label %53 unwind label %65

53:                                               ; preds = %52
  %54 = load i8*, i8** %25, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %53, %40
  %56 = phi i8* [ %54, %53 ], [ %41, %40 ]
  %57 = getelementptr inbounds i8, i8* %56, i64 %42
  store i8 %46, i8* %57, align 1, !tbaa !20
  store i64 %47, i64* %26, align 8, !tbaa !23
  %58 = load i8*, i8** %25, align 8, !tbaa !27
  %59 = getelementptr inbounds i8, i8* %58, i64 %47
  store i8 0, i8* %59, align 1, !tbaa !20
  %60 = getelementptr inbounds i64, i64* %43, i64 1
  %61 = icmp eq i64* %60, %30
  br i1 %61, label %33, label %62

62:                                               ; preds = %55
  %63 = load i64, i64* %26, align 8, !tbaa !23
  %64 = load i8*, i8** %25, align 8, !tbaa !27
  br label %40

65:                                               ; preds = %52
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %78

67:                                               ; preds = %36
  %68 = load i8*, i8** %25, align 8, !tbaa !27
  %69 = icmp eq i8* %68, %24
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(i8* %68) #12
  br label %71

71:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %9) #12
  %72 = icmp eq i64* %28, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %74) #12
  br label %75

75:                                               ; preds = %71, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 0

76:                                               ; preds = %36
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %65
  %79 = phi { i8*, i32 } [ %66, %65 ], [ %77, %76 ]
  %80 = load i8*, i8** %25, align 8, !tbaa !27
  %81 = icmp eq i8* %80, %24
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(i8* %80) #12
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %9) #12
  %84 = load i64*, i64** %27, align 8, !tbaa !16
  %85 = icmp eq i64* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %87) #12
  br label %88

88:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  resume { i8*, i32 } %79
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s395482801.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !28
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!14, !15, i64 16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !7, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!24, !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !7, i64 0}
