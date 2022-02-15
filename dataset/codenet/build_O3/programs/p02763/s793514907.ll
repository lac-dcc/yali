; ModuleID = 'Project_CodeNet_C++1400/p02763/s793514907.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s793514907.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@segtree = dso_local global [1048679 x %struct.node] zeroinitializer, align 16
@_Z3strB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793514907.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %struct.node* [ getelementptr inbounds ([1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i64 -1
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %struct.node* %4, getelementptr inbounds ([1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4util4nodeS_(%struct.node* noalias nocapture sret(%struct.node) align 8 %0, %struct.node* nocapture readonly %1, %struct.node* nocapture readonly %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #14
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %12

10:                                               ; preds = %64
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  store i64 %70, i64* %11, align 8, !tbaa !10
  ret void

12:                                               ; preds = %3, %64
  %13 = phi i64* [ null, %3 ], [ %65, %64 ]
  %14 = phi i64* [ null, %3 ], [ %66, %64 ]
  %15 = phi i64* [ null, %3 ], [ %67, %64 ]
  %16 = phi i64 [ 0, %3 ], [ %70, %64 ]
  %17 = phi i64 [ 0, %3 ], [ %71, %64 ]
  %18 = load i64*, i64** %5, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %18, i64 %17
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = load i64*, i64** %6, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %21, i64 %17
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = add nsw i64 %23, %20
  %25 = icmp eq i64* %15, %14
  br i1 %25, label %28, label %26

26:                                               ; preds = %12
  store i64 %24, i64* %15, align 8, !tbaa !14
  %27 = getelementptr inbounds i64, i64* %15, i64 1
  store i64* %27, i64** %7, align 8, !tbaa !15
  br label %64

28:                                               ; preds = %12
  %29 = ptrtoint i64* %14 to i64
  %30 = ptrtoint i64* %13 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %35 unwind label %75

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i64 %31, 0
  %38 = select i1 %37, i64 1, i64 %32
  %39 = add nsw i64 %38, %32
  %40 = icmp ult i64 %39, %32
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %48 unwind label %73

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  br label %50

50:                                               ; preds = %48, %36
  %51 = phi i64* [ %49, %48 ], [ null, %36 ]
  %52 = getelementptr inbounds i64, i64* %51, i64 %32
  store i64 %24, i64* %52, align 8, !tbaa !14
  %53 = icmp sgt i64 %31, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = bitcast i64* %51 to i8*
  %56 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %31, i1 false) #14
  br label %57

57:                                               ; preds = %50, %54
  %58 = getelementptr inbounds i64, i64* %52, i64 1
  %59 = icmp eq i64* %13, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #14
  br label %62

62:                                               ; preds = %60, %57
  store i64* %51, i64** %9, align 8, !tbaa !5
  store i64* %58, i64** %7, align 8, !tbaa !15
  %63 = getelementptr inbounds i64, i64* %51, i64 %43
  store i64* %63, i64** %8, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %62, %26
  %65 = phi i64* [ %51, %62 ], [ %13, %26 ]
  %66 = phi i64* [ %63, %62 ], [ %14, %26 ]
  %67 = phi i64* [ %58, %62 ], [ %27, %26 ]
  %68 = icmp ne i64 %24, 0
  %69 = zext i1 %68 to i64
  %70 = add nuw nsw i64 %16, %69
  %71 = add nuw nsw i64 %17, 1
  %72 = icmp eq i64 %71, 26
  br i1 %72, label %10, label %12, !llvm.loop !17

73:                                               ; preds = %45
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %77

75:                                               ; preds = %34
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { i8*, i32 } [ %74, %73 ], [ %76, %75 ]
  %79 = icmp eq i64* %13, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #14
  br label %82

82:                                               ; preds = %77, %80
  resume { i8*, i32 } %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5Queryxxxxx(%struct.node* noalias nocapture sret(%struct.node) align 8 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = icmp slt i64 %1, %3
  %10 = icmp sgt i64 %2, %4
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %56, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 16, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %12
  %24 = icmp ugt i64 %20, 1152921504606846975
  br i1 %24, label %25, label %26, !prof !19

25:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

26:                                               ; preds = %23
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %19) #16
  %28 = bitcast i8* %27 to i64*
  %29 = load i64*, i64** %15, align 16, !tbaa !20
  %30 = load i64*, i64** %13, align 8, !tbaa !20
  %31 = ptrtoint i64* %30 to i64
  %32 = ptrtoint i64* %29 to i64
  %33 = sub i64 %31, %32
  br label %34

34:                                               ; preds = %26, %12
  %35 = phi i64 [ %33, %26 ], [ 0, %12 ]
  %36 = phi i64* [ %29, %26 ], [ %16, %12 ]
  %37 = phi i64* [ %28, %26 ], [ null, %12 ]
  %38 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %37, i64** %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %37, i64** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i64, i64* %37, i64 %20
  %41 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 8, !tbaa !16
  %42 = icmp eq i64 %35, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = bitcast i64* %37 to i8*
  %45 = bitcast i64* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 %35, i1 false) #14
  br label %46

46:                                               ; preds = %34, %43
  %47 = ashr exact i64 %35, 3
  %48 = getelementptr inbounds i64, i64* %37, i64 %47
  store i64* %48, i64** %39, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %50 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %5, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !10
  store i64 %51, i64* %49, align 8, !tbaa !10
  br label %165

52:                                               ; preds = %98
  %53 = icmp sgt i64 %1, %4
  %54 = icmp slt i64 %2, %3
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %109, label %114

56:                                               ; preds = %6, %98
  %57 = phi i64 [ %103, %98 ], [ 0, %6 ]
  %58 = phi i64* [ %101, %98 ], [ null, %6 ]
  %59 = phi i64* [ %102, %98 ], [ null, %6 ]
  %60 = phi i64* [ %99, %98 ], [ null, %6 ]
  %61 = icmp eq i64* %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i64 0, i64* %59, align 8, !tbaa !14
  br label %98

63:                                               ; preds = %56
  %64 = ptrtoint i64* %59 to i64
  %65 = ptrtoint i64* %58 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp eq i64 %66, 9223372036854775800
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %70 unwind label %107

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %63
  %72 = icmp eq i64 %66, 0
  %73 = select i1 %72, i64 1, i64 %67
  %74 = add nsw i64 %73, %67
  %75 = icmp ult i64 %74, %67
  %76 = icmp ugt i64 %74, 1152921504606846975
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 1152921504606846975, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 3
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #16
          to label %83 unwind label %105

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i64*
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi i64* [ %84, %83 ], [ null, %71 ]
  %87 = getelementptr inbounds i64, i64* %86, i64 %67
  store i64 0, i64* %87, align 8, !tbaa !14
  %88 = icmp sgt i64 %66, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = bitcast i64* %86 to i8*
  %91 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 %66, i1 false) #14
  br label %92

92:                                               ; preds = %89, %85
  %93 = icmp eq i64* %58, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %94, %92
  %97 = getelementptr inbounds i64, i64* %86, i64 %78
  br label %98

98:                                               ; preds = %96, %62
  %99 = phi i64* [ %97, %96 ], [ %60, %62 ]
  %100 = phi i64* [ %87, %96 ], [ %59, %62 ]
  %101 = phi i64* [ %86, %96 ], [ %58, %62 ]
  %102 = getelementptr inbounds i64, i64* %100, i64 1
  %103 = add nuw nsw i64 %57, 1
  %104 = icmp eq i64 %103, 26
  br i1 %104, label %52, label %56, !llvm.loop !21

105:                                              ; preds = %80
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %158

107:                                              ; preds = %69
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %158

109:                                              ; preds = %52
  %110 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %101, i64** %110, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %102, i64** %111, align 8, !tbaa !15
  %112 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %99, i64** %112, align 8, !tbaa !16
  %113 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  store i64 0, i64* %113, align 8, !tbaa !10
  br label %165

114:                                              ; preds = %52
  %115 = sub nsw i64 %2, %1
  %116 = sdiv i64 %115, 2
  %117 = add nsw i64 %116, %1
  %118 = shl nsw i64 %5, 1
  %119 = or i64 %118, 1
  invoke void @_Z5Queryxxxxx(%struct.node* nonnull sret(%struct.node) align 8 %7, i64 %1, i64 %117, i64 %3, i64 %4, i64 %119)
          to label %120 unwind label %136

120:                                              ; preds = %114
  %121 = add nsw i64 %117, 1
  %122 = add nsw i64 %118, 2
  invoke void @_Z5Queryxxxxx(%struct.node* nonnull sret(%struct.node) align 8 %8, i64 %121, i64 %2, i64 %3, i64 %4, i64 %122)
          to label %123 unwind label %138

123:                                              ; preds = %120
  invoke void @_Z4util4nodeS_(%struct.node* sret(%struct.node) align 8 %0, %struct.node* nonnull %7, %struct.node* nonnull %8)
          to label %124 unwind label %140

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !5
  %127 = icmp eq i64* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast i64* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #14
  br label %130

130:                                              ; preds = %124, %128
  %131 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8, !tbaa !5
  %133 = icmp eq i64* %132, null
  br i1 %133, label %154, label %134

134:                                              ; preds = %130
  %135 = bitcast i64* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #14
  br label %154

136:                                              ; preds = %114
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %158

138:                                              ; preds = %120
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %147

140:                                              ; preds = %123
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !5
  %144 = icmp eq i64* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = bitcast i64* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #14
  br label %147

147:                                              ; preds = %145, %140, %138
  %148 = phi { i8*, i32 } [ %139, %138 ], [ %141, %140 ], [ %141, %145 ]
  %149 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8, !tbaa !5
  %151 = icmp eq i64* %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %147
  %153 = bitcast i64* %150 to i8*
  tail call void @_ZdlPv(i8* nonnull %153) #14
  br label %158

154:                                              ; preds = %134, %130
  %155 = icmp eq i64* %101, null
  br i1 %155, label %165, label %156

156:                                              ; preds = %154
  %157 = bitcast i64* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %157) #14
  br label %165

158:                                              ; preds = %105, %107, %152, %147, %136
  %159 = phi i64* [ %101, %136 ], [ %101, %147 ], [ %101, %152 ], [ %58, %105 ], [ %58, %107 ]
  %160 = phi { i8*, i32 } [ %137, %136 ], [ %148, %147 ], [ %148, %152 ], [ %106, %105 ], [ %108, %107 ]
  %161 = icmp eq i64* %159, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = bitcast i64* %159 to i8*
  tail call void @_ZdlPv(i8* nonnull %163) #14
  br label %164

164:                                              ; preds = %158, %162
  resume { i8*, i32 } %160

165:                                              ; preds = %156, %154, %109, %46
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13constructTreexxx(%struct.node* noalias nocapture sret(%struct.node) align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.node, align 16
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = icmp eq i64 %2, %1
  br i1 %8, label %9, label %100

9:                                                ; preds = %4
  %10 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %10, align 8, !tbaa !15
  %14 = load i64*, i64** %11, align 16, !tbaa !16
  br label %53

15:                                               ; preds = %95
  %16 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !22
  %17 = getelementptr inbounds i8, i8* %16, i64 %2
  %18 = load i8, i8* %17, align 1, !tbaa !26
  %19 = sext i8 %18 to i64
  %20 = add nsw i64 %19, -97
  %21 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %22, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %23, align 8, !tbaa !14
  %26 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %3, i32 1
  store i64 1, i64* %26, align 8, !tbaa !10
  %27 = ptrtoint i64* %97 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #14
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %15
  %34 = icmp ugt i64 %30, 1152921504606846975
  br i1 %34, label %35, label %36, !prof !19

35:                                               ; preds = %33
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

36:                                               ; preds = %33
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %29) #16
  %38 = bitcast i8* %37 to i64*
  %39 = load i64*, i64** %21, align 16, !tbaa !20
  %40 = ptrtoint i64* %39 to i64
  br label %41

41:                                               ; preds = %36, %15
  %42 = phi i64 [ %40, %36 ], [ %28, %15 ]
  %43 = phi i64* [ %39, %36 ], [ %22, %15 ]
  %44 = phi i64* [ %38, %36 ], [ null, %15 ]
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %44, i64** %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %44, i64** %46, align 8, !tbaa !15
  %47 = getelementptr inbounds i64, i64* %44, i64 %30
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %47, i64** %48, align 8, !tbaa !16
  %49 = load i64*, i64** %10, align 8, !tbaa !20
  %50 = ptrtoint i64* %49 to i64
  %51 = sub i64 %50, %42
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %192, label %184

53:                                               ; preds = %9, %95
  %54 = phi i64* [ %14, %9 ], [ %96, %95 ]
  %55 = phi i64* [ %13, %9 ], [ %97, %95 ]
  %56 = phi i64 [ 0, %9 ], [ %98, %95 ]
  %57 = icmp eq i64* %55, %54
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  store i64 0, i64* %55, align 8, !tbaa !14
  %59 = getelementptr inbounds i64, i64* %55, i64 1
  store i64* %59, i64** %10, align 8, !tbaa !15
  br label %95

60:                                               ; preds = %53
  %61 = load i64*, i64** %12, align 16, !tbaa !5
  %62 = ptrtoint i64* %54 to i64
  %63 = ptrtoint i64* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

68:                                               ; preds = %60
  %69 = icmp eq i64 %64, 0
  %70 = select i1 %69, i64 1, i64 %65
  %71 = add nsw i64 %70, %65
  %72 = icmp ult i64 %71, %65
  %73 = icmp ugt i64 %71, 1152921504606846975
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 1152921504606846975, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 3
  %79 = tail call noalias nonnull i8* @_Znwm(i64 %78) #16
  %80 = bitcast i8* %79 to i64*
  br label %81

81:                                               ; preds = %77, %68
  %82 = phi i64* [ %80, %77 ], [ null, %68 ]
  %83 = getelementptr inbounds i64, i64* %82, i64 %65
  store i64 0, i64* %83, align 8, !tbaa !14
  %84 = icmp sgt i64 %64, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = bitcast i64* %82 to i8*
  %87 = bitcast i64* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 %64, i1 false) #14
  br label %88

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds i64, i64* %83, i64 1
  %90 = icmp eq i64* %61, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %88
  store i64* %82, i64** %12, align 16, !tbaa !5
  store i64* %89, i64** %10, align 8, !tbaa !15
  %94 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %94, i64** %11, align 16, !tbaa !16
  br label %95

95:                                               ; preds = %58, %93
  %96 = phi i64* [ %54, %58 ], [ %94, %93 ]
  %97 = phi i64* [ %59, %58 ], [ %89, %93 ]
  %98 = add nuw nsw i64 %56, 1
  %99 = icmp eq i64 %98, 26
  br i1 %99, label %15, label %53, !llvm.loop !27

100:                                              ; preds = %4
  %101 = sub nsw i64 %2, %1
  %102 = sdiv i64 %101, 2
  %103 = add nsw i64 %102, %1
  %104 = bitcast %struct.node* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %104) #14
  %105 = shl nsw i64 %3, 1
  %106 = or i64 %105, 1
  call void @_Z13constructTreexxx(%struct.node* nonnull sret(%struct.node) align 8 %6, i64 %1, i64 %103, i64 %106)
  %107 = add nsw i64 %103, 1
  %108 = add nsw i64 %105, 2
  invoke void @_Z13constructTreexxx(%struct.node* nonnull sret(%struct.node) align 8 %7, i64 %107, i64 %2, i64 %108)
          to label %109 unwind label %167

