; ModuleID = 'Project_CodeNet_C++1400/p03574/s253419905.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s253419905.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253419905.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  %16 = bitcast %union.anon* %14 to i8*
  store i8 46, i8* %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 1, i64* %18, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, i8* %16, i64 1
  store i8 0, i8* %19, align 1, !tbaa !12
  %20 = add nsw i32 %12, 2
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %12, -2
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %24 unwind label %72

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 5
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #15
          to label %30 unwind label %72

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi %"class.std::__cxx11::basic_string"* [ %31, %30 ], [ null, %25 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %21
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !19
  %38 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %33, i64 %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %44 unwind label %39

39:                                               ; preds = %32
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = icmp eq %"class.std::__cxx11::basic_string"* %33, null
  br i1 %41, label %74, label %42

42:                                               ; preds = %39
  %43 = bitcast %"class.std::__cxx11::basic_string"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %43) #13
  br label %74

44:                                               ; preds = %32
  store %"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"** %35, align 8, !tbaa !18
  %45 = load i8*, i8** %17, align 8, !tbaa !20
  %46 = icmp eq i8* %45, %16
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(i8* %45) #13
  br label %48

48:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = ptrtoint %"class.std::__cxx11::basic_string"* %38 to i64
  %53 = ptrtoint %"class.std::__cxx11::basic_string"* %33 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  %57 = ashr exact i64 %54, 5
  br label %80

58:                                               ; preds = %107, %48
  %59 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %63 = bitcast %union.anon* %60 to i8*
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %316, label %67

67:                                               ; preds = %58
  %68 = ptrtoint %"class.std::__cxx11::basic_string"* %38 to i64
  %69 = ptrtoint %"class.std::__cxx11::basic_string"* %33 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 5
  br label %120

72:                                               ; preds = %27, %23
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %74

74:                                               ; preds = %39, %42, %72
  %75 = phi { i8*, i32 } [ %73, %72 ], [ %40, %42 ], [ %40, %39 ]
  %76 = load i8*, i8** %17, align 8, !tbaa !20
  %77 = icmp eq i8* %76, %16
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @_ZdlPv(i8* %76) #13
  br label %79

79:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  br label %403

80:                                               ; preds = %51, %107
  %81 = phi i32 [ %108, %107 ], [ 0, %51 ]
  br i1 %55, label %82, label %84

82:                                               ; preds = %80
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #14
          to label %83 unwind label %113

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %80
  %85 = load i64, i64* %56, align 8, !tbaa !13
  %86 = icmp eq i64 %85, 4611686018427387903
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %88 unwind label %113

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %84
  %90 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %91 unwind label %111

91:                                               ; preds = %89
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = icmp ugt i64 %57, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %94, i64 %57) #14
          to label %97 unwind label %113

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %91
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %94, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp eq i64 %100, 4611686018427387903
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %103 unwind label %113

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %98
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %94
  %106 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %107 unwind label %111

107:                                              ; preds = %104
  %108 = add nuw nsw i32 %81, 1
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = icmp slt i32 %81, %109
  br i1 %110, label %80, label %58, !llvm.loop !21

111:                                              ; preds = %89, %104
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %401

113:                                              ; preds = %82, %87, %96, %102
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %401

115:                                              ; preds = %145
  %116 = icmp slt i32 %147, 1
  br i1 %116, label %316, label %117

117:                                              ; preds = %115
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %171, label %160

120:                                              ; preds = %67, %145
  %121 = phi i64 [ 1, %67 ], [ %146, %145 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %59) #13
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !9
  store i64 0, i64* %62, align 8, !tbaa !13
  store i8 0, i8* %63, align 8, !tbaa !12
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %123 unwind label %150

123:                                              ; preds = %120
  %124 = icmp ugt i64 %71, %121
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  %126 = and i64 %121, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %126, i64 %71) #14
          to label %127 unwind label %152

127:                                              ; preds = %125
  unreachable

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %121
  %130 = load i8*, i8** %64, align 8, !tbaa !20
  %131 = load i64, i64* %62, align 8, !tbaa !13
  %132 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %129, i8* %130, i64 %131)
          to label %133 unwind label %150

133:                                              ; preds = %128
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %121, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !13
  %136 = icmp eq i64 %135, 4611686018427387903
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %138 unwind label %152

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %133
  %140 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %141 unwind label %150

141:                                              ; preds = %139
  %142 = load i8*, i8** %64, align 8, !tbaa !20
  %143 = icmp eq i8* %142, %63
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(i8* %142) #13
  br label %145

