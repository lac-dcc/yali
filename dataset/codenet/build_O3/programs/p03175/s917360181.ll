; ModuleID = 'Project_CodeNet_C++1400/p03175/s917360181.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s917360181.cpp"
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
%class.grafo = type { i32, %"class.std::vector", %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN5grafoC2Ei = comdat any

$_ZN5grafo6arestaEiii = comdat any

$_ZN5grafo3dfsEii = comdat any

$_ZN5grafoD2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917360181.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.grafo, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = bitcast %class.grafo* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #13
  %18 = load i32, i32* %1, align 4, !tbaa !13
  call void @_ZN5grafoC2Ei(%class.grafo* nonnull align 8 dereferenceable(80) %4, i32 %18)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %32, %0
  invoke void @_ZN5grafo3dfsEii(%class.grafo* nonnull align 8 dereferenceable(80) %4, i32 0, i32 -1)
          to label %39 unwind label %83

22:                                               ; preds = %0, %32
  %23 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %25 unwind label %37

25:                                               ; preds = %22
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
          to label %27 unwind label %37

27:                                               ; preds = %25
  %28 = load i32, i32* %2, align 4, !tbaa !13
  %29 = add nsw i32 %28, -1
  %30 = load i32, i32* %3, align 4, !tbaa !13
  %31 = add nsw i32 %30, -1
  invoke void @_ZN5grafo6arestaEiii(%class.grafo* nonnull align 8 dereferenceable(80) %4, i32 %29, i32 %31, i32 1)
          to label %32 unwind label %37

32:                                               ; preds = %27
  %33 = add nuw nsw i32 %23, 1
  %34 = load i32, i32* %1, align 4, !tbaa !13
  %35 = add nsw i32 %34, -1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %22, label %21, !llvm.loop !15

37:                                               ; preds = %27, %25, %22
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %85

39:                                               ; preds = %21
  %40 = getelementptr inbounds %class.grafo, %class.grafo* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !17
  %42 = load i64, i64* %41, align 8, !tbaa !19
  %43 = getelementptr inbounds %class.grafo, %class.grafo* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !17
  %45 = load i64, i64* %44, align 8, !tbaa !19
  %46 = add nsw i64 %45, %42
  %47 = srem i64 %46, 1000000007
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47)
          to label %49 unwind label %83

49:                                               ; preds = %39
  %50 = load i64*, i64** %43, align 8, !tbaa !17
  %51 = icmp eq i64* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %53) #13
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i64*, i64** %40, align 8, !tbaa !17
  %56 = icmp eq i64* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #13
  br label %59

59:                                               ; preds = %57, %54
  %60 = getelementptr inbounds %class.grafo, %class.grafo* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !21
  %62 = getelementptr inbounds %class.grafo, %class.grafo* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !23
  %64 = icmp eq %"class.std::vector.0"* %61, %63
  br i1 %64, label %77, label %65

65:                                               ; preds = %59, %72
  %66 = phi %"class.std::vector.0"* [ %73, %72 ], [ %61, %59 ]
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !24
  %69 = icmp eq %"struct.std::pair"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = bitcast %"struct.std::pair"* %68 to i8*
  call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %70, %65
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 1
  %74 = icmp eq %"class.std::vector.0"* %73, %63
  br i1 %74, label %75, label %65, !llvm.loop !26

75:                                               ; preds = %72
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !21
  br label %77

77:                                               ; preds = %75, %59
  %78 = phi %"class.std::vector.0"* [ %76, %75 ], [ %61, %59 ]
  %79 = icmp eq %"class.std::vector.0"* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast %"class.std::vector.0"* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %82

82:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