109:                                              ; preds = %100
  invoke void @_Z4util4nodeS_(%struct.node* nonnull sret(%struct.node) align 8 %5, %struct.node* nonnull %6, %struct.node* nonnull %7)
          to label %110 unwind label %169

110:                                              ; preds = %109
  %111 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 16, !tbaa !5
  %113 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i32 2
  %115 = bitcast %struct.node* %5 to <2 x i64*>*
  %116 = load <2 x i64*>, <2 x i64*>* %115, align 16, !tbaa !20
  %117 = bitcast i64** %111 to <2 x i64*>*
  store <2 x i64*> %116, <2 x i64*>* %117, align 16, !tbaa !20
  %118 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 16, !tbaa !16
  store i64* %119, i64** %114, align 16, !tbaa !16
  %120 = icmp eq i64* %112, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %110
  %122 = bitcast i64* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %122) #14
  br label %123

123:                                              ; preds = %121, %110
  %124 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !10
  %126 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %3, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !10
  %127 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8, !tbaa !5
  %129 = icmp eq i64* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %123
  %131 = bitcast i64* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #14
  br label %132

132:                                              ; preds = %123, %130
  %133 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !5
  %135 = icmp eq i64* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i64* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #14
  br label %138

138:                                              ; preds = %132, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %104) #14
  %139 = load i64*, i64** %113, align 8, !tbaa !15
  %140 = load i64*, i64** %111, align 16, !tbaa !5
  %141 = ptrtoint i64* %139 to i64
  %142 = ptrtoint i64* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false) #14
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %138
  %148 = icmp ugt i64 %144, 1152921504606846975
  br i1 %148, label %149, label %150, !prof !19