145:                                              ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %59) #13
  %146 = add nuw nsw i64 %121, 1
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %121, %148
  br i1 %149, label %120, label %115, !llvm.loop !23

150:                                              ; preds = %120, %128, %139
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %154

152:                                              ; preds = %125, %137
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { i8*, i32 } [ %151, %150 ], [ %153, %152 ]
  %156 = load i8*, i8** %64, align 8, !tbaa !20
  %157 = icmp eq i8* %156, %63
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(i8* %156) #13
  br label %159

159:                                              ; preds = %154, %158
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %59) #13
  br label %401

160:                                              ; preds = %117, %174
  %161 = phi i32 [ %175, %174 ], [ %147, %117 ]
  %162 = phi i32 [ %176, %174 ], [ %118, %117 ]
  %163 = phi i32 [ %177, %174 ], [ %118, %117 ]
  %164 = phi i64 [ %166, %174 ], [ 1, %117 ]
  %165 = add nsw i64 %164, -1
  %166 = add nuw nsw i64 %164, 1
  %167 = and i64 %166, 4294967295
  %168 = icmp slt i32 %163, 1
  br i1 %168, label %174, label %180

169:                                              ; preds = %174
  %170 = icmp slt i32 %175, 1
  br i1 %170, label %316, label %171

171:                                              ; preds = %117, %169
  br label %302

172:                                              ; preds = %297
  %173 = load i32, i32* %2, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %160
  %175 = phi i32 [ %173, %172 ], [ %161, %160 ]
  %176 = phi i32 [ %299, %172 ], [ %162, %160 ]
  %177 = phi i32 [ %299, %172 ], [ %163, %160 ]
  %178 = sext i32 %175 to i64
  %179 = icmp slt i64 %164, %178
  br i1 %179, label %160, label %169, !llvm.loop !24

180:                                              ; preds = %160, %297
  %181 = phi i32 [ %299, %297 ], [ %162, %160 ]
  %182 = phi i64 [ %298, %297 ], [ 1, %160 ]
  %183 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %35, align 8, !tbaa !18
  %184 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !16
  %185 = ptrtoint %"class.std::__cxx11::basic_string"* %183 to i64
  %186 = ptrtoint %"class.std::__cxx11::basic_string"* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 5
  %189 = icmp ugt i64 %188, %164
  br i1 %189, label %193, label %190

190:                                              ; preds = %180
  %191 = and i64 %164, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %191, i64 %188) #14
          to label %192 unwind label %208

192:                                              ; preds = %190
  unreachable

193:                                              ; preds = %180
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %184, i64 %164, i32 1
  %195 = load i64, i64* %194, align 8, !tbaa !13
  %196 = icmp ugt i64 %195, %182
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = and i64 %182, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %198, i64 %195) #14
          to label %199 unwind label %208

199:                                              ; preds = %197
  unreachable

200:                                              ; preds = %193
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %184, i64 %164, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8, !tbaa !20
  %203 = getelementptr inbounds i8, i8* %202, i64 %182
  %204 = load i8, i8* %203, align 1, !tbaa !12
  %205 = icmp eq i8 %204, 35
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = add nuw nsw i64 %182, 1
  br label %297

208:                                              ; preds = %274, %269, %263, %257, %235, %231, %224, %215, %197, %190
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %401

210:                                              ; preds = %200
  %211 = add nsw i64 %182, -1
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %184, i64 %165, i32 1
  %213 = load i64, i64* %212, align 8, !tbaa !13
  %214 = icmp ugt i64 %213, %211
  br i1 %214, label %217, label %215

215:                                              ; preds = %210
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %211, i64 %213) #14
          to label %216 unwind label %208

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %210
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %184, i64 %165, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8, !tbaa !20
  %220 = getelementptr inbounds i8, i8* %219, i64 %211
  %221 = load i8, i8* %220, align 1, !tbaa !12
  %222 = icmp eq i8 %221, 35
  %223 = icmp ugt i64 %213, %182
  br i1 %223, label %227, label %224

224:                                              ; preds = %217
  %225 = and i64 %182, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %225, i64 %213) #14
          to label %226 unwind label %208

226:                                              ; preds = %224
  unreachable

