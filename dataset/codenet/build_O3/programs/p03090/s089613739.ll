; ModuleID = 'Project_CodeNet_C++1400/p03090/s089613739.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s089613739.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089613739.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, -2
  %10 = bitcast %"class.std::vector.5"* %3 to i8*
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = icmp sgt i32 %9, 1
  br i1 %16, label %17, label %88

17:                                               ; preds = %0
  %18 = bitcast %"class.std::vector.5"* %3 to i8**
  %19 = bitcast i32** %11 to i8**
  %20 = bitcast i32** %12 to i8**
  %21 = bitcast %"class.std::vector.5"* %3 to i8**
  %22 = bitcast i32** %11 to <2 x i8*>*
  br label %23

23:                                               ; preds = %17, %75
  %24 = phi i32 [ %77, %75 ], [ %9, %17 ]
  %25 = phi i32 [ %76, %75 ], [ 1, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %26 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %27 unwind label %79

27:                                               ; preds = %23
  %28 = bitcast i8* %26 to i32*
  store i32 %25, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  store i8* %26, i8** %18, align 8, !tbaa !9
  store i8* %29, i8** %19, align 8, !tbaa !12
  store i8* %29, i8** %20, align 8, !tbaa !13
  %30 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %31 unwind label %79

31:                                               ; preds = %27
  %32 = bitcast i8* %30 to i32*
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to i32*
  store i32 %24, i32* %34, align 4, !tbaa !5
  %35 = bitcast i8* %26 to i32*
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %32, align 4
  call void @_ZdlPv(i8* nonnull %26) #13
  store i8* %30, i8** %21, align 8, !tbaa !9
  %37 = insertelement <2 x i8*> poison, i8* %30, i32 0
  %38 = shufflevector <2 x i8*> %37, <2 x i8*> poison, <2 x i32> zeroinitializer
  %39 = getelementptr i8, <2 x i8*> %38, <2 x i64> <i64 8, i64 8>
  store <2 x i8*> %39, <2 x i8*>* %22, align 8, !tbaa !14
  %40 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8, !tbaa !15
  %41 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !17
  %42 = icmp eq %"class.std::vector.5"* %40, %41
  br i1 %42, label %67, label %43

43:                                               ; preds = %31
  %44 = bitcast %"class.std::vector.5"* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #13
  %45 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %46 unwind label %79

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  %48 = bitcast %"class.std::vector.5"* %40 to i8**
  store i8* %45, i8** %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %40, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = bitcast i32** %49 to i8**
  store i8* %45, i8** %50, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, i8* %45, i64 8
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %40, i64 0, i32 0, i32 0, i32 0, i32 2
  %53 = bitcast i32** %52 to i8**
  store i8* %51, i8** %53, align 8, !tbaa !13
  %54 = load i32*, i32** %13, align 8, !tbaa !14
  %55 = load i32*, i32** %11, align 8, !tbaa !14
  %56 = ptrtoint i32* %55 to i64
  %57 = ptrtoint i32* %54 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %46
  %61 = bitcast i32* %54 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %45, i8* align 4 %61, i64 %58, i1 false) #13
  br label %62

62:                                               ; preds = %60, %46
  %63 = ashr exact i64 %58, 2
  %64 = getelementptr inbounds i32, i32* %47, i64 %63
  store i32* %64, i32** %49, align 8, !tbaa !12
  %65 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %65, i64 1
  store %"class.std::vector.5"* %66, %"class.std::vector.5"** %14, align 8, !tbaa !15
  br label %70

67:                                               ; preds = %31
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* %40, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %68 unwind label %79

68:                                               ; preds = %67
  %69 = load i32*, i32** %13, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi i32* [ %69, %68 ], [ %54, %62 ]
  %72 = icmp eq i32* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #13
  br label %75

75:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %76 = add nuw nsw i32 %25, 1
  %77 = add nsw i32 %24, -1
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %23, label %86, !llvm.loop !18

79:                                               ; preds = %23, %27, %43, %67
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = load i32*, i32** %13, align 8, !tbaa !9
  %82 = icmp eq i32* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #13
  br label %85

85:                                               ; preds = %79, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  br label %519

86:                                               ; preds = %75
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %0
  %89 = phi i32 [ %87, %86 ], [ %8, %0 ]
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %132, label %92

