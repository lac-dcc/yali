; ModuleID = 'Project_CodeNet_C++1400/p03090/s625647346.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s625647346.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625647346.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #11
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %0
  %13 = bitcast %"class.std::vector.0"* %3 to i8*
  %14 = bitcast %"class.std::vector.0"* %3 to i8**
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast i32** %15 to i8**
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast i32** %17 to i8**
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = icmp sgt i32 %9, 1
  br i1 %22, label %43, label %34

23:                                               ; preds = %0
  %24 = bitcast %"class.std::vector.0"* %5 to i8*
  %25 = bitcast %"class.std::vector.0"* %5 to i8**
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = bitcast i32** %26 to i8**
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = bitcast i32** %28 to i8**
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = icmp sgt i32 %9, 1
  br i1 %33, label %126, label %171

34:                                               ; preds = %75, %12
  %35 = phi i32 [ %9, %12 ], [ %76, %75 ]
  %36 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #11
  %37 = invoke noalias nonnull i8* @_Znwm(i64 4) #12
          to label %89 unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !9
  %42 = icmp eq i32* %41, null
  br i1 %42, label %124, label %120

43:                                               ; preds = %12, %75
  %44 = phi i32 [ %76, %75 ], [ %9, %12 ]
  %45 = phi i32 [ %46, %75 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #11
  %46 = add nuw nsw i32 %45, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #11
  %47 = invoke noalias nonnull i8* @_Znwm(i64 8) #12
          to label %52 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = load i32*, i32** %21, align 8, !tbaa !9
  %51 = icmp eq i32* %50, null
  br i1 %51, label %87, label %83

52:                                               ; preds = %43
  %53 = xor i32 %45, -1
  %54 = add i32 %44, %53
  %55 = bitcast i8* %47 to i32*
  store i8* %47, i8** %14, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, i8* %47, i64 8
  store i8* %56, i8** %16, align 8, !tbaa !12
  store i32 %46, i32* %55, align 4
  %57 = getelementptr inbounds i8, i8* %47, i64 4
  %58 = bitcast i8* %57 to i32*
  store i32 %54, i32* %58, align 4
  store i8* %56, i8** %18, align 8, !tbaa !13
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !14
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !16
  %61 = icmp eq %"class.std::vector.0"* %59, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %52
  %63 = bitcast %"class.std::vector.0"* %59 to i8**
  store i8* %47, i8** %63, align 8, !tbaa !9
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 1
  %65 = bitcast i32** %64 to i8**
  store i8* %56, i8** %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 2
  %67 = bitcast i32** %66 to i8**
  store i8* %56, i8** %67, align 8, !tbaa !12
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %19, align 8, !tbaa !14
  br label %75

69:                                               ; preds = %52
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* %59, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %70 unwind label %79

70:                                               ; preds = %69
  %71 = load i32*, i32** %21, align 8, !tbaa !9
  %72 = icmp eq i32* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #11
  br label %75

75:                                               ; preds = %62, %70, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #11
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sdiv i32 %76, 2
  %78 = icmp slt i32 %46, %77
  br i1 %78, label %43, label %34, !llvm.loop !17

79:                                               ; preds = %69
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = load i32*, i32** %21, align 8, !tbaa !9
  %82 = icmp eq i32* %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %79, %48
  %84 = phi i32* [ %50, %48 ], [ %81, %79 ]
  %85 = phi { i8*, i32 } [ %49, %48 ], [ %80, %79 ]
  %86 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %86) #11
  br label %87