227:                                              ; preds = %217
  %228 = add nuw nsw i64 %182, 1
  %229 = and i64 %228, 4294967295
  %230 = icmp ugt i64 %213, %229
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %229, i64 %213) #14
          to label %232 unwind label %208

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %227
  %234 = icmp ugt i64 %195, %229
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %229, i64 %195) #14
          to label %236 unwind label %208

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, i8* %219, i64 %182
  %239 = load i8, i8* %238, align 1, !tbaa !12
  %240 = icmp eq i8 %239, 35
  %241 = select i1 %222, i8 2, i8 1
  %242 = zext i1 %222 to i8
  %243 = select i1 %240, i8 %241, i8 %242
  %244 = getelementptr inbounds i8, i8* %219, i64 %229
  %245 = load i8, i8* %244, align 1, !tbaa !12
  %246 = icmp eq i8 %245, 35
  %247 = zext i1 %246 to i8
  %248 = getelementptr inbounds i8, i8* %202, i64 %211
  %249 = load i8, i8* %248, align 1, !tbaa !12
  %250 = icmp eq i8 %249, 35
  %251 = zext i1 %250 to i8
  %252 = getelementptr inbounds i8, i8* %202, i64 %229
  %253 = load i8, i8* %252, align 1, !tbaa !12
  %254 = icmp eq i8 %253, 35
  %255 = zext i1 %254 to i8
  %256 = icmp ugt i64 %188, %167
  br i1 %256, label %259, label %257

257:                                              ; preds = %237
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %167, i64 %188) #14
          to label %258 unwind label %208

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %237
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %184, i64 %167, i32 1
  %261 = load i64, i64* %260, align 8, !tbaa !13
  %262 = icmp ugt i64 %261, %211
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %211, i64 %261) #14
          to label %264 unwind label %208

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %259
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %184, i64 %167, i32 0, i32 0
  %267 = load i8*, i8** %266, align 8, !tbaa !20
  %268 = icmp ugt i64 %261, %182
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = and i64 %182, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %270, i64 %261) #14
          to label %271 unwind label %208

271:                                              ; preds = %269
  unreachable

272:                                              ; preds = %265
  %273 = icmp ugt i64 %261, %229
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %229, i64 %261) #14
          to label %275 unwind label %208

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, i8* %267, i64 %211
  %278 = load i8, i8* %277, align 1, !tbaa !12
  %279 = icmp eq i8 %278, 35
  %280 = zext i1 %279 to i8
  %281 = getelementptr inbounds i8, i8* %267, i64 %182
  %282 = load i8, i8* %281, align 1, !tbaa !12
  %283 = icmp eq i8 %282, 35
  %284 = zext i1 %283 to i8
  %285 = getelementptr inbounds i8, i8* %267, i64 %229
  %286 = load i8, i8* %285, align 1, !tbaa !12
  %287 = icmp eq i8 %286, 35
  %288 = zext i1 %287 to i8
  %289 = or i8 %243, 48
  %290 = add nuw nsw i8 %289, %247
  %291 = add nuw nsw i8 %290, %251
  %292 = add nuw nsw i8 %291, %255
  %293 = add nuw i8 %292, %280
  %294 = add i8 %293, %284
  %295 = add i8 %294, %288
  store i8 %295, i8* %203, align 1, !tbaa !12
  %296 = load i32, i32* %3, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %206, %276
  %298 = phi i64 [ %207, %206 ], [ %228, %276 ]
  %299 = phi i32 [ %181, %206 ], [ %296, %276 ]
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %182, %300
  br i1 %301, label %180, label %172, !llvm.loop !26

302:                                              ; preds = %171, %392
  %303 = phi i64 [ %393, %392 ], [ 1, %171 ]
  %304 = load i32, i32* %3, align 4, !tbaa !5
  %305 = icmp slt i32 %304, 1
  br i1 %305, label %336, label %306

306:                                              ; preds = %302
  %307 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %35, align 8, !tbaa !18
  %308 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !16
  %309 = ptrtoint %"class.std::__cxx11::basic_string"* %307 to i64
  %310 = ptrtoint %"class.std::__cxx11::basic_string"* %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 5
  %313 = icmp ugt i64 %312, %303
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 %303, i32 1
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 %303, i32 0, i32 0
  br label %367

316:                                              ; preds = %392, %58, %115, %169
  %317 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !16
  %318 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %35, align 8, !tbaa !18
  %319 = icmp eq %"class.std::__cxx11::basic_string"* %317, %318
  br i1 %319, label %331, label %320

320:                                              ; preds = %316, %328
  %321 = phi %"class.std::__cxx11::basic_string"* [ %329, %328 ], [ %317, %316 ]
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %321, i64 0, i32 0, i32 0
  %323 = load i8*, i8** %322, align 8, !tbaa !20
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %321, i64 0, i32 2
  %325 = bitcast %union.anon* %324 to i8*
  %326 = icmp eq i8* %323, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %320
  call void @_ZdlPv(i8* %323) #13
  br label %328

