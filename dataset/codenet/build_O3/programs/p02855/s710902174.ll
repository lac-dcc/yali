; ModuleID = 'Project_CodeNet_C++1400/p02855/s710902174.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s710902174.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710902174.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %22 unwind label %92

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i32, i32* null, i64 %19
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !12
  br label %37

29:                                               ; preds = %23
  %30 = shl nsw i64 %19, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #16
          to label %32 unwind label %92

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  %34 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %31, i8** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds i32, i32* %33, i64 %19
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %35, i32** %36, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %30, i1 false)
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi i32* [ null, %25 ], [ %35, %32 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %38, i32** %40, align 8, !tbaa !13
  %41 = add nsw i32 %15, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %15, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %45 unwind label %94

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = mul nuw nsw i64 %42, 24
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #16
          to label %51 unwind label %94

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to %"class.std::vector.0"*
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi %"class.std::vector.0"* [ %52, %51 ], [ null, %46 ]
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %56, align 8, !tbaa !16
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %42
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %58, align 8, !tbaa !17
  %59 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %54, i64 %42, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %65 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %62, label %96, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %64) #14
  br label %96

65:                                               ; preds = %53
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %56, align 8, !tbaa !16
  %66 = load i32*, i32** %39, align 8, !tbaa !9
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %71 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %75 = bitcast %union.anon* %72 to i8*
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %104, label %79

79:                                               ; preds = %121, %70
  %80 = phi i32 [ %77, %70 ], [ %123, %121 ]
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %84 unwind label %183

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %79
  %86 = icmp eq i32 %80, 0
  br i1 %86, label %150, label %87

87:                                               ; preds = %85
  %88 = shl nsw i64 %81, 2
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #16
          to label %90 unwind label %183

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %89, i8 0, i64 %88, i1 false)
  br label %150

92:                                               ; preds = %29, %21
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %102

94:                                               ; preds = %48, %44
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %96

96:                                               ; preds = %60, %63, %94
  %97 = phi { i8*, i32 } [ %95, %94 ], [ %61, %63 ], [ %61, %60 ]
  %98 = load i32*, i32** %39, align 8, !tbaa !9
  %99 = icmp eq i32* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #14
  br label %102

102:                                              ; preds = %100, %96, %92
  %103 = phi { i8*, i32 } [ %93, %92 ], [ %97, %96 ], [ %97, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  br label %524

104:                                              ; preds = %70, %121
  %105 = phi i64 [ %122, %121 ], [ 0, %70 ]
  %106 = phi i32 [ %118, %121 ], [ 1, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %71) #14
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !18
  store i64 0, i64* %74, align 8, !tbaa !20
  store i8 0, i8* %75, align 8, !tbaa !23
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %108 unwind label %126

108:                                              ; preds = %104
  %109 = load i8*, i8** %76, align 8
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %105, i32 0, i32 0, i32 0, i32 0
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %132, label %116

114:                                              ; preds = %144
  %115 = load i8*, i8** %76, align 8, !tbaa !24
  br label %116

116:                                              ; preds = %114, %108
  %117 = phi i8* [ %109, %108 ], [ %115, %114 ]
  %118 = phi i32 [ %106, %108 ], [ %146, %114 ]
  %119 = icmp eq i8* %117, %75
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(i8* %117) #14
  br label %121

121:                                              ; preds = %116, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71) #14
  %122 = add nuw nsw i64 %105, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %104, label %79, !llvm.loop !25

126:                                              ; preds = %104
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = load i8*, i8** %76, align 8, !tbaa !24
  %129 = icmp eq i8* %128, %75
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(i8* %128) #14
  br label %131

131:                                              ; preds = %126, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71) #14
  br label %522

