; ModuleID = 'Project_CodeNet_C++1400/p02350/s344038333.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s344038333.cpp"
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
%class.SegmentTree = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN11SegmentTreeC2Ei = comdat any

$_ZN11SegmentTree6updateEiii = comdat any

$_ZN11SegmentTree4findEii = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344038333.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.SegmentTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %class.SegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #14
  %13 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* nonnull align 8 dereferenceable(48) %3, i32 %13)
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %67, label %20

20:                                               ; preds = %134, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  %21 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %25 = icmp eq %"class.std::vector.0"* %22, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %20, %33
  %27 = phi %"class.std::vector.0"* [ %34, %33 ], [ %22, %20 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !13
  %30 = icmp eq i32* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %32) #14
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 1
  %35 = icmp eq %"class.std::vector.0"* %34, %24
  br i1 %35, label %36, label %26, !llvm.loop !15

36:                                               ; preds = %33
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %36, %20
  %39 = phi %"class.std::vector.0"* [ %37, %36 ], [ %22, %20 ]
  %40 = icmp eq %"class.std::vector.0"* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = bitcast %"class.std::vector.0"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #14
  br label %43

43:                                               ; preds = %38, %41
  %44 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !12
  %48 = icmp eq %"class.std::vector.0"* %45, %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %43, %56
  %50 = phi %"class.std::vector.0"* [ %57, %56 ], [ %45, %43 ]
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !13
  %53 = icmp eq i32* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %54, %49
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 1
  %58 = icmp eq %"class.std::vector.0"* %57, %47
  br i1 %58, label %59, label %49, !llvm.loop !15

59:                                               ; preds = %56
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %59, %43
  %62 = phi %"class.std::vector.0"* [ %60, %59 ], [ %45, %43 ]
  %63 = icmp eq %"class.std::vector.0"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %"class.std::vector.0"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

67:                                               ; preds = %0, %134
  %68 = phi i32 [ %135, %134 ], [ 0, %0 ]
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %70 unwind label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %81, label %91

73:                                               ; preds = %67, %81, %83, %85, %87, %91, %93, %95, %99, %122, %123, %129, %132
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %77

75:                                               ; preds = %113
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { i8*, i32 } [ %74, %73 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  %79 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %3, i64 0, i32 1
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %79) #14
  %80 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %3, i64 0, i32 0
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %80) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %78

81:                                               ; preds = %70
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %83 unwind label %73

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %6)
          to label %85 unwind label %73

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %7)
          to label %87 unwind label %73

87:                                               ; preds = %85
  %88 = load i32, i32* %5, align 4, !tbaa !5
  %89 = load i32, i32* %6, align 4, !tbaa !5
  %90 = load i32, i32* %7, align 4, !tbaa !5
  invoke void @_ZN11SegmentTree6updateEiii(%class.SegmentTree* nonnull align 8 dereferenceable(48) %3, i32 %88, i32 %89, i32 %90)
          to label %134 unwind label %73

91:                                               ; preds = %70
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %93 unwind label %73

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %6)
          to label %95 unwind label %73

95:                                               ; preds = %93
  %96 = load i32, i32* %5, align 4, !tbaa !5
  %97 = load i32, i32* %6, align 4, !tbaa !5
  %98 = invoke i32 @_ZN11SegmentTree4findEii(%class.SegmentTree* nonnull align 8 dereferenceable(48) %3, i32 %96, i32 %97)
          to label %99 unwind label %73

99:                                               ; preds = %95
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
          to label %101 unwind label %73

101:                                              ; preds = %99
  %102 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !17
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !19
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %101
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %114 unwind label %75

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %101
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !22
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !24
  br label %129

122:                                              ; preds = %115
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
          to label %123 unwind label %73

123:                                              ; preds = %122
  %124 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !17
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = invoke signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
          to label %129 unwind label %73

129:                                              ; preds = %123, %119
  %130 = phi i8 [ %121, %119 ], [ %128, %123 ]
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %130)
          to label %132 unwind label %73

132:                                              ; preds = %129
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
          to label %134 unwind label %73

134:                                              ; preds = %132, %87
  %135 = add nuw nsw i32 %68, 1
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %67, label %20, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  %5 = icmp sgt i32 %1, 1
  %6 = bitcast %class.SegmentTree* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br i1 %5, label %47, label %11

7:                                                ; preds = %89
  %8 = icmp eq i32* %93, %90
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  store i32 1, i32* %93, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %91, i64 2
  br label %101