149:                                              ; preds = %147
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

150:                                              ; preds = %147
  %151 = tail call noalias nonnull i8* @_Znwm(i64 %143) #16
  %152 = bitcast i8* %151 to i64*
  %153 = load i64*, i64** %111, align 16, !tbaa !20
  %154 = load i64*, i64** %113, align 8, !tbaa !20
  %155 = ptrtoint i64* %154 to i64
  %156 = ptrtoint i64* %153 to i64
  %157 = sub i64 %155, %156
  br label %158

158:                                              ; preds = %150, %138
  %159 = phi i64 [ %157, %150 ], [ 0, %138 ]
  %160 = phi i64* [ %153, %150 ], [ %140, %138 ]
  %161 = phi i64* [ %152, %150 ], [ null, %138 ]
  %162 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %161, i64** %162, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %161, i64** %163, align 8, !tbaa !15
  %164 = getelementptr inbounds i64, i64* %161, i64 %144
  %165 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %164, i64** %165, align 8, !tbaa !16
  %166 = icmp eq i64 %159, 0
  br i1 %166, label %192, label %184

167:                                              ; preds = %100
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %176

169:                                              ; preds = %109
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8, !tbaa !5
  %173 = icmp eq i64* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = bitcast i64* %172 to i8*
  tail call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %174, %169, %167
  %177 = phi { i8*, i32 } [ %168, %167 ], [ %170, %169 ], [ %170, %174 ]
  %178 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !5
  %180 = icmp eq i64* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = bitcast i64* %179 to i8*
  tail call void @_ZdlPv(i8* nonnull %182) #14
  br label %183