132:                                              ; preds = %108, %144
  %133 = phi i32 [ %145, %144 ], [ %112, %108 ]
  %134 = phi i64 [ %147, %144 ], [ 0, %108 ]
  %135 = phi i32 [ %146, %144 ], [ %106, %108 ]
  %136 = getelementptr inbounds i8, i8* %109, i64 %134
  %137 = load i8, i8* %136, align 1, !tbaa !23
  %138 = icmp eq i8 %137, 35
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load i32*, i32** %111, align 8, !tbaa !9
  %141 = getelementptr inbounds i32, i32* %140, i64 %134
  store i32 %135, i32* %141, align 4, !tbaa !5
  %142 = add nsw i32 %135, 1
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %132, %139
  %145 = phi i32 [ %143, %139 ], [ %133, %132 ]
  %146 = phi i32 [ %142, %139 ], [ %135, %132 ]
  %147 = add nuw nsw i64 %134, 1
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %132, label %114, !llvm.loop !27

150:                                              ; preds = %90, %85
  %151 = phi i32* [ null, %85 ], [ %91, %90 ]
  %152 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %152) #14
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i32 %153, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %157 unwind label %185

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %150
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false) #14
  %159 = icmp eq i32 %153, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %161, align 8, !tbaa !9
  %162 = getelementptr inbounds i32, i32* null, i64 %154
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %162, i32** %163, align 8, !tbaa !12
  br label %172

164:                                              ; preds = %158
  %165 = shl nsw i64 %154, 2
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #16
          to label %167 unwind label %185

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to i32*
  %169 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %166, i8** %169, align 8, !tbaa !9
  %170 = getelementptr inbounds i32, i32* %168, i64 %154
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %170, i32** %171, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %166, i8 0, i64 %165, i1 false)
  br label %172

172:                                              ; preds = %167, %160
  %173 = phi i32* [ null, %160 ], [ %168, %167 ]
  %174 = phi i32** [ %163, %160 ], [ %171, %167 ]
  %175 = phi i32* [ null, %160 ], [ %170, %167 ]
  %176 = bitcast %"class.std::vector.0"* %7 to i8**
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %175, i32** %178, align 8, !tbaa !13
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %187, label %428

181:                                              ; preds = %317
  %182 = icmp sgt i32 %322, 0
  br i1 %182, label %327, label %428

183:                                              ; preds = %87, %83
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %522

185:                                              ; preds = %164, %156
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %517

187:                                              ; preds = %172, %317
  %188 = phi i32* [ %318, %317 ], [ %175, %172 ]
  %189 = phi i32* [ %319, %317 ], [ %173, %172 ]
  %190 = phi i64 [ %321, %317 ], [ 0, %172 ]
  %191 = phi i8 [ %320, %317 ], [ 0, %172 ]
  %192 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !14
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 %190
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %193, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !9
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %195, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  %199 = icmp sgt i32 %196, 0
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %213

201:                                              ; preds = %187
  %202 = zext i32 %196 to i64
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64 [ 0, %201 ], [ %205, %203 ]
  %205 = add nuw nsw i64 %204, 1
  %206 = getelementptr inbounds i32, i32* %195, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  %209 = icmp ult i64 %205, %202
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %203, label %211, !llvm.loop !28

211:                                              ; preds = %203
  %212 = trunc i64 %205 to i32
  br label %213

213:                                              ; preds = %211, %187
  %214 = phi i32 [ 0, %187 ], [ %212, %211 ]
  %215 = phi i32 [ %197, %187 ], [ %207, %211 ]
  %216 = icmp eq i32 %214, %196
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  br i1 %199, label %223, label %220

218:                                              ; preds = %213
  %219 = getelementptr inbounds i32, i32* %151, i64 %190
  store i32 1, i32* %219, align 4, !tbaa !5
  br label %317

220:                                              ; preds = %232, %217
  %221 = and i8 %191, 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %241, label %317

223:                                              ; preds = %217, %238
  %224 = phi i32 [ %233, %238 ], [ %196, %217 ]
  %225 = phi i32 [ %240, %238 ], [ %197, %217 ]
  %226 = phi i64 [ %235, %238 ], [ 0, %217 ]
  %227 = phi i32 [ %234, %238 ], [ %215, %217 ]
  %228 = icmp eq i32 %225, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  %230 = getelementptr inbounds i32, i32* %195, i64 %226
  store i32 %227, i32* %230, align 4, !tbaa !5
  %231 = load i32, i32* %2, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %223, %229
  %233 = phi i32 [ %231, %229 ], [ %224, %223 ]
  %234 = phi i32 [ %227, %229 ], [ %225, %223 ]
  %235 = add nuw nsw i64 %226, 1
  %236 = sext i32 %233 to i64
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %238, label %220, !llvm.loop !29