87:                                               ; preds = %83, %79, %48
  %88 = phi { i8*, i32 } [ %49, %48 ], [ %80, %79 ], [ %85, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #11
  br label %545

89:                                               ; preds = %34
  %90 = bitcast i8* %37 to i32*
  %91 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %37, i8** %91, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, i8* %37, i64 4
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %94 = bitcast i32** %93 to i8**
  store i8* %92, i8** %94, align 8, !tbaa !12
  store i32 %35, i32* %90, align 4
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %96 = bitcast i32** %95 to i8**
  store i8* %92, i8** %96, align 8, !tbaa !13
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !14
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !16
  %99 = icmp eq %"class.std::vector.0"* %97, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %89
  %101 = bitcast %"class.std::vector.0"* %97 to i8**
  store i8* %37, i8** %101, align 8, !tbaa !9
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 0, i32 0, i32 0, i32 0, i32 1
  %103 = bitcast i32** %102 to i8**
  store i8* %92, i8** %103, align 8, !tbaa !13
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 0, i32 0, i32 0, i32 0, i32 2
  %105 = bitcast i32** %104 to i8**
  store i8* %92, i8** %105, align 8, !tbaa !12
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 1
  store %"class.std::vector.0"* %106, %"class.std::vector.0"** %19, align 8, !tbaa !14
  br label %114

107:                                              ; preds = %89
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* %97, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %108 unwind label %115

108:                                              ; preds = %107
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !9
  %111 = icmp eq i32* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %113) #11
  br label %114

114:                                              ; preds = %100, %108, %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #11
  br label %171

115:                                              ; preds = %107
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !9
  %119 = icmp eq i32* %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %115, %38
  %121 = phi i32* [ %41, %38 ], [ %118, %115 ]
  %122 = phi { i8*, i32 } [ %39, %38 ], [ %116, %115 ]
  %123 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %123) #11
  br label %124