83:                                               ; preds = %39, %21
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %37
  %86 = phi { i8*, i32 } [ %38, %37 ], [ %84, %83 ]
  call void @_ZN5grafoD2Ev(%class.grafo* nonnull align 8 dereferenceable(80) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %86
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5grafoC2Ei(%class.grafo* nonnull align 8 dereferenceable(80) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 3
  %6 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 0
  %7 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store i32 %1, i32* %6, align 8, !tbaa !27
  %8 = sext i32 %1 to i64
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %11 unwind label %253

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %8
  br label %26

16:                                               ; preds = %12
  %17 = mul nuw nsw i64 %8, 24
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #15
          to label %19 unwind label %253

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to %"class.std::vector.0"*
  %21 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %19, %14
  %27 = phi %"class.std::vector.0"* [ %25, %19 ], [ null, %14 ]
  %28 = phi %"class.std::vector.0"* [ %23, %19 ], [ null, %14 ]
  %29 = phi %"class.std::vector.0"* [ %21, %19 ], [ %15, %14 ]
  %30 = phi %"class.std::vector.0"* [ %20, %19 ], [ null, %14 ]
  %31 = phi %"class.std::vector.0"* [ %21, %19 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8, !tbaa !21
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8, !tbaa !23
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %34, align 8, !tbaa !31
  %35 = icmp eq %"class.std::vector.0"* %28, %27
  br i1 %35, label %46, label %36

36:                                               ; preds = %26, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %28, %26 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !24
  %40 = icmp eq %"struct.std::pair"* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast %"struct.std::pair"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #13
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %27
  br i1 %45, label %46, label %36, !llvm.loop !26

46:                                               ; preds = %43, %26
  %47 = icmp eq %"class.std::vector.0"* %28, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = bitcast %"class.std::vector.0"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #13
  br label %50

50:                                               ; preds = %48, %46
  br i1 %13, label %51, label %53

51:                                               ; preds = %50
  %52 = getelementptr inbounds i64, i64* null, i64 %8
  br label %140

53:                                               ; preds = %50
  %54 = shl nuw nsw i64 %8, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #15
          to label %56 unwind label %255

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  %58 = getelementptr inbounds i64, i64* %57, i64 %8
  %59 = shl nsw i64 %8, 3
  %60 = add nsw i64 %59, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp ult i64 %60, 24
  br i1 %63, label %134, label %64

64:                                               ; preds = %56
  %65 = and i64 %62, 4611686018427387900
  %66 = getelementptr i64, i64* %57, i64 %65
  %67 = add nsw i64 %65, -4
  %68 = lshr exact i64 %67, 2
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 7
  %71 = icmp ult i64 %67, 28
  br i1 %71, label %119, label %72

72:                                               ; preds = %64
  %73 = and i64 %69, 9223372036854775800
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %116, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %117, %74 ]
  %77 = getelementptr i64, i64* %57, i64 %75
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !19
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !19
  %81 = or i64 %75, 4
  %82 = getelementptr i64, i64* %57, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !19
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !19
  %86 = or i64 %75, 8
  %87 = getelementptr i64, i64* %57, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !19
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %90, align 8, !tbaa !19
  %91 = or i64 %75, 12
  %92 = getelementptr i64, i64* %57, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !19
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 8, !tbaa !19
  %96 = or i64 %75, 16
  %97 = getelementptr i64, i64* %57, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 8, !tbaa !19
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %100, align 8, !tbaa !19
  %101 = or i64 %75, 20
  %102 = getelementptr i64, i64* %57, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !19
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 8, !tbaa !19
  %106 = or i64 %75, 24
  %107 = getelementptr i64, i64* %57, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 8, !tbaa !19
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %110, align 8, !tbaa !19
  %111 = or i64 %75, 28
  %112 = getelementptr i64, i64* %57, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %113, align 8, !tbaa !19
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %115, align 8, !tbaa !19
  %116 = add nuw i64 %75, 32
  %117 = add i64 %76, -8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %74, !llvm.loop !32

119:                                              ; preds = %74, %64
  %120 = phi i64 [ 0, %64 ], [ %116, %74 ]
  %121 = icmp eq i64 %70, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %129, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %130, %122 ], [ %70, %119 ]
  %125 = getelementptr i64, i64* %57, i64 %123
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %126, align 8, !tbaa !19
  %127 = getelementptr i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %128, align 8, !tbaa !19
  %129 = add nuw i64 %123, 4
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %122, !llvm.loop !34

132:                                              ; preds = %122, %119
  %133 = icmp eq i64 %62, %65
  br i1 %133, label %140, label %134

134:                                              ; preds = %56, %132
  %135 = phi i64* [ %57, %56 ], [ %66, %132 ]
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i64* [ %138, %136 ], [ %135, %134 ]
  store i64 1, i64* %137, align 8, !tbaa !19
  %138 = getelementptr inbounds i64, i64* %137, i64 1
  %139 = icmp eq i64* %138, %58
  br i1 %139, label %140, label %136, !llvm.loop !36

140:                                              ; preds = %136, %132, %51
  %141 = phi i64* [ %52, %51 ], [ %58, %132 ], [ %58, %136 ]
  %142 = phi i64* [ null, %51 ], [ %57, %132 ], [ %57, %136 ]
  %143 = phi i64* [ null, %51 ], [ %58, %132 ], [ %58, %136 ]
  %144 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !17
  %146 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %147 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %142, i64** %144, align 8, !tbaa !17
  store i64* %143, i64** %146, align 8, !tbaa !38
  store i64* %141, i64** %147, align 8, !tbaa !39
  %148 = icmp eq i64* %145, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %140
  %150 = bitcast i64* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %140, %149
  br i1 %13, label %152, label %154

152:                                              ; preds = %151
  %153 = getelementptr inbounds i64, i64* null, i64 %8
  br label %241

154:                                              ; preds = %151
  %155 = shl nuw nsw i64 %8, 3
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #15
          to label %157 unwind label %257

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to i64*
  %159 = getelementptr inbounds i64, i64* %158, i64 %8
  %160 = shl nsw i64 %8, 3
  %161 = add nsw i64 %160, -8
  %162 = lshr exact i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp ult i64 %161, 24
  br i1 %164, label %235, label %165

165:                                              ; preds = %157
  %166 = and i64 %163, 4611686018427387900
  %167 = getelementptr i64, i64* %158, i64 %166
  %168 = add nsw i64 %166, -4
  %169 = lshr exact i64 %168, 2
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 7
  %172 = icmp ult i64 %168, 28
  br i1 %172, label %220, label %173

173:                                              ; preds = %165
  %174 = and i64 %170, 9223372036854775800
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %217, %175 ]
  %177 = phi i64 [ %174, %173 ], [ %218, %175 ]
  %178 = getelementptr i64, i64* %158, i64 %176
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %179, align 8, !tbaa !19
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %181, align 8, !tbaa !19
  %182 = or i64 %176, 4
  %183 = getelementptr i64, i64* %158, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %184, align 8, !tbaa !19
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %186, align 8, !tbaa !19
  %187 = or i64 %176, 8
  %188 = getelementptr i64, i64* %158, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %189, align 8, !tbaa !19
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %191, align 8, !tbaa !19
  %192 = or i64 %176, 12
  %193 = getelementptr i64, i64* %158, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %194, align 8, !tbaa !19
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %196, align 8, !tbaa !19
  %197 = or i64 %176, 16
  %198 = getelementptr i64, i64* %158, i64 %197
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %199, align 8, !tbaa !19
  %200 = getelementptr i64, i64* %198, i64 2
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %201, align 8, !tbaa !19
  %202 = or i64 %176, 20
  %203 = getelementptr i64, i64* %158, i64 %202
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %204, align 8, !tbaa !19
  %205 = getelementptr i64, i64* %203, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %206, align 8, !tbaa !19
  %207 = or i64 %176, 24
  %208 = getelementptr i64, i64* %158, i64 %207
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %209, align 8, !tbaa !19
  %210 = getelementptr i64, i64* %208, i64 2
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %211, align 8, !tbaa !19
  %212 = or i64 %176, 28
  %213 = getelementptr i64, i64* %158, i64 %212
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %214, align 8, !tbaa !19
  %215 = getelementptr i64, i64* %213, i64 2
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %216, align 8, !tbaa !19
  %217 = add nuw i64 %176, 32
  %218 = add i64 %177, -8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %175, !llvm.loop !40

