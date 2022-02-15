; ModuleID = 'Project_CodeNet_C++1400/p02763/s936500102.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s936500102.cpp"
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
%struct.LazySegTree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN11LazySegTreeC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11LazySegTree6updateEiiiiii = comdat any

$_ZN11LazySegTree5queryEiiiii = comdat any

$_ZN11LazySegTreeD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936500102.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.LazySegTree, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !15
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !18
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %27 unwind label %58

27:                                               ; preds = %0
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %58

29:                                               ; preds = %27
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %3)
          to label %31 unwind label %58

31:                                               ; preds = %29
  %32 = bitcast %struct.LazySegTree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %32) #16
  invoke void @_ZN11LazySegTreeC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %60

33:                                               ; preds = %31
  %34 = bitcast i32* %6 to i8*
  %35 = bitcast i32* %9 to i8*
  %36 = bitcast i32* %10 to i8*
  %37 = bitcast i32* %7 to i8*
  %38 = load i32, i32* %3, align 4, !tbaa !19
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %105, %33
  %41 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !21
  %43 = icmp eq i64* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %45) #16
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !21
  %49 = icmp eq i64* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %51) #16
  br label %52

52:                                               ; preds = %46, %50
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %32) #16
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8, !tbaa !23
  %55 = icmp eq i8* %54, %25
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(i8* %54) #16
  br label %57

57:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  ret i32 0

58:                                               ; preds = %29, %27, %0
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %113

60:                                               ; preds = %31
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %111

62:                                               ; preds = %33, %105
  %63 = phi i32 [ %106, %105 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #16
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %65 unwind label %79

65:                                               ; preds = %62
  %66 = load i32, i32* %6, align 4, !tbaa !19
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #16
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %70 unwind label %81

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i8* nonnull align 1 dereferenceable(1) %8)
          to label %72 unwind label %81

72:                                               ; preds = %70
  %73 = load i32, i32* %7, align 4, !tbaa !19
  %74 = add nsw i32 %73, -1
  %75 = load i8, i8* %8, align 1, !tbaa !18
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -97
  invoke void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %5, i32 %74, i32 %73, i32 %77, i32 0, i32 0, i32 -1)
          to label %78 unwind label %81

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  br label %105

79:                                               ; preds = %62
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %109

81:                                               ; preds = %72, %70, %68
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  br label %109

83:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %85 unwind label %99

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %10)
          to label %87 unwind label %99

87:                                               ; preds = %85
  %88 = load i32, i32* %9, align 4, !tbaa !19
  %89 = add nsw i32 %88, -1
  %90 = load i32, i32* %10, align 4, !tbaa !19
  %91 = invoke i64 @_ZN11LazySegTree5queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %5, i32 %89, i32 %90, i32 0, i32 0, i32 -1)
          to label %92 unwind label %101

92:                                               ; preds = %87
  %93 = call i64 @llvm.ctpop.i64(i64 %91), !range !24
  %94 = trunc i64 %93 to i32
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
          to label %96 unwind label %101

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %1, i64 1)
          to label %98 unwind label %101

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  br label %105

99:                                               ; preds = %85, %83
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %103

101:                                              ; preds = %96, %92, %87
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  br label %109

105:                                              ; preds = %98, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  %106 = add nuw nsw i32 %63, 1
  %107 = load i32, i32* %3, align 4, !tbaa !19
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %62, label %40, !llvm.loop !25

109:                                              ; preds = %103, %81, %79
  %110 = phi { i8*, i32 } [ %82, %81 ], [ %104, %103 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  call void @_ZN11LazySegTreeD2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %5) #16
  br label %111

111:                                              ; preds = %109, %60
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %32) #16
  br label %113

113:                                              ; preds = %111, %58
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %59, %58 ]
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !23
  %117 = icmp eq i8* %116, %25
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void @_ZdlPv(i8* %116) #16
  br label %119