92:                                               ; preds = %88
  %93 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #13
  %94 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %95 unwind label %122

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i32*
  %97 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %94, i8** %97, align 8, !tbaa !9
  %98 = getelementptr inbounds i8, i8* %94, i64 4
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = bitcast i32** %99 to i8**
  store i8* %98, i8** %100, align 8, !tbaa !13
  %101 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %101, i32* %96, align 4, !tbaa !5
  %102 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %104 = bitcast i32** %103 to i8**
  store i8* %98, i8** %104, align 8, !tbaa !12
  %105 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8, !tbaa !15
  %106 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !17
  %107 = icmp eq %"class.std::vector.5"* %105, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %95
  %109 = bitcast %"class.std::vector.5"* %105 to i8**
  store i8* %94, i8** %109, align 8, !tbaa !9
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %105, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast i32** %110 to i8**
  store i8* %98, i8** %111, align 8, !tbaa !12
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %105, i64 0, i32 0, i32 0, i32 0, i32 2
  %113 = bitcast i32** %112 to i8**
  store i8* %98, i8** %113, align 8, !tbaa !13
  %114 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %105, i64 1
  store %"class.std::vector.5"* %114, %"class.std::vector.5"** %14, align 8, !tbaa !15
  br label %121

115:                                              ; preds = %95
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* %105, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %116 unwind label %124

116:                                              ; preds = %115
  %117 = load i32*, i32** %102, align 8, !tbaa !9
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %108, %116, %119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #13
  br label %132

122:                                              ; preds = %92
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %130

