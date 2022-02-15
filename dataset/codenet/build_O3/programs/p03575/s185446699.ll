; ModuleID = 'Project_CodeNet_C++1400/p03575/s185446699.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s185446699.cpp"
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
%struct.UnionFind = type { %"class.std::vector.0" }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN9UnionFind4rootEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185446699.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %struct.UnionFind, align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = sext i32 %11 to i64
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %16 unwind label %101

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* null, i64 %13
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %20, i32** %21, align 16, !tbaa !9
  %22 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %22, align 16, !tbaa !12
  br label %36

23:                                               ; preds = %17
  %24 = shl nsw i64 %13, 2
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #16
          to label %26 unwind label %101

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i32*
  %28 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %25, i8** %28, align 16, !tbaa !13
  %29 = getelementptr inbounds i32, i32* %27, i64 %13
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %24, i1 false)
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %32 = mul nuw nsw i64 %13, 24
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #16
          to label %34 unwind label %103

34:                                               ; preds = %26
  %35 = bitcast i8* %33 to %"class.std::vector.0"*
  br label %36

36:                                               ; preds = %19, %34
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ null, %19 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8, !tbaa !17
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %13
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %41, align 8, !tbaa !18
  %42 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %37, i64 %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %48 unwind label %43

43:                                               ; preds = %36
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %45, label %105, label %46

46:                                               ; preds = %43
  %47 = bitcast %"class.std::vector.0"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %47) #14
  br label %105

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %39, align 8, !tbaa !17
  %50 = load i32*, i32** %49, align 16, !tbaa !13
  %51 = icmp eq i32* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %53) #14
  br label %54

54:                                               ; preds = %48, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %59 unwind label %114

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %54
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %136, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %56, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #16
          to label %65 unwind label %114

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = icmp eq i32 %55, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %64, i64 4
  %70 = add nsw i64 %63, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %69, i8 0, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %76 unwind label %116

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %71
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %77
  %80 = shl nuw nsw i64 %73, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #16
          to label %82 unwind label %116

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  store i32 0, i32* %83, align 4, !tbaa !5
  %84 = icmp eq i32 %72, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %81, i64 4
  %87 = add nsw i64 %80, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %86, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %77, %85, %82
  %89 = phi i32* [ null, %77 ], [ %83, %85 ], [ %83, %82 ]
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %118, label %136

92:                                               ; preds = %125
  %93 = bitcast %struct.UnionFind* %5 to i8*
  %94 = bitcast %struct.UnionFind* %5 to i8**
  %95 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %97 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %98 = icmp sgt i32 %131, 0
  br i1 %98, label %99, label %136

99:                                               ; preds = %92
  %100 = bitcast %struct.UnionFind* %5 to <2 x i32*>*
  br label %141

101:                                              ; preds = %23, %15
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %112

103:                                              ; preds = %26
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %43, %46, %103
  %106 = phi { i8*, i32 } [ %104, %103 ], [ %44, %46 ], [ %44, %43 ]
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 16, !tbaa !13
  %109 = icmp eq i32* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #14
  br label %112

112:                                              ; preds = %110, %105, %101
  %113 = phi { i8*, i32 } [ %102, %101 ], [ %106, %105 ], [ %106, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  br label %383

114:                                              ; preds = %62, %58
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %381

116:                                              ; preds = %75, %79
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %377

118:                                              ; preds = %88, %125
  %119 = phi i64 [ %130, %125 ], [ 0, %88 ]
  %120 = getelementptr inbounds i32, i32* %66, i64 %119
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %120)
          to label %122 unwind label %134

122:                                              ; preds = %118
  %123 = getelementptr inbounds i32, i32* %89, i64 %119
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %123)
          to label %125 unwind label %134

125:                                              ; preds = %122
  %126 = load i32, i32* %120, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %120, align 4, !tbaa !5
  %128 = load i32, i32* %123, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %123, align 4, !tbaa !5
  %130 = add nuw nsw i64 %119, 1
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %118, label %92, !llvm.loop !19

134:                                              ; preds = %122, %118
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %363