183:                                              ; preds = %176, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %104) #14
  resume { i8*, i32 } %177

184:                                              ; preds = %158, %41
  %185 = phi i64* [ %44, %41 ], [ %161, %158 ]
  %186 = phi i64* [ %43, %41 ], [ %160, %158 ]
  %187 = phi i64 [ %51, %41 ], [ %159, %158 ]
  %188 = phi i64** [ %46, %41 ], [ %163, %158 ]
  %189 = phi i64* [ %26, %41 ], [ %126, %158 ]
  %190 = bitcast i64* %185 to i8*
  %191 = bitcast i64* %186 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %190, i8* align 8 %191, i64 %187, i1 false) #14
  br label %192

192:                                              ; preds = %184, %158, %41
  %193 = phi i64 [ %51, %41 ], [ %159, %158 ], [ %187, %184 ]
  %194 = phi i64* [ %44, %41 ], [ %161, %158 ], [ %185, %184 ]
  %195 = phi i64** [ %46, %41 ], [ %163, %158 ], [ %188, %184 ]
  %196 = phi i64* [ %26, %41 ], [ %126, %158 ], [ %189, %184 ]
  %197 = ashr exact i64 %193, 3
  %198 = getelementptr inbounds i64, i64* %194, i64 %197
  store i64* %198, i64** %195, align 8, !tbaa !15
  %199 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %200 = load i64, i64* %196, align 8, !tbaa !10
  store i64 %200, i64* %199, align 8, !tbaa !10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6Updatexxxxc(%struct.node* noalias nocapture sret(%struct.node) align 8 %0, i64 %1, i64 %2, i64 %3, i64 %4, i8 signext %5) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %struct.node, align 16
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = icmp sgt i64 %3, %2
  %11 = icmp slt i64 %3, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %6
  %14 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !15
  %16 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 16, !tbaa !5
  %18 = ptrtoint i64* %15 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %13
  %25 = icmp ugt i64 %21, 1152921504606846975
  br i1 %25, label %26, label %27, !prof !19

26:                                               ; preds = %24
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

27:                                               ; preds = %24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %20) #16
  %29 = bitcast i8* %28 to i64*
  %30 = load i64*, i64** %16, align 16, !tbaa !20
  %31 = load i64*, i64** %14, align 8, !tbaa !20
  %32 = ptrtoint i64* %31 to i64
  %33 = ptrtoint i64* %30 to i64
  %34 = sub i64 %32, %33
  br label %35

35:                                               ; preds = %27, %13
  %36 = phi i64 [ %34, %27 ], [ 0, %13 ]
  %37 = phi i64* [ %30, %27 ], [ %17, %13 ]
  %38 = phi i64* [ %29, %27 ], [ null, %13 ]
  %39 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %38, i64** %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %38, i64** %40, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %38, i64 %21
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %41, i64** %42, align 8, !tbaa !16
  %43 = icmp eq i64 %36, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = bitcast i64* %38 to i8*
  %46 = bitcast i64* %37 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %36, i1 false) #14
  br label %47

47:                                               ; preds = %35, %44
  %48 = ashr exact i64 %36, 3
  %49 = getelementptr inbounds i64, i64* %38, i64 %48
  store i64* %49, i64** %40, align 8, !tbaa !15
  %50 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4, i32 1
  br label %363

51:                                               ; preds = %6
  %52 = icmp eq i64 %2, %1
  br i1 %52, label %53, label %273

53:                                               ; preds = %51
  %54 = icmp eq i64 %2, %3
  br i1 %54, label %55, label %235