124:                                              ; preds = %120, %115, %38
  %125 = phi { i8*, i32 } [ %39, %38 ], [ %116, %115 ], [ %122, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #11
  br label %545

126:                                              ; preds = %23, %157
  %127 = phi i32 [ %158, %157 ], [ %9, %23 ]
  %128 = phi i32 [ %129, %157 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #11
  %129 = add nuw nsw i32 %128, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #11
  %130 = invoke noalias nonnull i8* @_Znwm(i64 8) #12
          to label %135 unwind label %131

131:                                              ; preds = %126
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = load i32*, i32** %32, align 8, !tbaa !9
  %134 = icmp eq i32* %133, null
  br i1 %134, label %169, label %165

135:                                              ; preds = %126
  %136 = sub nsw i32 %127, %128
  %137 = bitcast i8* %130 to i32*
  store i8* %130, i8** %25, align 8, !tbaa !9
  %138 = getelementptr inbounds i8, i8* %130, i64 8
  store i8* %138, i8** %27, align 8, !tbaa !12
  store i32 %129, i32* %137, align 4
  %139 = getelementptr inbounds i8, i8* %130, i64 4
  %140 = bitcast i8* %139 to i32*
  store i32 %136, i32* %140, align 4
  store i8* %138, i8** %29, align 8, !tbaa !13
  %141 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !14
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !16
  %143 = icmp eq %"class.std::vector.0"* %141, %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %135
  %145 = bitcast %"class.std::vector.0"* %141 to i8**
  store i8* %130, i8** %145, align 8, !tbaa !9
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 0, i32 0, i32 0, i32 0, i32 1
  %147 = bitcast i32** %146 to i8**
  store i8* %138, i8** %147, align 8, !tbaa !13
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 0, i32 0, i32 0, i32 0, i32 2
  %149 = bitcast i32** %148 to i8**
  store i8* %138, i8** %149, align 8, !tbaa !12
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 1
  store %"class.std::vector.0"* %150, %"class.std::vector.0"** %30, align 8, !tbaa !14
  br label %157

151:                                              ; preds = %135
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* %141, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %152 unwind label %161

152:                                              ; preds = %151
  %153 = load i32*, i32** %32, align 8, !tbaa !9
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #11
  br label %157

157:                                              ; preds = %144, %152, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #11
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = sdiv i32 %158, 2
  %160 = icmp slt i32 %129, %159
  br i1 %160, label %126, label %171, !llvm.loop !19

161:                                              ; preds = %151
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = load i32*, i32** %32, align 8, !tbaa !9
  %164 = icmp eq i32* %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %161, %131
  %166 = phi i32* [ %133, %131 ], [ %163, %161 ]
  %167 = phi { i8*, i32 } [ %132, %131 ], [ %162, %161 ]
  %168 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %168) #11
  br label %169

169:                                              ; preds = %165, %161, %131
  %170 = phi { i8*, i32 } [ %132, %131 ], [ %162, %161 ], [ %167, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #11
  br label %545

171:                                              ; preds = %157, %23, %114
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %172, align 8, !tbaa !14
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = load %"class.std::vector.0"*, %"class.std::vector.0"** %174, align 8, !tbaa !20
  %176 = ptrtoint %"class.std::vector.0"* %173 to i64
  %177 = ptrtoint %"class.std::vector.0"* %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 24
  %180 = trunc i64 %179 to i32
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %171
  %183 = shl i64 %179, 32
  %184 = ashr exact i64 %183, 32
  %185 = and i64 %179, 4294967295
  br label %200

186:                                              ; preds = %230, %208, %200
  %187 = phi %"struct.std::pair"* [ %205, %200 ], [ %205, %208 ], [ %231, %230 ]
  %188 = phi %"struct.std::pair"* [ %204, %200 ], [ %204, %208 ], [ %232, %230 ]
  %189 = phi %"struct.std::pair"* [ %203, %200 ], [ %203, %208 ], [ %233, %230 ]
  %190 = add nuw nsw i64 %202, 1
  %191 = icmp eq i64 %206, %185
  br i1 %191, label %192, label %200, !llvm.loop !21

192:                                              ; preds = %186, %171
  %193 = phi %"struct.std::pair"* [ null, %171 ], [ %188, %186 ]
  %194 = phi %"struct.std::pair"* [ null, %171 ], [ %189, %186 ]
  %195 = ptrtoint %"struct.std::pair"* %193 to i64
  %196 = ptrtoint %"struct.std::pair"* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
          to label %425 unwind label %486

200:                                              ; preds = %182, %186
  %201 = phi i64 [ 0, %182 ], [ %206, %186 ]
  %202 = phi i64 [ 1, %182 ], [ %190, %186 ]
  %203 = phi %"struct.std::pair"* [ null, %182 ], [ %189, %186 ]
  %204 = phi %"struct.std::pair"* [ null, %182 ], [ %188, %186 ]
  %205 = phi %"struct.std::pair"* [ null, %182 ], [ %187, %186 ]
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp slt i64 %206, %184
  br i1 %207, label %208, label %186

208:                                              ; preds = %200
  %209 = load %"class.std::vector.0"*, %"class.std::vector.0"** %174, align 8, !tbaa !20
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %201, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !22
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %201, i32 0, i32 0, i32 0, i32 1
  %213 = load i32*, i32** %212, align 8, !tbaa !22
  %214 = icmp eq i32* %211, %213
  br i1 %214, label %186, label %215

215:                                              ; preds = %208, %236
  %216 = phi i32* [ %241, %236 ], [ %213, %208 ]
  %217 = phi i32* [ %239, %236 ], [ %211, %208 ]
  %218 = phi %"class.std::vector.0"* [ %237, %236 ], [ %209, %208 ]
  %219 = phi i64 [ %234, %236 ], [ %202, %208 ]
  %220 = phi %"struct.std::pair"* [ %233, %236 ], [ %203, %208 ]
  %221 = phi %"struct.std::pair"* [ %232, %236 ], [ %204, %208 ]
  %222 = phi %"struct.std::pair"* [ %231, %236 ], [ %205, %208 ]
  %223 = icmp eq i32* %217, %216
  br i1 %223, label %230, label %224

224:                                              ; preds = %215
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %219, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !22
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %219, i32 0, i32 0, i32 0, i32 1
  %228 = load i32*, i32** %227, align 8, !tbaa !22
  %229 = icmp eq i32* %226, %228
  br i1 %229, label %230, label %242

230:                                              ; preds = %252, %224, %215
  %231 = phi %"struct.std::pair"* [ %222, %215 ], [ %222, %224 ], [ %253, %252 ]
  %232 = phi %"struct.std::pair"* [ %221, %215 ], [ %221, %224 ], [ %254, %252 ]
  %233 = phi %"struct.std::pair"* [ %220, %215 ], [ %220, %224 ], [ %255, %252 ]
  %234 = add nuw nsw i64 %219, 1
  %235 = icmp eq i64 %234, %185
  br i1 %235, label %186, label %236, !llvm.loop !23

236:                                              ; preds = %230
  %237 = load %"class.std::vector.0"*, %"class.std::vector.0"** %174, align 8, !tbaa !20
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 %201, i32 0, i32 0, i32 0, i32 0
  %239 = load i32*, i32** %238, align 8, !tbaa !22
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 %201, i32 0, i32 0, i32 0, i32 1
  %241 = load i32*, i32** %240, align 8, !tbaa !22
  br label %215

242:                                              ; preds = %224, %258
  %243 = phi i32* [ %263, %258 ], [ %228, %224 ]
  %244 = phi i32* [ %261, %258 ], [ %226, %224 ]
  %245 = phi %"struct.std::pair"* [ %255, %258 ], [ %220, %224 ]
  %246 = phi %"struct.std::pair"* [ %254, %258 ], [ %221, %224 ]
  %247 = phi %"struct.std::pair"* [ %253, %258 ], [ %222, %224 ]
  %248 = phi i32* [ %256, %258 ], [ %217, %224 ]
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = zext i32 %249 to i64
  %251 = icmp eq i32* %244, %243
  br i1 %251, label %252, label %264

252:                                              ; preds = %414, %242
  %253 = phi %"struct.std::pair"* [ %247, %242 ], [ %415, %414 ]
  %254 = phi %"struct.std::pair"* [ %246, %242 ], [ %418, %414 ]
  %255 = phi %"struct.std::pair"* [ %245, %242 ], [ %417, %414 ]
  %256 = getelementptr inbounds i32, i32* %248, i64 1
  %257 = icmp eq i32* %256, %216
  br i1 %257, label %230, label %258, !llvm.loop !25

258:                                              ; preds = %252
  %259 = load %"class.std::vector.0"*, %"class.std::vector.0"** %174, align 8, !tbaa !20
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %259, i64 %219, i32 0, i32 0, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8, !tbaa !22
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %259, i64 %219, i32 0, i32 0, i32 0, i32 1
  %263 = load i32*, i32** %262, align 8, !tbaa !22
  br label %242

264:                                              ; preds = %242, %414
  %265 = phi %"struct.std::pair"* [ %417, %414 ], [ %245, %242 ]
  %266 = phi %"struct.std::pair"* [ %418, %414 ], [ %246, %242 ]
  %267 = phi %"struct.std::pair"* [ %415, %414 ], [ %247, %242 ]
  %268 = phi i32* [ %419, %414 ], [ %244, %242 ]
  %269 = ptrtoint %"struct.std::pair"* %266 to i64
  %270 = ptrtoint %"struct.std::pair"* %265 to i64
  %271 = load i32, i32* %268, align 4, !tbaa !5
  %272 = icmp eq %"struct.std::pair"* %266, %267
  br i1 %272, label %278, label %273

273:                                              ; preds = %264
  %274 = bitcast %"struct.std::pair"* %266 to i64*
  %275 = zext i32 %271 to i64
  %276 = shl nuw i64 %275, 32
  %277 = or i64 %276, %250
  store i64 %277, i64* %274, align 4
  br label %414

278:                                              ; preds = %264
  %279 = ptrtoint %"struct.std::pair"* %266 to i64
  %280 = ptrtoint %"struct.std::pair"* %265 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 3
  %283 = icmp eq i64 %281, 9223372036854775800
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %285 unwind label %423

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %278
  %287 = icmp eq i64 %281, 0
  %288 = select i1 %287, i64 1, i64 %282
  %289 = add nsw i64 %288, %282
  %290 = icmp ult i64 %289, %282
  %291 = icmp ugt i64 %289, 1152921504606846975
  %292 = or i1 %290, %291
  %293 = select i1 %292, i64 1152921504606846975, i64 %289
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %286
  %296 = shl nuw nsw i64 %293, 3
  %297 = invoke noalias nonnull i8* @_Znwm(i64 %296) #12
          to label %298 unwind label %421

298:                                              ; preds = %295
  %299 = bitcast i8* %297 to %"struct.std::pair"*
  br label %300

300:                                              ; preds = %298, %286
  %301 = phi %"struct.std::pair"* [ %299, %298 ], [ null, %286 ]
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 %282
  %303 = bitcast %"struct.std::pair"* %302 to i64*
  %304 = zext i32 %271 to i64
  %305 = shl nuw i64 %304, 32
  %306 = or i64 %305, %250
  store i64 %306, i64* %303, align 4
  %307 = icmp eq %"struct.std::pair"* %265, %266
  br i1 %307, label %407, label %308

308:                                              ; preds = %300
  %309 = add i64 %269, -8
  %310 = sub i64 %309, %270
  %311 = lshr i64 %310, 3
  %312 = add nuw nsw i64 %311, 1
  %313 = icmp ult i64 %310, 24
  br i1 %313, label %395, label %314

314:                                              ; preds = %308
  %315 = and i64 %312, 4611686018427387900
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 %315
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %315
  %318 = add nsw i64 %315, -4
  %319 = lshr exact i64 %318, 2
  %320 = add nuw nsw i64 %319, 1
  %321 = and i64 %320, 3
  %322 = icmp ult i64 %318, 12
  br i1 %322, label %374, label %323

323:                                              ; preds = %314
  %324 = and i64 %320, 9223372036854775804
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi i64 [ 0, %323 ], [ %371, %325 ]
  %327 = phi i64 [ %324, %323 ], [ %372, %325 ]
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 %326
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %326
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #11
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !29, !noalias !26
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !29, !noalias !26
  %335 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %335, align 4, !alias.scope !26, !noalias !29
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %337, align 4, !alias.scope !26, !noalias !29
  %338 = or i64 %326, 4
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 %338
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %338
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #11
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 4, !alias.scope !33, !noalias !31
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !33, !noalias !31
  %346 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %342, <2 x i64>* %346, align 4, !alias.scope !31, !noalias !33
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %348, align 4, !alias.scope !31, !noalias !33
  %349 = or i64 %326, 8
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 %349
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %349
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 4, !alias.scope !37, !noalias !35
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %351, i64 2
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 4, !alias.scope !37, !noalias !35
  %357 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %357, align 4, !alias.scope !35, !noalias !37
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %359, align 4, !alias.scope !35, !noalias !37
  %360 = or i64 %326, 12
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 %360
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %360
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #11
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !41, !noalias !39
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %362, i64 2
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !41, !noalias !39
  %368 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %368, align 4, !alias.scope !39, !noalias !41
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %361, i64 2
  %370 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %370, align 4, !alias.scope !39, !noalias !41
  %371 = add nuw i64 %326, 16
  %372 = add i64 %327, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %325, !llvm.loop !43

374:                                              ; preds = %325, %314
  %375 = phi i64 [ 0, %314 ], [ %371, %325 ]
  %376 = icmp eq i64 %321, 0
  br i1 %376, label %393, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %390, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %391, %377 ], [ %321, %374 ]
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 %378
  %381 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %378
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #11
  %382 = bitcast %"struct.std::pair"* %381 to <2 x i64>*
  %383 = load <2 x i64>, <2 x i64>* %382, align 4, !alias.scope !29, !noalias !26
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 2
  %385 = bitcast %"struct.std::pair"* %384 to <2 x i64>*
  %386 = load <2 x i64>, <2 x i64>* %385, align 4, !alias.scope !29, !noalias !26
  %387 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  store <2 x i64> %383, <2 x i64>* %387, align 4, !alias.scope !26, !noalias !29
  %388 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 2
  %389 = bitcast %"struct.std::pair"* %388 to <2 x i64>*
  store <2 x i64> %386, <2 x i64>* %389, align 4, !alias.scope !26, !noalias !29
  %390 = add nuw i64 %378, 4
  %391 = add i64 %379, -1
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %377, !llvm.loop !45

393:                                              ; preds = %377, %374
  %394 = icmp eq i64 %312, %315
  br i1 %394, label %407, label %395

395:                                              ; preds = %308, %393
  %396 = phi %"struct.std::pair"* [ %301, %308 ], [ %316, %393 ]
  %397 = phi %"struct.std::pair"* [ %265, %308 ], [ %317, %393 ]
  br label %398

398:                                              ; preds = %395, %398
  %399 = phi %"struct.std::pair"* [ %405, %398 ], [ %396, %395 ]
  %400 = phi %"struct.std::pair"* [ %404, %398 ], [ %397, %395 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #11
  %401 = bitcast %"struct.std::pair"* %400 to i64*
  %402 = bitcast %"struct.std::pair"* %399 to i64*
  %403 = load i64, i64* %401, align 4, !alias.scope !29, !noalias !26
  store i64 %403, i64* %402, align 4, !alias.scope !26, !noalias !29
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 1
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 1
  %406 = icmp eq %"struct.std::pair"* %404, %266
  br i1 %406, label %407, label %398, !llvm.loop !47

407:                                              ; preds = %398, %393, %300
  %408 = phi %"struct.std::pair"* [ %301, %300 ], [ %316, %393 ], [ %405, %398 ]
  %409 = icmp eq %"struct.std::pair"* %265, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %407
  %411 = bitcast %"struct.std::pair"* %265 to i8*
  call void @_ZdlPv(i8* nonnull %411) #11
  br label %412

412:                                              ; preds = %410, %407
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 %293
  br label %414

414:                                              ; preds = %412, %273
  %415 = phi %"struct.std::pair"* [ %413, %412 ], [ %267, %273 ]
  %416 = phi %"struct.std::pair"* [ %408, %412 ], [ %266, %273 ]
  %417 = phi %"struct.std::pair"* [ %301, %412 ], [ %265, %273 ]
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 1
  %419 = getelementptr inbounds i32, i32* %268, i64 1
  %420 = icmp eq i32* %419, %243
  br i1 %420, label %252, label %264

421:                                              ; preds = %295
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %539

423:                                              ; preds = %284
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %539

425:                                              ; preds = %192
  %426 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !49
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %432 = add nsw i64 %430, 240
  %433 = getelementptr inbounds i8, i8* %431, i64 %432
  %434 = bitcast i8* %433 to %"class.std::ctype"**
  %435 = load %"class.std::ctype"*, %"class.std::ctype"** %434, align 8, !tbaa !51
  %436 = icmp eq %"class.std::ctype"* %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %425
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %438 unwind label %486

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %425
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !54
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !56
  br label %453

446:                                              ; preds = %439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435)
          to label %447 unwind label %486

447:                                              ; preds = %446
  %448 = bitcast %"class.std::ctype"* %435 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !49
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = invoke signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435, i8 signext 10)
          to label %453 unwind label %486