124:                                              ; preds = %115
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = load i32*, i32** %102, align 8, !tbaa !9
  %127 = icmp eq i32* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %128, %124, %122
  %131 = phi { i8*, i32 } [ %123, %122 ], [ %125, %124 ], [ %125, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #13
  br label %519

132:                                              ; preds = %121, %88
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8, !tbaa !15
  %135 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !20
  %136 = ptrtoint %"class.std::vector.5"* %134 to i64
  %137 = ptrtoint %"class.std::vector.5"* %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 24
  %140 = trunc i64 %139 to i32
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %397

142:                                              ; preds = %132, %385
  %143 = phi %"class.std::vector.5"* [ %387, %385 ], [ %135, %132 ]
  %144 = phi %"class.std::vector.5"* [ %388, %385 ], [ %134, %132 ]
  %145 = phi i64 [ %150, %385 ], [ 0, %132 ]
  %146 = phi i64 [ %396, %385 ], [ 1, %132 ]
  %147 = phi %"struct.std::pair"* [ %391, %385 ], [ null, %132 ]
  %148 = phi %"struct.std::pair"* [ %390, %385 ], [ null, %132 ]
  %149 = phi %"struct.std::pair"* [ %389, %385 ], [ null, %132 ]
  %150 = add nuw nsw i64 %145, 1
  %151 = ptrtoint %"class.std::vector.5"* %144 to i64
  %152 = ptrtoint %"class.std::vector.5"* %143 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  %155 = shl i64 %154, 32
  %156 = ashr exact i64 %155, 32
  %157 = icmp slt i64 %150, %156
  br i1 %157, label %177, label %385

158:                                              ; preds = %207
  %159 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8, !tbaa !15
  %160 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !20
  br label %161

161:                                              ; preds = %191, %158, %177
  %162 = phi %"class.std::vector.5"* [ %178, %177 ], [ %160, %158 ], [ %178, %191 ]
  %163 = phi %"class.std::vector.5"* [ %179, %177 ], [ %159, %158 ], [ %179, %191 ]
  %164 = phi %"class.std::vector.5"* [ %180, %177 ], [ %160, %158 ], [ %180, %191 ]
  %165 = phi %"class.std::vector.5"* [ %181, %177 ], [ %159, %158 ], [ %181, %191 ]
  %166 = phi %"struct.std::pair"* [ %185, %177 ], [ %208, %158 ], [ %185, %191 ]
  %167 = phi %"struct.std::pair"* [ %184, %177 ], [ %209, %158 ], [ %184, %191 ]
  %168 = phi %"struct.std::pair"* [ %183, %177 ], [ %210, %158 ], [ %183, %191 ]
  %169 = add nuw nsw i64 %182, 1
  %170 = ptrtoint %"class.std::vector.5"* %165 to i64
  %171 = ptrtoint %"class.std::vector.5"* %164 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 24
  %174 = trunc i64 %173 to i32
  %175 = trunc i64 %169 to i32
  %176 = icmp slt i32 %175, %174
  br i1 %176, label %177, label %380, !llvm.loop !21

177:                                              ; preds = %142, %161
  %178 = phi %"class.std::vector.5"* [ %162, %161 ], [ %143, %142 ]
  %179 = phi %"class.std::vector.5"* [ %163, %161 ], [ %144, %142 ]
  %180 = phi %"class.std::vector.5"* [ %164, %161 ], [ %143, %142 ]
  %181 = phi %"class.std::vector.5"* [ %165, %161 ], [ %144, %142 ]
  %182 = phi i64 [ %169, %161 ], [ %146, %142 ]
  %183 = phi %"struct.std::pair"* [ %168, %161 ], [ %147, %142 ]
  %184 = phi %"struct.std::pair"* [ %167, %161 ], [ %148, %142 ]
  %185 = phi %"struct.std::pair"* [ %166, %161 ], [ %149, %142 ]
  %186 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %180, i64 %145, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !14
  %188 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %180, i64 %145, i32 0, i32 0, i32 0, i32 1
  %189 = load i32*, i32** %188, align 8, !tbaa !14
  %190 = icmp eq i32* %187, %189
  br i1 %190, label %161, label %191

191:                                              ; preds = %177
  %192 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %180, i64 %182, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !14
  %194 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %180, i64 %182, i32 0, i32 0, i32 0, i32 1
  %195 = load i32*, i32** %194, align 8, !tbaa !14
  %196 = icmp eq i32* %193, %195
  br i1 %196, label %161, label %197

197:                                              ; preds = %191, %213
  %198 = phi i32* [ %218, %213 ], [ %195, %191 ]
  %199 = phi i32* [ %216, %213 ], [ %193, %191 ]
  %200 = phi %"struct.std::pair"* [ %210, %213 ], [ %183, %191 ]
  %201 = phi %"struct.std::pair"* [ %209, %213 ], [ %184, %191 ]
  %202 = phi %"struct.std::pair"* [ %208, %213 ], [ %185, %191 ]
  %203 = phi i32* [ %211, %213 ], [ %187, %191 ]
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = zext i32 %204 to i64
  %206 = icmp eq i32* %199, %198
  br i1 %206, label %207, label %219

207:                                              ; preds = %369, %197
  %208 = phi %"struct.std::pair"* [ %202, %197 ], [ %370, %369 ]
  %209 = phi %"struct.std::pair"* [ %201, %197 ], [ %373, %369 ]
  %210 = phi %"struct.std::pair"* [ %200, %197 ], [ %372, %369 ]
  %211 = getelementptr inbounds i32, i32* %203, i64 1
  %212 = icmp eq i32* %211, %189
  br i1 %212, label %158, label %213, !llvm.loop !22

213:                                              ; preds = %207
  %214 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !20
  %215 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %214, i64 %182, i32 0, i32 0, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !14
  %217 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %214, i64 %182, i32 0, i32 0, i32 0, i32 1
  %218 = load i32*, i32** %217, align 8, !tbaa !14
  br label %197

219:                                              ; preds = %197, %369
  %220 = phi %"struct.std::pair"* [ %372, %369 ], [ %200, %197 ]
  %221 = phi %"struct.std::pair"* [ %373, %369 ], [ %201, %197 ]
  %222 = phi %"struct.std::pair"* [ %370, %369 ], [ %202, %197 ]
  %223 = phi i32* [ %374, %369 ], [ %199, %197 ]
  %224 = ptrtoint %"struct.std::pair"* %221 to i64
  %225 = ptrtoint %"struct.std::pair"* %220 to i64
  %226 = load i32, i32* %223, align 4, !tbaa !5
  %227 = icmp eq %"struct.std::pair"* %221, %222
  br i1 %227, label %233, label %228

228:                                              ; preds = %219
  %229 = bitcast %"struct.std::pair"* %221 to i64*
  %230 = zext i32 %226 to i64
  %231 = shl nuw i64 %230, 32
  %232 = or i64 %231, %205
  store i64 %232, i64* %229, align 4
  br label %369

233:                                              ; preds = %219
  %234 = ptrtoint %"struct.std::pair"* %221 to i64
  %235 = ptrtoint %"struct.std::pair"* %220 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = icmp eq i64 %236, 9223372036854775800
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %240 unwind label %378

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %233
  %242 = icmp eq i64 %236, 0
  %243 = select i1 %242, i64 1, i64 %237
  %244 = add nsw i64 %243, %237
  %245 = icmp ult i64 %244, %237
  %246 = icmp ugt i64 %244, 1152921504606846975
  %247 = or i1 %245, %246
  %248 = select i1 %247, i64 1152921504606846975, i64 %244
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %241
  %251 = shl nuw nsw i64 %248, 3
  %252 = invoke noalias nonnull i8* @_Znwm(i64 %251) #14
          to label %253 unwind label %376

253:                                              ; preds = %250
  %254 = bitcast i8* %252 to %"struct.std::pair"*
  br label %255

255:                                              ; preds = %253, %241
  %256 = phi %"struct.std::pair"* [ %254, %253 ], [ null, %241 ]
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %237
  %258 = bitcast %"struct.std::pair"* %257 to i64*
  %259 = zext i32 %226 to i64
  %260 = shl nuw i64 %259, 32
  %261 = or i64 %260, %205
  store i64 %261, i64* %258, align 4
  %262 = icmp eq %"struct.std::pair"* %220, %221
  br i1 %262, label %362, label %263

263:                                              ; preds = %255
  %264 = add i64 %224, -8
  %265 = sub i64 %264, %225
  %266 = lshr i64 %265, 3
  %267 = add nuw nsw i64 %266, 1
  %268 = icmp ult i64 %265, 24
  br i1 %268, label %350, label %269

269:                                              ; preds = %263
  %270 = and i64 %267, 4611686018427387900
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %270
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %270
  %273 = add nsw i64 %270, -4
  %274 = lshr exact i64 %273, 2
  %275 = add nuw nsw i64 %274, 1
  %276 = and i64 %275, 3
  %277 = icmp ult i64 %273, 12
  br i1 %277, label %329, label %278

278:                                              ; preds = %269
  %279 = and i64 %275, 9223372036854775804
  br label %280

280:                                              ; preds = %280, %278
  %281 = phi i64 [ 0, %278 ], [ %326, %280 ]
  %282 = phi i64 [ %279, %278 ], [ %327, %280 ]
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %281
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %281
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  %286 = load <2 x i64>, <2 x i64>* %285, align 4, !alias.scope !27, !noalias !24
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 4, !alias.scope !27, !noalias !24
  %290 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  store <2 x i64> %286, <2 x i64>* %290, align 4, !alias.scope !24, !noalias !27
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %292, align 4, !alias.scope !24, !noalias !27
  %293 = or i64 %281, 4
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %293
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %293
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  %297 = load <2 x i64>, <2 x i64>* %296, align 4, !alias.scope !31, !noalias !29
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !31, !noalias !29
  %301 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  store <2 x i64> %297, <2 x i64>* %301, align 4, !alias.scope !29, !noalias !31
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %303, align 4, !alias.scope !29, !noalias !31
  %304 = or i64 %281, 8
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %304
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %304
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  %308 = load <2 x i64>, <2 x i64>* %307, align 4, !alias.scope !35, !noalias !33
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 2
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 4, !alias.scope !35, !noalias !33
  %312 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  store <2 x i64> %308, <2 x i64>* %312, align 4, !alias.scope !33, !noalias !35
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 2
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %314, align 4, !alias.scope !33, !noalias !35
  %315 = or i64 %281, 12
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %315
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %315
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 4, !alias.scope !39, !noalias !37
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !39, !noalias !37
  %323 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %323, align 4, !alias.scope !37, !noalias !39
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %325, align 4, !alias.scope !37, !noalias !39
  %326 = add nuw i64 %281, 16
  %327 = add i64 %282, -4
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %280, !llvm.loop !41

329:                                              ; preds = %280, %269
  %330 = phi i64 [ 0, %269 ], [ %326, %280 ]
  %331 = icmp eq i64 %276, 0
  br i1 %331, label %348, label %332

332:                                              ; preds = %329, %332
  %333 = phi i64 [ %345, %332 ], [ %330, %329 ]
  %334 = phi i64 [ %346, %332 ], [ %276, %329 ]
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %333
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %333
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !27, !noalias !24
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %336, i64 2
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 4, !alias.scope !27, !noalias !24
  %342 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %342, align 4, !alias.scope !24, !noalias !27
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %335, i64 2
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %344, align 4, !alias.scope !24, !noalias !27
  %345 = add nuw i64 %333, 4
  %346 = add i64 %334, -1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %332, !llvm.loop !43

348:                                              ; preds = %332, %329
  %349 = icmp eq i64 %267, %270
  br i1 %349, label %362, label %350

350:                                              ; preds = %263, %348
  %351 = phi %"struct.std::pair"* [ %256, %263 ], [ %271, %348 ]
  %352 = phi %"struct.std::pair"* [ %220, %263 ], [ %272, %348 ]
  br label %353

353:                                              ; preds = %350, %353
  %354 = phi %"struct.std::pair"* [ %360, %353 ], [ %351, %350 ]
  %355 = phi %"struct.std::pair"* [ %359, %353 ], [ %352, %350 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %356 = bitcast %"struct.std::pair"* %355 to i64*
  %357 = bitcast %"struct.std::pair"* %354 to i64*
  %358 = load i64, i64* %356, align 4, !alias.scope !27, !noalias !24
  store i64 %358, i64* %357, align 4, !alias.scope !24, !noalias !27
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 1
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 1
  %361 = icmp eq %"struct.std::pair"* %359, %221
  br i1 %361, label %362, label %353, !llvm.loop !45

362:                                              ; preds = %353, %348, %255
  %363 = phi %"struct.std::pair"* [ %256, %255 ], [ %271, %348 ], [ %360, %353 ]
  %364 = icmp eq %"struct.std::pair"* %220, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %362
  %366 = bitcast %"struct.std::pair"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %365, %362
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %248
  br label %369

369:                                              ; preds = %367, %228
  %370 = phi %"struct.std::pair"* [ %368, %367 ], [ %222, %228 ]
  %371 = phi %"struct.std::pair"* [ %363, %367 ], [ %221, %228 ]
  %372 = phi %"struct.std::pair"* [ %256, %367 ], [ %220, %228 ]
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 1
  %374 = getelementptr inbounds i32, i32* %223, i64 1
  %375 = icmp eq i32* %374, %198
  br i1 %375, label %207, label %219

376:                                              ; preds = %250
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %519

378:                                              ; preds = %239
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %519

380:                                              ; preds = %161
  %381 = ptrtoint %"class.std::vector.5"* %163 to i64
  %382 = ptrtoint %"class.std::vector.5"* %162 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 24
  br label %385

385:                                              ; preds = %380, %142
  %386 = phi i64 [ %384, %380 ], [ %154, %142 ]
  %387 = phi %"class.std::vector.5"* [ %162, %380 ], [ %143, %142 ]
  %388 = phi %"class.std::vector.5"* [ %163, %380 ], [ %144, %142 ]
  %389 = phi %"struct.std::pair"* [ %166, %380 ], [ %149, %142 ]
  %390 = phi %"struct.std::pair"* [ %167, %380 ], [ %148, %142 ]
  %391 = phi %"struct.std::pair"* [ %168, %380 ], [ %147, %142 ]
  %392 = shl i64 %386, 32
  %393 = add i64 %392, -4294967296
  %394 = ashr exact i64 %393, 32
  %395 = icmp slt i64 %150, %394
  %396 = add nuw nsw i64 %146, 1
  br i1 %395, label %142, label %397, !llvm.loop !47

397:                                              ; preds = %385, %132
  %398 = phi %"struct.std::pair"* [ null, %132 ], [ %390, %385 ]
  %399 = phi %"struct.std::pair"* [ null, %132 ], [ %391, %385 ]
  %400 = ptrtoint %"struct.std::pair"* %398 to i64
  %401 = ptrtoint %"struct.std::pair"* %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 3
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %403)
          to label %405 unwind label %466

405:                                              ; preds = %397
  %406 = bitcast %"class.std::basic_ostream"* %404 to i8**
  %407 = load i8*, i8** %406, align 8, !tbaa !48
  %408 = getelementptr i8, i8* %407, i64 -24
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = bitcast %"class.std::basic_ostream"* %404 to i8*
  %412 = add nsw i64 %410, 240
  %413 = getelementptr inbounds i8, i8* %411, i64 %412
  %414 = bitcast i8* %413 to %"class.std::ctype"**
  %415 = load %"class.std::ctype"*, %"class.std::ctype"** %414, align 8, !tbaa !50
  %416 = icmp eq %"class.std::ctype"* %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %405
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %418 unwind label %466

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %405
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 8
  %421 = load i8, i8* %420, align 8, !tbaa !53
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 9, i64 10
  %425 = load i8, i8* %424, align 1, !tbaa !55
  br label %433

426:                                              ; preds = %419
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415)
          to label %427 unwind label %466