238:                                              ; preds = %232
  %239 = getelementptr inbounds i32, i32* %195, i64 %235
  %240 = load i32, i32* %239, align 4, !tbaa !5
  br label %223

241:                                              ; preds = %220
  %242 = icmp eq %"class.std::vector.0"* %193, %7
  br i1 %242, label %317, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 %190, i32 0, i32 0, i32 0, i32 1
  %245 = load i32*, i32** %244, align 8, !tbaa !13
  %246 = ptrtoint i32* %245 to i64
  %247 = ptrtoint i32* %195 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 2
  %250 = load i32*, i32** %174, align 8, !tbaa !12
  %251 = ptrtoint i32* %250 to i64
  %252 = ptrtoint i32* %189 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 2
  %255 = icmp ugt i64 %249, %254
  br i1 %255, label %256, label %274

256:                                              ; preds = %243
  %257 = icmp ugt i64 %249, 2305843009213693951
  br i1 %257, label %258, label %260, !prof !30

258:                                              ; preds = %256
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %259 unwind label %315

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %256
  %261 = invoke noalias nonnull i8* @_Znwm(i64 %248) #16
          to label %262 unwind label %313

262:                                              ; preds = %260
  %263 = bitcast i8* %261 to i32*
  %264 = icmp eq i64 %248, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = bitcast i32* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %261, i8* nonnull align 4 %266, i64 %248, i1 false) #14
  br label %267

267:                                              ; preds = %265, %262
  %268 = load i32*, i32** %177, align 8, !tbaa !9
  %269 = icmp eq i32* %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = bitcast i32* %268 to i8*
  call void @_ZdlPv(i8* nonnull %271) #14
  br label %272

272:                                              ; preds = %270, %267
  store i8* %261, i8** %176, align 8, !tbaa !9
  %273 = getelementptr inbounds i32, i32* %263, i64 %249
  store i32* %273, i32** %174, align 8, !tbaa !12
  br label %310

274:                                              ; preds = %243
  %275 = ptrtoint i32* %188 to i64
  %276 = sub i64 %275, %252
  %277 = ashr exact i64 %276, 2
  %278 = icmp ult i64 %277, %249
  br i1 %278, label %284, label %279

279:                                              ; preds = %274
  %280 = icmp eq i64 %248, 0
  br i1 %280, label %310, label %281

281:                                              ; preds = %279
  %282 = bitcast i32* %189 to i8*
  %283 = bitcast i32* %195 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %282, i8* nonnull align 4 %283, i64 %248, i1 false) #14
  br label %310

284:                                              ; preds = %274
  %285 = icmp eq i64 %276, 0
  br i1 %285, label %298, label %286

286:                                              ; preds = %284
  %287 = bitcast i32* %189 to i8*
  %288 = bitcast i32* %195 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %287, i8* nonnull align 4 %288, i64 %276, i1 false) #14
  %289 = load i32*, i32** %194, align 8, !tbaa !9
  %290 = load i32*, i32** %178, align 8, !tbaa !13
  %291 = load i32*, i32** %177, align 8, !tbaa !9
  %292 = load i32*, i32** %244, align 8, !tbaa !13
  %293 = ptrtoint i32* %290 to i64
  %294 = ptrtoint i32* %291 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 2
  %297 = ptrtoint i32* %292 to i64
  br label %298

298:                                              ; preds = %286, %284
  %299 = phi i64 [ %246, %284 ], [ %297, %286 ]
  %300 = phi i64 [ 0, %284 ], [ %296, %286 ]
  %301 = phi i32* [ %188, %284 ], [ %290, %286 ]
  %302 = phi i32* [ %195, %284 ], [ %289, %286 ]
  %303 = getelementptr inbounds i32, i32* %302, i64 %300
  %304 = ptrtoint i32* %303 to i64
  %305 = sub i64 %299, %304
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %298
  %308 = bitcast i32* %301 to i8*
  %309 = bitcast i32* %303 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %308, i8* align 4 %309, i64 %305, i1 false) #14
  br label %310