453:                                              ; preds = %447, %443
  %454 = phi i8 [ %445, %443 ], [ %452, %447 ]
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %454)
          to label %456 unwind label %486

456:                                              ; preds = %453
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
          to label %458 unwind label %486

458:                                              ; preds = %456
  %459 = icmp eq %"struct.std::pair"* %194, %193
  br i1 %459, label %460, label %488

460:                                              ; preds = %532, %458
  %461 = icmp eq %"struct.std::pair"* %194, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %460
  %463 = bitcast %"struct.std::pair"* %194 to i8*
  call void @_ZdlPv(i8* nonnull %463) #11
  br label %464

464:                                              ; preds = %460, %462
  %465 = load %"class.std::vector.0"*, %"class.std::vector.0"** %174, align 8, !tbaa !20
  %466 = load %"class.std::vector.0"*, %"class.std::vector.0"** %172, align 8, !tbaa !14
  %467 = icmp eq %"class.std::vector.0"* %465, %466
  br i1 %467, label %480, label %468

468:                                              ; preds = %464, %475
  %469 = phi %"class.std::vector.0"* [ %476, %475 ], [ %465, %464 ]
  %470 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %469, i64 0, i32 0, i32 0, i32 0, i32 0
  %471 = load i32*, i32** %470, align 8, !tbaa !9
  %472 = icmp eq i32* %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %468
  %474 = bitcast i32* %471 to i8*
  call void @_ZdlPv(i8* nonnull %474) #11
  br label %475