55:                                               ; preds = %53
  %56 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !22
  %57 = getelementptr inbounds i8, i8* %56, i64 %3
  %58 = load i8, i8* %57, align 1, !tbaa !26
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, -97
  %61 = sext i8 %5 to i64
  %62 = add nsw i64 %61, -97
  store i8 %5, i8* %57, align 1, !tbaa !26
  %63 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %64, i64 %60
  %66 = load i64, i64* %65, align 8, !tbaa !14
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %65, align 8, !tbaa !14
  %68 = getelementptr inbounds i64, i64* %64, i64 %62
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %68, align 8, !tbaa !14
  %71 = load i64, i64* %64, align 8, !tbaa !14
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i64
  %74 = getelementptr inbounds i64, i64* %64, i64 1
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i64
  %78 = add nuw nsw i64 %73, %77
  %79 = getelementptr inbounds i64, i64* %64, i64 2
  %80 = load i64, i64* %79, align 8, !tbaa !14
  %81 = icmp ne i64 %80, 0
  %82 = zext i1 %81 to i64
  %83 = add nuw nsw i64 %78, %82
  %84 = getelementptr inbounds i64, i64* %64, i64 3
  %85 = load i64, i64* %84, align 8, !tbaa !14
  %86 = icmp ne i64 %85, 0
  %87 = zext i1 %86 to i64
  %88 = add nuw nsw i64 %83, %87
  %89 = getelementptr inbounds i64, i64* %64, i64 4
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = icmp ne i64 %90, 0
  %92 = zext i1 %91 to i64
  %93 = add nuw nsw i64 %88, %92
  %94 = getelementptr inbounds i64, i64* %64, i64 5
  %95 = load i64, i64* %94, align 8, !tbaa !14
  %96 = icmp ne i64 %95, 0
  %97 = zext i1 %96 to i64
  %98 = add nuw nsw i64 %93, %97
  %99 = getelementptr inbounds i64, i64* %64, i64 6
  %100 = load i64, i64* %99, align 8, !tbaa !14
  %101 = icmp ne i64 %100, 0
  %102 = zext i1 %101 to i64
  %103 = add nuw nsw i64 %98, %102
  %104 = getelementptr inbounds i64, i64* %64, i64 7
  %105 = load i64, i64* %104, align 8, !tbaa !14
  %106 = icmp ne i64 %105, 0
  %107 = zext i1 %106 to i64
  %108 = add nuw nsw i64 %103, %107
  %109 = getelementptr inbounds i64, i64* %64, i64 8
  %110 = load i64, i64* %109, align 8, !tbaa !14
  %111 = icmp ne i64 %110, 0
  %112 = zext i1 %111 to i64
  %113 = add nuw nsw i64 %108, %112
  %114 = getelementptr inbounds i64, i64* %64, i64 9
  %115 = load i64, i64* %114, align 8, !tbaa !14
  %116 = icmp ne i64 %115, 0
  %117 = zext i1 %116 to i64
  %118 = add nuw nsw i64 %113, %117
  %119 = getelementptr inbounds i64, i64* %64, i64 10
  %120 = load i64, i64* %119, align 8, !tbaa !14
  %121 = icmp ne i64 %120, 0
  %122 = zext i1 %121 to i64
  %123 = add nuw nsw i64 %118, %122
  %124 = getelementptr inbounds i64, i64* %64, i64 11
  %125 = load i64, i64* %124, align 8, !tbaa !14
  %126 = icmp ne i64 %125, 0
  %127 = zext i1 %126 to i64
  %128 = add nuw nsw i64 %123, %127
  %129 = getelementptr inbounds i64, i64* %64, i64 12
  %130 = load i64, i64* %129, align 8, !tbaa !14
  %131 = icmp ne i64 %130, 0
  %132 = zext i1 %131 to i64
  %133 = add nuw nsw i64 %128, %132
  %134 = getelementptr inbounds i64, i64* %64, i64 13
  %135 = load i64, i64* %134, align 8, !tbaa !14
  %136 = icmp ne i64 %135, 0
  %137 = zext i1 %136 to i64
  %138 = add nuw nsw i64 %133, %137
  %139 = getelementptr inbounds i64, i64* %64, i64 14
  %140 = load i64, i64* %139, align 8, !tbaa !14
  %141 = icmp ne i64 %140, 0
  %142 = zext i1 %141 to i64
  %143 = add nuw nsw i64 %138, %142
  %144 = getelementptr inbounds i64, i64* %64, i64 15
  %145 = load i64, i64* %144, align 8, !tbaa !14
  %146 = icmp ne i64 %145, 0
  %147 = zext i1 %146 to i64
  %148 = add nuw nsw i64 %143, %147
  %149 = getelementptr inbounds i64, i64* %64, i64 16
  %150 = load i64, i64* %149, align 8, !tbaa !14
  %151 = icmp ne i64 %150, 0
  %152 = zext i1 %151 to i64
  %153 = add nuw nsw i64 %148, %152
  %154 = getelementptr inbounds i64, i64* %64, i64 17
  %155 = load i64, i64* %154, align 8, !tbaa !14
  %156 = icmp ne i64 %155, 0
  %157 = zext i1 %156 to i64
  %158 = add nuw nsw i64 %153, %157
  %159 = getelementptr inbounds i64, i64* %64, i64 18
  %160 = load i64, i64* %159, align 8, !tbaa !14
  %161 = icmp ne i64 %160, 0
  %162 = zext i1 %161 to i64
  %163 = add nuw nsw i64 %158, %162
  %164 = getelementptr inbounds i64, i64* %64, i64 19
  %165 = load i64, i64* %164, align 8, !tbaa !14
  %166 = icmp ne i64 %165, 0
  %167 = zext i1 %166 to i64
  %168 = add nuw nsw i64 %163, %167
  %169 = getelementptr inbounds i64, i64* %64, i64 20
  %170 = load i64, i64* %169, align 8, !tbaa !14
  %171 = icmp ne i64 %170, 0
  %172 = zext i1 %171 to i64
  %173 = add nuw nsw i64 %168, %172
  %174 = getelementptr inbounds i64, i64* %64, i64 21
  %175 = load i64, i64* %174, align 8, !tbaa !14
  %176 = icmp ne i64 %175, 0
  %177 = zext i1 %176 to i64
  %178 = add nuw nsw i64 %173, %177
  %179 = getelementptr inbounds i64, i64* %64, i64 22
  %180 = load i64, i64* %179, align 8, !tbaa !14
  %181 = icmp ne i64 %180, 0
  %182 = zext i1 %181 to i64
  %183 = add nuw nsw i64 %178, %182
  %184 = getelementptr inbounds i64, i64* %64, i64 23
  %185 = load i64, i64* %184, align 8, !tbaa !14
  %186 = icmp ne i64 %185, 0
  %187 = zext i1 %186 to i64
  %188 = add nuw nsw i64 %183, %187
  %189 = getelementptr inbounds i64, i64* %64, i64 24
  %190 = load i64, i64* %189, align 8, !tbaa !14
  %191 = icmp ne i64 %190, 0
  %192 = zext i1 %191 to i64
  %193 = add nuw nsw i64 %188, %192
  %194 = getelementptr inbounds i64, i64* %64, i64 25
  %195 = load i64, i64* %194, align 8, !tbaa !14
  %196 = icmp ne i64 %195, 0
  %197 = zext i1 %196 to i64
  %198 = add nuw nsw i64 %193, %197
  %199 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4, i32 1
  store i64 %198, i64* %199, align 8, !tbaa !10
  %200 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 1
  %201 = load i64*, i64** %200, align 8, !tbaa !15
  %202 = load i64*, i64** %63, align 16, !tbaa !5
  %203 = ptrtoint i64* %201 to i64
  %204 = ptrtoint i64* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false) #14
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %55
  %210 = icmp ugt i64 %206, 1152921504606846975
  br i1 %210, label %211, label %212, !prof !19