119:                                              ; preds = %113, %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  resume { i8*, i32 } %114
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  store i32 1, i32* %3, align 8, !tbaa !27
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %7 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = load i64, i64* %6, align 8, !tbaa !15
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %13, %11 ], [ 1, %2 ]
  %13 = shl nsw i32 %12, 1
  %14 = icmp slt i32 %13, %9
  br i1 %14, label %11, label %15, !llvm.loop !30

15:                                               ; preds = %11
  store i32 %13, i32* %3, align 8, !tbaa !27
  %16 = shl i32 %12, 2
  %17 = add i32 %16, -1
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %2, %15
  %20 = phi i64 [ %18, %15 ], [ 1, %2 ]
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %20)
          to label %22 unwind label %157

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !21
  %28 = shl nsw i32 %23, 1
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %32 = ptrtoint i64* %25 to i64
  %33 = ptrtoint i64* %27 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %30
  br i1 %36, label %37, label %41

37:                                               ; preds = %22
  %38 = sub nsw i64 %30, %35
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %38)
          to label %39 unwind label %157

39:                                               ; preds = %37
  %40 = load i32, i32* %3, align 8
  br label %47

41:                                               ; preds = %22
  %42 = icmp ugt i64 %35, %30
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds i64, i64* %27, i64 %30
  %45 = icmp eq i64* %25, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i64* %44, i64** %31, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %39, %41, %43, %46
  %48 = phi i32 [ %40, %39 ], [ %23, %41 ], [ %23, %43 ], [ %23, %46 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = load i64*, i64** %21, align 8
  %52 = icmp sgt i32 %9, 0
  br i1 %52, label %53, label %131

53:                                               ; preds = %47
  %54 = and i64 %8, 4294967295
  %55 = icmp ult i64 %54, 4
  br i1 %55, label %107, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -1
  %58 = add i32 %48, -1
  %59 = trunc i64 %57 to i32
  %60 = add i32 %58, %59
  %61 = icmp slt i32 %60, %58
  %62 = icmp ugt i64 %57, 4294967295
  %63 = or i1 %61, %62
  br i1 %63, label %107, label %64

64:                                               ; preds = %56
  %65 = getelementptr i8, i8* %50, i64 %54
  %66 = add i32 %48, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr i64, i64* %51, i64 %67
  %69 = bitcast i64* %68 to i8*
  %70 = add nsw i64 %54, %67
  %71 = getelementptr i64, i64* %51, i64 %70
  %72 = bitcast i64* %71 to i8*
  %73 = icmp ult i8* %50, %72
  %74 = icmp ugt i8* %65, %69
  %75 = and i1 %73, %74
  br i1 %75, label %107, label %76

76:                                               ; preds = %64
  %77 = and i64 %8, 3
  %78 = sub nsw i64 %54, %77
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i64 [ 0, %76 ], [ %103, %79 ]
  %81 = getelementptr inbounds i8, i8* %50, i64 %80
  %82 = bitcast i8* %81 to <2 x i8>*
  %83 = load <2 x i8>, <2 x i8>* %82, align 1, !tbaa !18, !alias.scope !32, !noalias !35
  %84 = getelementptr inbounds i8, i8* %81, i64 2
  %85 = bitcast i8* %84 to <2 x i8>*
  %86 = load <2 x i8>, <2 x i8>* %85, align 1, !tbaa !18, !alias.scope !32, !noalias !35
  %87 = sext <2 x i8> %83 to <2 x i64>
  %88 = sext <2 x i8> %86 to <2 x i64>
  %89 = add nsw <2 x i64> %87, <i64 4294967199, i64 4294967199>
  %90 = add nsw <2 x i64> %88, <i64 4294967199, i64 4294967199>
  %91 = and <2 x i64> %89, <i64 4294967295, i64 4294967295>
  %92 = and <2 x i64> %90, <i64 4294967295, i64 4294967295>
  %93 = shl nuw <2 x i64> <i64 1, i64 1>, %91
  %94 = shl nuw <2 x i64> <i64 1, i64 1>, %92
  %95 = trunc i64 %80 to i32
  %96 = add i32 %95, -1
  %97 = add i32 %96, %48
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, i64* %51, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %100, align 8, !tbaa !37, !alias.scope !35
  %101 = getelementptr inbounds i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %102, align 8, !tbaa !37, !alias.scope !35
  %103 = add nuw i64 %80, 4
  %104 = icmp eq i64 %103, %78
  br i1 %104, label %105, label %79, !llvm.loop !39

105:                                              ; preds = %79
  %106 = icmp eq i64 %77, 0
  br i1 %106, label %129, label %107

107:                                              ; preds = %64, %56, %53, %105
  %108 = phi i64 [ 0, %64 ], [ 0, %56 ], [ 0, %53 ], [ %78, %105 ]
  %109 = sub i64 %8, %108
  %110 = add nsw i64 %108, 1
  %111 = and i64 %109, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, i8* %50, i64 %108
  %115 = load i8, i8* %114, align 1, !tbaa !18
  %116 = sext i8 %115 to i64
  %117 = add nsw i64 %116, 4294967199
  %118 = and i64 %117, 4294967295
  %119 = shl nuw i64 1, %118
  %120 = trunc i64 %108 to i32
  %121 = add i32 %120, -1
  %122 = add i32 %121, %48
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %51, i64 %123
  store i64 %119, i64* %124, align 8, !tbaa !37
  %125 = add nuw nsw i64 %108, 1
  br label %126

126:                                              ; preds = %113, %107
  %127 = phi i64 [ %108, %107 ], [ %125, %113 ]
  %128 = icmp eq i64 %54, %110
  br i1 %128, label %129, label %162

129:                                              ; preds = %126, %162, %105
  %130 = load i64*, i64** %21, align 8
  br label %131

131:                                              ; preds = %129, %47
  %132 = phi i64* [ %130, %129 ], [ %51, %47 ]
  %133 = add i32 %48, -2
  %134 = icmp sgt i32 %48, 1
  br i1 %134, label %135, label %189

135:                                              ; preds = %131
  %136 = zext i32 %133 to i64
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %135
  %140 = shl nuw nsw i32 %133, 1
  %141 = or i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %132, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !37
  %145 = add nsw i32 %140, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, i64* %132, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !37
  %149 = or i64 %148, %144
  %150 = getelementptr inbounds i64, i64* %132, i64 %136
  store i64 %149, i64* %150, align 8, !tbaa !37
  %151 = add i32 %48, -3
  %152 = add nsw i64 %136, -1
  br label %153

153:                                              ; preds = %139, %135
  %154 = phi i64 [ %136, %135 ], [ %152, %139 ]
  %155 = phi i32 [ %133, %135 ], [ %151, %139 ]
  %156 = icmp eq i32 %133, 0
  br i1 %156, label %189, label %190

157:                                              ; preds = %37, %19
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8, !tbaa !21
  %161 = icmp eq i64* %160, null
  br i1 %161, label %221, label %219

162:                                              ; preds = %126, %162
  %163 = phi i64 [ %187, %162 ], [ %127, %126 ]
  %164 = getelementptr inbounds i8, i8* %50, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !18
  %166 = sext i8 %165 to i64
  %167 = add nsw i64 %166, 4294967199
  %168 = and i64 %167, 4294967295
  %169 = shl nuw i64 1, %168
  %170 = trunc i64 %163 to i32
  %171 = add i32 %170, -1
  %172 = add i32 %171, %48
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, i64* %51, i64 %173
  store i64 %169, i64* %174, align 8, !tbaa !37
  %175 = add nuw nsw i64 %163, 1
  %176 = getelementptr inbounds i8, i8* %50, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !18
  %178 = sext i8 %177 to i64
  %179 = add nsw i64 %178, 4294967199
  %180 = and i64 %179, 4294967295
  %181 = shl nuw i64 1, %180
  %182 = trunc i64 %175 to i32
  %183 = add i32 %182, -1
  %184 = add i32 %183, %48
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, i64* %51, i64 %185
  store i64 %181, i64* %186, align 8, !tbaa !37
  %187 = add nuw nsw i64 %163, 2
  %188 = icmp eq i64 %187, %54
  br i1 %188, label %129, label %162, !llvm.loop !41

189:                                              ; preds = %153, %190, %131
  ret void

190:                                              ; preds = %153, %190
  %191 = phi i64 [ %218, %190 ], [ %154, %153 ]
  %192 = phi i32 [ %216, %190 ], [ %155, %153 ]
  %193 = shl nuw nsw i32 %192, 1
  %194 = or i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, i64* %132, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !37
  %198 = add nsw i32 %193, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, i64* %132, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !37
  %202 = or i64 %201, %197
  %203 = getelementptr inbounds i64, i64* %132, i64 %191
  store i64 %202, i64* %203, align 8, !tbaa !37
  %204 = add nsw i64 %191, -1
  %205 = shl i32 %192, 1
  %206 = add i32 %205, -2
  %207 = or i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, i64* %132, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !37
  %211 = sext i32 %205 to i64
  %212 = getelementptr inbounds i64, i64* %132, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !37
  %214 = or i64 %213, %210
  %215 = getelementptr inbounds i64, i64* %132, i64 %204
  store i64 %214, i64* %215, align 8, !tbaa !37
  %216 = add nsw i32 %192, -2
  %217 = icmp sgt i64 %191, 1
  %218 = add nsw i64 %191, -2
  br i1 %217, label %190, label %189, !llvm.loop !42

219:                                              ; preds = %157
  %220 = bitcast i64* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %220) #16
  br label %221