220:                                              ; preds = %175, %165
  %221 = phi i64 [ 0, %165 ], [ %217, %175 ]
  %222 = icmp eq i64 %171, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %230, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %231, %223 ], [ %171, %220 ]
  %226 = getelementptr i64, i64* %158, i64 %224
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %227, align 8, !tbaa !19
  %228 = getelementptr i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %229, align 8, !tbaa !19
  %230 = add nuw i64 %224, 4
  %231 = add i64 %225, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %223, !llvm.loop !41

233:                                              ; preds = %223, %220
  %234 = icmp eq i64 %163, %166
  br i1 %234, label %241, label %235

235:                                              ; preds = %157, %233
  %236 = phi i64* [ %158, %157 ], [ %167, %233 ]
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64* [ %239, %237 ], [ %236, %235 ]
  store i64 1, i64* %238, align 8, !tbaa !19
  %239 = getelementptr inbounds i64, i64* %238, i64 1
  %240 = icmp eq i64* %239, %159
  br i1 %240, label %241, label %237, !llvm.loop !42

241:                                              ; preds = %237, %233, %152
  %242 = phi i64* [ %153, %152 ], [ %159, %233 ], [ %159, %237 ]
  %243 = phi i64* [ null, %152 ], [ %158, %233 ], [ %158, %237 ]
  %244 = phi i64* [ null, %152 ], [ %159, %233 ], [ %159, %237 ]
  %245 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !17
  %247 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %248 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %243, i64** %245, align 8, !tbaa !17
  store i64* %244, i64** %247, align 8, !tbaa !38
  store i64* %242, i64** %248, align 8, !tbaa !39
  %249 = icmp eq i64* %246, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %241
  %251 = bitcast i64* %246 to i8*
  tail call void @_ZdlPv(i8* nonnull %251) #13
  br label %252