475:                                              ; preds = %473, %468
  %476 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %469, i64 1
  %477 = icmp eq %"class.std::vector.0"* %476, %466
  br i1 %477, label %478, label %468, !llvm.loop !57

478:                                              ; preds = %475
  %479 = load %"class.std::vector.0"*, %"class.std::vector.0"** %174, align 8, !tbaa !20
  br label %480

480:                                              ; preds = %478, %464
  %481 = phi %"class.std::vector.0"* [ %479, %478 ], [ %465, %464 ]
  %482 = icmp eq %"class.std::vector.0"* %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %480
  %484 = bitcast %"class.std::vector.0"* %481 to i8*
  call void @_ZdlPv(i8* nonnull %484) #11
  br label %485

485:                                              ; preds = %480, %483
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

486:                                              ; preds = %456, %453, %447, %446, %437, %192
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %539

488:                                              ; preds = %458, %532
  %489 = phi %"struct.std::pair"* [ %533, %532 ], [ %194, %458 ]
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 0, i32 0
  %491 = load i32, i32* %490, align 4
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 0, i32 1
  %493 = load i32, i32* %492, align 4
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %491)
          to label %495 unwind label %535

495:                                              ; preds = %488
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %494, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %497 unwind label %535

497:                                              ; preds = %495
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %494, i32 %493)
          to label %499 unwind label %535