136:                                              ; preds = %288, %60, %88, %92
  %137 = phi i32* [ %89, %92 ], [ %89, %88 ], [ null, %60 ], [ %89, %288 ]
  %138 = phi i32* [ %66, %92 ], [ %66, %88 ], [ null, %60 ], [ %66, %288 ]
  %139 = phi i32 [ 0, %92 ], [ 0, %88 ], [ 0, %60 ], [ %283, %288 ]
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
          to label %303 unwind label %361

141:                                              ; preds = %99, %288
  %142 = phi i32 [ %290, %288 ], [ %131, %99 ]
  %143 = phi i64 [ %289, %288 ], [ 0, %99 ]
  %144 = phi i32 [ %283, %288 ], [ 0, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #14
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i32 %145, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %149 unwind label %254

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %141
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %93, i8 0, i64 24, i1 false) #14
  %151 = icmp eq i32 %145, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %150
  %153 = shl nuw nsw i64 %146, 2
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #16
          to label %155 unwind label %252

155:                                              ; preds = %152
  %156 = bitcast i8* %154 to i32*
  store i8* %154, i8** %94, align 16, !tbaa !13
  %157 = getelementptr inbounds i32, i32* %156, i64 %146
  store i32* %157, i32** %95, align 16, !tbaa !9
  store i32 0, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i8, i8* %154, i64 4
  %159 = bitcast i8* %158 to i32*
  %160 = icmp eq i32 %145, 1
  br i1 %160, label %165, label %161

161:                                              ; preds = %155
  %162 = add nsw i64 %153, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %158, i8 0, i64 %162, i1 false)
  br label %165

163:                                              ; preds = %150
  %164 = getelementptr inbounds i32, i32* null, i64 %146
  store i32* %164, i32** %95, align 16, !tbaa !9
  store <2 x i32*> zeroinitializer, <2 x i32*>* %100, align 16, !tbaa !12
  br label %241

165:                                              ; preds = %161, %155
  %166 = phi i32* [ %157, %161 ], [ %159, %155 ]
  store i32* %166, i32** %96, align 8, !tbaa !14
  %167 = zext i32 %145 to i64
  %168 = icmp ult i32 %145, 8
  br i1 %168, label %231, label %169

169:                                              ; preds = %165
  %170 = and i64 %167, 4294967288
  %171 = add nsw i64 %170, -8
  %172 = lshr exact i64 %171, 3
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 3
  %175 = icmp ult i64 %171, 24
  br i1 %175, label %212, label %176

176:                                              ; preds = %169
  %177 = and i64 %173, 4611686018427387900
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %208, %178 ]
  %180 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %176 ], [ %209, %178 ]
  %181 = phi i64 [ %177, %176 ], [ %210, %178 ]
  %182 = getelementptr inbounds i32, i32* %156, i64 %179
  %183 = add <4 x i32> %180, <i32 4, i32 4, i32 4, i32 4>
  %184 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %186, align 4, !tbaa !5
  %187 = or i64 %179, 8
  %188 = add <4 x i32> %180, <i32 8, i32 8, i32 8, i32 8>
  %189 = getelementptr inbounds i32, i32* %156, i64 %187
  %190 = add <4 x i32> %180, <i32 12, i32 12, i32 12, i32 12>
  %191 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %193, align 4, !tbaa !5
  %194 = or i64 %179, 16
  %195 = add <4 x i32> %180, <i32 16, i32 16, i32 16, i32 16>
  %196 = getelementptr inbounds i32, i32* %156, i64 %194
  %197 = add <4 x i32> %180, <i32 20, i32 20, i32 20, i32 20>
  %198 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %200, align 4, !tbaa !5
  %201 = or i64 %179, 24
  %202 = add <4 x i32> %180, <i32 24, i32 24, i32 24, i32 24>
  %203 = getelementptr inbounds i32, i32* %156, i64 %201
  %204 = add <4 x i32> %180, <i32 28, i32 28, i32 28, i32 28>
  %205 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %207, align 4, !tbaa !5
  %208 = add nuw i64 %179, 32
  %209 = add <4 x i32> %180, <i32 32, i32 32, i32 32, i32 32>
  %210 = add i64 %181, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %178, !llvm.loop !21