427:                                              ; preds = %426
  %428 = bitcast %"class.std::ctype"* %415 to i8 (%"class.std::ctype"*, i8)***
  %429 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %428, align 8, !tbaa !48
  %430 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, i64 6
  %431 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, align 8
  %432 = invoke signext i8 %431(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415, i8 signext 10)
          to label %433 unwind label %466

433:                                              ; preds = %427, %423
  %434 = phi i8 [ %425, %423 ], [ %432, %427 ]
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404, i8 signext %434)
          to label %436 unwind label %466

436:                                              ; preds = %433
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435)
          to label %438 unwind label %466

438:                                              ; preds = %436
  %439 = icmp eq %"struct.std::pair"* %399, %398
  br i1 %439, label %440, label %468

440:                                              ; preds = %512, %438
  %441 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !20
  %442 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8, !tbaa !15
  %443 = icmp eq %"class.std::vector.5"* %441, %442
  br i1 %443, label %456, label %444

444:                                              ; preds = %440, %451
  %445 = phi %"class.std::vector.5"* [ %452, %451 ], [ %441, %440 ]
  %446 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %445, i64 0, i32 0, i32 0, i32 0, i32 0
  %447 = load i32*, i32** %446, align 8, !tbaa !9
  %448 = icmp eq i32* %447, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %444
  %450 = bitcast i32* %447 to i8*
  call void @_ZdlPv(i8* nonnull %450) #13
  br label %451

