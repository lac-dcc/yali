; ModuleID = 'Project_CodeNet_C++1400/p03503/s273548332.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s273548332.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273548332.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %11 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %12 unwind label %100

12:                                               ; preds = %0
  %13 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %11, i64 40
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast i32** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  store i8* %14, i8** %19, align 8, !tbaa !13
  %20 = sext i32 %9 to i64
  %21 = icmp slt i32 %9, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %23 unwind label %102

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %25 = icmp eq i32 %9, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i64 %20, 24
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %102

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ null, %24 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %20
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %36, align 8, !tbaa !17
  %37 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %32, i64 %20, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %43 unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %40, label %104, label %41

41:                                               ; preds = %38
  %42 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %42) #13
  br label %104

43:                                               ; preds = %31
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %44 = load i32*, i32** %17, align 8, !tbaa !9
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #13
  br label %48

48:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %49 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #13
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #13
  %52 = invoke noalias nonnull i8* @_Znwm(i64 44) #14
          to label %53 unwind label %112

53:                                               ; preds = %48
  %54 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %52, i64 44
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast i32** %56 to i8**
  store i8* %55, i8** %57, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %52, i8 0, i64 44, i1 false)
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = bitcast i32** %59 to i8**
  store i8* %55, i8** %60, align 8, !tbaa !13
  %61 = sext i32 %50 to i64
  %62 = icmp slt i32 %50, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %64 unwind label %114

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #13
  %66 = icmp eq i32 %50, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = mul nuw nsw i64 %61, 24
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #14
          to label %70 unwind label %114

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to %"class.std::vector.0"*
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi %"class.std::vector.0"* [ %71, %70 ], [ null, %65 ]
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %74, align 8, !tbaa !14
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %75, align 8, !tbaa !16
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %61
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %77, align 8, !tbaa !17
  %78 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %73, i64 %61, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %79

79:                                               ; preds = %72
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = icmp eq %"class.std::vector.0"* %73, null
  br i1 %81, label %116, label %82

82:                                               ; preds = %79
  %83 = bitcast %"class.std::vector.0"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %83) #13
  br label %116

84:                                               ; preds = %72
  store %"class.std::vector.0"* %78, %"class.std::vector.0"** %75, align 8, !tbaa !16
  %85 = load i32*, i32** %58, align 8, !tbaa !9
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #13
  br label %89

89:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #13
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89, %409
  %93 = phi i64 [ %410, %409 ], [ 0, %89 ]
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %93, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !9
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %95)
          to label %124 unwind label %128

97:                                               ; preds = %409
  %98 = icmp sgt i32 %411, 0
  br i1 %98, label %130, label %99

99:                                               ; preds = %450, %89, %97
  br label %141

100:                                              ; preds = %0
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %110

102:                                              ; preds = %26, %22
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %104

104:                                              ; preds = %38, %41, %102
  %105 = phi { i8*, i32 } [ %103, %102 ], [ %39, %41 ], [ %39, %38 ]
  %106 = load i32*, i32** %17, align 8, !tbaa !9
  %107 = icmp eq i32* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %110

110:                                              ; preds = %108, %104, %100
  %111 = phi { i8*, i32 } [ %101, %100 ], [ %105, %104 ], [ %105, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  br label %375

112:                                              ; preds = %48
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %122

114:                                              ; preds = %67, %63
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %79, %82, %114
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %80, %82 ], [ %80, %79 ]
  %118 = load i32*, i32** %58, align 8, !tbaa !9
  %119 = icmp eq i32* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #13
  br label %122

122:                                              ; preds = %120, %116, %112
  %123 = phi { i8*, i32 } [ %113, %112 ], [ %117, %116 ], [ %117, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #13
  br label %373

124:                                              ; preds = %92
  %125 = load i32*, i32** %94, align 8, !tbaa !9
  %126 = getelementptr inbounds i32, i32* %125, i64 1
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %126)
          to label %377 unwind label %128