221:                                              ; preds = %157, %219
  %222 = load i64*, i64** %21, align 8, !tbaa !21
  %223 = icmp eq i64* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  tail call void @_ZdlPv(i8* nonnull %225) #16
  br label %226

226:                                              ; preds = %221, %224
  resume { i8*, i32 } %158
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = icmp slt i32 %6, 0
  %9 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = select i1 %8, i32 %10, i32 %6
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds i64, i64* %14, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !37
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %7
  %19 = add nsw i32 %10, -1
  %20 = icmp sgt i32 %19, %4
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = shl nsw i32 %4, 1
  %23 = or i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %14, i64 %24
  store i64 %16, i64* %25, align 8, !tbaa !37
  %26 = load i64, i64* %15, align 8, !tbaa !37
  %27 = add nsw i32 %22, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %14, i64 %28
  store i64 %26, i64* %29, align 8, !tbaa !37
  %30 = load i64, i64* %15, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %21, %18
  %32 = phi i64 [ %30, %21 ], [ %16, %18 ]
  %33 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !21
  %35 = getelementptr inbounds i64, i64* %34, i64 %12
  store i64 %32, i64* %35, align 8, !tbaa !37
  store i64 0, i64* %15, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %7, %31
  %37 = icmp sgt i32 %11, %1
  %38 = icmp sgt i32 %2, %5
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  %41 = icmp sgt i32 %1, %5
  %42 = icmp sgt i32 %11, %2
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %65, label %44