310:                                              ; preds = %307, %298, %281, %279, %272
  %311 = load i32*, i32** %177, align 8, !tbaa !9
  %312 = getelementptr inbounds i32, i32* %311, i64 %249
  store i32* %312, i32** %178, align 8, !tbaa !13
  br label %317

313:                                              ; preds = %260
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %511

315:                                              ; preds = %258
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %511

317:                                              ; preds = %310, %241, %220, %218
  %318 = phi i32* [ %188, %218 ], [ %188, %220 ], [ %188, %241 ], [ %312, %310 ]
  %319 = phi i32* [ %189, %218 ], [ %189, %220 ], [ %189, %241 ], [ %311, %310 ]
  %320 = phi i8 [ %191, %218 ], [ %191, %220 ], [ 1, %241 ], [ 1, %310 ]
  %321 = add nuw nsw i64 %190, 1
  %322 = load i32, i32* %1, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %187, label %181, !llvm.loop !31

325:                                              ; preds = %416
  %326 = icmp sgt i32 %418, 0
  br i1 %326, label %421, label %428

327:                                              ; preds = %181, %416
  %328 = phi i64 [ %417, %416 ], [ 0, %181 ]
  %329 = getelementptr inbounds i32, i32* %151, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp eq i32 %330, 0
  %332 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !14
  %333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %328
  br i1 %331, label %334, label %414

334:                                              ; preds = %327
  %335 = icmp eq %"class.std::vector.0"* %333, %7
  br i1 %335, label %416, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %328, i32 0, i32 0, i32 0, i32 1
  %338 = load i32*, i32** %337, align 8, !tbaa !13
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %333, i64 0, i32 0, i32 0, i32 0, i32 0
  %340 = load i32*, i32** %339, align 8, !tbaa !9
  %341 = ptrtoint i32* %338 to i64
  %342 = ptrtoint i32* %340 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 2
  %345 = load i32*, i32** %174, align 8, !tbaa !12
  %346 = load i32*, i32** %177, align 8, !tbaa !9
  %347 = ptrtoint i32* %345 to i64
  %348 = ptrtoint i32* %346 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 2
  %351 = icmp ugt i64 %344, %350
  br i1 %351, label %352, label %370

352:                                              ; preds = %336
  %353 = icmp ugt i64 %344, 2305843009213693951
  br i1 %353, label %354, label %356, !prof !30

354:                                              ; preds = %352
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %355 unwind label %412

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %352
  %357 = invoke noalias nonnull i8* @_Znwm(i64 %343) #16
          to label %358 unwind label %410

358:                                              ; preds = %356
  %359 = bitcast i8* %357 to i32*
  %360 = icmp eq i64 %343, 0
  br i1 %360, label %363, label %361

361:                                              ; preds = %358
  %362 = bitcast i32* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %357, i8* align 4 %362, i64 %343, i1 false) #14
  br label %363

363:                                              ; preds = %361, %358
  %364 = load i32*, i32** %177, align 8, !tbaa !9
  %365 = icmp eq i32* %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = bitcast i32* %364 to i8*
  call void @_ZdlPv(i8* nonnull %367) #14
  br label %368

368:                                              ; preds = %366, %363
  store i8* %357, i8** %176, align 8, !tbaa !9
  %369 = getelementptr inbounds i32, i32* %359, i64 %344
  store i32* %369, i32** %174, align 8, !tbaa !12
  br label %407

370:                                              ; preds = %336
  %371 = load i32*, i32** %178, align 8, !tbaa !13
  %372 = ptrtoint i32* %371 to i64
  %373 = sub i64 %372, %348
  %374 = ashr exact i64 %373, 2
  %375 = icmp ult i64 %374, %344
  br i1 %375, label %381, label %376

376:                                              ; preds = %370
  %377 = icmp eq i64 %343, 0
  br i1 %377, label %407, label %378

378:                                              ; preds = %376
  %379 = bitcast i32* %346 to i8*
  %380 = bitcast i32* %340 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %379, i8* align 4 %380, i64 %343, i1 false) #14
  br label %407