451:                                              ; preds = %449, %444
  %452 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %445, i64 1
  %453 = icmp eq %"class.std::vector.5"* %452, %442
  br i1 %453, label %454, label %444, !llvm.loop !56

454:                                              ; preds = %451
  %455 = load %"class.std::vector.5"*, %"class.std::vector.5"** %133, align 8, !tbaa !20
  br label %456

456:                                              ; preds = %454, %440
  %457 = phi %"class.std::vector.5"* [ %455, %454 ], [ %441, %440 ]
  %458 = icmp eq %"class.std::vector.5"* %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %456
  %460 = bitcast %"class.std::vector.5"* %457 to i8*
  call void @_ZdlPv(i8* nonnull %460) #13
  br label %461

461:                                              ; preds = %456, %459
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  %462 = icmp eq %"struct.std::pair"* %399, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %461
  %464 = bitcast %"struct.std::pair"* %399 to i8*
  call void @_ZdlPv(i8* nonnull %464) #13
  br label %465

465:                                              ; preds = %461, %463
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

466:                                              ; preds = %436, %433, %427, %426, %417, %397
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %519

468:                                              ; preds = %438, %512
  %469 = phi %"struct.std::pair"* [ %513, %512 ], [ %399, %438 ]
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 0, i32 0
  %471 = load i32, i32* %470, align 4
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 0, i32 1
  %473 = load i32, i32* %472, align 4
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %471)
          to label %475 unwind label %515