11:                                               ; preds = %2, %7
  %12 = phi i32* [ %92, %7 ], [ null, %2 ]
  %13 = phi i32* [ %90, %7 ], [ null, %2 ]
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %12 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp eq i64 %16, 9223372036854775804
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %20 unwind label %186

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %11
  %22 = icmp eq i64 %16, 0
  %23 = select i1 %22, i64 1, i64 %17
  %24 = add nsw i64 %23, %17
  %25 = icmp ult i64 %24, %17
  %26 = icmp ugt i64 %24, 2305843009213693951
  %27 = or i1 %25, %26
  %28 = select i1 %27, i64 2305843009213693951, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = shl nuw nsw i64 %28, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #16
          to label %33 unwind label %186

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i32* [ %34, %33 ], [ null, %21 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 %17
  store i32 1, i32* %37, align 4, !tbaa !5
  %38 = icmp sgt i64 %16, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = bitcast i32* %36 to i8*
  %41 = bitcast i32* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %16, i1 false) #14
  br label %42

42:                                               ; preds = %35, %39
  %43 = getelementptr inbounds i32, i32* %37, i64 1
  %44 = icmp eq i32* %12, null
  br i1 %44, label %101, label %45

45:                                               ; preds = %42
  %46 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #14
  br label %101

47:                                               ; preds = %2, %89
  %48 = phi i32 [ %95, %89 ], [ %1, %2 ]
  %49 = phi i32* [ %92, %89 ], [ null, %2 ]
  %50 = phi i32* [ %93, %89 ], [ null, %2 ]
  %51 = phi i32* [ %90, %89 ], [ null, %2 ]
  %52 = icmp eq i32* %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 %48, i32* %50, align 4, !tbaa !5
  br label %89

54:                                               ; preds = %47
  %55 = ptrtoint i32* %50 to i64
  %56 = ptrtoint i32* %49 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp eq i64 %57, 9223372036854775804
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %61 unwind label %99

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 2305843009213693951
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 2305843009213693951, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #16
          to label %74 unwind label %97

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi i32* [ %75, %74 ], [ null, %62 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 %58
  store i32 %48, i32* %78, align 4, !tbaa !5
  %79 = icmp sgt i64 %57, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = bitcast i32* %77 to i8*
  %82 = bitcast i32* %49 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %82, i64 %57, i1 false) #14
  br label %83

83:                                               ; preds = %76, %80
  %84 = icmp eq i32* %49, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %86) #14
  br label %87

87:                                               ; preds = %85, %83
  %88 = getelementptr inbounds i32, i32* %77, i64 %69
  br label %89

89:                                               ; preds = %87, %53
  %90 = phi i32* [ %88, %87 ], [ %51, %53 ]
  %91 = phi i32* [ %78, %87 ], [ %50, %53 ]
  %92 = phi i32* [ %77, %87 ], [ %49, %53 ]
  %93 = getelementptr inbounds i32, i32* %91, i64 1
  %94 = add nuw nsw i32 %48, 1
  %95 = lshr i32 %94, 1
  %96 = icmp ugt i32 %48, 2
  br i1 %96, label %47, label %7, !llvm.loop !26

97:                                               ; preds = %71
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %424

99:                                               ; preds = %60
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %424

101:                                              ; preds = %9, %45, %42
  %102 = phi i32* [ %10, %9 ], [ %43, %45 ], [ %43, %42 ]
  %103 = phi i32* [ %92, %9 ], [ %36, %45 ], [ %36, %42 ]
  %104 = ptrtoint i32* %102 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp ugt i64 %107, 384307168202282325
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %110 unwind label %188

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %101
  %112 = icmp eq i64 %106, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %107
  br label %121

115:                                              ; preds = %111
  %116 = mul nuw nsw i64 %107, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #16
          to label %118 unwind label %188

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to %"class.std::vector.0"*
  %120 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %107
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %117, i8 0, i64 %116, i1 false)
  br label %121

121:                                              ; preds = %118, %113
  %122 = phi %"class.std::vector.0"* [ %120, %118 ], [ %114, %113 ]
  %123 = phi %"class.std::vector.0"* [ %119, %118 ], [ null, %113 ]
  %124 = phi %"class.std::vector.0"* [ %120, %118 ], [ null, %113 ]
  %125 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8, !tbaa !9
  %127 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** %127, align 8, !tbaa !12
  %129 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %125, align 8, !tbaa !9
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %127, align 8, !tbaa !12
  store %"class.std::vector.0"* %122, %"class.std::vector.0"** %129, align 8, !tbaa !27
  %130 = icmp eq %"class.std::vector.0"* %126, %128
  br i1 %130, label %141, label %131

131:                                              ; preds = %121, %138
  %132 = phi %"class.std::vector.0"* [ %139, %138 ], [ %126, %121 ]
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !13
  %135 = icmp eq i32* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  %137 = bitcast i32* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #14
  br label %138

138:                                              ; preds = %136, %131
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 1
  %140 = icmp eq %"class.std::vector.0"* %139, %128
  br i1 %140, label %141, label %131, !llvm.loop !15