499:                                              ; preds = %497
  %500 = bitcast %"class.std::basic_ostream"* %498 to i8**
  %501 = load i8*, i8** %500, align 8, !tbaa !49
  %502 = getelementptr i8, i8* %501, i64 -24
  %503 = bitcast i8* %502 to i64*
  %504 = load i64, i64* %503, align 8
  %505 = bitcast %"class.std::basic_ostream"* %498 to i8*
  %506 = add nsw i64 %504, 240
  %507 = getelementptr inbounds i8, i8* %505, i64 %506
  %508 = bitcast i8* %507 to %"class.std::ctype"**
  %509 = load %"class.std::ctype"*, %"class.std::ctype"** %508, align 8, !tbaa !51
  %510 = icmp eq %"class.std::ctype"* %509, null
  br i1 %510, label %511, label %513

511:                                              ; preds = %499
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %512 unwind label %537

512:                                              ; preds = %511
  unreachable

513:                                              ; preds = %499
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 8
  %515 = load i8, i8* %514, align 8, !tbaa !54
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 9, i64 10
  %519 = load i8, i8* %518, align 1, !tbaa !56
  br label %527

520:                                              ; preds = %513
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509)
          to label %521 unwind label %535

521:                                              ; preds = %520
  %522 = bitcast %"class.std::ctype"* %509 to i8 (%"class.std::ctype"*, i8)***
  %523 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %522, align 8, !tbaa !49
  %524 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %523, i64 6
  %525 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %524, align 8
  %526 = invoke signext i8 %525(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509, i8 signext 10)
          to label %527 unwind label %535