475:                                              ; preds = %468
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %477 unwind label %515

477:                                              ; preds = %475
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i32 %473)
          to label %479 unwind label %515

479:                                              ; preds = %477
  %480 = bitcast %"class.std::basic_ostream"* %478 to i8**
  %481 = load i8*, i8** %480, align 8, !tbaa !48
  %482 = getelementptr i8, i8* %481, i64 -24
  %483 = bitcast i8* %482 to i64*
  %484 = load i64, i64* %483, align 8
  %485 = bitcast %"class.std::basic_ostream"* %478 to i8*
  %486 = add nsw i64 %484, 240
  %487 = getelementptr inbounds i8, i8* %485, i64 %486
  %488 = bitcast i8* %487 to %"class.std::ctype"**
  %489 = load %"class.std::ctype"*, %"class.std::ctype"** %488, align 8, !tbaa !50
  %490 = icmp eq %"class.std::ctype"* %489, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %479
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %492 unwind label %517

492:                                              ; preds = %491
  unreachable

493:                                              ; preds = %479
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %489, i64 0, i32 8
  %495 = load i8, i8* %494, align 8, !tbaa !53
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %489, i64 0, i32 9, i64 10
  %499 = load i8, i8* %498, align 1, !tbaa !55
  br label %507

500:                                              ; preds = %493
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %489)
          to label %501 unwind label %515

