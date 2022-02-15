; ModuleID = 'Project_CodeNet_C++1400/p02855/s705934745.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s705934745.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705934745.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = add nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %19, -2
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %24 unwind label %112

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, i8* null, i64 %21
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  br label %41

31:                                               ; preds = %25
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %21) #15
          to label %33 unwind label %112

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %32, i8** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %32, i64 %21
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %35, i8** %36, align 8, !tbaa !12
  store i8 0, i8* %32, align 1, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %32, i64 1
  %38 = add nsw i64 %21, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %37, i8 0, i64 %38, i1 false) #13
  br label %41

41:                                               ; preds = %40, %33, %27
  %42 = phi i8* [ %37, %33 ], [ %35, %40 ], [ null, %27 ]
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %42, i8** %44, align 8, !tbaa !14
  %45 = add nsw i32 %17, 2
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %17, -2
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %49 unwind label %114

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = mul nuw nsw i64 %46, 24
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #15
          to label %55 unwind label %114

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to %"class.std::vector.0"*
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi %"class.std::vector.0"* [ %56, %55 ], [ null, %50 ]
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %60, align 8, !tbaa !17
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %46
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %62, align 8, !tbaa !18
  %63 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %58, i64 %46, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %69 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = icmp eq %"class.std::vector.0"* %58, null
  br i1 %66, label %116, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::vector.0"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %116

69:                                               ; preds = %57
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %60, align 8, !tbaa !17
  %70 = load i8*, i8** %43, align 8, !tbaa !9
  %71 = icmp eq i8* %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* nonnull %70) #13
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  %74 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %78 = bitcast %union.anon* %75 to i8*
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %123

82:                                               ; preds = %141, %73
  %83 = phi i32 [ 0, %73 ], [ %137, %141 ]
  %84 = phi i32 [ %80, %73 ], [ %143, %141 ]
  %85 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #13
  %86 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #13
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = icmp slt i32 %87, -2
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %92 unwind label %230

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %82
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #13
  %94 = icmp eq i32 %88, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %96, align 8, !tbaa !19
  %97 = getelementptr inbounds i32, i32* null, i64 %89
  %98 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %97, i32** %98, align 8, !tbaa !21
  br label %170

99:                                               ; preds = %93
  %100 = shl nuw nsw i64 %89, 2
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #15
          to label %102 unwind label %230

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to i32*
  %104 = bitcast %"class.std::vector.10"* %9 to i8**
  store i8* %101, i8** %104, align 8, !tbaa !19
  %105 = getelementptr inbounds i32, i32* %103, i64 %89
  %106 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %105, i32** %106, align 8, !tbaa !21
  store i32 0, i32* %103, align 4, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %101, i64 4
  %108 = bitcast i8* %107 to i32*
  %109 = icmp eq i32 %88, 1
  br i1 %109, label %170, label %110

110:                                              ; preds = %102
  %111 = add nsw i64 %100, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %107, i8 0, i64 %111, i1 false)
  br label %170

112:                                              ; preds = %31, %23
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %121

114:                                              ; preds = %52, %48
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %64, %67, %114
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %65, %67 ], [ %65, %64 ]
  %118 = load i8*, i8** %43, align 8, !tbaa !9
  %119 = icmp eq i8* %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(i8* nonnull %118) #13
  br label %121