381:                                              ; preds = %370
  %382 = icmp eq i64 %373, 0
  br i1 %382, label %395, label %383

383:                                              ; preds = %381
  %384 = bitcast i32* %346 to i8*
  %385 = bitcast i32* %340 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %384, i8* align 4 %385, i64 %373, i1 false) #14
  %386 = load i32*, i32** %339, align 8, !tbaa !9
  %387 = load i32*, i32** %178, align 8, !tbaa !13
  %388 = load i32*, i32** %177, align 8, !tbaa !9
  %389 = load i32*, i32** %337, align 8, !tbaa !13
  %390 = ptrtoint i32* %387 to i64
  %391 = ptrtoint i32* %388 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 2
  %394 = ptrtoint i32* %389 to i64
  br label %395

395:                                              ; preds = %383, %381
  %396 = phi i64 [ %341, %381 ], [ %394, %383 ]
  %397 = phi i64 [ 0, %381 ], [ %393, %383 ]
  %398 = phi i32* [ %371, %381 ], [ %387, %383 ]
  %399 = phi i32* [ %340, %381 ], [ %386, %383 ]
  %400 = getelementptr inbounds i32, i32* %399, i64 %397
  %401 = ptrtoint i32* %400 to i64
  %402 = sub i64 %396, %401
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %395
  %405 = bitcast i32* %398 to i8*
  %406 = bitcast i32* %400 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %405, i8* align 4 %406, i64 %402, i1 false) #14
  br label %407

407:                                              ; preds = %404, %395, %378, %376, %368
  %408 = load i32*, i32** %177, align 8, !tbaa !9
  %409 = getelementptr inbounds i32, i32* %408, i64 %344
  store i32* %409, i32** %178, align 8, !tbaa !13
  br label %416

410:                                              ; preds = %414, %356
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %511

412:                                              ; preds = %354
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %511

414:                                              ; preds = %327
  %415 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %333, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %416 unwind label %410

416:                                              ; preds = %407, %334, %414
  %417 = add nuw nsw i64 %328, 1
  %418 = load i32, i32* %1, align 4, !tbaa !5
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %417, %419
  br i1 %420, label %327, label %325, !llvm.loop !32

421:                                              ; preds = %325, %502
  %422 = phi i64 [ %503, %502 ], [ 0, %325 ]
  %423 = load i32, i32* %2, align 4, !tbaa !5
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %456

425:                                              ; preds = %421
  %426 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !14
  %427 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %426, i64 %422, i32 0, i32 0, i32 0, i32 0
  br label %487

428:                                              ; preds = %502, %172, %181, %325
  %429 = load i32*, i32** %177, align 8, !tbaa !9
  %430 = icmp eq i32* %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %428
  %432 = bitcast i32* %429 to i8*
  call void @_ZdlPv(i8* nonnull %432) #14
  br label %433

433:                                              ; preds = %428, %431
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #14
  %434 = icmp eq i32* %151, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %433
  %436 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %436) #14
  br label %437

437:                                              ; preds = %433, %435
  %438 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !14
  %439 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !16
  %440 = icmp eq %"class.std::vector.0"* %438, %439
  br i1 %440, label %451, label %441

441:                                              ; preds = %437, %448
  %442 = phi %"class.std::vector.0"* [ %449, %448 ], [ %438, %437 ]
  %443 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %442, i64 0, i32 0, i32 0, i32 0, i32 0
  %444 = load i32*, i32** %443, align 8, !tbaa !9
  %445 = icmp eq i32* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  %447 = bitcast i32* %444 to i8*
  call void @_ZdlPv(i8* nonnull %447) #14
  br label %448

448:                                              ; preds = %446, %441
  %449 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %442, i64 1
  %450 = icmp eq %"class.std::vector.0"* %449, %439
  br i1 %450, label %451, label %441, !llvm.loop !33

451:                                              ; preds = %448, %437
  %452 = icmp eq %"class.std::vector.0"* %438, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %451
  %454 = bitcast %"class.std::vector.0"* %438 to i8*
  call void @_ZdlPv(i8* nonnull %454) #14
  br label %455