252:                                              ; preds = %250, %241
  ret void

253:                                              ; preds = %16, %10
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %259

255:                                              ; preds = %53
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %259

257:                                              ; preds = %154
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %257, %255, %253
  %260 = phi { i8*, i32 } [ %258, %257 ], [ %256, %255 ], [ %254, %253 ]
  %261 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %262 = load i64*, i64** %261, align 8, !tbaa !17
  %263 = icmp eq i64* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  %265 = bitcast i64* %262 to i8*
  tail call void @_ZdlPv(i8* nonnull %265) #13
  br label %266

266:                                              ; preds = %259, %264
  %267 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8, !tbaa !17
  %269 = icmp eq i64* %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %266
  %271 = bitcast i64* %268 to i8*
  tail call void @_ZdlPv(i8* nonnull %271) #13
  br label %272

272:                                              ; preds = %266, %270
  tail call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  resume { i8*, i32 } %260
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5grafo6arestaEiii(%class.grafo* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6
  %10 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 %2, i32* %11, align 4, !tbaa !43
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 %3, i32* %12, align 4, !tbaa !45
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  %13 = sext i32 %2 to i64
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %13, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !46
  %17 = ptrtoint %"struct.std::pair"* %16 to i64
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %13, i32 0, i32 0, i32 0, i32 2
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !47
  %20 = icmp eq %"struct.std::pair"* %16, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %4
  %22 = bitcast %"struct.std::pair"* %16 to i64*
  %23 = zext i32 %3 to i64
  %24 = shl nuw i64 %23, 32
  %25 = zext i32 %1 to i64
  %26 = or i64 %24, %25
  store i64 %26, i64* %22, align 4
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !46
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %15, align 8, !tbaa !46
  br label %168

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !24
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = ptrtoint %"struct.std::pair"* %16 to i64
  %34 = ptrtoint %"struct.std::pair"* %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

39:                                               ; preds = %29
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 1152921504606846975
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 1152921504606846975, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 3
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #15
  %51 = bitcast i8* %50 to %"struct.std::pair"*
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi %"struct.std::pair"* [ %51, %48 ], [ null, %39 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %36
  %55 = bitcast %"struct.std::pair"* %54 to i64*
  %56 = zext i32 %3 to i64
  %57 = shl nuw i64 %56, 32
  %58 = zext i32 %1 to i64
  %59 = or i64 %57, %58
  store i64 %59, i64* %55, align 4
  %60 = icmp eq %"struct.std::pair"* %31, %16
  br i1 %60, label %160, label %61

61:                                               ; preds = %52
  %62 = add i64 %17, -8
  %63 = sub i64 %62, %32
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %63, 24
  br i1 %66, label %148, label %67

67:                                               ; preds = %61
  %68 = and i64 %65, 4611686018427387900
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %68
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %68
  %71 = add nsw i64 %68, -4
  %72 = lshr exact i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 3
  %75 = icmp ult i64 %71, 12
  br i1 %75, label %127, label %76

76:                                               ; preds = %67
  %77 = and i64 %73, 9223372036854775804
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %124, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %125, %78 ]
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %79
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %79
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !51, !noalias !48
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 2
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !51, !noalias !48
  %88 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 4, !alias.scope !48, !noalias !51
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 4, !alias.scope !48, !noalias !51
  %91 = or i64 %79, 4
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %91
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #13
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !55, !noalias !53
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !55, !noalias !53
  %99 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 4, !alias.scope !53, !noalias !55
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 4, !alias.scope !53, !noalias !55
  %102 = or i64 %79, 8
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %102
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %102
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !59, !noalias !57
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !59, !noalias !57
  %110 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 4, !alias.scope !57, !noalias !59
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 4, !alias.scope !57, !noalias !59
  %113 = or i64 %79, 12
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %113
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %113
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #13
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !63, !noalias !61
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !63, !noalias !61
  %121 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %121, align 4, !alias.scope !61, !noalias !63
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %123, align 4, !alias.scope !61, !noalias !63
  %124 = add nuw i64 %79, 16
  %125 = add i64 %80, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %78, !llvm.loop !65

127:                                              ; preds = %78, %67
  %128 = phi i64 [ 0, %67 ], [ %124, %78 ]
  %129 = icmp eq i64 %74, 0
  br i1 %129, label %146, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %143, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %144, %130 ], [ %74, %127 ]
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %131
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %131
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !51, !noalias !48
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !51, !noalias !48
  %140 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %140, align 4, !alias.scope !48, !noalias !51
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %142, align 4, !alias.scope !48, !noalias !51
  %143 = add nuw i64 %131, 4
  %144 = add i64 %132, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %130, !llvm.loop !66