211:                                              ; preds = %209
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

212:                                              ; preds = %209
  %213 = tail call noalias nonnull i8* @_Znwm(i64 %205) #16
  %214 = bitcast i8* %213 to i64*
  %215 = load i64*, i64** %63, align 16, !tbaa !20
  %216 = load i64*, i64** %200, align 8, !tbaa !20
  %217 = ptrtoint i64* %216 to i64
  %218 = ptrtoint i64* %215 to i64
  %219 = sub i64 %217, %218
  br label %220

220:                                              ; preds = %212, %55
  %221 = phi i64 [ %219, %212 ], [ 0, %55 ]
  %222 = phi i64* [ %215, %212 ], [ %202, %55 ]
  %223 = phi i64* [ %214, %212 ], [ null, %55 ]
  %224 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %223, i64** %224, align 8, !tbaa !5
  %225 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %223, i64** %225, align 8, !tbaa !15
  %226 = getelementptr inbounds i64, i64* %223, i64 %206
  %227 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %226, i64** %227, align 8, !tbaa !16
  %228 = icmp eq i64 %221, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %220
  %230 = bitcast i64* %223 to i8*
  %231 = bitcast i64* %222 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %230, i8* align 8 %231, i64 %221, i1 false) #14
  br label %232

232:                                              ; preds = %220, %229
  %233 = ashr exact i64 %221, 3
  %234 = getelementptr inbounds i64, i64* %223, i64 %233
  store i64* %234, i64** %225, align 8, !tbaa !15
  br label %363

235:                                              ; preds = %53
  %236 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 1
  %237 = load i64*, i64** %236, align 8, !tbaa !15
  %238 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0
  %239 = load i64*, i64** %238, align 16, !tbaa !5
  %240 = ptrtoint i64* %237 to i64
  %241 = ptrtoint i64* %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false) #14
  %245 = icmp eq i64 %242, 0
  br i1 %245, label %257, label %246

246:                                              ; preds = %235
  %247 = icmp ugt i64 %243, 1152921504606846975
  br i1 %247, label %248, label %249, !prof !19

248:                                              ; preds = %246
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

249:                                              ; preds = %246
  %250 = tail call noalias nonnull i8* @_Znwm(i64 %242) #16
  %251 = bitcast i8* %250 to i64*
  %252 = load i64*, i64** %238, align 16, !tbaa !20
  %253 = load i64*, i64** %236, align 8, !tbaa !20
  %254 = ptrtoint i64* %253 to i64
  %255 = ptrtoint i64* %252 to i64
  %256 = sub i64 %254, %255
  br label %257

257:                                              ; preds = %249, %235
  %258 = phi i64 [ %256, %249 ], [ 0, %235 ]
  %259 = phi i64* [ %252, %249 ], [ %239, %235 ]
  %260 = phi i64* [ %251, %249 ], [ null, %235 ]
  %261 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %260, i64** %261, align 8, !tbaa !5
  %262 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %260, i64** %262, align 8, !tbaa !15
  %263 = getelementptr inbounds i64, i64* %260, i64 %243
  %264 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %263, i64** %264, align 8, !tbaa !16
  %265 = icmp eq i64 %258, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %257
  %267 = bitcast i64* %260 to i8*
  %268 = bitcast i64* %259 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %267, i8* align 8 %268, i64 %258, i1 false) #14
  br label %269

269:                                              ; preds = %257, %266
  %270 = ashr exact i64 %258, 3
  %271 = getelementptr inbounds i64, i64* %260, i64 %270
  store i64* %271, i64** %262, align 8, !tbaa !15
  %272 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4, i32 1
  br label %363

273:                                              ; preds = %51
  %274 = sub nsw i64 %2, %1
  %275 = sdiv i64 %274, 2
  %276 = add nsw i64 %275, %1
  %277 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %277) #14
  %278 = shl nsw i64 %4, 1
  %279 = or i64 %278, 1
  call void @_Z6Updatexxxxc(%struct.node* nonnull sret(%struct.node) align 8 %8, i64 %1, i64 %276, i64 %3, i64 %279, i8 signext %5)
  %280 = add nsw i64 %276, 1
  %281 = add nsw i64 %278, 2
  invoke void @_Z6Updatexxxxc(%struct.node* nonnull sret(%struct.node) align 8 %9, i64 %280, i64 %2, i64 %3, i64 %281, i8 signext %5)
          to label %282 unwind label %346

282:                                              ; preds = %273
  invoke void @_Z4util4nodeS_(%struct.node* nonnull sret(%struct.node) align 8 %7, %struct.node* nonnull %8, %struct.node* nonnull %9)
          to label %283 unwind label %348