121:                                              ; preds = %120, %116, %112
  %122 = phi { i8*, i32 } [ %113, %112 ], [ %117, %116 ], [ %117, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  br label %403

123:                                              ; preds = %73, %141
  %124 = phi i64 [ %142, %141 ], [ 1, %73 ]
  %125 = phi i32 [ %137, %141 ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #13
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !22
  store i64 0, i64* %77, align 8, !tbaa !24
  store i8 0, i8* %78, align 8, !tbaa !13
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %127 unwind label %146

127:                                              ; preds = %123
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %152

130:                                              ; preds = %152, %127
  %131 = phi i8 [ 1, %127 ], [ %161, %152 ]
  %132 = and i8 %131, 1
  %133 = icmp ne i8 %132, 0
  %134 = icmp ne i32 %125, 0
  %135 = select i1 %133, i1 true, i1 %134
  %136 = trunc i64 %124 to i32
  %137 = select i1 %135, i32 %125, i32 %136
  %138 = load i8*, i8** %79, align 8, !tbaa !27
  %139 = icmp eq i8* %138, %78
  br i1 %139, label %141, label %140

140:                                              ; preds = %130
  call void @_ZdlPv(i8* %138) #13
  br label %141

141:                                              ; preds = %130, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #13
  %142 = add nuw nsw i64 %124, 1
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %124, %144
  br i1 %145, label %123, label %82, !llvm.loop !28

146:                                              ; preds = %123
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = load i8*, i8** %79, align 8, !tbaa !27
  %149 = icmp eq i8* %148, %78
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #13
  br label %151

151:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #13
  br label %401

152:                                              ; preds = %127, %152
  %153 = phi i64 [ %166, %152 ], [ 1, %127 ]
  %154 = phi i8 [ %161, %152 ], [ 1, %127 ]
  %155 = add nsw i64 %153, -1
  %156 = load i8*, i8** %79, align 8, !tbaa !27
  %157 = getelementptr inbounds i8, i8* %156, i64 %155
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = icmp eq i8 %158, 35
  %160 = zext i1 %159 to i8
  %161 = select i1 %159, i8 0, i8 %154
  %162 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !15
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %124, i32 0, i32 0, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8, !tbaa !9
  %165 = getelementptr inbounds i8, i8* %164, i64 %153
  store i8 %160, i8* %165, align 1, !tbaa !13
  %166 = add nuw nsw i64 %153, 1
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %153, %168
  br i1 %169, label %152, label %130, !llvm.loop !30

170:                                              ; preds = %110, %102, %95
  %171 = phi i32* [ %108, %102 ], [ %105, %110 ], [ null, %95 ]
  %172 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %173 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %171, i32** %173, align 8, !tbaa !31
  %174 = add nsw i32 %84, 2
  %175 = sext i32 %174 to i64
  %176 = icmp slt i32 %84, -2
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %178 unwind label %232

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %170
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #13
  %180 = icmp eq i32 %174, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %179
  %182 = mul nuw nsw i64 %175, 24
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #15
          to label %184 unwind label %232

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to %"class.std::vector.10"*
  br label %186

186:                                              ; preds = %184, %179
  %187 = phi %"class.std::vector.10"* [ %185, %184 ], [ null, %179 ]
  %188 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %187, %"class.std::vector.10"** %188, align 8, !tbaa !32
  %189 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %187, %"class.std::vector.10"** %189, align 8, !tbaa !34
  %190 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %187, i64 %175
  %191 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %190, %"class.std::vector.10"** %191, align 8, !tbaa !35
  %192 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %187, i64 %175, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9)
          to label %198 unwind label %193

193:                                              ; preds = %186
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = icmp eq %"class.std::vector.10"* %187, null
  br i1 %195, label %234, label %196

196:                                              ; preds = %193
  %197 = bitcast %"class.std::vector.10"* %187 to i8*
  call void @_ZdlPv(i8* nonnull %197) #13
  br label %234

198:                                              ; preds = %186
  store %"class.std::vector.10"* %192, %"class.std::vector.10"** %189, align 8, !tbaa !34
  %199 = load i32*, i32** %172, align 8, !tbaa !19
  %200 = icmp eq i32* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #13
  br label %203

203:                                              ; preds = %198, %201
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  %204 = load i32, i32* %2, align 4, !tbaa !5
  %205 = icmp sgt i32 %83, %204
  br i1 %205, label %221, label %206

206:                                              ; preds = %203
  %207 = sext i32 %83 to i64
  %208 = load i32, i32* %3, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %206, %284
  %210 = phi i32 [ %208, %206 ], [ %286, %284 ]
  %211 = phi i64 [ %207, %206 ], [ %288, %284 ]
  %212 = phi i32 [ 1, %206 ], [ %287, %284 ]
  %213 = icmp slt i32 %210, 1
  br i1 %213, label %244, label %214

214:                                              ; preds = %209
  %215 = load %"class.std::vector.10"*, %"class.std::vector.10"** %188, align 8
  %216 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %215, i64 %211, i32 0, i32 0, i32 0, i32 0
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 %211, i32 0, i32 0, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8, !tbaa !9
  %220 = load i32*, i32** %216, align 8, !tbaa !19
  br label %255

221:                                              ; preds = %284, %203
  %222 = phi %"class.std::vector.10"* [ %187, %203 ], [ %285, %284 ]
  %223 = phi i32 [ %204, %203 ], [ %289, %284 ]
  %224 = icmp sgt i32 %83, 1
  br i1 %224, label %225, label %310

225:                                              ; preds = %221
  %226 = load i32, i32* %3, align 4, !tbaa !5
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %310, label %228

228:                                              ; preds = %225
  %229 = zext i32 %83 to i64
  br label %296

230:                                              ; preds = %99, %91
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %240

232:                                              ; preds = %181, %177
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %234

234:                                              ; preds = %193, %196, %232
  %235 = phi { i8*, i32 } [ %233, %232 ], [ %194, %196 ], [ %194, %193 ]
  %236 = load i32*, i32** %172, align 8, !tbaa !19
  %237 = icmp eq i32* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #13
  br label %240

240:                                              ; preds = %238, %234, %230
  %241 = phi { i8*, i32 } [ %231, %230 ], [ %235, %234 ], [ %235, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  br label %399

242:                                              ; preds = %255
  %243 = icmp eq i32 %262, 0
  br i1 %243, label %244, label %282

244:                                              ; preds = %209, %242
  %245 = phi i32 [ %267, %242 ], [ %212, %209 ]
  %246 = phi i32 [ %270, %242 ], [ %210, %209 ]
  %247 = load %"class.std::vector.10"*, %"class.std::vector.10"** %188, align 8
  %248 = icmp slt i32 %246, 1
  br i1 %248, label %284, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %247, i64 %211, i32 0, i32 0, i32 0, i32 0
  %251 = add nsw i64 %211, -1
  %252 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %247, i64 %251, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8, !tbaa !19
  %254 = load i32*, i32** %250, align 8, !tbaa !19
  br label %273

255:                                              ; preds = %214, %255
  %256 = phi i64 [ 1, %214 ], [ %269, %255 ]
  %257 = phi i32 [ 0, %214 ], [ %262, %255 ]
  %258 = phi i32 [ %212, %214 ], [ %267, %255 ]
  %259 = getelementptr inbounds i8, i8* %219, i64 %256
  %260 = load i8, i8* %259, align 1, !tbaa !13
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %257, %261
  %263 = icmp ne i8 %260, 0
  %264 = icmp sgt i32 %262, 1
  %265 = select i1 %263, i1 %264, i1 false
  %266 = zext i1 %265 to i32
  %267 = add nsw i32 %258, %266
  %268 = getelementptr inbounds i32, i32* %220, i64 %256
  store i32 %267, i32* %268, align 4, !tbaa !5
  %269 = add nuw nsw i64 %256, 1
  %270 = load i32, i32* %3, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %256, %271
  br i1 %272, label %255, label %242, !llvm.loop !36

273:                                              ; preds = %249, %273
  %274 = phi i64 [ 1, %249 ], [ %278, %273 ]
  %275 = getelementptr inbounds i32, i32* %253, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %254, i64 %274
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = add nuw nsw i64 %274, 1
  %279 = load i32, i32* %3, align 4, !tbaa !5
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %274, %280
  br i1 %281, label %273, label %284, !llvm.loop !37

282:                                              ; preds = %242
  %283 = add nsw i32 %267, 1
  br label %284

284:                                              ; preds = %273, %244, %282
  %285 = phi %"class.std::vector.10"* [ %215, %282 ], [ %247, %244 ], [ %247, %273 ]
  %286 = phi i32 [ %270, %282 ], [ %246, %244 ], [ %279, %273 ]
  %287 = phi i32 [ %283, %282 ], [ %245, %244 ], [ %245, %273 ]
  %288 = add nsw i64 %211, 1
  %289 = load i32, i32* %2, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %211, %290
  br i1 %291, label %209, label %221, !llvm.loop !38

292:                                              ; preds = %317, %296
  %293 = phi i32 [ %297, %296 ], [ %323, %317 ]
  %294 = icmp sgt i64 %299, 2
  %295 = add nsw i64 %298, -1
  br i1 %294, label %296, label %308, !llvm.loop !39

296:                                              ; preds = %228, %292
  %297 = phi i32 [ %226, %228 ], [ %293, %292 ]
  %298 = phi i64 [ %229, %228 ], [ %295, %292 ]
  %299 = phi i64 [ %229, %228 ], [ %300, %292 ]
  %300 = add nsw i64 %299, -1
  %301 = load %"class.std::vector.10"*, %"class.std::vector.10"** %188, align 8
  %302 = icmp slt i32 %297, 1
  br i1 %302, label %292, label %303

303:                                              ; preds = %296
  %304 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %301, i64 %300, i32 0, i32 0, i32 0, i32 0
  %305 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %301, i64 %298, i32 0, i32 0, i32 0, i32 0
  %306 = load i32*, i32** %305, align 8, !tbaa !19
  %307 = load i32*, i32** %304, align 8, !tbaa !19
  br label %317

308:                                              ; preds = %292
  %309 = load i32, i32* %2, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %225, %308, %221
  %311 = phi %"class.std::vector.10"* [ %301, %308 ], [ %222, %221 ], [ %222, %225 ]
  %312 = phi i32 [ %309, %308 ], [ %223, %221 ], [ %223, %225 ]
  %313 = icmp slt i32 %312, 1
  %314 = load i32, i32* %3, align 4
  %315 = icmp slt i32 %314, 1
  %316 = select i1 %313, i1 true, i1 %315
  br i1 %316, label %335, label %326

317:                                              ; preds = %303, %317
  %318 = phi i64 [ 1, %303 ], [ %322, %317 ]
  %319 = getelementptr inbounds i32, i32* %306, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %307, i64 %318
  store i32 %320, i32* %321, align 4, !tbaa !5
  %322 = add nuw nsw i64 %318, 1
  %323 = load i32, i32* %3, align 4, !tbaa !5
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %318, %324
  br i1 %325, label %317, label %292, !llvm.loop !41

326:                                              ; preds = %310, %373
  %327 = phi %"class.std::vector.10"* [ %374, %373 ], [ %311, %310 ]
  %328 = phi i32 [ %375, %373 ], [ %312, %310 ]
  %329 = phi i32 [ %376, %373 ], [ %314, %310 ]
  %330 = phi i64 [ %377, %373 ], [ 1, %310 ]
  %331 = icmp slt i32 %329, 1
  br i1 %331, label %373, label %332

332:                                              ; preds = %326
  %333 = load %"class.std::vector.10"*, %"class.std::vector.10"** %188, align 8, !tbaa !32
  %334 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %333, i64 %330, i32 0, i32 0, i32 0, i32 0
  br label %380

335:                                              ; preds = %373, %310
  %336 = phi %"class.std::vector.10"* [ %311, %310 ], [ %374, %373 ]
  %337 = icmp eq %"class.std::vector.10"* %336, %192
  br i1 %337, label %348, label %338

338:                                              ; preds = %335, %345
  %339 = phi %"class.std::vector.10"* [ %346, %345 ], [ %336, %335 ]
  %340 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %339, i64 0, i32 0, i32 0, i32 0, i32 0
  %341 = load i32*, i32** %340, align 8, !tbaa !19
  %342 = icmp eq i32* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %338
  %344 = bitcast i32* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #13
  br label %345

345:                                              ; preds = %343, %338
  %346 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %339, i64 1
  %347 = icmp eq %"class.std::vector.10"* %346, %192
  br i1 %347, label %348, label %338, !llvm.loop !42

348:                                              ; preds = %345, %335
  %349 = phi %"class.std::vector.10"* [ %192, %335 ], [ %336, %345 ]
  %350 = icmp eq %"class.std::vector.10"* %349, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = bitcast %"class.std::vector.10"* %349 to i8*
  call void @_ZdlPv(i8* nonnull %352) #13
  br label %353

353:                                              ; preds = %348, %351
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  %354 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !15
  %355 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !17
  %356 = icmp eq %"class.std::vector.0"* %354, %355
  br i1 %356, label %366, label %357

357:                                              ; preds = %353, %363
  %358 = phi %"class.std::vector.0"* [ %364, %363 ], [ %354, %353 ]
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 0, i32 0, i32 0, i32 0, i32 0
  %360 = load i8*, i8** %359, align 8, !tbaa !9
  %361 = icmp eq i8* %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %357
  call void @_ZdlPv(i8* nonnull %360) #13
  br label %363

363:                                              ; preds = %362, %357
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 1
  %365 = icmp eq %"class.std::vector.0"* %364, %355
  br i1 %365, label %366, label %357, !llvm.loop !43

366:                                              ; preds = %363, %353
  %367 = icmp eq %"class.std::vector.0"* %354, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast %"class.std::vector.0"* %354 to i8*
  call void @_ZdlPv(i8* nonnull %369) #13
  br label %370

370:                                              ; preds = %366, %368
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

371:                                              ; preds = %392
  %372 = load i32, i32* %2, align 4, !tbaa !5
  br label %373

373:                                              ; preds = %371, %326
  %374 = phi %"class.std::vector.10"* [ %333, %371 ], [ %327, %326 ]
  %375 = phi i32 [ %372, %371 ], [ %328, %326 ]
  %376 = phi i32 [ %394, %371 ], [ %329, %326 ]
  %377 = add nuw nsw i64 %330, 1
  %378 = sext i32 %375 to i64
  %379 = icmp slt i64 %330, %378
  br i1 %379, label %326, label %335, !llvm.loop !44

380:                                              ; preds = %332, %392
  %381 = phi i64 [ 1, %332 ], [ %393, %392 ]
  %382 = load i32*, i32** %334, align 8, !tbaa !19
  %383 = getelementptr inbounds i32, i32* %382, i64 %381
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %384)
          to label %386 unwind label %397

386:                                              ; preds = %380
  %387 = load i32, i32* %3, align 4, !tbaa !5
  %388 = zext i32 %387 to i64
  %389 = icmp eq i64 %381, %388
  %390 = select i1 %389, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %390, i8* %1, align 1, !tbaa !13
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %392 unwind label %397

392:                                              ; preds = %386
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %393 = add nuw nsw i64 %381, 1
  %394 = load i32, i32* %3, align 4, !tbaa !5
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %381, %395
  br i1 %396, label %380, label %371, !llvm.loop !45

397:                                              ; preds = %386, %380
  %398 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #13
  br label %399

399:                                              ; preds = %397, %240
  %400 = phi { i8*, i32 } [ %398, %397 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  br label %401

401:                                              ; preds = %399, %151
  %402 = phi { i8*, i32 } [ %147, %151 ], [ %400, %399 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %403

403:                                              ; preds = %401, %121
  %404 = phi { i8*, i32 } [ %402, %401 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %404
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !43

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !46

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
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !47
  %32 = load i8*, i8** %4, align 8, !tbaa !47
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
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !48

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
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !43

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !31
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !47
  %35 = load i32*, i32** %4, align 8, !tbaa !47
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s705934745.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 16}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !26, i64 8, !7, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!25, !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!20, !11, i64 8}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 8}
!35 = !{!33, !11, i64 16}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29, !40}
!45 = distinct !{!45, !29}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