146:                                              ; preds = %130, %127
  %147 = icmp eq i64 %65, %68
  br i1 %147, label %160, label %148

148:                                              ; preds = %61, %146
  %149 = phi %"struct.std::pair"* [ %53, %61 ], [ %69, %146 ]
  %150 = phi %"struct.std::pair"* [ %31, %61 ], [ %70, %146 ]
  br label %151

151:                                              ; preds = %148, %151
  %152 = phi %"struct.std::pair"* [ %158, %151 ], [ %149, %148 ]
  %153 = phi %"struct.std::pair"* [ %157, %151 ], [ %150, %148 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  %154 = bitcast %"struct.std::pair"* %153 to i64*
  %155 = bitcast %"struct.std::pair"* %152 to i64*
  %156 = load i64, i64* %154, align 4, !alias.scope !51, !noalias !48
  store i64 %156, i64* %155, align 4, !alias.scope !48, !noalias !51
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 1
  %159 = icmp eq %"struct.std::pair"* %157, %16
  br i1 %159, label %160, label %151, !llvm.loop !67

160:                                              ; preds = %151, %146, %52
  %161 = phi %"struct.std::pair"* [ %53, %52 ], [ %69, %146 ], [ %158, %151 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %163 = icmp eq %"struct.std::pair"* %31, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = bitcast %"struct.std::pair"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %165) #13
  br label %166

166:                                              ; preds = %164, %160
  store %"struct.std::pair"* %53, %"struct.std::pair"** %30, align 8, !tbaa !24
  store %"struct.std::pair"* %162, %"struct.std::pair"** %15, align 8, !tbaa !46
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %46
  store %"struct.std::pair"* %167, %"struct.std::pair"** %18, align 8, !tbaa !47
  br label %168

168:                                              ; preds = %21, %166
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5grafo3dfsEii(%class.grafo* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !68
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !68
  %11 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %13 = icmp eq %"struct.std::pair"* %8, %10
  br i1 %13, label %14, label %15

14:                                               ; preds = %41, %3
  ret void

15:                                               ; preds = %3, %41
  %16 = phi %"struct.std::pair"* [ %42, %41 ], [ %8, %3 ]
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !43
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  tail call void @_ZN5grafo3dfsEii(%class.grafo* nonnull align 8 dereferenceable(80) %0, i32 %18, i32 %1)
  %21 = load i32, i32* %17, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = load i64*, i64** %11, align 8, !tbaa !17
  %24 = getelementptr inbounds i64, i64* %23, i64 %22
  %25 = load i64, i64* %24, align 8, !tbaa !19
  %26 = load i64*, i64** %12, align 8, !tbaa !17
  %27 = getelementptr inbounds i64, i64* %26, i64 %22
  %28 = load i64, i64* %27, align 8, !tbaa !19
  %29 = add nsw i64 %28, %25
  %30 = getelementptr inbounds i64, i64* %26, i64 %4
  %31 = load i64, i64* %30, align 8, !tbaa !19
  %32 = mul nsw i64 %31, %29
  store i64 %32, i64* %30, align 8, !tbaa !19
  %33 = load i64, i64* %27, align 8, !tbaa !19
  %34 = getelementptr inbounds i64, i64* %23, i64 %4
  %35 = load i64, i64* %34, align 8, !tbaa !19
  %36 = mul nsw i64 %35, %33
  store i64 %36, i64* %34, align 8, !tbaa !19
  %37 = load i64, i64* %30, align 8, !tbaa !19
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %30, align 8, !tbaa !19
  %39 = load i64, i64* %34, align 8, !tbaa !19
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %34, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %15, %20
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1
  %43 = icmp eq %"struct.std::pair"* %42, %10
  br i1 %43, label %14, label %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5grafoD2Ev(%class.grafo* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !17
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %class.grafo, %class.grafo* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !23
  %18 = icmp eq %"class.std::vector.0"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.0"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !24
  %23 = icmp eq %"struct.std::pair"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #13
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %28 = icmp eq %"class.std::vector.0"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !26

29:                                               ; preds = %26
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !24
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !26

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !46
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !47
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !46
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !46
  br label %152

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !24
  %18 = ptrtoint %"struct.std::pair"* %17 to i64
  %19 = ptrtoint %"struct.std::pair"* %4 to i64
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %15
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 1152921504606846975
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 1152921504606846975, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 3
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #15
  %37 = bitcast i8* %36 to %"struct.std::pair"*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi %"struct.std::pair"* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %22
  %41 = bitcast %"struct.std::pair"* %1 to i64*
  %42 = bitcast %"struct.std::pair"* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  %44 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %44, label %144, label %45

45:                                               ; preds = %38
  %46 = add i64 %5, -8
  %47 = sub i64 %46, %18
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i64 %47, 24
  br i1 %50, label %132, label %51

51:                                               ; preds = %45
  %52 = and i64 %49, 4611686018427387900
  %53 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %52
  %54 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %52
  %55 = add nsw i64 %52, -4
  %56 = lshr exact i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 3
  %59 = icmp ult i64 %55, 12
  br i1 %59, label %111, label %60

60:                                               ; preds = %51
  %61 = and i64 %57, 9223372036854775804
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %108, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %109, %62 ]
  %65 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %63
  %66 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  %67 = bitcast %"struct.std::pair"* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 4, !alias.scope !72, !noalias !69
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 2
  %70 = bitcast %"struct.std::pair"* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 4, !alias.scope !72, !noalias !69
  %72 = bitcast %"struct.std::pair"* %65 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %72, align 4, !alias.scope !69, !noalias !72
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 2
  %74 = bitcast %"struct.std::pair"* %73 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %74, align 4, !alias.scope !69, !noalias !72
  %75 = or i64 %63, 4
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %75
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #13
  %78 = bitcast %"struct.std::pair"* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 4, !alias.scope !76, !noalias !74
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 2
  %81 = bitcast %"struct.std::pair"* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 4, !alias.scope !76, !noalias !74
  %83 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %83, align 4, !alias.scope !74, !noalias !76
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 2
  %85 = bitcast %"struct.std::pair"* %84 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %85, align 4, !alias.scope !74, !noalias !76
  %86 = or i64 %63, 8
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %86
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #13
  %89 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 4, !alias.scope !80, !noalias !78
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 2
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 4, !alias.scope !80, !noalias !78
  %94 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %94, align 4, !alias.scope !78, !noalias !80
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 2
  %96 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %96, align 4, !alias.scope !78, !noalias !80
  %97 = or i64 %63, 12
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %97
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !84, !noalias !82
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !84, !noalias !82
  %105 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %105, align 4, !alias.scope !82, !noalias !84
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %107, align 4, !alias.scope !82, !noalias !84
  %108 = add nuw i64 %63, 16
  %109 = add i64 %64, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %62, !llvm.loop !86

111:                                              ; preds = %62, %51
  %112 = phi i64 [ 0, %51 ], [ %108, %62 ]
  %113 = icmp eq i64 %58, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %127, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %128, %114 ], [ %58, %111 ]
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %115
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !72, !noalias !69
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !72, !noalias !69
  %124 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 4, !alias.scope !69, !noalias !72
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %126, align 4, !alias.scope !69, !noalias !72
  %127 = add nuw i64 %115, 4
  %128 = add i64 %116, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %114, !llvm.loop !87

130:                                              ; preds = %114, %111
  %131 = icmp eq i64 %49, %52
  br i1 %131, label %144, label %132

132:                                              ; preds = %45, %130
  %133 = phi %"struct.std::pair"* [ %39, %45 ], [ %53, %130 ]
  %134 = phi %"struct.std::pair"* [ %17, %45 ], [ %54, %130 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi %"struct.std::pair"* [ %142, %135 ], [ %133, %132 ]
  %137 = phi %"struct.std::pair"* [ %141, %135 ], [ %134, %132 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  %138 = bitcast %"struct.std::pair"* %137 to i64*
  %139 = bitcast %"struct.std::pair"* %136 to i64*
  %140 = load i64, i64* %138, align 4, !alias.scope !72, !noalias !69
  store i64 %140, i64* %139, align 4, !alias.scope !69, !noalias !72
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  %143 = icmp eq %"struct.std::pair"* %141, %4
  br i1 %143, label %144, label %135, !llvm.loop !88

144:                                              ; preds = %135, %130, %38
  %145 = phi %"struct.std::pair"* [ %39, %38 ], [ %53, %130 ], [ %142, %135 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %147 = icmp eq %"struct.std::pair"* %17, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %149) #13
  br label %150

150:                                              ; preds = %144, %148
  store %"struct.std::pair"* %39, %"struct.std::pair"** %16, align 8, !tbaa !24
  store %"struct.std::pair"* %146, %"struct.std::pair"** %3, align 8, !tbaa !46
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %32
  store %"struct.std::pair"* %151, %"struct.std::pair"** %6, align 8, !tbaa !47
  br label %152

152:                                              ; preds = %9, %150
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s917360181.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = distinct !{!26, !16}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTS5grafo", !14, i64 0, !29, i64 8, !30, i64 32, !30, i64 56}
!29 = !{!"_ZTSSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE"}
!30 = !{!"_ZTSSt6vectorIxSaIxEE"}
!31 = !{!22, !10, i64 16}
!32 = distinct !{!32, !16, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !16, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!18, !10, i64 8}
!39 = !{!18, !10, i64 16}
!40 = distinct !{!40, !16, !33}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !16, !37, !33}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!45 = !{!44, !14, i64 4}
!46 = !{!25, !10, i64 8}
!47 = !{!25, !10, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!55 = !{!56}
!56 = distinct !{!56, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!57 = !{!58}
!58 = distinct !{!58, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!59 = !{!60}
!60 = distinct !{!60, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!61 = !{!62}
!62 = distinct !{!62, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!63 = !{!64}
!64 = distinct !{!64, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!65 = distinct !{!65, !16, !33}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !16, !37, !33}
!68 = !{!10, !10, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!76 = !{!77}
!77 = distinct !{!77, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!78 = !{!79}
!79 = distinct !{!79, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!80 = !{!81}
!81 = distinct !{!81, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!82 = !{!83}
!83 = distinct !{!83, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!84 = !{!85}
!85 = distinct !{!85, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!86 = distinct !{!86, !16, !33}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !16, !37, !33}