455:                                              ; preds = %451, %453
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

456:                                              ; preds = %495, %421
  %457 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %458 = getelementptr i8, i8* %457, i64 -24
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = add nsw i64 %460, 240
  %462 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %461
  %463 = bitcast i8* %462 to %"class.std::ctype"**
  %464 = load %"class.std::ctype"*, %"class.std::ctype"** %463, align 8, !tbaa !36
  %465 = icmp eq %"class.std::ctype"* %464, null
  br i1 %465, label %466, label %468

466:                                              ; preds = %456
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %467 unwind label %509

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %456
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %464, i64 0, i32 8
  %470 = load i8, i8* %469, align 8, !tbaa !39
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %464, i64 0, i32 9, i64 10
  %474 = load i8, i8* %473, align 1, !tbaa !23
  br label %482

475:                                              ; preds = %468
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %464)
          to label %476 unwind label %507

476:                                              ; preds = %475
  %477 = bitcast %"class.std::ctype"* %464 to i8 (%"class.std::ctype"*, i8)***
  %478 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %477, align 8, !tbaa !34
  %479 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, i64 6
  %480 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %479, align 8
  %481 = invoke signext i8 %480(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %464, i8 signext 10)
          to label %482 unwind label %507

482:                                              ; preds = %476, %472
  %483 = phi i8 [ %474, %472 ], [ %481, %476 ]
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %483)
          to label %485 unwind label %507

485:                                              ; preds = %482
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484)
          to label %502 unwind label %507

487:                                              ; preds = %425, %495
  %488 = phi i64 [ 0, %425 ], [ %496, %495 ]
  %489 = load i32*, i32** %427, align 8, !tbaa !9
  %490 = getelementptr inbounds i32, i32* %489, i64 %488
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %491)
          to label %493 unwind label %500

493:                                              ; preds = %487
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %495 unwind label %500

495:                                              ; preds = %493
  %496 = add nuw nsw i64 %488, 1
  %497 = load i32, i32* %2, align 4, !tbaa !5
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %496, %498
  br i1 %499, label %487, label %456, !llvm.loop !41

500:                                              ; preds = %493, %487
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %511

502:                                              ; preds = %485
  %503 = add nuw nsw i64 %422, 1
  %504 = load i32, i32* %1, align 4, !tbaa !5
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %503, %505
  br i1 %506, label %421, label %428, !llvm.loop !42

507:                                              ; preds = %475, %476, %482, %485
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %511

509:                                              ; preds = %466
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %511

511:                                              ; preds = %507, %509, %410, %412, %313, %315, %500
  %512 = phi { i8*, i32 } [ %501, %500 ], [ %314, %313 ], [ %316, %315 ], [ %411, %410 ], [ %413, %412 ], [ %508, %507 ], [ %510, %509 ]
  %513 = load i32*, i32** %177, align 8, !tbaa !9
  %514 = icmp eq i32* %513, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %511
  %516 = bitcast i32* %513 to i8*
  call void @_ZdlPv(i8* nonnull %516) #14
  br label %517

517:                                              ; preds = %515, %511, %185
  %518 = phi { i8*, i32 } [ %186, %185 ], [ %512, %511 ], [ %512, %515 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #14
  %519 = icmp eq i32* %151, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %517
  %521 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %521) #14
  br label %522

522:                                              ; preds = %183, %517, %520, %131
  %523 = phi { i8*, i32 } [ %127, %131 ], [ %184, %183 ], [ %518, %517 ], [ %518, %520 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %524

524:                                              ; preds = %522, %102
  %525 = phi { i8*, i32 } [ %523, %522 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %525
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !30

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !9
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !12
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !13
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #14
  %56 = load i32*, i32** %7, align 8, !tbaa !9
  %57 = load i32*, i32** %40, align 8, !tbaa !13
  %58 = load i32*, i32** %15, align 8, !tbaa !9
  %59 = load i32*, i32** %5, align 8, !tbaa !13
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !9
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
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
  %34 = load i32*, i32** %5, align 8, !tbaa !43
  %35 = load i32*, i32** %4, align 8, !tbaa !43
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !33

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s710902174.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !26}