128:                                              ; preds = %405, %401, %397, %393, %389, %385, %381, %377, %124, %92
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %371

130:                                              ; preds = %97, %450
  %131 = phi i64 [ %451, %450 ], [ 0, %97 ]
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %131, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !9
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %133)
          to label %135 unwind label %139

135:                                              ; preds = %130
  %136 = load i32*, i32** %132, align 8, !tbaa !9
  %137 = getelementptr inbounds i32, i32* %136, i64 1
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %137)
          to label %414 unwind label %139

139:                                              ; preds = %446, %442, %438, %434, %430, %426, %422, %418, %414, %135, %130
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %371

141:                                              ; preds = %99, %277
  %142 = phi i32 [ %278, %277 ], [ 1, %99 ]
  %143 = phi i32 [ %273, %277 ], [ -1000000000, %99 ]
  br label %186

144:                                              ; preds = %277
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
          to label %301 unwind label %369

146:                                              ; preds = %243
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %149 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %150 = icmp sgt i32 %147, 0
  br i1 %150, label %151, label %270

151:                                              ; preds = %146
  %152 = icmp eq i32* %246, %244
  %153 = zext i32 %147 to i64
  br i1 %152, label %154, label %249

154:                                              ; preds = %151
  %155 = add nsw i64 %153, -1
  %156 = and i64 %153, 3
  %157 = icmp ult i64 %155, 3
  br i1 %157, label %254, label %158

158:                                              ; preds = %154
  %159 = and i64 %153, 4294967292
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %183, %160 ]
  %162 = phi i32 [ 0, %158 ], [ %182, %160 ]
  %163 = phi i64 [ %159, %158 ], [ %184, %160 ]
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 %161, i32 0, i32 0, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8, !tbaa !9
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %162
  %168 = or i64 %161, 1
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 %168, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !9
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %167
  %173 = or i64 %161, 2
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 %173, i32 0, i32 0, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !9
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %172
  %178 = or i64 %161, 3
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 %178, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !9
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %177
  %183 = add nuw nsw i64 %161, 4
  %184 = add i64 %163, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %254, label %160, !llvm.loop !18

186:                                              ; preds = %141, %243
  %187 = phi i32 [ 0, %141 ], [ %247, %243 ]
  %188 = phi i32* [ null, %141 ], [ %246, %243 ]
  %189 = phi i32* [ null, %141 ], [ %245, %243 ]
  %190 = phi i32* [ null, %141 ], [ %244, %243 ]
  %191 = shl nuw nsw i32 1, %187
  %192 = and i32 %191, %142
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %243, label %194

194:                                              ; preds = %186
  %195 = icmp eq i32* %190, %189
  br i1 %195, label %198, label %196

196:                                              ; preds = %194
  store i32 %187, i32* %190, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %190, i64 1
  br label %243

198:                                              ; preds = %194
  %199 = ptrtoint i32* %189 to i64
  %200 = ptrtoint i32* %188 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = icmp eq i64 %201, 9223372036854775804
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %205 unwind label %236

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %198
  %207 = icmp eq i64 %201, 0
  %208 = select i1 %207, i64 1, i64 %202
  %209 = add nsw i64 %208, %202
  %210 = icmp ult i64 %209, %202
  %211 = icmp ugt i64 %209, 2305843009213693951
  %212 = or i1 %210, %211
  %213 = select i1 %212, i64 2305843009213693951, i64 %209
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %206
  %216 = shl nuw nsw i64 %213, 2
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %216) #14
          to label %218 unwind label %234

218:                                              ; preds = %215
  %219 = bitcast i8* %217 to i32*
  br label %220

220:                                              ; preds = %218, %206
  %221 = phi i32* [ %219, %218 ], [ null, %206 ]
  %222 = getelementptr inbounds i32, i32* %221, i64 %202
  store i32 %187, i32* %222, align 4, !tbaa !5
  %223 = icmp sgt i64 %201, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = bitcast i32* %221 to i8*
  %226 = bitcast i32* %188 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 %201, i1 false) #13
  br label %227

