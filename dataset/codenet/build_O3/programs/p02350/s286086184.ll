; ModuleID = 'Project_CodeNet_C++1400/p02350/s286086184.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s286086184.cpp"
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
%class.LazySegTree = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN11LazySegTreeC2Ei = comdat any

$_ZN11LazySegTree4fillEiiiiii = comdat any

$_ZN11LazySegTreeD2Ev = comdat any

$_ZN11LazySegTree6_queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286086184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.LazySegTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %class.LazySegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %14) #12
  %15 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN11LazySegTreeC2Ei(%class.LazySegTree* nonnull align 8 dereferenceable(120) %3, i32 %15)
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %8 to i8*
  %18 = bitcast i32* %9 to i8*
  %19 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %3, i64 0, i32 0
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i32* %7 to i8*
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %124, %0
  %26 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !9
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %30) #12
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !9
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #12
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !12
  %40 = icmp eq i64* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #12
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !12
  %46 = icmp eq i64* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %48) #12
  br label %49

49:                                               ; preds = %43, %47
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

50:                                               ; preds = %0, %124
  %51 = phi i32 [ %125, %124 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %53 unwind label %68

53:                                               ; preds = %50
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %58 unwind label %70

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %6)
          to label %60 unwind label %70

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %7)
          to label %62 unwind label %70

62:                                               ; preds = %60
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = load i32, i32* %6, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %7, align 4, !tbaa !5
  invoke void @_ZN11LazySegTree4fillEiiiiii(%class.LazySegTree* nonnull align 8 dereferenceable(120) %3, i32 %63, i32 %65, i32 %66, i32 0, i32 0, i32 -1)
          to label %67 unwind label %70

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  br label %124

68:                                               ; preds = %50
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %128

70:                                               ; preds = %62, %60, %58, %56
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  br label %128

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %74 unwind label %118

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %9)
          to label %76 unwind label %118

76:                                               ; preds = %74
  %77 = load i32, i32* %8, align 4, !tbaa !5
  %78 = load i32, i32* %9, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %19, align 8, !tbaa !14
  %81 = invoke i64 @_ZN11LazySegTree6_queryEiiiii(%class.LazySegTree* nonnull align 8 dereferenceable(120) %3, i32 %77, i32 %79, i32 0, i32 0, i32 %80)
          to label %82 unwind label %118

82:                                               ; preds = %76
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81)
          to label %84 unwind label %118

84:                                               ; preds = %82
  %85 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !19
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !21
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %97 unwind label %120

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %84
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !24
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !26
  br label %112

105:                                              ; preds = %98
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
          to label %106 unwind label %118

106:                                              ; preds = %105
  %107 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !19
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = invoke signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
          to label %112 unwind label %118

112:                                              ; preds = %106, %102
  %113 = phi i8 [ %104, %102 ], [ %111, %106 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %113)
          to label %115 unwind label %118

115:                                              ; preds = %112
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
          to label %117 unwind label %118

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  br label %124

118:                                              ; preds = %72, %74, %76, %82, %105, %106, %112, %115
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %122