501:                                              ; preds = %500
  %502 = bitcast %"class.std::ctype"* %489 to i8 (%"class.std::ctype"*, i8)***
  %503 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %502, align 8, !tbaa !48
  %504 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, i64 6
  %505 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, align 8
  %506 = invoke signext i8 %505(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %489, i8 signext 10)
          to label %507 unwind label %515

507:                                              ; preds = %501, %497
  %508 = phi i8 [ %499, %497 ], [ %506, %501 ]
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478, i8 signext %508)
          to label %510 unwind label %515

510:                                              ; preds = %507
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509)
          to label %512 unwind label %515

512:                                              ; preds = %510
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 1
  %514 = icmp eq %"struct.std::pair"* %513, %398
  br i1 %514, label %440, label %468

515:                                              ; preds = %468, %477, %475, %500, %501, %507, %510
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %519

517:                                              ; preds = %491
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %519

519:                                              ; preds = %515, %517, %376, %378, %466, %130, %85
  %520 = phi %"struct.std::pair"* [ null, %85 ], [ %399, %466 ], [ null, %130 ], [ %220, %376 ], [ %220, %378 ], [ %399, %515 ], [ %399, %517 ]
  %521 = phi { i8*, i32 } [ %80, %85 ], [ %467, %466 ], [ %131, %130 ], [ %377, %376 ], [ %379, %378 ], [ %516, %515 ], [ %518, %517 ]
  %522 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %523 = load %"class.std::vector.5"*, %"class.std::vector.5"** %522, align 8, !tbaa !20
  %524 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8, !tbaa !15
  %525 = icmp eq %"class.std::vector.5"* %523, %524
  br i1 %525, label %538, label %526

526:                                              ; preds = %519, %533
  %527 = phi %"class.std::vector.5"* [ %534, %533 ], [ %523, %519 ]
  %528 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %527, i64 0, i32 0, i32 0, i32 0, i32 0
  %529 = load i32*, i32** %528, align 8, !tbaa !9
  %530 = icmp eq i32* %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %526
  %532 = bitcast i32* %529 to i8*
  call void @_ZdlPv(i8* nonnull %532) #13
  br label %533

533:                                              ; preds = %531, %526
  %534 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %527, i64 1
  %535 = icmp eq %"class.std::vector.5"* %534, %524
  br i1 %535, label %536, label %526, !llvm.loop !56

536:                                              ; preds = %533
  %537 = load %"class.std::vector.5"*, %"class.std::vector.5"** %522, align 8, !tbaa !20
  br label %538

538:                                              ; preds = %536, %519
  %539 = phi %"class.std::vector.5"* [ %537, %536 ], [ %523, %519 ]
  %540 = icmp eq %"class.std::vector.5"* %539, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %538
  %542 = bitcast %"class.std::vector.5"* %539 to i8*
  call void @_ZdlPv(i8* nonnull %542) #13
  br label %543

543:                                              ; preds = %538, %541
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  %544 = icmp eq %"struct.std::pair"* %520, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %543
  %546 = bitcast %"struct.std::pair"* %520 to i8*
  call void @_ZdlPv(i8* nonnull %546) #13
  br label %547