44:                                               ; preds = %40
  %45 = zext i32 %3 to i64
  %46 = shl nuw i64 1, %45
  store i64 %46, i64* %15, align 8, !tbaa !37
  %47 = add nsw i32 %10, -1
  %48 = icmp sgt i32 %47, %4
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = shl nsw i32 %4, 1
  %51 = or i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, i64* %14, i64 %52
  store i64 %46, i64* %53, align 8, !tbaa !37
  %54 = load i64, i64* %15, align 8, !tbaa !37
  %55 = add nsw i32 %50, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %14, i64 %56
  store i64 %54, i64* %57, align 8, !tbaa !37
  %58 = load i64, i64* %15, align 8, !tbaa !37
  br label %59

59:                                               ; preds = %49, %44
  %60 = phi i64 [ %58, %49 ], [ %46, %44 ]
  %61 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !21
  %63 = getelementptr inbounds i64, i64* %62, i64 %12
  store i64 %60, i64* %63, align 8, !tbaa !37
  store i64 0, i64* %15, align 8, !tbaa !37
  br label %64

64:                                               ; preds = %36, %59, %65
  ret void

65:                                               ; preds = %40
  %66 = shl nsw i32 %4, 1
  %67 = or i32 %66, 1
  %68 = add nsw i32 %11, %5
  %69 = sdiv i32 %68, 2
  tail call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %67, i32 %5, i32 %69)
  %70 = add nsw i32 %66, 2
  tail call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %70, i32 %69, i32 %11)
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8, !tbaa !21
  %74 = getelementptr inbounds i64, i64* %73, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !37
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds i64, i64* %73, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !37
  %79 = or i64 %78, %75
  %80 = getelementptr inbounds i64, i64* %73, i64 %12
  store i64 %79, i64* %80, align 8, !tbaa !37
  br label %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTree5queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %52, %6
  %11 = phi i64 [ 0, %6 ], [ %59, %52 ]
  %12 = phi i32 [ %3, %6 ], [ %58, %52 ]
  %13 = phi i32 [ %4, %6 ], [ %56, %52 ]
  %14 = phi i32 [ %5, %6 ], [ %17, %52 ]
  %15 = icmp slt i32 %14, 0
  %16 = load i32, i32* %7, align 8
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = sext i32 %12 to i64
  %19 = load i64*, i64** %8, align 8, !tbaa !21
  %20 = getelementptr inbounds i64, i64* %19, i64 %18
  %21 = load i64, i64* %20, align 8, !tbaa !37
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %10
  %24 = add nsw i32 %16, -1
  %25 = icmp sgt i32 %24, %12
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = shl nsw i32 %12, 1
  %28 = or i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %19, i64 %29
  store i64 %21, i64* %30, align 8, !tbaa !37
  %31 = load i64, i64* %20, align 8, !tbaa !37
  %32 = add nsw i32 %27, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, i64* %19, i64 %33
  store i64 %31, i64* %34, align 8, !tbaa !37
  %35 = load i64, i64* %20, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %26, %23
  %37 = phi i64 [ %35, %26 ], [ %21, %23 ]
  %38 = load i64*, i64** %9, align 8, !tbaa !21
  %39 = getelementptr inbounds i64, i64* %38, i64 %18
  store i64 %37, i64* %39, align 8, !tbaa !37
  store i64 0, i64* %20, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %10, %36
  %41 = icmp sgt i32 %17, %1
  %42 = icmp slt i32 %13, %2
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = icmp slt i32 %13, %1
  %46 = icmp sgt i32 %17, %2
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i64*, i64** %9, align 8, !tbaa !21
  %50 = getelementptr inbounds i64, i64* %49, i64 %18
  %51 = load i64, i64* %50, align 8, !tbaa !37
  br label %60