527:                                              ; preds = %521, %517
  %528 = phi i8 [ %519, %517 ], [ %526, %521 ]
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498, i8 signext %528)
          to label %530 unwind label %535

530:                                              ; preds = %527
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %529)
          to label %532 unwind label %535

532:                                              ; preds = %530
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 1
  %534 = icmp eq %"struct.std::pair"* %533, %193
  br i1 %534, label %460, label %488

535:                                              ; preds = %488, %497, %495, %520, %521, %527, %530
  %536 = landingpad { i8*, i32 }
          cleanup
  br label %539

537:                                              ; preds = %511
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %539

539:                                              ; preds = %535, %537, %421, %423, %486
  %540 = phi %"struct.std::pair"* [ %194, %486 ], [ %265, %421 ], [ %265, %423 ], [ %194, %535 ], [ %194, %537 ]
  %541 = phi { i8*, i32 } [ %487, %486 ], [ %422, %421 ], [ %424, %423 ], [ %536, %535 ], [ %538, %537 ]
  %542 = icmp eq %"struct.std::pair"* %540, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %539
  %544 = bitcast %"struct.std::pair"* %540 to i8*
  call void @_ZdlPv(i8* nonnull %544) #11
  br label %545

545:                                              ; preds = %543, %539, %169, %124, %87
  %546 = phi { i8*, i32 } [ %88, %87 ], [ %125, %124 ], [ %170, %169 ], [ %541, %539 ], [ %541, %543 ]
  %547 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %548 = load %"class.std::vector.0"*, %"class.std::vector.0"** %547, align 8, !tbaa !20
  %549 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %550 = load %"class.std::vector.0"*, %"class.std::vector.0"** %549, align 8, !tbaa !14
  %551 = icmp eq %"class.std::vector.0"* %548, %550
  br i1 %551, label %564, label %552