227:                                              ; preds = %224, %220
  %228 = getelementptr inbounds i32, i32* %222, i64 1
  %229 = icmp eq i32* %188, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %231) #13
  br label %232

232:                                              ; preds = %230, %227
  %233 = getelementptr inbounds i32, i32* %221, i64 %213
  br label %243

234:                                              ; preds = %215
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %238

236:                                              ; preds = %204
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi { i8*, i32 } [ %235, %234 ], [ %237, %236 ]
  %240 = icmp eq i32* %188, null
  br i1 %240, label %371, label %241

241:                                              ; preds = %238
  %242 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %242) #13
  br label %371

243:                                              ; preds = %232, %196, %186
  %244 = phi i32* [ %190, %186 ], [ %228, %232 ], [ %197, %196 ]
  %245 = phi i32* [ %189, %186 ], [ %233, %232 ], [ %189, %196 ]
  %246 = phi i32* [ %188, %186 ], [ %221, %232 ], [ %188, %196 ]
  %247 = add nuw nsw i32 %187, 1
  %248 = icmp eq i32 %247, 10
  br i1 %248, label %146, label %186, !llvm.loop !20

249:                                              ; preds = %151, %280
  %250 = phi i64 [ %287, %280 ], [ 0, %151 ]
  %251 = phi i32 [ %286, %280 ], [ 0, %151 ]
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %250, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8, !tbaa !9
  br label %289

254:                                              ; preds = %160, %154
  %255 = phi i32 [ undef, %154 ], [ %182, %160 ]
  %256 = phi i64 [ 0, %154 ], [ %183, %160 ]
  %257 = phi i32 [ 0, %154 ], [ %182, %160 ]
  %258 = icmp eq i64 %156, 0
  br i1 %258, label %270, label %259

259:                                              ; preds = %254, %259
  %260 = phi i64 [ %267, %259 ], [ %256, %254 ]
  %261 = phi i32 [ %266, %259 ], [ %257, %254 ]
  %262 = phi i64 [ %268, %259 ], [ %156, %254 ]
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 %260, i32 0, i32 0, i32 0, i32 0
  %264 = load i32*, i32** %263, align 8, !tbaa !9
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %261
  %267 = add nuw nsw i64 %260, 1
  %268 = add i64 %262, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %259, !llvm.loop !21

270:                                              ; preds = %280, %254, %259, %146
  %271 = phi i32 [ 0, %146 ], [ %255, %254 ], [ %266, %259 ], [ %286, %280 ]
  %272 = icmp slt i32 %143, %271
  %273 = select i1 %272, i32 %271, i32 %143
  %274 = icmp eq i32* %246, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %276) #13
  br label %277

277:                                              ; preds = %270, %275
  %278 = add nuw nsw i32 %142, 1
  %279 = icmp eq i32 %278, 1024
  br i1 %279, label %144, label %141, !llvm.loop !23

280:                                              ; preds = %289
  %281 = zext i32 %298 to i64
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 %250, i32 0, i32 0, i32 0, i32 0
  %283 = load i32*, i32** %282, align 8, !tbaa !9
  %284 = getelementptr inbounds i32, i32* %283, i64 %281
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %251
  %287 = add nuw nsw i64 %250, 1
  %288 = icmp eq i64 %287, %153
  br i1 %288, label %270, label %249, !llvm.loop !18

289:                                              ; preds = %249, %289
  %290 = phi i32 [ 0, %249 ], [ %298, %289 ]
  %291 = phi i32* [ %246, %249 ], [ %299, %289 ]
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %253, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %295, 1
  %297 = zext i1 %296 to i32
  %298 = add nuw nsw i32 %290, %297
  %299 = getelementptr inbounds i32, i32* %291, i64 1
  %300 = icmp eq i32* %299, %244
  br i1 %300, label %280, label %289

