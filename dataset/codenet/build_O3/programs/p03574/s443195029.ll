; ModuleID = 'Project_CodeNet_C++1400/p03574/s443195029.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s443195029.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443195029.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %2, align 4, !tbaa !10
  %13 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i32, i32* %3, align 4, !tbaa !10
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, -2
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %19 unwind label %72

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %24 unwind label %72

24:                                               ; preds = %22, %20
  %25 = phi i8* [ null, %20 ], [ %23, %22 ]
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa !12
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds i8, i8* %25, i64 %16
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %28, i8** %29, align 8, !tbaa !14
  br i1 %21, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* align 1 %25, i8 46, i64 %16, i1 false) #13
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i8* [ %25, %24 ], [ %28, %30 ]
  store i8* %32, i8** %27, align 8, !tbaa !15
  %33 = add nsw i32 %12, 2
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %12, -2
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %37 unwind label %74

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = mul nuw nsw i64 %34, 24
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #15
          to label %43 unwind label %74

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"class.std::vector.5"*
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi %"class.std::vector.5"* [ %44, %43 ], [ null, %38 ]
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %46, %"class.std::vector.5"** %47, align 8, !tbaa !16
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %46, %"class.std::vector.5"** %48, align 8, !tbaa !18
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %46, i64 %34
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %50, align 8, !tbaa !19
  %51 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %46, i64 %34, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
          to label %57 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = icmp eq %"class.std::vector.5"* %46, null
  br i1 %54, label %76, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::vector.5"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %56) #13
  br label %76

57:                                               ; preds = %45
  store %"class.std::vector.5"* %51, %"class.std::vector.5"** %48, align 8, !tbaa !18
  %58 = load i8*, i8** %26, align 8, !tbaa !12
  %59 = icmp eq i8* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* nonnull %58) #13
  br label %61

61:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  %62 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %66 = bitcast %union.anon* %63 to i8*
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %68 = load i32, i32* %2, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %83, label %125

70:                                               ; preds = %94
  %71 = icmp slt i32 %95, 1
  br i1 %71, label %125, label %117

72:                                               ; preds = %22, %18
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %81

74:                                               ; preds = %40, %36
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %52, %55, %74
  %77 = phi { i8*, i32 } [ %75, %74 ], [ %53, %55 ], [ %53, %52 ]
  %78 = load i8*, i8** %26, align 8, !tbaa !12
  %79 = icmp eq i8* %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @_ZdlPv(i8* nonnull %78) #13
  br label %81