141:                                              ; preds = %138, %121
  %142 = icmp eq %"class.std::vector.0"* %126, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = bitcast %"class.std::vector.0"* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %144) #14
  br label %145

145:                                              ; preds = %143, %141
  br i1 %112, label %146, label %148

146:                                              ; preds = %145
  %147 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %107
  br label %154

148:                                              ; preds = %145
  %149 = mul nuw nsw i64 %107, 24
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #16
          to label %151 unwind label %190

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to %"class.std::vector.0"*
  %153 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %107
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %150, i8 0, i64 %149, i1 false)
  br label %154

154:                                              ; preds = %151, %146
  %155 = phi %"class.std::vector.0"* [ %153, %151 ], [ %147, %146 ]
  %156 = phi %"class.std::vector.0"* [ %152, %151 ], [ null, %146 ]
  %157 = phi %"class.std::vector.0"* [ %153, %151 ], [ null, %146 ]
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** %158, align 8, !tbaa !9
  %160 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** %160, align 8, !tbaa !12
  %162 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %156, %"class.std::vector.0"** %158, align 8, !tbaa !9
  store %"class.std::vector.0"* %157, %"class.std::vector.0"** %160, align 8, !tbaa !12
  store %"class.std::vector.0"* %155, %"class.std::vector.0"** %162, align 8, !tbaa !27
  %163 = icmp eq %"class.std::vector.0"* %159, %161
  br i1 %163, label %174, label %164

164:                                              ; preds = %154, %171
  %165 = phi %"class.std::vector.0"* [ %172, %171 ], [ %159, %154 ]
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 0, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8, !tbaa !13
  %168 = icmp eq i32* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = bitcast i32* %167 to i8*
  tail call void @_ZdlPv(i8* nonnull %170) #14
  br label %171

171:                                              ; preds = %169, %164
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 1
  %173 = icmp eq %"class.std::vector.0"* %172, %161
  br i1 %173, label %174, label %164, !llvm.loop !15

174:                                              ; preds = %171, %154
  %175 = icmp eq %"class.std::vector.0"* %159, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %174
  %177 = bitcast %"class.std::vector.0"* %159 to i8*
  tail call void @_ZdlPv(i8* nonnull %177) #14
  br label %178

178:                                              ; preds = %174, %176
  br i1 %112, label %181, label %179

179:                                              ; preds = %178
  %180 = call i64 @llvm.umax.i64(i64 %107, i64 1)
  br label %192

181:                                              ; preds = %413, %178
  %182 = icmp eq i32* %103, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = bitcast i32* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %181, %183
  ret void

186:                                              ; preds = %30, %19
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %424

188:                                              ; preds = %115, %109
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %424

190:                                              ; preds = %148
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %424

192:                                              ; preds = %179, %413
  %193 = phi i64 [ 0, %179 ], [ %414, %413 ]
  %194 = getelementptr inbounds i32, i32* %103, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i32 %195, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %199 unwind label %418

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %192
  %201 = icmp eq i32 %195, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = getelementptr inbounds i32, i32* null, i64 %196
  br label %291

204:                                              ; preds = %200
  %205 = shl nuw nsw i64 %196, 2
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #16
          to label %207 unwind label %416

207:                                              ; preds = %204
  %208 = bitcast i8* %206 to i32*
  %209 = getelementptr inbounds i32, i32* %208, i64 %196
  %210 = shl nsw i64 %196, 2
  %211 = add nsw i64 %210, -4
  %212 = lshr exact i64 %211, 2
  %213 = add nuw nsw i64 %212, 1
  %214 = icmp ult i64 %211, 28
  br i1 %214, label %285, label %215

215:                                              ; preds = %207
  %216 = and i64 %213, 9223372036854775800
  %217 = getelementptr i32, i32* %208, i64 %216
  %218 = add nsw i64 %216, -8
  %219 = lshr exact i64 %218, 3
  %220 = add nuw nsw i64 %219, 1
  %221 = and i64 %220, 7
  %222 = icmp ult i64 %218, 56
  br i1 %222, label %270, label %223