552:                                              ; preds = %545, %559
  %553 = phi %"class.std::vector.0"* [ %560, %559 ], [ %548, %545 ]
  %554 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %553, i64 0, i32 0, i32 0, i32 0, i32 0
  %555 = load i32*, i32** %554, align 8, !tbaa !9
  %556 = icmp eq i32* %555, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %552
  %558 = bitcast i32* %555 to i8*
  call void @_ZdlPv(i8* nonnull %558) #11
  br label %559

559:                                              ; preds = %557, %552
  %560 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %553, i64 1
  %561 = icmp eq %"class.std::vector.0"* %560, %550
  br i1 %561, label %562, label %552, !llvm.loop !57

562:                                              ; preds = %559
  %563 = load %"class.std::vector.0"*, %"class.std::vector.0"** %547, align 8, !tbaa !20
  br label %564

564:                                              ; preds = %562, %545
  %565 = phi %"class.std::vector.0"* [ %563, %562 ], [ %548, %545 ]
  %566 = icmp eq %"class.std::vector.0"* %565, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %564
  %568 = bitcast %"class.std::vector.0"* %565 to i8*
  call void @_ZdlPv(i8* nonnull %568) #11
  br label %569

569:                                              ; preds = %564, %567
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %546
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !20
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #12
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !22
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !22
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !12
  store i32* %34, i32** %32, align 8, !tbaa !12
  %35 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #11
  %36 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.0"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.0"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #11
  %40 = bitcast %"class.std::vector.0"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !22, !alias.scope !61, !noalias !58
  %42 = bitcast %"class.std::vector.0"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !22, !alias.scope !58, !noalias !61
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  store i32* %45, i32** %43, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %46 = bitcast %"class.std::vector.0"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #11, !alias.scope !61, !noalias !58
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %49 = icmp eq %"class.std::vector.0"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !63

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.0"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %53 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.0"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.0"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #11
  %57 = bitcast %"class.std::vector.0"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !22, !alias.scope !67, !noalias !64
  %59 = bitcast %"class.std::vector.0"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !22, !alias.scope !64, !noalias !67
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !12, !alias.scope !67, !noalias !64
  store i32* %62, i32** %60, align 8, !tbaa !12, !alias.scope !64, !noalias !67
  %63 = bitcast %"class.std::vector.0"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #11, !alias.scope !67, !noalias !64
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %66 = icmp eq %"class.std::vector.0"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !63

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.0"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #11
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !20
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %21
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %73, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625647346.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!15, !11, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !18, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!33 = !{!34}
!34 = distinct !{!34, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!35 = !{!36}
!36 = distinct !{!36, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!37 = !{!38}
!38 = distinct !{!38, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!39 = !{!40}
!40 = distinct !{!40, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!41 = !{!42}
!42 = distinct !{!42, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!43 = distinct !{!43, !18, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !18, !48, !44}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !11, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !53, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!53 = !{!"bool", !7, i64 0}
!54 = !{!55, !7, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !53, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !18}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !18}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