283:                                              ; preds = %282
  %284 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 16, !tbaa !5
  %286 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 1
  %287 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 2
  %288 = bitcast %struct.node* %7 to <2 x i64*>*
  %289 = load <2 x i64*>, <2 x i64*>* %288, align 16, !tbaa !20
  %290 = bitcast i64** %284 to <2 x i64*>*
  store <2 x i64*> %289, <2 x i64*>* %290, align 16, !tbaa !20
  %291 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %292 = load i64*, i64** %291, align 16, !tbaa !16
  store i64* %292, i64** %287, align 16, !tbaa !16
  %293 = icmp eq i64* %285, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %283
  %295 = bitcast i64* %285 to i8*
  tail call void @_ZdlPv(i8* nonnull %295) #14
  br label %296

296:                                              ; preds = %294, %283
  %297 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  %298 = load i64, i64* %297, align 8, !tbaa !10
  %299 = getelementptr inbounds [1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 %4, i32 1
  store i64 %298, i64* %299, align 8, !tbaa !10
  %300 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %301 = load i64*, i64** %300, align 8, !tbaa !5
  %302 = icmp eq i64* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %296
  %304 = bitcast i64* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #14
  br label %305

305:                                              ; preds = %296, %303
  %306 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8, !tbaa !5
  %308 = icmp eq i64* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  %310 = bitcast i64* %307 to i8*
  tail call void @_ZdlPv(i8* nonnull %310) #14
  br label %311

311:                                              ; preds = %305, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %277) #14
  %312 = load i64*, i64** %286, align 8, !tbaa !15
  %313 = load i64*, i64** %284, align 16, !tbaa !5
  %314 = ptrtoint i64* %312 to i64
  %315 = ptrtoint i64* %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %318, i8 0, i64 24, i1 false) #14
  %319 = icmp eq i64 %316, 0
  br i1 %319, label %331, label %320

320:                                              ; preds = %311
  %321 = icmp ugt i64 %317, 1152921504606846975
  br i1 %321, label %322, label %323, !prof !19

322:                                              ; preds = %320
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

323:                                              ; preds = %320
  %324 = tail call noalias nonnull i8* @_Znwm(i64 %316) #16
  %325 = bitcast i8* %324 to i64*
  %326 = load i64*, i64** %284, align 16, !tbaa !20
  %327 = load i64*, i64** %286, align 8, !tbaa !20
  %328 = ptrtoint i64* %327 to i64
  %329 = ptrtoint i64* %326 to i64
  %330 = sub i64 %328, %329
  br label %331

331:                                              ; preds = %323, %311
  %332 = phi i64 [ %330, %323 ], [ 0, %311 ]
  %333 = phi i64* [ %326, %323 ], [ %313, %311 ]
  %334 = phi i64* [ %325, %323 ], [ null, %311 ]
  %335 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %334, i64** %335, align 8, !tbaa !5
  %336 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %334, i64** %336, align 8, !tbaa !15
  %337 = getelementptr inbounds i64, i64* %334, i64 %317
  %338 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %337, i64** %338, align 8, !tbaa !16
  %339 = icmp eq i64 %332, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %331
  %341 = bitcast i64* %334 to i8*
  %342 = bitcast i64* %333 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %341, i8* align 8 %342, i64 %332, i1 false) #14
  br label %343

343:                                              ; preds = %331, %340
  %344 = ashr exact i64 %332, 3
  %345 = getelementptr inbounds i64, i64* %334, i64 %344
  store i64* %345, i64** %336, align 8, !tbaa !15
  br label %363

346:                                              ; preds = %273
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %355

348:                                              ; preds = %282
  %349 = landingpad { i8*, i32 }
          cleanup
  %350 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8, !tbaa !5
  %352 = icmp eq i64* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %348
  %354 = bitcast i64* %351 to i8*
  tail call void @_ZdlPv(i8* nonnull %354) #14
  br label %355

355:                                              ; preds = %353, %348, %346
  %356 = phi { i8*, i32 } [ %347, %346 ], [ %349, %348 ], [ %349, %353 ]
  %357 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %358 = load i64*, i64** %357, align 8, !tbaa !5
  %359 = icmp eq i64* %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %355
  %361 = bitcast i64* %358 to i8*
  tail call void @_ZdlPv(i8* nonnull %361) #14
  br label %362

362:                                              ; preds = %355, %360
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %277) #14
  resume { i8*, i32 } %356

363:                                              ; preds = %343, %269, %232, %47
  %364 = phi i64* [ %299, %343 ], [ %272, %269 ], [ %199, %232 ], [ %50, %47 ]
  %365 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %366 = load i64, i64* %364, align 8, !tbaa !10
  store i64 %366, i64* %365, align 8, !tbaa !10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.node, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.node, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3strB5cxx11)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !14
  %16 = sitofp i64 %15 to double
  %17 = call double @log2(double %16) #14
  %18 = call double @llvm.ceil.f64(double %17)
  %19 = fptosi double %18 to i64
  %20 = add i64 %19, 1074
  %21 = icmp ugt i64 %20, 2097
  br i1 %21, label %22, label %25, !prof !19

22:                                               ; preds = %0
  %23 = sitofp i64 %19 to double
  %24 = call double @exp2(double %23)
  br label %25

25:                                               ; preds = %0, %22
  %26 = load i64, i64* %1, align 8, !tbaa !14
  %27 = add nsw i64 %26, -1
  call void @_Z13constructTreexxx(%struct.node* nonnull sret(%struct.node) align 8 %3, i64 0, i64 %27, i64 0)
  %28 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !5
  %30 = icmp eq i64* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %32) #14
  br label %33

33:                                               ; preds = %25, %31
  %34 = bitcast i64* %4 to i8*
  %35 = bitcast i64* %5 to i8*
  %36 = bitcast i64* %6 to i8*
  %37 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = bitcast %struct.node* %7 to i8*
  %39 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  %40 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64, i64* %2, align 8, !tbaa !14
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* %2, align 8, !tbaa !14
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %126, label %44

44:                                               ; preds = %33, %122
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #14
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %46 = load i64, i64* %4, align 8, !tbaa !14
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %48, label %109