223:                                              ; preds = %215
  %224 = and i64 %220, 4611686018427387896
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %267, %225 ]
  %227 = phi i64 [ %224, %223 ], [ %268, %225 ]
  %228 = getelementptr i32, i32* %208, i64 %226
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %229, align 4, !tbaa !5
  %230 = getelementptr i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %231, align 4, !tbaa !5
  %232 = or i64 %226, 8
  %233 = getelementptr i32, i32* %208, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %234, align 4, !tbaa !5
  %235 = getelementptr i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %236, align 4, !tbaa !5
  %237 = or i64 %226, 16
  %238 = getelementptr i32, i32* %208, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %239, align 4, !tbaa !5
  %240 = getelementptr i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %241, align 4, !tbaa !5
  %242 = or i64 %226, 24
  %243 = getelementptr i32, i32* %208, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %244, align 4, !tbaa !5
  %245 = getelementptr i32, i32* %243, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %246, align 4, !tbaa !5
  %247 = or i64 %226, 32
  %248 = getelementptr i32, i32* %208, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %249, align 4, !tbaa !5
  %250 = getelementptr i32, i32* %248, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %251, align 4, !tbaa !5
  %252 = or i64 %226, 40
  %253 = getelementptr i32, i32* %208, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %254, align 4, !tbaa !5
  %255 = getelementptr i32, i32* %253, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %256, align 4, !tbaa !5
  %257 = or i64 %226, 48
  %258 = getelementptr i32, i32* %208, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %259, align 4, !tbaa !5
  %260 = getelementptr i32, i32* %258, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %261, align 4, !tbaa !5
  %262 = or i64 %226, 56
  %263 = getelementptr i32, i32* %208, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %264, align 4, !tbaa !5
  %265 = getelementptr i32, i32* %263, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %266, align 4, !tbaa !5
  %267 = add nuw i64 %226, 64
  %268 = add i64 %227, -8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %225, !llvm.loop !28

270:                                              ; preds = %225, %215
  %271 = phi i64 [ 0, %215 ], [ %267, %225 ]
  %272 = icmp eq i64 %221, 0
  br i1 %272, label %283, label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %280, %273 ], [ %271, %270 ]
  %275 = phi i64 [ %281, %273 ], [ %221, %270 ]
  %276 = getelementptr i32, i32* %208, i64 %274
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %277, align 4, !tbaa !5
  %278 = getelementptr i32, i32* %276, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %279, align 4, !tbaa !5
  %280 = add nuw i64 %274, 8
  %281 = add i64 %275, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %273, !llvm.loop !30

283:                                              ; preds = %273, %270
  %284 = icmp eq i64 %213, %216
  br i1 %284, label %291, label %285

285:                                              ; preds = %207, %283
  %286 = phi i32* [ %208, %207 ], [ %217, %283 ]
  br label %287

287:                                              ; preds = %285, %287
  %288 = phi i32* [ %289, %287 ], [ %286, %285 ]
  store i32 2147483647, i32* %288, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %288, i64 1
  %290 = icmp eq i32* %289, %209
  br i1 %290, label %291, label %287, !llvm.loop !32

291:                                              ; preds = %287, %283, %202
  %292 = phi i32* [ %203, %202 ], [ %209, %283 ], [ %209, %287 ]
  %293 = phi i32* [ null, %202 ], [ %208, %283 ], [ %208, %287 ]
  %294 = phi i32* [ null, %202 ], [ %209, %283 ], [ %209, %287 ]
  %295 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8, !tbaa !9
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %295, i64 %193, i32 0, i32 0, i32 0, i32 0
  %297 = load i32*, i32** %296, align 8, !tbaa !13
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %295, i64 %193, i32 0, i32 0, i32 0, i32 1
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %295, i64 %193, i32 0, i32 0, i32 0, i32 2
  store i32* %293, i32** %296, align 8, !tbaa !13
  store i32* %294, i32** %298, align 8, !tbaa !34
  store i32* %292, i32** %299, align 8, !tbaa !35
  %300 = icmp eq i32* %297, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %291
  %302 = bitcast i32* %297 to i8*
  tail call void @_ZdlPv(i8* nonnull %302) #14
  br label %303

303:                                              ; preds = %301, %291
  %304 = load i32, i32* %194, align 4, !tbaa !5
  %305 = sext i32 %304 to i64
  %306 = icmp slt i32 %304, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %308 unwind label %422

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %303
  %310 = icmp eq i32 %304, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %309
  %312 = getelementptr inbounds i32, i32* null, i64 %305
  br label %401

313:                                              ; preds = %309
  %314 = shl nuw nsw i64 %305, 2
  %315 = invoke noalias nonnull i8* @_Znwm(i64 %314) #16
          to label %316 unwind label %420

316:                                              ; preds = %313
  %317 = bitcast i8* %315 to i32*
  %318 = getelementptr inbounds i32, i32* %317, i64 %305
  %319 = sext i32 %304 to i64
  %320 = shl nsw i64 %319, 2
  %321 = add nsw i64 %320, -4
  %322 = lshr exact i64 %321, 2
  %323 = add nuw nsw i64 %322, 1
  %324 = icmp ult i64 %321, 28
  br i1 %324, label %395, label %325

325:                                              ; preds = %316
  %326 = and i64 %323, 9223372036854775800
  %327 = getelementptr i32, i32* %317, i64 %326
  %328 = add nsw i64 %326, -8
  %329 = lshr exact i64 %328, 3
  %330 = add nuw nsw i64 %329, 1
  %331 = and i64 %330, 7
  %332 = icmp ult i64 %328, 56
  br i1 %332, label %380, label %333