301:                                              ; preds = %144
  %302 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !24
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %308 = add nsw i64 %306, 240
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !26
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %301
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %314 unwind label %369

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %301
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !29
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !31
  br label %329

322:                                              ; preds = %315
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
          to label %323 unwind label %369

323:                                              ; preds = %322
  %324 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !24
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = invoke signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
          to label %329 unwind label %369

329:                                              ; preds = %323, %319
  %330 = phi i8 [ %321, %319 ], [ %328, %323 ]
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %330)
          to label %332 unwind label %369

332:                                              ; preds = %329
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
          to label %334 unwind label %369

334:                                              ; preds = %332
  %335 = icmp eq %"class.std::vector.0"* %149, %78
  br i1 %335, label %346, label %336

336:                                              ; preds = %334, %343
  %337 = phi %"class.std::vector.0"* [ %344, %343 ], [ %149, %334 ]
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 0, i32 0, i32 0, i32 0, i32 0
  %339 = load i32*, i32** %338, align 8, !tbaa !9
  %340 = icmp eq i32* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = bitcast i32* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #13
  br label %343

343:                                              ; preds = %341, %336
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 1
  %345 = icmp eq %"class.std::vector.0"* %344, %78
  br i1 %345, label %346, label %336, !llvm.loop !32

346:                                              ; preds = %343, %334
  %347 = phi %"class.std::vector.0"* [ %78, %334 ], [ %149, %343 ]
  %348 = icmp eq %"class.std::vector.0"* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = bitcast %"class.std::vector.0"* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #13
  br label %351

351:                                              ; preds = %346, %349
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  %352 = icmp eq %"class.std::vector.0"* %148, %37
  br i1 %352, label %363, label %353

353:                                              ; preds = %351, %360
  %354 = phi %"class.std::vector.0"* [ %361, %360 ], [ %148, %351 ]
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %354, i64 0, i32 0, i32 0, i32 0, i32 0
  %356 = load i32*, i32** %355, align 8, !tbaa !9
  %357 = icmp eq i32* %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %353
  %359 = bitcast i32* %356 to i8*
  call void @_ZdlPv(i8* nonnull %359) #13
  br label %360

360:                                              ; preds = %358, %353
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %354, i64 1
  %362 = icmp eq %"class.std::vector.0"* %361, %37
  br i1 %362, label %363, label %353, !llvm.loop !32

363:                                              ; preds = %360, %351
  %364 = phi %"class.std::vector.0"* [ %37, %351 ], [ %148, %360 ]
  %365 = icmp eq %"class.std::vector.0"* %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = bitcast %"class.std::vector.0"* %364 to i8*
  call void @_ZdlPv(i8* nonnull %367) #13
  br label %368

368:                                              ; preds = %363, %366
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

369:                                              ; preds = %332, %329, %323, %322, %313, %144
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %371

371:                                              ; preds = %369, %238, %241, %139, %128
  %372 = phi { i8*, i32 } [ %129, %128 ], [ %140, %139 ], [ %370, %369 ], [ %239, %238 ], [ %239, %241 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %373

373:                                              ; preds = %371, %122
  %374 = phi { i8*, i32 } [ %372, %371 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %375

375:                                              ; preds = %373, %110
  %376 = phi { i8*, i32 } [ %374, %373 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %376

377:                                              ; preds = %124
  %378 = load i32*, i32** %94, align 8, !tbaa !9
  %379 = getelementptr inbounds i32, i32* %378, i64 2
  %380 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %379)
          to label %381 unwind label %128

381:                                              ; preds = %377
  %382 = load i32*, i32** %94, align 8, !tbaa !9
  %383 = getelementptr inbounds i32, i32* %382, i64 3
  %384 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %383)
          to label %385 unwind label %128

385:                                              ; preds = %381
  %386 = load i32*, i32** %94, align 8, !tbaa !9
  %387 = getelementptr inbounds i32, i32* %386, i64 4
  %388 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %387)
          to label %389 unwind label %128