120:                                              ; preds = %96
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi { i8*, i32 } [ %119, %118 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  br label %128

124:                                              ; preds = %117, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  %125 = add nuw nsw i32 %51, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %50, label %25, !llvm.loop !27

128:                                              ; preds = %122, %70, %68
  %129 = phi { i8*, i32 } [ %71, %70 ], [ %123, %122 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @_ZN11LazySegTreeD2Ev(%class.LazySegTree* nonnull align 8 dereferenceable(120) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %129
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeC2Ei(%class.LazySegTree* nonnull align 8 dereferenceable(120) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  %6 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4
  %7 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  store i32 -2000000000, i32* %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 6
  store i64 2147483647, i64* %9, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi i32 [ 1, %2 ], [ %13, %10 ]
  %12 = icmp slt i32 %11, %1
  %13 = shl nsw i32 %11, 1
  br i1 %12, label %10, label %14, !llvm.loop !31

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 0
  store i32 %11, i32* %15, align 8, !tbaa !14
  %16 = add nsw i32 %13, -1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %11, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %20 unwind label %292

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %14
  %22 = shl nuw nsw i64 %17, 3
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #14
          to label %24 unwind label %292

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i64*
  %26 = getelementptr inbounds i64, i64* %25, i64 %17
  %27 = load i64, i64* %9, align 8, !tbaa !32
  %28 = shl nsw i64 %17, 3
  %29 = add nsw i64 %28, -8
  %30 = icmp ult i64 %29, 32
  br i1 %30, label %104, label %31

31:                                               ; preds = %24
  %32 = lshr exact i64 %29, 3
  %33 = and i64 %32, 2305843009213693948
  %34 = getelementptr i64, i64* %25, i64 %33
  %35 = insertelement <2 x i64> poison, i64 %27, i32 0
  %36 = shufflevector <2 x i64> %35, <2 x i64> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x i64> poison, i64 %27, i32 0
  %38 = shufflevector <2 x i64> %37, <2 x i64> poison, <2 x i32> zeroinitializer
  %39 = add nsw i64 %33, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 7
  %43 = icmp ult i64 %39, 28
  br i1 %43, label %91, label %44

44:                                               ; preds = %31
  %45 = and i64 %41, 9223372036854775800
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %49 = getelementptr i64, i64* %25, i64 %47
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %50, align 8, !tbaa !32
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %52, align 8, !tbaa !32
  %53 = or i64 %47, 4
  %54 = getelementptr i64, i64* %25, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %55, align 8, !tbaa !32
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %57, align 8, !tbaa !32
  %58 = or i64 %47, 8
  %59 = getelementptr i64, i64* %25, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %60, align 8, !tbaa !32
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %62, align 8, !tbaa !32
  %63 = or i64 %47, 12
  %64 = getelementptr i64, i64* %25, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %65, align 8, !tbaa !32
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %67, align 8, !tbaa !32
  %68 = or i64 %47, 16
  %69 = getelementptr i64, i64* %25, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %70, align 8, !tbaa !32
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %72, align 8, !tbaa !32
  %73 = or i64 %47, 20
  %74 = getelementptr i64, i64* %25, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %75, align 8, !tbaa !32
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %77, align 8, !tbaa !32
  %78 = or i64 %47, 24
  %79 = getelementptr i64, i64* %25, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %80, align 8, !tbaa !32
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %82, align 8, !tbaa !32
  %83 = or i64 %47, 28
  %84 = getelementptr i64, i64* %25, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %85, align 8, !tbaa !32
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %87, align 8, !tbaa !32
  %88 = add nuw i64 %47, 32
  %89 = add i64 %48, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !33

91:                                               ; preds = %46, %31
  %92 = phi i64 [ 0, %31 ], [ %88, %46 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %102, %94 ], [ %42, %91 ]
  %97 = getelementptr i64, i64* %25, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %98, align 8, !tbaa !32
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %100, align 8, !tbaa !32
  %101 = add nuw i64 %95, 4
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !35

104:                                              ; preds = %91, %94, %24
  %105 = phi i64* [ %25, %24 ], [ %34, %94 ], [ %34, %91 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64* [ %108, %106 ], [ %105, %104 ]
  store i64 %27, i64* %107, align 8, !tbaa !32
  %108 = getelementptr inbounds i64, i64* %107, i64 1
  %109 = icmp eq i64* %108, %26
  br i1 %109, label %110, label %106, !llvm.loop !37

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8, !tbaa !12
  %113 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %115 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %115, align 8, !tbaa !12
  store i64* %26, i64** %113, align 8, !tbaa !39
  store i64* %26, i64** %114, align 8, !tbaa !40
  %116 = icmp eq i64* %112, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %110
  %118 = bitcast i64* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #12
  br label %119

119:                                              ; preds = %117, %110
  %120 = load i32, i32* %15, align 8, !tbaa !14
  %121 = shl nsw i32 %120, 1
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %7, align 8, !tbaa !29
  %125 = sext i32 %124 to i64
  %126 = icmp slt i32 %120, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %128 unwind label %294

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %119
  %130 = shl nuw nsw i64 %123, 3
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #14
          to label %132 unwind label %294

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i64*
  %134 = getelementptr inbounds i64, i64* %133, i64 %123
  %135 = shl nsw i64 %123, 3
  %136 = add nsw i64 %135, -8
  %137 = icmp ult i64 %136, 32
  br i1 %137, label %211, label %138

138:                                              ; preds = %132
  %139 = lshr exact i64 %136, 3
  %140 = and i64 %139, 2305843009213693948
  %141 = getelementptr i64, i64* %133, i64 %140
  %142 = insertelement <2 x i64> poison, i64 %125, i32 0
  %143 = shufflevector <2 x i64> %142, <2 x i64> poison, <2 x i32> zeroinitializer
  %144 = insertelement <2 x i64> poison, i64 %125, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = add nsw i64 %140, -4
  %147 = lshr exact i64 %146, 2
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 7
  %150 = icmp ult i64 %146, 28
  br i1 %150, label %198, label %151

151:                                              ; preds = %138
  %152 = and i64 %148, 9223372036854775800
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %195, %153 ]
  %155 = phi i64 [ %152, %151 ], [ %196, %153 ]
  %156 = getelementptr i64, i64* %133, i64 %154
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %157, align 8, !tbaa !32
  %158 = getelementptr i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !32
  %160 = or i64 %154, 4
  %161 = getelementptr i64, i64* %133, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %162, align 8, !tbaa !32
  %163 = getelementptr i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !32
  %165 = or i64 %154, 8
  %166 = getelementptr i64, i64* %133, i64 %165
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %167, align 8, !tbaa !32
  %168 = getelementptr i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !32
  %170 = or i64 %154, 12
  %171 = getelementptr i64, i64* %133, i64 %170
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %172, align 8, !tbaa !32
  %173 = getelementptr i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !32
  %175 = or i64 %154, 16
  %176 = getelementptr i64, i64* %133, i64 %175
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %177, align 8, !tbaa !32
  %178 = getelementptr i64, i64* %176, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !32
  %180 = or i64 %154, 20
  %181 = getelementptr i64, i64* %133, i64 %180
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %182, align 8, !tbaa !32
  %183 = getelementptr i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !32
  %185 = or i64 %154, 24
  %186 = getelementptr i64, i64* %133, i64 %185
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %187, align 8, !tbaa !32
  %188 = getelementptr i64, i64* %186, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !32
  %190 = or i64 %154, 28
  %191 = getelementptr i64, i64* %133, i64 %190
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %192, align 8, !tbaa !32
  %193 = getelementptr i64, i64* %191, i64 2
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !32
  %195 = add nuw i64 %154, 32
  %196 = add i64 %155, -8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %153, !llvm.loop !41

198:                                              ; preds = %153, %138
  %199 = phi i64 [ 0, %138 ], [ %195, %153 ]
  %200 = icmp eq i64 %149, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %208, %201 ], [ %199, %198 ]
  %203 = phi i64 [ %209, %201 ], [ %149, %198 ]
  %204 = getelementptr i64, i64* %133, i64 %202
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %205, align 8, !tbaa !32
  %206 = getelementptr i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !32
  %208 = add nuw i64 %202, 4
  %209 = add i64 %203, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %201, !llvm.loop !42

211:                                              ; preds = %198, %201, %132
  %212 = phi i64* [ %133, %132 ], [ %141, %201 ], [ %141, %198 ]
  br label %213

213:                                              ; preds = %211, %213
  %214 = phi i64* [ %215, %213 ], [ %212, %211 ]
  store i64 %125, i64* %214, align 8, !tbaa !32
  %215 = getelementptr inbounds i64, i64* %214, i64 1
  %216 = icmp eq i64* %215, %134
  br i1 %216, label %217, label %213, !llvm.loop !43

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !12
  %220 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %221 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %222 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %131, i8** %222, align 8, !tbaa !12
  store i64* %134, i64** %220, align 8, !tbaa !39
  store i64* %134, i64** %221, align 8, !tbaa !40
  %223 = icmp eq i64* %219, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %217
  %225 = bitcast i64* %219 to i8*
  tail call void @_ZdlPv(i8* nonnull %225) #12
  br label %226

226:                                              ; preds = %224, %217
  %227 = load i32, i32* %15, align 8, !tbaa !14
  %228 = shl nsw i32 %227, 1
  %229 = add nsw i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = icmp slt i32 %227, 1
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %233 unwind label %296

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %226
  %235 = shl nuw nsw i64 %230, 2
  %236 = invoke noalias nonnull i8* @_Znwm(i64 %235) #14
          to label %237 unwind label %296

237:                                              ; preds = %234
  %238 = bitcast i8* %236 to i32*
  %239 = getelementptr inbounds i32, i32* %238, i64 %230
  store i32 0, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i8, i8* %236, i64 4
  %241 = bitcast i8* %240 to i32*
  %242 = icmp eq i32 %229, 1
  br i1 %242, label %245, label %243

243:                                              ; preds = %237
  %244 = add nsw i64 %235, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %240, i8 0, i64 %244, i1 false)
  br label %245

245:                                              ; preds = %243, %237
  %246 = phi i32* [ %241, %237 ], [ %239, %243 ]
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !9
  %249 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %250 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %251 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %236, i8** %251, align 8, !tbaa !9
  store i32* %246, i32** %249, align 8, !tbaa !44
  store i32* %239, i32** %250, align 8, !tbaa !45
  %252 = icmp eq i32* %248, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %245
  %254 = bitcast i32* %248 to i8*
  tail call void @_ZdlPv(i8* nonnull %254) #12
  br label %255

255:                                              ; preds = %253, %245
  %256 = load i32, i32* %15, align 8, !tbaa !14
  %257 = shl nsw i32 %256, 1
  %258 = add nsw i32 %257, -1
  %259 = sext i32 %258 to i64
  %260 = icmp slt i32 %256, 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %262 unwind label %298

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %255
  %264 = shl nuw nsw i64 %259, 2
  %265 = invoke noalias nonnull i8* @_Znwm(i64 %264) #14
          to label %266 unwind label %298

266:                                              ; preds = %263
  %267 = bitcast i8* %265 to i32*
  %268 = getelementptr inbounds i32, i32* %267, i64 %259
  store i32 0, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds i8, i8* %265, i64 4
  %270 = bitcast i8* %269 to i32*
  %271 = icmp eq i32 %258, 1
  br i1 %271, label %274, label %272

272:                                              ; preds = %266
  %273 = add nsw i64 %264, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %269, i8 0, i64 %273, i1 false)
  br label %274

274:                                              ; preds = %272, %266
  %275 = phi i32* [ %270, %266 ], [ %268, %272 ]
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !9
  %278 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %279 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %280 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %265, i8** %280, align 8, !tbaa !9
  store i32* %275, i32** %278, align 8, !tbaa !44
  store i32* %268, i32** %279, align 8, !tbaa !45
  %281 = icmp eq i32* %277, null
  br i1 %281, label %285, label %282

282:                                              ; preds = %274
  %283 = bitcast i32* %277 to i8*
  tail call void @_ZdlPv(i8* nonnull %283) #12
  %284 = load i32*, i32** %276, align 8, !tbaa !9
  br label %285

285:                                              ; preds = %282, %274
  %286 = phi i32* [ %284, %282 ], [ %267, %274 ]
  %287 = load i32*, i32** %247, align 8, !tbaa !9
  store i32 0, i32* %287, align 4, !tbaa !5
  %288 = load i32, i32* %15, align 8, !tbaa !14
  store i32 %288, i32* %286, align 4, !tbaa !5
  %289 = load i32, i32* %15, align 8, !tbaa !14
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %300, label %291

291:                                              ; preds = %300, %285
  ret void

292:                                              ; preds = %21, %19
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %319

294:                                              ; preds = %129, %127
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %319

296:                                              ; preds = %234, %232
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %319

298:                                              ; preds = %263, %261
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %319

300:                                              ; preds = %285, %300
  %301 = phi i64 [ %313, %300 ], [ 1, %285 ]
  %302 = add nuw i64 %301, 4294967295
  %303 = lshr i64 %302, 1
  %304 = and i64 %303, 2147483647
  %305 = getelementptr inbounds i32, i32* %287, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, 1
  %308 = getelementptr inbounds i32, i32* %287, i64 %301
  store i32 %307, i32* %308, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %286, i64 %304
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = sdiv i32 %310, 2
  %312 = getelementptr inbounds i32, i32* %286, i64 %301
  store i32 %311, i32* %312, align 4, !tbaa !5
  %313 = add nuw nsw i64 %301, 1
  %314 = load i32, i32* %15, align 8, !tbaa !14
  %315 = shl nsw i32 %314, 1
  %316 = add nsw i32 %315, -1
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %313, %317
  br i1 %318, label %300, label %291, !llvm.loop !46

319:                                              ; preds = %298, %296, %294, %292
  %320 = phi { i8*, i32 } [ %299, %298 ], [ %297, %296 ], [ %295, %294 ], [ %293, %292 ]
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8, !tbaa !9
  %323 = icmp eq i32* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  %325 = bitcast i32* %322 to i8*
  tail call void @_ZdlPv(i8* nonnull %325) #12
  br label %326

326:                                              ; preds = %319, %324
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %328 = load i32*, i32** %327, align 8, !tbaa !9
  %329 = icmp eq i32* %328, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = bitcast i32* %328 to i8*
  tail call void @_ZdlPv(i8* nonnull %331) #12
  br label %332

332:                                              ; preds = %326, %330
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8, !tbaa !12
  %335 = icmp eq i64* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = bitcast i64* %334 to i8*
  tail call void @_ZdlPv(i8* nonnull %337) #12
  br label %338

338:                                              ; preds = %332, %336
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8, !tbaa !12
  %341 = icmp eq i64* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = bitcast i64* %340 to i8*
  tail call void @_ZdlPv(i8* nonnull %343) #12
  br label %344

344:                                              ; preds = %338, %342
  resume { i8*, i32 } %320
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTree4fillEiiiiii(%class.LazySegTree* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #6 comdat align 2 {
  %8 = icmp eq i32 %6, -1
  %9 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = select i1 %8, i32 %10, i32 %6
  %12 = icmp sgt i32 %11, %1
  %13 = icmp sgt i32 %2, %5
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %59

15:                                               ; preds = %7
  %16 = icmp sgt i32 %1, %5
  %17 = icmp sgt i32 %11, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds i64, i64* %23, i64 %21
  store i64 %20, i64* %24, align 8, !tbaa !32
  %25 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !12
  %27 = getelementptr inbounds i64, i64* %26, i64 %21
  store i64 %20, i64* %27, align 8, !tbaa !32
  br label %59

28:                                               ; preds = %15
  %29 = sext i32 %4 to i64
  %30 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds i64, i64* %31, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !32
  %34 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5
  %35 = load i32, i32* %34, align 8, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %33, %36
  %38 = shl nsw i32 %4, 1
  %39 = or i32 %38, 1
  br i1 %37, label %40, label %44

40:                                               ; preds = %28
  %41 = add nsw i32 %38, 2
  %42 = sext i32 %39 to i64
  %43 = sext i32 %41 to i64
  br label %60

44:                                               ; preds = %28
  %45 = shl i64 %33, 32
  %46 = ashr exact i64 %45, 32
  %47 = sext i32 %39 to i64
  %48 = getelementptr inbounds i64, i64* %31, i64 %47
  store i64 %46, i64* %48, align 8, !tbaa !32
  %49 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !12
  %51 = getelementptr inbounds i64, i64* %50, i64 %47
  store i64 %46, i64* %51, align 8, !tbaa !32
  %52 = add nsw i32 %38, 2
  %53 = load i64, i64* %32, align 8, !tbaa !32
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i64, i64* %31, i64 %56
  store i64 %55, i64* %57, align 8, !tbaa !32
  %58 = getelementptr inbounds i64, i64* %50, i64 %56
  store i64 %55, i64* %58, align 8, !tbaa !32
  store i64 %36, i64* %32, align 8, !tbaa !32
  br label %60

59:                                               ; preds = %19, %7, %60
  ret void

60:                                               ; preds = %40, %44
  %61 = phi i64 [ %43, %40 ], [ %56, %44 ]
  %62 = phi i64 [ %42, %40 ], [ %47, %44 ]
  %63 = phi i32 [ %41, %40 ], [ %52, %44 ]
  %64 = add nsw i32 %11, %5
  %65 = sdiv i32 %64, 2
  tail call void @_ZN11LazySegTree4fillEiiiiii(%class.LazySegTree* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2, i32 %3, i32 %39, i32 %5, i32 %65)
  tail call void @_ZN11LazySegTree4fillEiiiiii(%class.LazySegTree* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2, i32 %3, i32 %63, i32 %65, i32 %11)
  %66 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !12
  %68 = getelementptr inbounds i64, i64* %67, i64 %62
  %69 = load i64, i64* %68, align 8, !tbaa !32
  %70 = getelementptr inbounds i64, i64* %67, i64 %61
  %71 = load i64, i64* %70, align 8, !tbaa !32
  %72 = icmp slt i64 %71, %69
  %73 = select i1 %72, i64 %71, i64 %69
  %74 = getelementptr inbounds i64, i64* %67, i64 %29
  store i64 %73, i64* %74, align 8, !tbaa !32
  br label %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeD2Ev(%class.LazySegTree* nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !12
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #12
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !12
  %22 = icmp eq i64* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %19, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTree6_queryEiiiii(%class.LazySegTree* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 6
  %12 = load i64, i64* %11, align 8, !tbaa !30
  br label %51

13:                                               ; preds = %6
  %14 = icmp sgt i32 %1, %4
  %15 = icmp sgt i32 %5, %2
  %16 = select i1 %14, i1 true, i1 %15
  %17 = sext i32 %3 to i64
  br i1 %16, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds i64, i64* %20, i64 %17
  %22 = load i64, i64* %21, align 8, !tbaa !32
  br label %51

23:                                               ; preds = %13
  %24 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds i64, i64* %25, i64 %17
  %27 = load i64, i64* %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5
  %29 = load i32, i32* %28, align 8, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = icmp eq i64 %27, %30
  %32 = shl nsw i32 %3, 1
  %33 = or i32 %32, 1
  br i1 %31, label %34, label %36

34:                                               ; preds = %23
  %35 = add nsw i32 %32, 2
  br label %53

36:                                               ; preds = %23
  %37 = shl i64 %27, 32
  %38 = ashr exact i64 %37, 32
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds i64, i64* %25, i64 %39
  store i64 %38, i64* %40, align 8, !tbaa !32
  %41 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !12
  %43 = getelementptr inbounds i64, i64* %42, i64 %39
  store i64 %38, i64* %43, align 8, !tbaa !32
  %44 = add nsw i32 %32, 2
  %45 = load i64, i64* %26, align 8, !tbaa !32
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i64, i64* %25, i64 %48
  store i64 %47, i64* %49, align 8, !tbaa !32
  %50 = getelementptr inbounds i64, i64* %42, i64 %48
  store i64 %47, i64* %50, align 8, !tbaa !32
  store i64 %30, i64* %26, align 8, !tbaa !32
  br label %53

51:                                               ; preds = %10, %18, %53
  %52 = phi i64 [ %60, %53 ], [ %12, %10 ], [ %22, %18 ]
  ret i64 %52

53:                                               ; preds = %34, %36
  %54 = phi i32 [ %35, %34 ], [ %44, %36 ]
  %55 = add nsw i32 %5, %4
  %56 = sdiv i32 %55, 2
  %57 = tail call i64 @_ZN11LazySegTree6_queryEiiiii(%class.LazySegTree* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2, i32 %33, i32 %4, i32 %56)
  %58 = tail call i64 @_ZN11LazySegTree6_queryEiiiii(%class.LazySegTree* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2, i32 %54, i32 %56, i32 %5)
  %59 = icmp slt i64 %58, %57
  %60 = select i1 %59, i64 %58, i64 %57
  br label %51
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s286086184.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS11LazySegTree", !6, i64 0, !16, i64 8, !16, i64 32, !17, i64 56, !17, i64 80, !6, i64 104, !18, i64 112}
!16 = !{!"_ZTSSt6vectorIxSaIxEE"}
!17 = !{!"_ZTSSt6vectorIiSaIiEE"}
!18 = !{!"long long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!15, !6, i64 104}
!30 = !{!15, !18, i64 112}
!31 = distinct !{!31, !28}
!32 = !{!18, !18, i64 0}
!33 = distinct !{!33, !28, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !28, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = !{!13, !11, i64 8}
!40 = !{!13, !11, i64 16}
!41 = distinct !{!41, !28, !34}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !28, !38, !34}
!44 = !{!10, !11, i64 8}
!45 = !{!10, !11, i64 16}
!46 = distinct !{!46, !28}