333:                                              ; preds = %325
  %334 = and i64 %330, 4611686018427387896
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi i64 [ 0, %333 ], [ %377, %335 ]
  %337 = phi i64 [ %334, %333 ], [ %378, %335 ]
  %338 = getelementptr i32, i32* %317, i64 %336
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %339, align 4, !tbaa !5
  %340 = getelementptr i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %341, align 4, !tbaa !5
  %342 = or i64 %336, 8
  %343 = getelementptr i32, i32* %317, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %344, align 4, !tbaa !5
  %345 = getelementptr i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %346, align 4, !tbaa !5
  %347 = or i64 %336, 16
  %348 = getelementptr i32, i32* %317, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %349, align 4, !tbaa !5
  %350 = getelementptr i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %351, align 4, !tbaa !5
  %352 = or i64 %336, 24
  %353 = getelementptr i32, i32* %317, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %354, align 4, !tbaa !5
  %355 = getelementptr i32, i32* %353, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %356, align 4, !tbaa !5
  %357 = or i64 %336, 32
  %358 = getelementptr i32, i32* %317, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %359, align 4, !tbaa !5
  %360 = getelementptr i32, i32* %358, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %361, align 4, !tbaa !5
  %362 = or i64 %336, 40
  %363 = getelementptr i32, i32* %317, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %364, align 4, !tbaa !5
  %365 = getelementptr i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %366, align 4, !tbaa !5
  %367 = or i64 %336, 48
  %368 = getelementptr i32, i32* %317, i64 %367
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %369, align 4, !tbaa !5
  %370 = getelementptr i32, i32* %368, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %371, align 4, !tbaa !5
  %372 = or i64 %336, 56
  %373 = getelementptr i32, i32* %317, i64 %372
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %374, align 4, !tbaa !5
  %375 = getelementptr i32, i32* %373, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %376, align 4, !tbaa !5
  %377 = add nuw i64 %336, 64
  %378 = add i64 %337, -8
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %335, !llvm.loop !36

380:                                              ; preds = %335, %325
  %381 = phi i64 [ 0, %325 ], [ %377, %335 ]
  %382 = icmp eq i64 %331, 0
  br i1 %382, label %393, label %383

383:                                              ; preds = %380, %383
  %384 = phi i64 [ %390, %383 ], [ %381, %380 ]
  %385 = phi i64 [ %391, %383 ], [ %331, %380 ]
  %386 = getelementptr i32, i32* %317, i64 %384
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %387, align 4, !tbaa !5
  %388 = getelementptr i32, i32* %386, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %389, align 4, !tbaa !5
  %390 = add nuw i64 %384, 8
  %391 = add i64 %385, -1
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %383, !llvm.loop !37

393:                                              ; preds = %383, %380
  %394 = icmp eq i64 %323, %326
  br i1 %394, label %401, label %395

395:                                              ; preds = %316, %393
  %396 = phi i32* [ %317, %316 ], [ %327, %393 ]
  br label %397

397:                                              ; preds = %395, %397
  %398 = phi i32* [ %399, %397 ], [ %396, %395 ]
  store i32 2147483647, i32* %398, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %398, i64 1
  %400 = icmp eq i32* %399, %318
  br i1 %400, label %401, label %397, !llvm.loop !38

401:                                              ; preds = %397, %393, %311
  %402 = phi i32* [ %312, %311 ], [ %318, %393 ], [ %318, %397 ]
  %403 = phi i32* [ null, %311 ], [ %317, %393 ], [ %317, %397 ]
  %404 = phi i32* [ null, %311 ], [ %318, %393 ], [ %318, %397 ]
  %405 = load %"class.std::vector.0"*, %"class.std::vector.0"** %158, align 8, !tbaa !9
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 %193, i32 0, i32 0, i32 0, i32 0
  %407 = load i32*, i32** %406, align 8, !tbaa !13
  %408 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 %193, i32 0, i32 0, i32 0, i32 1
  %409 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 %193, i32 0, i32 0, i32 0, i32 2
  store i32* %403, i32** %406, align 8, !tbaa !13
  store i32* %404, i32** %408, align 8, !tbaa !34
  store i32* %402, i32** %409, align 8, !tbaa !35
  %410 = icmp eq i32* %407, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %401
  %412 = bitcast i32* %407 to i8*
  tail call void @_ZdlPv(i8* nonnull %412) #14
  br label %413

413:                                              ; preds = %411, %401
  %414 = add nuw i64 %193, 1
  %415 = icmp eq i64 %414, %180
  br i1 %415, label %181, label %192, !llvm.loop !39

416:                                              ; preds = %204
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %428

418:                                              ; preds = %198
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %428

420:                                              ; preds = %313
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %428

422:                                              ; preds = %307
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %428