389:                                              ; preds = %385
  %390 = load i32*, i32** %94, align 8, !tbaa !9
  %391 = getelementptr inbounds i32, i32* %390, i64 5
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %391)
          to label %393 unwind label %128

393:                                              ; preds = %389
  %394 = load i32*, i32** %94, align 8, !tbaa !9
  %395 = getelementptr inbounds i32, i32* %394, i64 6
  %396 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %395)
          to label %397 unwind label %128

397:                                              ; preds = %393
  %398 = load i32*, i32** %94, align 8, !tbaa !9
  %399 = getelementptr inbounds i32, i32* %398, i64 7
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %399)
          to label %401 unwind label %128

401:                                              ; preds = %397
  %402 = load i32*, i32** %94, align 8, !tbaa !9
  %403 = getelementptr inbounds i32, i32* %402, i64 8
  %404 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %403)
          to label %405 unwind label %128

405:                                              ; preds = %401
  %406 = load i32*, i32** %94, align 8, !tbaa !9
  %407 = getelementptr inbounds i32, i32* %406, i64 9
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %407)
          to label %409 unwind label %128

409:                                              ; preds = %405
  %410 = add nuw nsw i64 %93, 1
  %411 = load i32, i32* %1, align 4, !tbaa !5
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %410, %412
  br i1 %413, label %92, label %97, !llvm.loop !33

414:                                              ; preds = %135
  %415 = load i32*, i32** %132, align 8, !tbaa !9
  %416 = getelementptr inbounds i32, i32* %415, i64 2
  %417 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %416)
          to label %418 unwind label %139

418:                                              ; preds = %414
  %419 = load i32*, i32** %132, align 8, !tbaa !9
  %420 = getelementptr inbounds i32, i32* %419, i64 3
  %421 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %420)
          to label %422 unwind label %139

422:                                              ; preds = %418
  %423 = load i32*, i32** %132, align 8, !tbaa !9
  %424 = getelementptr inbounds i32, i32* %423, i64 4
  %425 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %424)
          to label %426 unwind label %139

426:                                              ; preds = %422
  %427 = load i32*, i32** %132, align 8, !tbaa !9
  %428 = getelementptr inbounds i32, i32* %427, i64 5
  %429 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %428)
          to label %430 unwind label %139

430:                                              ; preds = %426
  %431 = load i32*, i32** %132, align 8, !tbaa !9
  %432 = getelementptr inbounds i32, i32* %431, i64 6
  %433 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %432)
          to label %434 unwind label %139

434:                                              ; preds = %430
  %435 = load i32*, i32** %132, align 8, !tbaa !9
  %436 = getelementptr inbounds i32, i32* %435, i64 7
  %437 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %436)
          to label %438 unwind label %139

438:                                              ; preds = %434
  %439 = load i32*, i32** %132, align 8, !tbaa !9
  %440 = getelementptr inbounds i32, i32* %439, i64 8
  %441 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %440)
          to label %442 unwind label %139

442:                                              ; preds = %438
  %443 = load i32*, i32** %132, align 8, !tbaa !9
  %444 = getelementptr inbounds i32, i32* %443, i64 9
  %445 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %444)
          to label %446 unwind label %139

446:                                              ; preds = %442
  %447 = load i32*, i32** %132, align 8, !tbaa !9
  %448 = getelementptr inbounds i32, i32* %447, i64 10
  %449 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %448)
          to label %450 unwind label %139

450:                                              ; preds = %446
  %451 = add nuw nsw i64 %131, 1
  %452 = load i32, i32* %1, align 4, !tbaa !5
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %451, %453
  br i1 %454, label %130, label %99, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !35

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !36
  %35 = load i32*, i32** %4, align 8, !tbaa !36
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
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273548332.cpp() #10 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !19}