212:                                              ; preds = %178, %169
  %213 = phi i64 [ 0, %169 ], [ %208, %178 ]
  %214 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %169 ], [ %209, %178 ]
  %215 = icmp eq i64 %174, 0
  br i1 %215, label %229, label %216

216:                                              ; preds = %212, %216
  %217 = phi i64 [ %225, %216 ], [ %213, %212 ]
  %218 = phi <4 x i32> [ %226, %216 ], [ %214, %212 ]
  %219 = phi i64 [ %227, %216 ], [ %174, %212 ]
  %220 = getelementptr inbounds i32, i32* %156, i64 %217
  %221 = add <4 x i32> %218, <i32 4, i32 4, i32 4, i32 4>
  %222 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %224, align 4, !tbaa !5
  %225 = add nuw i64 %217, 8
  %226 = add <4 x i32> %218, <i32 8, i32 8, i32 8, i32 8>
  %227 = add i64 %219, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %216, !llvm.loop !23

229:                                              ; preds = %216, %212
  %230 = icmp eq i64 %170, %167
  br i1 %230, label %239, label %231

231:                                              ; preds = %165, %229
  %232 = phi i64 [ 0, %165 ], [ %170, %229 ]
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %237, %233 ], [ %232, %231 ]
  %235 = getelementptr inbounds i32, i32* %156, i64 %234
  %236 = trunc i64 %234 to i32
  store i32 %236, i32* %235, align 4, !tbaa !5
  %237 = add nuw nsw i64 %234, 1
  %238 = icmp eq i64 %237, %167
  br i1 %238, label %239, label %233, !llvm.loop !25

239:                                              ; preds = %233, %229
  %240 = load i32, i32* %2, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %239, %163
  %242 = phi i32 [ %240, %239 ], [ %142, %163 ]
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %256, label %244

244:                                              ; preds = %273, %241
  %245 = getelementptr inbounds i32, i32* %66, i64 %143
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %89, i64 %143
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %246)
          to label %250 unwind label %293

250:                                              ; preds = %244
  %251 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %248)
          to label %280 unwind label %293

252:                                              ; preds = %152
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %301

254:                                              ; preds = %148
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %301

256:                                              ; preds = %241, %273
  %257 = phi i64 [ %274, %273 ], [ 0, %241 ]
  %258 = icmp eq i64 %257, %143
  br i1 %258, label %273, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i32, i32* %66, i64 %257
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %89, i64 %257
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %261)
          to label %265 unwind label %278

265:                                              ; preds = %259
  %266 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %263)
          to label %267 unwind label %278

267:                                              ; preds = %265
  %268 = icmp eq i32 %264, %266
  br i1 %268, label %273, label %269

269:                                              ; preds = %267
  %270 = sext i32 %264 to i64
  %271 = load i32*, i32** %97, align 16, !tbaa !13
  %272 = getelementptr inbounds i32, i32* %271, i64 %270
  store i32 %266, i32* %272, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %269, %267, %256
  %274 = add nuw nsw i64 %257, 1
  %275 = load i32, i32* %2, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %256, label %244, !llvm.loop !27

278:                                              ; preds = %265, %259
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %295

280:                                              ; preds = %250
  %281 = icmp ne i32 %249, %251
  %282 = zext i1 %281 to i32
  %283 = add nuw nsw i32 %144, %282
  %284 = load i32*, i32** %97, align 16, !tbaa !13
  %285 = icmp eq i32* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %280
  %287 = bitcast i32* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #14
  br label %288

288:                                              ; preds = %280, %286
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #14
  %289 = add nuw nsw i64 %143, 1
  %290 = load i32, i32* %2, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %141, label %136, !llvm.loop !28

293:                                              ; preds = %250, %244
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %295

295:                                              ; preds = %293, %278
  %296 = phi { i8*, i32 } [ %279, %278 ], [ %294, %293 ]
  %297 = load i32*, i32** %97, align 16, !tbaa !13
  %298 = icmp eq i32* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %295
  %300 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #14
  br label %301