424:                                              ; preds = %97, %99, %190, %188, %186
  %425 = phi i32* [ %12, %186 ], [ %103, %188 ], [ %103, %190 ], [ %49, %97 ], [ %49, %99 ]
  %426 = phi { i8*, i32 } [ %187, %186 ], [ %189, %188 ], [ %191, %190 ], [ %98, %97 ], [ %100, %99 ]
  %427 = icmp eq i32* %425, null
  br i1 %427, label %432, label %428

428:                                              ; preds = %420, %422, %416, %418, %424
  %429 = phi { i8*, i32 } [ %426, %424 ], [ %417, %416 ], [ %419, %418 ], [ %421, %420 ], [ %423, %422 ]
  %430 = phi i32* [ %425, %424 ], [ %103, %416 ], [ %103, %418 ], [ %103, %420 ], [ %103, %422 ]
  %431 = bitcast i32* %430 to i8*
  tail call void @_ZdlPv(i8* nonnull %431) #14
  br label %432

432:                                              ; preds = %424, %428
  %433 = phi { i8*, i32 } [ %426, %424 ], [ %429, %428 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  resume { i8*, i32 } %433
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6updateEiii(%class.SegmentTree* nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %1, -1
  %15 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %17 = add nsw i32 %2, 1
  %18 = add i32 %13, -1
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %25, label %22

20:                                               ; preds = %111
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi %"class.std::vector.0"* [ %21, %20 ], [ %16, %4 ]
  %24 = icmp sgt i32 %1, %2
  br i1 %24, label %116, label %128

25:                                               ; preds = %4, %111
  %26 = phi i32 [ %112, %111 ], [ %18, %4 ]
  %27 = phi i32 [ %26, %111 ], [ %13, %4 ]
  %28 = ashr i32 %14, %26
  %29 = ashr i32 %1, %26
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %69

31:                                               ; preds = %25
  %32 = zext i32 %26 to i64
  %33 = icmp ugt i64 %12, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %31
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %32, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i32, i32* %37, i64 %35
  store i32 -1, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %32, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i32, i32* %40, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %69, label %44

44:                                               ; preds = %34
  %45 = add i32 %27, -2
  %46 = sext i32 %45 to i64
  %47 = shl i32 %28, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %46, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !13
  %51 = getelementptr inbounds i32, i32* %50, i64 %48
  store i32 %42, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %46, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !13
  %54 = getelementptr inbounds i32, i32* %53, i64 %48
  store i32 %42, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %46, i32 0, i32 0, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !34
  %57 = ptrtoint i32* %56 to i64
  %58 = ptrtoint i32* %53 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = or i32 %47, 1
  %62 = sext i32 %61 to i64
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %44
  %65 = load i32, i32* %41, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %50, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %53, i64 %62
  store i32 %65, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %44
  store i32 -1, i32* %41, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %34, %31, %25
  %70 = ashr i32 %2, %26
  %71 = ashr i32 %17, %26
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %111

73:                                               ; preds = %69
  %74 = zext i32 %26 to i64
  %75 = icmp ugt i64 %12, %74
  br i1 %75, label %76, label %111

76:                                               ; preds = %73
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %74, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !13
  %80 = getelementptr inbounds i32, i32* %79, i64 %77
  store i32 -1, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %74, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !13
  %83 = getelementptr inbounds i32, i32* %82, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %111, label %86

86:                                               ; preds = %76
  %87 = add i32 %27, -2
  %88 = sext i32 %87 to i64
  %89 = shl i32 %70, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %88, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !13
  %93 = getelementptr inbounds i32, i32* %92, i64 %90
  store i32 %84, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %88, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !13
  %96 = getelementptr inbounds i32, i32* %95, i64 %90
  store i32 %84, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %88, i32 0, i32 0, i32 0, i32 1
  %98 = load i32*, i32** %97, align 8, !tbaa !34
  %99 = ptrtoint i32* %98 to i64
  %100 = ptrtoint i32* %95 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = or i32 %89, 1
  %104 = sext i32 %103 to i64
  %105 = icmp ugt i64 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %86
  %107 = load i32, i32* %83, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %92, i64 %104
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %95, i64 %104
  store i32 %107, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %106, %86
  store i32 -1, i32* %83, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %110, %76, %73, %69
  %112 = add i32 %26, -1
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %25, label %20, !llvm.loop !40

114:                                              ; preds = %156
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  br label %116

116:                                              ; preds = %114, %22
  %117 = phi %"class.std::vector.0"* [ %115, %114 ], [ %23, %22 ]
  %118 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8
  %120 = ptrtoint %"class.std::vector.0"* %119 to i64
  %121 = ptrtoint %"class.std::vector.0"* %23 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 24
  %124 = ptrtoint %"class.std::vector.0"* %117 to i64
  %125 = sub i64 %120, %124
  %126 = sdiv exact i64 %125, 24
  %127 = icmp ugt i64 %123, 1
  br i1 %127, label %163, label %162

128:                                              ; preds = %22, %156
  %129 = phi i64 [ %160, %156 ], [ 0, %22 ]
  %130 = phi i32 [ %159, %156 ], [ %2, %22 ]
  %131 = phi i32 [ %158, %156 ], [ %1, %22 ]
  %132 = srem i32 %131, 2
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %129, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !13
  %138 = getelementptr inbounds i32, i32* %137, i64 %135
  store i32 %3, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %129, i32 0, i32 0, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8, !tbaa !13
  %141 = getelementptr inbounds i32, i32* %140, i64 %135
  store i32 %3, i32* %141, align 4, !tbaa !5
  %142 = add nsw i32 %131, 1
  br label %143

143:                                              ; preds = %134, %128
  %144 = phi i32 [ %142, %134 ], [ %131, %128 ]
  %145 = and i32 %130, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = sext i32 %130 to i64
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %129, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !13
  %151 = getelementptr inbounds i32, i32* %150, i64 %148
  store i32 %3, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %129, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !13
  %154 = getelementptr inbounds i32, i32* %153, i64 %148
  store i32 %3, i32* %154, align 4, !tbaa !5
  %155 = add nsw i32 %130, -1
  br label %156

156:                                              ; preds = %147, %143
  %157 = phi i32 [ %155, %147 ], [ %130, %143 ]
  %158 = ashr i32 %144, 1
  %159 = ashr i32 %157, 1
  %160 = add nuw i64 %129, 1
  %161 = icmp sgt i32 %158, %159
  br i1 %161, label %114, label %128, !llvm.loop !41

162:                                              ; preds = %237, %116
  ret void

163:                                              ; preds = %116, %237
  %164 = phi i64 [ %238, %237 ], [ 1, %116 ]
  %165 = trunc i64 %164 to i32
  %166 = ashr i32 %14, %165
  %167 = ashr i32 %1, %165
  %168 = icmp eq i32 %166, %167
  %169 = icmp ugt i64 %126, %164
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %171, label %201

171:                                              ; preds = %163
  %172 = sext i32 %166 to i64
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %164, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8, !tbaa !13
  %175 = getelementptr inbounds i32, i32* %174, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %201

178:                                              ; preds = %171
  %179 = add nsw i64 %164, -1
  %180 = shl i32 %166, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %179, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !13
  %184 = getelementptr inbounds i32, i32* %183, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  store i32 %185, i32* %175, align 4, !tbaa !5
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %179, i32 0, i32 0, i32 0, i32 1
  %187 = load i32*, i32** %186, align 8, !tbaa !34
  %188 = ptrtoint i32* %187 to i64
  %189 = ptrtoint i32* %183 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = or i32 %180, 1
  %193 = sext i32 %192 to i64
  %194 = icmp ugt i64 %191, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %178
  %196 = getelementptr inbounds i32, i32* %183, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %185, %197
  %199 = select i1 %198, i32* %175, i32* %196
  %200 = load i32, i32* %199, align 4, !tbaa !5
  store i32 %200, i32* %175, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %195, %178, %171, %163
  %202 = ashr i32 %2, %165
  %203 = ashr i32 %17, %165
  %204 = icmp eq i32 %202, %203
  %205 = icmp ugt i64 %126, %164
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %207, label %237

207:                                              ; preds = %201
  %208 = sext i32 %202 to i64
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %164, i32 0, i32 0, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !13
  %211 = getelementptr inbounds i32, i32* %210, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %237

214:                                              ; preds = %207
  %215 = add nsw i64 %164, -1
  %216 = shl i32 %202, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %215, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !13
  %220 = getelementptr inbounds i32, i32* %219, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !5
  store i32 %221, i32* %211, align 4, !tbaa !5
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %215, i32 0, i32 0, i32 0, i32 1
  %223 = load i32*, i32** %222, align 8, !tbaa !34
  %224 = ptrtoint i32* %223 to i64
  %225 = ptrtoint i32* %219 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = or i32 %216, 1
  %229 = sext i32 %228 to i64
  %230 = icmp ugt i64 %227, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %214
  %232 = getelementptr inbounds i32, i32* %219, i64 %229
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %221, %233
  %235 = select i1 %234, i32* %211, i32* %232
  %236 = load i32, i32* %235, align 4, !tbaa !5
  store i32 %236, i32* %211, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %231, %214, %207, %201
  %238 = add nuw nsw i64 %164, 1
  %239 = icmp eq i64 %238, %123
  br i1 %239, label %162, label %163, !llvm.loop !42
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegmentTree4findEii(%class.SegmentTree* nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %1, -1
  %14 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %16 = add nsw i32 %2, 1
  %17 = add i32 %12, -1
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19

19:                                               ; preds = %101, %3
  %20 = icmp sgt i32 %1, %2
  br i1 %20, label %104, label %106

21:                                               ; preds = %3, %101
  %22 = phi i32 [ %102, %101 ], [ %17, %3 ]
  %23 = phi i32 [ %22, %101 ], [ %12, %3 ]
  %24 = ashr i32 %13, %22
  %25 = ashr i32 %1, %22
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %21
  %28 = icmp slt i32 %22, 1
  br i1 %28, label %101, label %29

29:                                               ; preds = %27
  %30 = zext i32 %22 to i64
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %30, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i32, i32* %33, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %62, label %37

37:                                               ; preds = %29
  %38 = add i32 %23, -2
  %39 = zext i32 %38 to i64
  %40 = shl i32 %24, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %39, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !13
  %44 = getelementptr inbounds i32, i32* %43, i64 %41
  store i32 %35, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %39, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !13
  %47 = getelementptr inbounds i32, i32* %46, i64 %41
  store i32 %35, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %39, i32 0, i32 0, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !34
  %50 = ptrtoint i32* %49 to i64
  %51 = ptrtoint i32* %46 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = or i32 %40, 1
  %55 = sext i32 %54 to i64
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %37
  %58 = load i32, i32* %34, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %43, i64 %55
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %46, i64 %55
  store i32 %58, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %57, %37
  store i32 -1, i32* %34, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %61, %29, %21
  %63 = ashr i32 %2, %22
  %64 = ashr i32 %16, %22
  %65 = icmp ne i32 %63, %64
  %66 = icmp slt i32 %22, 1
  %67 = or i1 %66, %65
  br i1 %67, label %101, label %68

68:                                               ; preds = %62
  %69 = zext i32 %22 to i64
  %70 = sext i32 %63 to i64
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %69, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !13
  %73 = getelementptr inbounds i32, i32* %72, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %101, label %76

76:                                               ; preds = %68
  %77 = add i32 %23, -2
  %78 = zext i32 %77 to i64
  %79 = shl i32 %63, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %78, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !13
  %83 = getelementptr inbounds i32, i32* %82, i64 %80
  store i32 %74, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %78, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !13
  %86 = getelementptr inbounds i32, i32* %85, i64 %80
  store i32 %74, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %78, i32 0, i32 0, i32 0, i32 1
  %88 = load i32*, i32** %87, align 8, !tbaa !34
  %89 = ptrtoint i32* %88 to i64
  %90 = ptrtoint i32* %85 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = or i32 %79, 1
  %94 = sext i32 %93 to i64
  %95 = icmp ugt i64 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %76
  %97 = load i32, i32* %73, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %82, i64 %94
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %85, i64 %94
  store i32 %97, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %96, %76
  store i32 -1, i32* %73, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %27, %100, %68, %62
  %102 = add i32 %22, -1
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %21, label %19, !llvm.loop !43

104:                                              ; preds = %136, %19
  %105 = phi i32 [ 2147483647, %19 ], [ %137, %136 ]
  ret i32 %105

106:                                              ; preds = %19, %136
  %107 = phi i64 [ %141, %136 ], [ 0, %19 ]
  %108 = phi i32 [ %140, %136 ], [ %2, %19 ]
  %109 = phi i32 [ %139, %136 ], [ %1, %19 ]
  %110 = phi i32 [ %137, %136 ], [ 2147483647, %19 ]
  %111 = srem i32 %109, 2
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %107, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !13
  %117 = getelementptr inbounds i32, i32* %116, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %110
  %120 = select i1 %119, i32 %118, i32 %110
  %121 = add nsw i32 %109, 1
  br label %122

122:                                              ; preds = %113, %106
  %123 = phi i32 [ %120, %113 ], [ %110, %106 ]
  %124 = phi i32 [ %121, %113 ], [ %109, %106 ]
  %125 = and i32 %108, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %122
  %128 = sext i32 %108 to i64
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %107, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !13
  %131 = getelementptr inbounds i32, i32* %130, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %123
  %134 = select i1 %133, i32 %132, i32 %123
  %135 = add nsw i32 %108, -1
  br label %136

136:                                              ; preds = %127, %122
  %137 = phi i32 [ %134, %127 ], [ %123, %122 ]
  %138 = phi i32 [ %135, %127 ], [ %108, %122 ]
  %139 = ashr i32 %124, 1
  %140 = ashr i32 %138, 1
  %141 = add nuw i64 %107, 1
  %142 = icmp sgt i32 %139, %140
  br i1 %142, label %104, label %106, !llvm.loop !44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s344038333.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !11, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !21, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!10, !11, i64 16}
!28 = distinct !{!28, !16, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !16, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = !{!14, !11, i64 8}
!35 = !{!14, !11, i64 16}
!36 = distinct !{!36, !16, !29}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !16, !33, !29}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