81:                                               ; preds = %80, %76, %72
  %82 = phi { i8*, i32 } [ %73, %72 ], [ %77, %76 ], [ %77, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %260

83:                                               ; preds = %61, %94
  %84 = phi i64 [ %87, %94 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #13
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !20
  store i64 0, i64* %65, align 8, !tbaa !22
  store i8 0, i8* %66, align 8, !tbaa !25
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %84, 1
  %88 = load i32, i32* %3, align 4, !tbaa !10
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %104, %86
  %91 = load i8*, i8** %67, align 8, !tbaa !26
  %92 = icmp eq i8* %91, %66
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(i8* %91) #13
  br label %94

94:                                               ; preds = %90, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #13
  %95 = load i32, i32* %2, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %87, %96
  br i1 %97, label %83, label %70, !llvm.loop !27

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = load i8*, i8** %67, align 8, !tbaa !26
  %101 = icmp eq i8* %100, %66
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @_ZdlPv(i8* %100) #13
  br label %103

103:                                              ; preds = %98, %102
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #13
  br label %258

104:                                              ; preds = %86, %104
  %105 = phi i64 [ %110, %104 ], [ 0, %86 ]
  %106 = load i8*, i8** %67, align 8, !tbaa !26
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !25
  %109 = load %"class.std::vector.5"*, %"class.std::vector.5"** %47, align 8, !tbaa !16
  %110 = add nuw nsw i64 %105, 1
  %111 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %109, i64 %87, i32 0, i32 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !12
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 %108, i8* %113, align 1, !tbaa !25
  %114 = load i32, i32* %3, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %110, %115
  br i1 %116, label %104, label %90, !llvm.loop !29

117:                                              ; preds = %70, %249
  %118 = phi i64 [ %250, %249 ], [ 1, %70 ]
  %119 = load i32, i32* %3, align 4, !tbaa !10
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %143, label %121

121:                                              ; preds = %117
  %122 = load %"class.std::vector.5"*, %"class.std::vector.5"** %47, align 8, !tbaa !16
  %123 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %122, i64 %118, i32 0, i32 0, i32 0, i32 0
  %124 = trunc i64 %118 to i32
  br label %174

125:                                              ; preds = %249, %61, %70
  %126 = load %"class.std::vector.5"*, %"class.std::vector.5"** %47, align 8, !tbaa !16
  %127 = load %"class.std::vector.5"*, %"class.std::vector.5"** %48, align 8, !tbaa !18
  %128 = icmp eq %"class.std::vector.5"* %126, %127
  br i1 %128, label %138, label %129

129:                                              ; preds = %125, %135
  %130 = phi %"class.std::vector.5"* [ %136, %135 ], [ %126, %125 ]
  %131 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %130, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8, !tbaa !12
  %133 = icmp eq i8* %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %135

135:                                              ; preds = %134, %129
  %136 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %130, i64 1
  %137 = icmp eq %"class.std::vector.5"* %136, %127
  br i1 %137, label %138, label %129, !llvm.loop !30

138:                                              ; preds = %135, %125
  %139 = icmp eq %"class.std::vector.5"* %126, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = bitcast %"class.std::vector.5"* %126 to i8*
  call void @_ZdlPv(i8* nonnull %141) #13
  br label %142

142:                                              ; preds = %138, %140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

143:                                              ; preds = %244, %117
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !33
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %154 unwind label %256

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %143
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !36
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !25
  br label %169

162:                                              ; preds = %155
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
          to label %163 unwind label %254

163:                                              ; preds = %162
  %164 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !31
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = invoke signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
          to label %169 unwind label %254

169:                                              ; preds = %163, %159
  %170 = phi i8 [ %161, %159 ], [ %168, %163 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %170)
          to label %172 unwind label %254

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
          to label %249 unwind label %254

174:                                              ; preds = %121, %244
  %175 = phi i64 [ 1, %121 ], [ %245, %244 ]
  %176 = load i8*, i8** %123, align 8, !tbaa !12
  %177 = getelementptr inbounds i8, i8* %176, i64 %175
  %178 = load i8, i8* %177, align 1, !tbaa !25
  %179 = icmp eq i8 %178, 35
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !25
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %182 unwind label %183

182:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %244

183:                                              ; preds = %180, %196
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %258

185:                                              ; preds = %174
  %186 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !38
  %187 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %188 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %189 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %190 = icmp eq i32* %186, %187
  %191 = icmp eq i32* %188, %189
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %185
  %194 = trunc i64 %175 to i32
  %195 = trunc i64 %175 to i32
  br label %199

196:                                              ; preds = %222, %185
  %197 = phi i32 [ 0, %185 ], [ %223, %222 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
          to label %244 unwind label %183

199:                                              ; preds = %193, %222
  %200 = phi i32 [ %223, %222 ], [ 0, %193 ]
  %201 = phi i32* [ %224, %222 ], [ %186, %193 ]
  %202 = load i32, i32* %201, align 4, !tbaa !10
  %203 = icmp eq i32 %202, 0
  %204 = add nsw i32 %202, %124
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %122, i64 %205, i32 0, i32 0, i32 0, i32 0
  br i1 %203, label %226, label %207

207:                                              ; preds = %199
  %208 = load i8*, i8** %206, align 8, !tbaa !12
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i32 [ %200, %207 ], [ %219, %209 ]
  %211 = phi i32* [ %188, %207 ], [ %220, %209 ]
  %212 = load i32, i32* %211, align 4, !tbaa !10
  %213 = add nsw i32 %212, %194
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %208, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !25
  %217 = icmp eq i8 %216, 35
  %218 = zext i1 %217 to i32
  %219 = add nsw i32 %210, %218
  %220 = getelementptr inbounds i32, i32* %211, i64 1
  %221 = icmp eq i32* %220, %189
  br i1 %221, label %222, label %209

222:                                              ; preds = %209, %240
  %223 = phi i32 [ %241, %240 ], [ %219, %209 ]
  %224 = getelementptr inbounds i32, i32* %201, i64 1
  %225 = icmp eq i32* %224, %187
  br i1 %225, label %196, label %199

226:                                              ; preds = %199, %240
  %227 = phi i32 [ %241, %240 ], [ %200, %199 ]
  %228 = phi i32* [ %242, %240 ], [ %188, %199 ]
  %229 = load i32, i32* %228, align 4, !tbaa !10
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %226
  %232 = add nsw i32 %229, %195
  %233 = sext i32 %232 to i64
  %234 = load i8*, i8** %206, align 8, !tbaa !12
  %235 = getelementptr inbounds i8, i8* %234, i64 %233
  %236 = load i8, i8* %235, align 1, !tbaa !25
  %237 = icmp eq i8 %236, 35
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %227, %238
  br label %240

240:                                              ; preds = %226, %231
  %241 = phi i32 [ %239, %231 ], [ %227, %226 ]
  %242 = getelementptr inbounds i32, i32* %228, i64 1
  %243 = icmp eq i32* %242, %189
  br i1 %243, label %222, label %226

244:                                              ; preds = %182, %196
  %245 = add nuw nsw i64 %175, 1
  %246 = load i32, i32* %3, align 4, !tbaa !10
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %175, %247
  br i1 %248, label %174, label %143, !llvm.loop !39

249:                                              ; preds = %172
  %250 = add nuw nsw i64 %118, 1
  %251 = load i32, i32* %2, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %118, %252
  br i1 %253, label %117, label %125, !llvm.loop !40

254:                                              ; preds = %162, %163, %169, %172
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %258

256:                                              ; preds = %153
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %258

258:                                              ; preds = %254, %256, %183, %103
  %259 = phi { i8*, i32 } [ %99, %103 ], [ %184, %183 ], [ %255, %254 ], [ %257, %256 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %260

260:                                              ; preds = %258, %81
  %261 = phi { i8*, i32 } [ %259, %258 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %261
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.5"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !12
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %15 = icmp eq %"class.std::vector.5"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !30

16:                                               ; preds = %13
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.5"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.5"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.5"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #13
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !15
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !41

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !14
  %31 = load i8*, i8** %5, align 8, !tbaa !38
  %32 = load i8*, i8** %4, align 8, !tbaa !38
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #13
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !15
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !42

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #13
  %51 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.5"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !12
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 1
  %60 = icmp eq %"class.std::vector.5"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !30

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.5"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.5"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s443195029.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #13
  %2 = invoke noalias nonnull i8* @_Znwm(i64 12) #15
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %22
  %8 = phi i32* [ %24, %22 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %23, %22 ], [ %4, %3 ]
  %10 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %11

11:                                               ; preds = %7, %22, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %23, %22 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  %14 = bitcast i8* %2 to i32*
  store i8* %2, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %2, i64 12
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !43
  store i32 -1, i32* %14, align 4
  %16 = getelementptr inbounds i8, i8* %2, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds i8, i8* %2, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 1, i32* %19, align 4
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !44
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #13
  %21 = invoke noalias nonnull i8* @_Znwm(i64 12) #15
          to label %26 unwind label %22

22:                                               ; preds = %13
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = icmp eq i32* %24, null
  br i1 %25, label %11, label %7

26:                                               ; preds = %13
  %27 = bitcast i8* %21 to i32*
  store i8* %21, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %21, i64 12
  store i8* %28, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !43
  store i32 -1, i32* %27, align 4
  %29 = getelementptr inbounds i8, i8* %21, i64 4
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds i8, i8* %21, i64 8
  %32 = bitcast i8* %31 to i32*
  store i32 1, i32* %32, align 4
  store i8* %28, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !44
  %33 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 16}
!15 = !{!13, !7, i64 8}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 8}
!19 = !{!17, !7, i64 16}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !8, i64 16}
!24 = !{!"long", !8, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!23, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !28}
!43 = !{!6, !7, i64 16}
!44 = !{!6, !7, i64 8}