301:                                              ; preds = %295, %299, %254, %252
  %302 = phi { i8*, i32 } [ %296, %295 ], [ %296, %299 ], [ %253, %252 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #14
  br label %368

303:                                              ; preds = %136
  %304 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %305 = load i8*, i8** %304, align 8, !tbaa !29
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %310 = add nsw i64 %308, 240
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !31
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %303
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %316 unwind label %361

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %303
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !34
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !36
  br label %331

324:                                              ; preds = %317
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
          to label %325 unwind label %361

325:                                              ; preds = %324
  %326 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %327 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %326, align 8, !tbaa !29
  %328 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, i64 6
  %329 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, align 8
  %330 = invoke signext i8 %329(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
          to label %331 unwind label %361

331:                                              ; preds = %325, %321
  %332 = phi i8 [ %323, %321 ], [ %330, %325 ]
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %332)
          to label %334 unwind label %361

334:                                              ; preds = %331
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333)
          to label %336 unwind label %361

336:                                              ; preds = %334
  %337 = icmp eq i32* %137, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %339) #14
  br label %340

340:                                              ; preds = %336, %338
  %341 = icmp eq i32* %138, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %343) #14
  br label %344

344:                                              ; preds = %340, %342
  %345 = icmp eq %"class.std::vector.0"* %37, %42
  br i1 %345, label %356, label %346

346:                                              ; preds = %344, %353
  %347 = phi %"class.std::vector.0"* [ %354, %353 ], [ %37, %344 ]
  %348 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %347, i64 0, i32 0, i32 0, i32 0, i32 0
  %349 = load i32*, i32** %348, align 8, !tbaa !13
  %350 = icmp eq i32* %349, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %346
  %352 = bitcast i32* %349 to i8*
  call void @_ZdlPv(i8* nonnull %352) #14
  br label %353

353:                                              ; preds = %351, %346
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %347, i64 1
  %355 = icmp eq %"class.std::vector.0"* %354, %42
  br i1 %355, label %356, label %346, !llvm.loop !37

356:                                              ; preds = %353, %344
  %357 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %356
  %359 = bitcast %"class.std::vector.0"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %359) #14
  br label %360

360:                                              ; preds = %356, %358
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

361:                                              ; preds = %334, %331, %325, %324, %315, %136
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %363

363:                                              ; preds = %361, %134
  %364 = phi i32* [ %89, %134 ], [ %137, %361 ]
  %365 = phi i32* [ %66, %134 ], [ %138, %361 ]
  %366 = phi { i8*, i32 } [ %135, %134 ], [ %362, %361 ]
  %367 = icmp eq i32* %364, null
  br i1 %367, label %373, label %368

368:                                              ; preds = %301, %363
  %369 = phi i32* [ %89, %301 ], [ %364, %363 ]
  %370 = phi i32* [ %66, %301 ], [ %365, %363 ]
  %371 = phi { i8*, i32 } [ %302, %301 ], [ %366, %363 ]
  %372 = bitcast i32* %369 to i8*
  call void @_ZdlPv(i8* nonnull %372) #14
  br label %373

373:                                              ; preds = %368, %363
  %374 = phi i32* [ %365, %363 ], [ %370, %368 ]
  %375 = phi { i8*, i32 } [ %366, %363 ], [ %371, %368 ]
  %376 = icmp eq i32* %374, null
  br i1 %376, label %381, label %377

377:                                              ; preds = %116, %373
  %378 = phi { i8*, i32 } [ %117, %116 ], [ %375, %373 ]
  %379 = phi i32* [ %66, %116 ], [ %374, %373 ]
  %380 = bitcast i32* %379 to i8*
  call void @_ZdlPv(i8* nonnull %380) #14
  br label %381

381:                                              ; preds = %377, %373, %114
  %382 = phi { i8*, i32 } [ %115, %114 ], [ %375, %373 ], [ %378, %377 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %383

383:                                              ; preds = %381, %112
  %384 = phi { i8*, i32 } [ %382, %381 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %384
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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
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
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !14
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
  br i1 %21, label %22, label %24, !prof !38

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
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !9
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
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
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s185446699.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !20}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !20}