547:                                              ; preds = %543, %545
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %521
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !20
  %8 = ptrtoint %"class.std::vector.5"* %5 to i64
  %9 = ptrtoint %"class.std::vector.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.5"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #14
  %29 = bitcast i8* %28 to %"class.std::vector.5"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.5"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !9
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.5"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #13
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !57

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #14
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !14
  %52 = load i32*, i32** %33, align 8, !tbaa !14
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !12
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !13
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #13
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !12
  %71 = icmp eq %"class.std::vector.5"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.5"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.5"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  %75 = bitcast %"class.std::vector.5"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !14, !alias.scope !61, !noalias !58
  %77 = bitcast %"class.std::vector.5"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !14, !alias.scope !58, !noalias !61
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !13, !alias.scope !61, !noalias !58
  store i32* %80, i32** %78, align 8, !tbaa !13, !alias.scope !58, !noalias !61
  %81 = bitcast %"class.std::vector.5"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #13, !alias.scope !61, !noalias !58
  %82 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %73, i64 1
  %84 = icmp eq %"class.std::vector.5"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !63

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.5"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %86, i64 1
  %88 = icmp eq %"class.std::vector.5"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.5"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.5"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #13
  %92 = bitcast %"class.std::vector.5"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !14, !alias.scope !67, !noalias !64
  %94 = bitcast %"class.std::vector.5"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !14, !alias.scope !64, !noalias !67
  %95 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !13, !alias.scope !67, !noalias !64
  store i32* %97, i32** %95, align 8, !tbaa !13, !alias.scope !64, !noalias !67
  %98 = bitcast %"class.std::vector.5"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #13, !alias.scope !67, !noalias !64
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %90, i64 1
  %101 = icmp eq %"class.std::vector.5"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !63

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.5"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.5"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.5"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #13
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %6, align 8, !tbaa !20
  store %"class.std::vector.5"* %103, %"class.std::vector.5"** %4, align 8, !tbaa !15
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %31, i64 %21
  store %"class.std::vector.5"* %109, %"class.std::vector.5"** %108, align 8, !tbaa !17
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #13
  %116 = bitcast %"class.std::vector.5"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #13
  invoke void @__cxa_rethrow() #15
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #16
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !20
  %8 = ptrtoint %"class.std::vector.5"* %5 to i64
  %9 = ptrtoint %"class.std::vector.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.5"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #14
  %27 = bitcast i8* %26 to %"class.std::vector.5"*
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.5"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !14
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !13
  store i32* %34, i32** %32, align 8, !tbaa !13
  %35 = bitcast %"class.std::vector.5"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %36 = icmp eq %"class.std::vector.5"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.5"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.5"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  %40 = bitcast %"class.std::vector.5"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !14, !alias.scope !72, !noalias !69
  %42 = bitcast %"class.std::vector.5"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !14, !alias.scope !69, !noalias !72
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !13, !alias.scope !72, !noalias !69
  store i32* %45, i32** %43, align 8, !tbaa !13, !alias.scope !69, !noalias !72
  %46 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #13, !alias.scope !72, !noalias !69
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 1
  %49 = icmp eq %"class.std::vector.5"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !63

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.5"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 1
  %53 = icmp eq %"class.std::vector.5"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.5"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.5"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  %57 = bitcast %"class.std::vector.5"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !14, !alias.scope !77, !noalias !74
  %59 = bitcast %"class.std::vector.5"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !14, !alias.scope !74, !noalias !77
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !13, !alias.scope !77, !noalias !74
  store i32* %62, i32** %60, align 8, !tbaa !13, !alias.scope !74, !noalias !77
  %63 = bitcast %"class.std::vector.5"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #13, !alias.scope !77, !noalias !74
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %55, i64 1
  %66 = icmp eq %"class.std::vector.5"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !63

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.5"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.5"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.5"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !20
  store %"class.std::vector.5"* %68, %"class.std::vector.5"** %4, align 8, !tbaa !15
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %21
  store %"class.std::vector.5"* %75, %"class.std::vector.5"** %73, align 8, !tbaa !17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s089613739.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !11, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!31 = !{!32}
!32 = distinct !{!32, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!33 = !{!34}
!34 = distinct !{!34, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!35 = !{!36}
!36 = distinct !{!36, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!37 = !{!38}
!38 = distinct !{!38, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!39 = !{!40}
!40 = distinct !{!40, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!41 = distinct !{!41, !19, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !19, !46, !42}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !19}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !11, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !52, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!52 = !{!"bool", !7, i64 0}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !52, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !19}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !19}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