52:                                               ; preds = %44
  %53 = shl nsw i32 %12, 1
  %54 = or i32 %53, 1
  %55 = add nsw i32 %17, %13
  %56 = sdiv i32 %55, 2
  %57 = tail call i64 @_ZN11LazySegTree5queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %54, i32 %13, i32 %56)
  %58 = add nsw i32 %53, 2
  %59 = or i64 %57, %11
  br label %10

60:                                               ; preds = %40, %48
  %61 = phi i64 [ %51, %48 ], [ 0, %40 ]
  %62 = or i64 %61, %11
  ret i64 %62
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeD2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !21
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !21
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !21
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !43
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !37
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !31
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !37
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !21
  %59 = load i64*, i64** %5, align 8, !tbaa !31
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !21
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !31
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s936500102.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #16
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16, !tbaa !44
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!16, !10, i64 0}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTS11LazySegTree", !20, i64 0, !29, i64 8, !29, i64 32}
!29 = !{!"_ZTSSt6vectorIxSaIxEE"}
!30 = distinct !{!30, !26}
!31 = !{!22, !10, i64 8}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = !{!38, !38, i64 0}
!38 = !{!"long long", !11, i64 0}
!39 = distinct !{!39, !26, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !26, !40}
!42 = distinct !{!42, !26}
!43 = !{!22, !10, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"long double", !11, i64 0}