48:                                               ; preds = %44
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %6)
  %51 = load i64, i64* %5, align 8, !tbaa !14
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %5, align 8, !tbaa !14
  %53 = load i64, i64* %6, align 8, !tbaa !14
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #14
  %55 = load i64, i64* %1, align 8, !tbaa !14
  %56 = add nsw i64 %55, -1
  call void @_Z5Queryxxxxx(%struct.node* nonnull sret(%struct.node) align 8 %7, i64 0, i64 %56, i64 %52, i64 %54, i64 0)
  %57 = load i64, i64* %39, align 8, !tbaa !10
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57)
          to label %59 unwind label %98

59:                                               ; preds = %48
  %60 = bitcast %"class.std::basic_ostream"* %58 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !28
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_ostream"* %58 to i8*
  %66 = add nsw i64 %64, 240
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !30
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %72 unwind label %100

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %59
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !33
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !26
  br label %87

80:                                               ; preds = %73
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
          to label %81 unwind label %98

81:                                               ; preds = %80
  %82 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !28
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = invoke signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
          to label %87 unwind label %98

87:                                               ; preds = %81, %77
  %88 = phi i8 [ %79, %77 ], [ %86, %81 ]
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext %88)
          to label %90 unwind label %98

90:                                               ; preds = %87
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89)
          to label %92 unwind label %98

92:                                               ; preds = %90
  %93 = load i64*, i64** %40, align 8, !tbaa !5
  %94 = icmp eq i64* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* nonnull %96) #14
  br label %97

97:                                               ; preds = %92, %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #14
  br label %122

98:                                               ; preds = %48, %80, %81, %87, %90
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %102

100:                                              ; preds = %71
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi { i8*, i32 } [ %99, %98 ], [ %101, %100 ]
  %104 = load i64*, i64** %40, align 8, !tbaa !5
  %105 = icmp eq i64* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #14
  br label %108

108:                                              ; preds = %102, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %103

109:                                              ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #14
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i8* nonnull align 1 dereferenceable(1) %8)
  %112 = load i64, i64* %5, align 8, !tbaa !14
  %113 = add nsw i64 %112, -1
  store i64 %113, i64* %5, align 8, !tbaa !14
  %114 = load i64, i64* %1, align 8, !tbaa !14
  %115 = add nsw i64 %114, -1
  %116 = load i8, i8* %8, align 1, !tbaa !26
  call void @_Z6Updatexxxxc(%struct.node* nonnull sret(%struct.node) align 8 %9, i64 0, i64 %115, i64 %113, i64 0, i8 signext %116)
  %117 = load i64*, i64** %37, align 8, !tbaa !5
  %118 = icmp eq i64* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %109
  %120 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %109, %119
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14
  br label %122

122:                                              ; preds = %121, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  %123 = load i64, i64* %2, align 8, !tbaa !14
  %124 = add nsw i64 %123, -1
  store i64 %124, i64* %2, align 8, !tbaa !14
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %126, label %44, !llvm.loop !35

126:                                              ; preds = %122, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s793514907.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.node* [ getelementptr inbounds ([1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 0, i64 0), %0 ], [ %37, %2 ]
  %4 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #14
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i64 1
  %6 = bitcast %struct.node* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i64 2
  %8 = bitcast %struct.node* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %9 = getelementptr inbounds %struct.node, %struct.node* %3, i64 3
  %10 = bitcast %struct.node* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %11 = getelementptr inbounds %struct.node, %struct.node* %3, i64 4
  %12 = bitcast %struct.node* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %13 = getelementptr inbounds %struct.node, %struct.node* %3, i64 5
  %14 = bitcast %struct.node* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %15 = getelementptr inbounds %struct.node, %struct.node* %3, i64 6
  %16 = bitcast %struct.node* %15 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = getelementptr inbounds %struct.node, %struct.node* %3, i64 7
  %18 = bitcast %struct.node* %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = getelementptr inbounds %struct.node, %struct.node* %3, i64 8
  %20 = bitcast %struct.node* %19 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %21 = getelementptr inbounds %struct.node, %struct.node* %3, i64 9
  %22 = bitcast %struct.node* %21 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %23 = getelementptr inbounds %struct.node, %struct.node* %3, i64 10
  %24 = bitcast %struct.node* %23 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %25 = getelementptr inbounds %struct.node, %struct.node* %3, i64 11
  %26 = bitcast %struct.node* %25 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #14
  %27 = getelementptr inbounds %struct.node, %struct.node* %3, i64 12
  %28 = bitcast %struct.node* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #14
  %29 = getelementptr inbounds %struct.node, %struct.node* %3, i64 13
  %30 = bitcast %struct.node* %29 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #14
  %31 = getelementptr inbounds %struct.node, %struct.node* %3, i64 14
  %32 = bitcast %struct.node* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #14
  %33 = getelementptr inbounds %struct.node, %struct.node* %3, i64 15
  %34 = bitcast %struct.node* %33 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #14
  %35 = getelementptr inbounds %struct.node, %struct.node* %3, i64 16
  %36 = bitcast %struct.node* %35 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #14
  %37 = getelementptr inbounds %struct.node, %struct.node* %3, i64 17
  %38 = icmp eq %struct.node* %37, getelementptr inbounds ([1048679 x %struct.node], [1048679 x %struct.node]* @segtree, i64 1, i64 0)
  br i1 %38, label %39, label %2

39:                                               ; preds = %2
  %40 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to %union.anon**), align 8, !tbaa !36
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 1), align 8, !tbaa !37
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !26
  %41 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 24}
!11 = !{!"_ZTS4node", !12, i64 0, !13, i64 24}
!12 = !{!"_ZTSSt6vectorIxSaIxEE"}
!13 = !{!"long long", !8, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !18}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = distinct !{!35, !18}
!36 = !{!24, !7, i64 0}
!37 = !{!23, !25, i64 8}