328:                                              ; preds = %327, %320
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %321, i64 1
  %330 = icmp eq %"class.std::__cxx11::basic_string"* %329, %318
  br i1 %330, label %331, label %320, !llvm.loop !27

331:                                              ; preds = %328, %316
  %332 = icmp eq %"class.std::__cxx11::basic_string"* %317, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %331
  %334 = bitcast %"class.std::__cxx11::basic_string"* %317 to i8*
  call void @_ZdlPv(i8* nonnull %334) #13
  br label %335

335:                                              ; preds = %331, %333
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

336:                                              ; preds = %383, %302
  %337 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %338 = getelementptr i8, i8* %337, i64 -24
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = add nsw i64 %340, 240
  %342 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !30
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %336
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %347 unwind label %399

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %336
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !33
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !12
  br label %362

355:                                              ; preds = %348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
          to label %356 unwind label %397

356:                                              ; preds = %355
  %357 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !28
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = invoke signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
          to label %362 unwind label %397

362:                                              ; preds = %356, %352
  %363 = phi i8 [ %354, %352 ], [ %361, %356 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %363)
          to label %365 unwind label %397

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
          to label %392 unwind label %397

367:                                              ; preds = %306, %383
  %368 = phi i64 [ 1, %306 ], [ %384, %383 ]
  br i1 %313, label %372, label %369

369:                                              ; preds = %367
  %370 = and i64 %303, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %370, i64 %312) #14
          to label %371 unwind label %390

371:                                              ; preds = %369
  unreachable

372:                                              ; preds = %367
  %373 = load i64, i64* %314, align 8, !tbaa !13
  %374 = icmp ugt i64 %373, %368
  br i1 %374, label %378, label %375

375:                                              ; preds = %372
  %376 = and i64 %368, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %376, i64 %373) #14
          to label %377 unwind label %390

377:                                              ; preds = %375
  unreachable

378:                                              ; preds = %372
  %379 = load i8*, i8** %315, align 8, !tbaa !20
  %380 = getelementptr inbounds i8, i8* %379, i64 %368
  %381 = load i8, i8* %380, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %381, i8* %1, align 1, !tbaa !12
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %383 unwind label %388

383:                                              ; preds = %378
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %384 = add nuw nsw i64 %368, 1
  %385 = load i32, i32* %3, align 4, !tbaa !5
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %368, %386
  br i1 %387, label %367, label %336, !llvm.loop !35

388:                                              ; preds = %378
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %401

390:                                              ; preds = %369, %375
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %401

392:                                              ; preds = %365
  %393 = add nuw nsw i64 %303, 1
  %394 = load i32, i32* %2, align 4, !tbaa !5
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %303, %395
  br i1 %396, label %302, label %316, !llvm.loop !36

397:                                              ; preds = %355, %356, %362, %365
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %401

399:                                              ; preds = %346
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %401

401:                                              ; preds = %397, %399, %388, %390, %111, %113, %208, %159
  %402 = phi { i8*, i32 } [ %155, %159 ], [ %209, %208 ], [ %112, %111 ], [ %114, %113 ], [ %389, %388 ], [ %391, %390 ], [ %398, %397 ], [ %400, %399 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %403

403:                                              ; preds = %401, %79
  %404 = phi { i8*, i32 } [ %402, %401 ], [ %75, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %404
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !27

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
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

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = bitcast i64* %4 to i8*
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %3, %30
  %10 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %0, %3 ]
  %11 = phi i64 [ %36, %30 ], [ %1, %3 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %14 = load i8*, i8** %5, align 8, !tbaa !20
  %15 = load i64, i64* %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  store i64 %15, i64* %4, align 8, !tbaa !37
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = bitcast %union.anon* %12 to i8*
  br label %25

19:                                               ; preds = %9
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !20
  %23 = load i64, i64* %4, align 8, !tbaa !37
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %14, align 1, !tbaa !12
  store i8 %28, i8* %26, align 1, !tbaa !12
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %14, i64 %15, i1 false) #13
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !37
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !13
  %34 = load i8*, i8** %31, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  %36 = add i64 %11, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %56, label %9, !llvm.loop !38

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #13
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %10, %0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %0, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !20
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #13
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %10
  br i1 %54, label %55, label %44, !llvm.loop !27

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #14
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #16
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s253419905.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !15, i64 8, !7, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = !{!14, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!15, !15, i64 0}
!38 = distinct !{!38, !22}
