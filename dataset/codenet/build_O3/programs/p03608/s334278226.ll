; ModuleID = 'Project_CodeNet_C++1400/p03608/s334278226.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s334278226.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334278226.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #16
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %68, %19, %29
  %33 = phi i32* [ %24, %29 ], [ null, %19 ], [ %24, %68 ]
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #14
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #14
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #14
  %37 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #14
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #14
  %41 = icmp slt i32 %38, 0
  %42 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %41, label %43, label %45

43:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %44 unwind label %91

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #14
  %46 = icmp eq i32 %38, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = mul nuw nsw i64 %39, 24
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #16
          to label %50 unwind label %91

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to %"class.std::vector.5"*
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi %"class.std::vector.5"* [ %51, %50 ], [ null, %45 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %53, %"class.std::vector.5"** %54, align 8, !tbaa !9
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %53, %"class.std::vector.5"** %55, align 8, !tbaa !12
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 %39
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %56, %"class.std::vector.5"** %57, align 8, !tbaa !13
  %58 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.5"* %53, i64 %39, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8)
          to label %77 unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = icmp eq %"class.std::vector.5"* %53, null
  br i1 %61, label %93, label %62

62:                                               ; preds = %59
  %63 = bitcast %"class.std::vector.5"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %63) #14
  br label %93

64:                                               ; preds = %29, %68
  %65 = phi i64 [ %71, %68 ], [ 0, %29 ]
  %66 = getelementptr inbounds i32, i32* %24, i64 %65
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %75

68:                                               ; preds = %64
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %66, align 4, !tbaa !5
  %71 = add nuw nsw i64 %65, 1
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %64, label %32, !llvm.loop !14

75:                                               ; preds = %64
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %1159

77:                                               ; preds = %52
  store %"class.std::vector.5"* %58, %"class.std::vector.5"** %55, align 8, !tbaa !12
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load %struct.Edge*, %struct.Edge** %78, align 8, !tbaa !16
  %80 = icmp eq %struct.Edge* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast %struct.Edge* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #14
  br label %83

83:                                               ; preds = %77, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %222, %83
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %256, label %89

89:                                               ; preds = %86
  %90 = sext i32 %87 to i64
  br label %236

91:                                               ; preds = %47, %43
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %93

93:                                               ; preds = %59, %62, %91
  %94 = phi { i8*, i32 } [ %92, %91 ], [ %60, %62 ], [ %60, %59 ]
  %95 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = load %struct.Edge*, %struct.Edge** %95, align 8, !tbaa !16
  %97 = icmp eq %struct.Edge* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = bitcast %struct.Edge* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %100

100:                                              ; preds = %93, %98
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  br label %1156

101:                                              ; preds = %83, %222
  %102 = phi i32 [ %223, %222 ], [ 0, %83 ]
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %104 unwind label %226

104:                                              ; preds = %101
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %5)
          to label %106 unwind label %226

106:                                              ; preds = %104
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %6)
          to label %108 unwind label %226

108:                                              ; preds = %106
  %109 = load i32, i32* %4, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %4, align 4, !tbaa !5
  %111 = load i32, i32* %5, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %5, align 4, !tbaa !5
  %113 = sext i32 %110 to i64
  %114 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8, !tbaa !9
  %115 = load i32, i32* %6, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = sext i32 %112 to i64
  %118 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %114, i64 %113, i32 0, i32 0, i32 0, i32 1
  %119 = load %struct.Edge*, %struct.Edge** %118, align 8, !tbaa !18
  %120 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %114, i64 %113, i32 0, i32 0, i32 0, i32 2
  %121 = load %struct.Edge*, %struct.Edge** %120, align 8, !tbaa !19
  %122 = icmp eq %struct.Edge* %119, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %108
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i64 0, i32 0
  store i64 %116, i64* %124, align 8, !tbaa.struct !20
  %125 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i64 0, i32 1
  store i64 %117, i64* %125, align 8, !tbaa.struct !23
  %126 = load %struct.Edge*, %struct.Edge** %118, align 8, !tbaa !18
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 1
  store %struct.Edge* %127, %struct.Edge** %118, align 8, !tbaa !18
  %128 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8, !tbaa !9
  br label %171

129:                                              ; preds = %108
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %114, i64 %113, i32 0, i32 0, i32 0, i32 0
  %131 = load %struct.Edge*, %struct.Edge** %130, align 8, !tbaa !16
  %132 = ptrtoint %struct.Edge* %119 to i64
  %133 = ptrtoint %struct.Edge* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 4
  %136 = icmp eq i64 %134, 9223372036854775792
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %138 unwind label %230

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %129
  %140 = icmp eq i64 %134, 0
  %141 = select i1 %140, i64 1, i64 %135
  %142 = add nsw i64 %141, %135
  %143 = icmp ult i64 %142, %135
  %144 = icmp ugt i64 %142, 576460752303423487
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 576460752303423487, i64 %142
  %147 = shl nuw nsw i64 %146, 4
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #16
          to label %149 unwind label %228

149:                                              ; preds = %139
  %150 = bitcast i8* %148 to %struct.Edge*
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 %135
  %152 = getelementptr inbounds %struct.Edge, %struct.Edge* %151, i64 0, i32 0
  store i64 %116, i64* %152, align 8, !tbaa.struct !20
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 %135, i32 1
  store i64 %117, i64* %153, align 8, !tbaa.struct !23
  %154 = icmp sgt i64 %134, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = bitcast %struct.Edge* %131 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %148, i8* align 8 %156, i64 %134, i1 false) #14
  br label %157

157:                                              ; preds = %155, %149
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %151, i64 1
  %159 = icmp eq %struct.Edge* %131, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast %struct.Edge* %131 to i8*
  call void @_ZdlPv(i8* nonnull %161) #14
  br label %162

162:                                              ; preds = %160, %157
  %163 = bitcast %struct.Edge** %130 to i8**
  store i8* %148, i8** %163, align 8, !tbaa !16
  store %struct.Edge* %158, %struct.Edge** %118, align 8, !tbaa !18
  %164 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 %146
  store %struct.Edge* %164, %struct.Edge** %120, align 8, !tbaa !19
  %165 = load i32, i32* %5, align 4, !tbaa !5
  %166 = load i32, i32* %6, align 4, !tbaa !5
  %167 = load i32, i32* %4, align 4, !tbaa !5
  %168 = sext i32 %165 to i64
  %169 = sext i32 %166 to i64
  %170 = sext i32 %167 to i64
  br label %171

171:                                              ; preds = %162, %123
  %172 = phi i64 [ %170, %162 ], [ %113, %123 ]
  %173 = phi i64 [ %169, %162 ], [ %116, %123 ]
  %174 = phi i64 [ %168, %162 ], [ %117, %123 ]
  %175 = phi %"class.std::vector.5"* [ %114, %162 ], [ %128, %123 ]
  %176 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %175, i64 %174, i32 0, i32 0, i32 0, i32 1
  %177 = load %struct.Edge*, %struct.Edge** %176, align 8, !tbaa !18
  %178 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %175, i64 %174, i32 0, i32 0, i32 0, i32 2
  %179 = load %struct.Edge*, %struct.Edge** %178, align 8, !tbaa !19
  %180 = icmp eq %struct.Edge* %177, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %171
  %182 = getelementptr inbounds %struct.Edge, %struct.Edge* %177, i64 0, i32 0
  store i64 %173, i64* %182, align 8, !tbaa.struct !20
  %183 = getelementptr inbounds %struct.Edge, %struct.Edge* %177, i64 0, i32 1
  store i64 %172, i64* %183, align 8, !tbaa.struct !23
  %184 = load %struct.Edge*, %struct.Edge** %176, align 8, !tbaa !18
  %185 = getelementptr inbounds %struct.Edge, %struct.Edge* %184, i64 1
  store %struct.Edge* %185, %struct.Edge** %176, align 8, !tbaa !18
  br label %222

186:                                              ; preds = %171
  %187 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %175, i64 %174, i32 0, i32 0, i32 0, i32 0
  %188 = load %struct.Edge*, %struct.Edge** %187, align 8, !tbaa !16
  %189 = ptrtoint %struct.Edge* %177 to i64
  %190 = ptrtoint %struct.Edge* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 4
  %193 = icmp eq i64 %191, 9223372036854775792
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %195 unwind label %234

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %186
  %197 = icmp eq i64 %191, 0
  %198 = select i1 %197, i64 1, i64 %192
  %199 = add nsw i64 %198, %192
  %200 = icmp ult i64 %199, %192
  %201 = icmp ugt i64 %199, 576460752303423487
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 576460752303423487, i64 %199
  %204 = shl nuw nsw i64 %203, 4
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #16
          to label %206 unwind label %232

206:                                              ; preds = %196
  %207 = bitcast i8* %205 to %struct.Edge*
  %208 = getelementptr inbounds %struct.Edge, %struct.Edge* %207, i64 %192
  %209 = getelementptr inbounds %struct.Edge, %struct.Edge* %208, i64 0, i32 0
  store i64 %173, i64* %209, align 8, !tbaa.struct !20
  %210 = getelementptr inbounds %struct.Edge, %struct.Edge* %207, i64 %192, i32 1
  store i64 %172, i64* %210, align 8, !tbaa.struct !23
  %211 = icmp sgt i64 %191, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = bitcast %struct.Edge* %188 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %205, i8* align 8 %213, i64 %191, i1 false) #14
  br label %214

214:                                              ; preds = %212, %206
  %215 = getelementptr inbounds %struct.Edge, %struct.Edge* %208, i64 1
  %216 = icmp eq %struct.Edge* %188, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast %struct.Edge* %188 to i8*
  call void @_ZdlPv(i8* nonnull %218) #14
  br label %219

219:                                              ; preds = %217, %214
  %220 = bitcast %struct.Edge** %187 to i8**
  store i8* %205, i8** %220, align 8, !tbaa !16
  store %struct.Edge* %215, %struct.Edge** %176, align 8, !tbaa !18
  %221 = getelementptr inbounds %struct.Edge, %struct.Edge* %207, i64 %203
  store %struct.Edge* %221, %struct.Edge** %178, align 8, !tbaa !19
  br label %222

222:                                              ; preds = %219, %181
  %223 = add nuw nsw i32 %102, 1
  %224 = load i32, i32* %2, align 4, !tbaa !5
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %101, label %86, !llvm.loop !24

226:                                              ; preds = %106, %104, %101
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %1154

228:                                              ; preds = %139
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %1154

230:                                              ; preds = %137
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %1154

232:                                              ; preds = %196
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %1154

234:                                              ; preds = %194
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %1154

236:                                              ; preds = %766, %89
  %237 = phi i64 [ %90, %89 ], [ %769, %766 ]
  %238 = phi %"struct.std::pair"* [ null, %89 ], [ %737, %766 ]
  %239 = phi i32 [ %87, %89 ], [ %767, %766 ]
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %242 unwind label %971

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %236
  %244 = icmp eq i32 %239, 0
  br i1 %244, label %812, label %245

245:                                              ; preds = %243
  %246 = shl nuw nsw i64 %237, 2
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %246) #16
          to label %248 unwind label %971

248:                                              ; preds = %245
  %249 = bitcast i8* %247 to i32*
  store i32 0, i32* %249, align 4, !tbaa !5
  %250 = getelementptr inbounds i8, i8* %247, i64 4
  %251 = bitcast i8* %250 to i32*
  %252 = icmp eq i32 %239, 1
  br i1 %252, label %812, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i32, i32* %249, i64 %237
  %255 = add nsw i64 %246, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %250, i8 0, i64 %255, i1 false)
  br label %812

256:                                              ; preds = %86, %766
  %257 = phi i64 [ %768, %766 ], [ 0, %86 ]
  %258 = phi %"struct.std::pair"* [ %737, %766 ], [ null, %86 ]
  %259 = phi %"struct.std::pair"* [ %736, %766 ], [ null, %86 ]
  %260 = load i32, i32* %1, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = icmp slt i32 %260, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %264 unwind label %508

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %256
  %266 = icmp eq i32 %260, 0
  br i1 %266, label %354, label %267

267:                                              ; preds = %265
  %268 = shl nuw nsw i64 %261, 3
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %268) #16
          to label %270 unwind label %506

270:                                              ; preds = %267
  %271 = bitcast i8* %269 to i64*
  %272 = getelementptr inbounds i64, i64* %271, i64 %261
  %273 = shl nsw i64 %261, 3
  %274 = add nsw i64 %273, -8
  %275 = lshr exact i64 %274, 3
  %276 = add nuw nsw i64 %275, 1
  %277 = icmp ult i64 %274, 24
  br i1 %277, label %348, label %278

278:                                              ; preds = %270
  %279 = and i64 %276, 4611686018427387900
  %280 = getelementptr i64, i64* %271, i64 %279
  %281 = add nsw i64 %279, -4
  %282 = lshr exact i64 %281, 2
  %283 = add nuw nsw i64 %282, 1
  %284 = and i64 %283, 7
  %285 = icmp ult i64 %281, 28
  br i1 %285, label %333, label %286

286:                                              ; preds = %278
  %287 = and i64 %283, 9223372036854775800
  br label %288

288:                                              ; preds = %288, %286
  %289 = phi i64 [ 0, %286 ], [ %330, %288 ]
  %290 = phi i64 [ %287, %286 ], [ %331, %288 ]
  %291 = getelementptr i64, i64* %271, i64 %289
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %292, align 8, !tbaa !21
  %293 = getelementptr i64, i64* %291, i64 2
  %294 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %294, align 8, !tbaa !21
  %295 = or i64 %289, 4
  %296 = getelementptr i64, i64* %271, i64 %295
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %297, align 8, !tbaa !21
  %298 = getelementptr i64, i64* %296, i64 2
  %299 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %299, align 8, !tbaa !21
  %300 = or i64 %289, 8
  %301 = getelementptr i64, i64* %271, i64 %300
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %302, align 8, !tbaa !21
  %303 = getelementptr i64, i64* %301, i64 2
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %304, align 8, !tbaa !21
  %305 = or i64 %289, 12
  %306 = getelementptr i64, i64* %271, i64 %305
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %307, align 8, !tbaa !21
  %308 = getelementptr i64, i64* %306, i64 2
  %309 = bitcast i64* %308 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %309, align 8, !tbaa !21
  %310 = or i64 %289, 16
  %311 = getelementptr i64, i64* %271, i64 %310
  %312 = bitcast i64* %311 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %312, align 8, !tbaa !21
  %313 = getelementptr i64, i64* %311, i64 2
  %314 = bitcast i64* %313 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %314, align 8, !tbaa !21
  %315 = or i64 %289, 20
  %316 = getelementptr i64, i64* %271, i64 %315
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %317, align 8, !tbaa !21
  %318 = getelementptr i64, i64* %316, i64 2
  %319 = bitcast i64* %318 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %319, align 8, !tbaa !21
  %320 = or i64 %289, 24
  %321 = getelementptr i64, i64* %271, i64 %320
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %322, align 8, !tbaa !21
  %323 = getelementptr i64, i64* %321, i64 2
  %324 = bitcast i64* %323 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %324, align 8, !tbaa !21
  %325 = or i64 %289, 28
  %326 = getelementptr i64, i64* %271, i64 %325
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %327, align 8, !tbaa !21
  %328 = getelementptr i64, i64* %326, i64 2
  %329 = bitcast i64* %328 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %329, align 8, !tbaa !21
  %330 = add nuw i64 %289, 32
  %331 = add i64 %290, -8
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %288, !llvm.loop !25

333:                                              ; preds = %288, %278
  %334 = phi i64 [ 0, %278 ], [ %330, %288 ]
  %335 = icmp eq i64 %284, 0
  br i1 %335, label %346, label %336

336:                                              ; preds = %333, %336
  %337 = phi i64 [ %343, %336 ], [ %334, %333 ]
  %338 = phi i64 [ %344, %336 ], [ %284, %333 ]
  %339 = getelementptr i64, i64* %271, i64 %337
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %340, align 8, !tbaa !21
  %341 = getelementptr i64, i64* %339, i64 2
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %342, align 8, !tbaa !21
  %343 = add nuw i64 %337, 4
  %344 = add i64 %338, -1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %336, !llvm.loop !27

346:                                              ; preds = %336, %333
  %347 = icmp eq i64 %276, %279
  br i1 %347, label %354, label %348

348:                                              ; preds = %270, %346
  %349 = phi i64* [ %271, %270 ], [ %280, %346 ]
  br label %350

350:                                              ; preds = %348, %350
  %351 = phi i64* [ %352, %350 ], [ %349, %348 ]
  store i64 1152921504606846976, i64* %351, align 8, !tbaa !21
  %352 = getelementptr inbounds i64, i64* %351, i64 1
  %353 = icmp eq i64* %352, %272
  br i1 %353, label %354, label %350, !llvm.loop !29

354:                                              ; preds = %350, %346, %265
  %355 = phi i64* [ null, %265 ], [ %271, %346 ], [ %271, %350 ]
  %356 = getelementptr inbounds i32, i32* %33, i64 %257
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i64, i64* %355, i64 %358
  store i64 0, i64* %359, align 8, !tbaa !21
  %360 = icmp eq %"struct.std::pair"* %258, %259
  br i1 %360, label %365, label %361

361:                                              ; preds = %354
  %362 = bitcast %"struct.std::pair"* %258 to i64*
  %363 = zext i32 %357 to i64
  %364 = shl nuw i64 %363, 32
  store i64 %364, i64* %362, align 4
  br label %380

365:                                              ; preds = %354
  %366 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %367 unwind label %510

367:                                              ; preds = %365
  %368 = bitcast i8* %366 to %"struct.std::pair"*
  %369 = bitcast i8* %366 to i64*
  %370 = zext i32 %357 to i64
  %371 = shl nuw i64 %370, 32
  store i64 %371, i64* %369, align 4
  %372 = icmp eq %"struct.std::pair"* %258, null
  br i1 %372, label %376, label %373

373:                                              ; preds = %367
  %374 = bitcast %"struct.std::pair"* %258 to i8*
  call void @_ZdlPv(i8* nonnull %374) #14
  %375 = load i64, i64* %369, align 4
  br label %376

376:                                              ; preds = %373, %367
  %377 = phi i64 [ %375, %373 ], [ %371, %367 ]
  %378 = getelementptr inbounds i8, i8* %366, i64 8
  %379 = bitcast i8* %378 to %"struct.std::pair"*
  br label %380

380:                                              ; preds = %376, %361
  %381 = phi i64 [ %377, %376 ], [ %364, %361 ]
  %382 = phi %"struct.std::pair"* [ %379, %376 ], [ %259, %361 ]
  %383 = phi %"struct.std::pair"* [ %368, %376 ], [ %258, %361 ]
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 1
  %385 = trunc i64 %381 to i32
  %386 = lshr i64 %381, 32
  %387 = trunc i64 %386 to i32
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 0
  store i32 %385, i32* %388, align 4, !tbaa !31
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 1
  store i32 %387, i32* %389, align 4, !tbaa !33
  br label %400

390:                                              ; preds = %735
  %391 = load i32, i32* %3, align 4, !tbaa !5
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %745

393:                                              ; preds = %390
  %394 = zext i32 %391 to i64
  %395 = add nsw i64 %394, -1
  %396 = and i64 %394, 3
  %397 = icmp ult i64 %395, 3
  br i1 %397, label %747, label %398

398:                                              ; preds = %393
  %399 = and i64 %394, 4294967292
  br label %771

400:                                              ; preds = %740, %380
  %401 = phi i32 [ %744, %740 ], [ %387, %380 ]
  %402 = phi i32 [ %742, %740 ], [ %385, %380 ]
  %403 = phi %"struct.std::pair"* [ %738, %740 ], [ %383, %380 ]
  %404 = phi %"struct.std::pair"* [ %737, %740 ], [ %384, %380 ]
  %405 = phi %"struct.std::pair"* [ %736, %740 ], [ %382, %380 ]
  %406 = ptrtoint %"struct.std::pair"* %404 to i64
  %407 = ptrtoint %"struct.std::pair"* %403 to i64
  %408 = sub i64 %406, %407
  %409 = icmp sgt i64 %408, 8
  br i1 %409, label %410, label %499

410:                                              ; preds = %400
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 0, i32 1
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 -1
  %413 = bitcast %"struct.std::pair"* %412 to i64*
  %414 = load i64, i64* %413, align 4
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 0, i32 0
  store i32 %402, i32* %415, align 4, !tbaa !31
  %416 = load i32, i32* %411, align 4, !tbaa !5
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 -1, i32 1
  store i32 %416, i32* %417, align 4, !tbaa !33
  %418 = ptrtoint %"struct.std::pair"* %412 to i64
  %419 = sub i64 %418, %407
  %420 = ashr exact i64 %419, 3
  %421 = add nsw i64 %420, -1
  %422 = sdiv i64 %421, 2
  %423 = icmp sgt i64 %419, 16
  br i1 %423, label %424, label %451

424:                                              ; preds = %410, %443
  %425 = phi i64 [ %445, %443 ], [ 0, %410 ]
  %426 = shl i64 %425, 1
  %427 = add i64 %426, 2
  %428 = or i64 %426, 1
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %428, i32 0
  %430 = load i32, i32* %429, align 4, !tbaa !31
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %427, i32 0
  %432 = load i32, i32* %431, align 4, !tbaa !31
  %433 = icmp slt i32 %430, %432
  br i1 %433, label %442, label %434

434:                                              ; preds = %424
  %435 = icmp slt i32 %432, %430
  br i1 %435, label %443, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %428, i32 1
  %438 = load i32, i32* %437, align 4, !tbaa !33
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %427, i32 1
  %440 = load i32, i32* %439, align 4, !tbaa !33
  %441 = icmp slt i32 %438, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %436, %424
  br label %443

443:                                              ; preds = %442, %436, %434
  %444 = phi i32 [ %430, %442 ], [ %432, %436 ], [ %432, %434 ]
  %445 = phi i64 [ %428, %442 ], [ %427, %436 ], [ %427, %434 ]
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %425, i32 0
  store i32 %444, i32* %446, align 4, !tbaa !31
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %445, i32 1
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %425, i32 1
  store i32 %448, i32* %449, align 4, !tbaa !33
  %450 = icmp slt i64 %445, %422
  br i1 %450, label %424, label %451, !llvm.loop !34

451:                                              ; preds = %443, %410
  %452 = phi i64 [ 0, %410 ], [ %445, %443 ]
  %453 = and i64 %419, 8
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %468

455:                                              ; preds = %451
  %456 = add nsw i64 %420, -2
  %457 = sdiv i64 %456, 2
  %458 = icmp eq i64 %452, %457
  br i1 %458, label %459, label %468

459:                                              ; preds = %455
  %460 = shl i64 %452, 1
  %461 = or i64 %460, 1
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %461, i32 0
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %452, i32 0
  store i32 %463, i32* %464, align 4, !tbaa !31
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %461, i32 1
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %452, i32 1
  store i32 %466, i32* %467, align 4, !tbaa !33
  br label %468

468:                                              ; preds = %459, %455, %451
  %469 = phi i64 [ %461, %459 ], [ %452, %455 ], [ %452, %451 ]
  %470 = trunc i64 %414 to i32
  %471 = lshr i64 %414, 32
  %472 = trunc i64 %471 to i32
  %473 = icmp sgt i64 %469, 0
  br i1 %473, label %474, label %495

474:                                              ; preds = %468, %490
  %475 = phi i64 [ %477, %490 ], [ %469, %468 ]
  %476 = add nsw i64 %475, -1
  %477 = lshr i64 %476, 1
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %477, i32 0
  %479 = load i32, i32* %478, align 4, !tbaa !31
  %480 = icmp sgt i32 %479, %470
  br i1 %480, label %481, label %484

481:                                              ; preds = %474
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %477, i32 1
  %483 = load i32, i32* %482, align 4, !tbaa !5
  br label %490

484:                                              ; preds = %474
  %485 = icmp slt i32 %479, %470
  br i1 %485, label %495, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %477, i32 1
  %488 = load i32, i32* %487, align 4, !tbaa !33
  %489 = icmp sgt i32 %488, %472
  br i1 %489, label %490, label %495

490:                                              ; preds = %486, %481
  %491 = phi i32 [ %483, %481 ], [ %488, %486 ]
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %475, i32 0
  store i32 %479, i32* %492, align 4, !tbaa !31
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %475, i32 1
  store i32 %491, i32* %493, align 4, !tbaa !33
  %494 = icmp ult i64 %476, 2
  br i1 %494, label %495, label %474, !llvm.loop !35

495:                                              ; preds = %490, %486, %484, %468
  %496 = phi i64 [ %469, %468 ], [ %475, %484 ], [ 0, %490 ], [ %475, %486 ]
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %496, i32 0
  store i32 %470, i32* %497, align 4, !tbaa !31
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %496, i32 1
  store i32 %472, i32* %498, align 4, !tbaa !33
  br label %499

499:                                              ; preds = %495, %400
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 -1
  %501 = sext i32 %401 to i64
  %502 = getelementptr inbounds i64, i64* %355, i64 %501
  %503 = load i64, i64* %502, align 8, !tbaa !21
  %504 = sext i32 %402 to i64
  %505 = icmp slt i64 %503, %504
  br i1 %505, label %735, label %512, !llvm.loop !36

506:                                              ; preds = %267
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %1148

508:                                              ; preds = %263
  %509 = landingpad { i8*, i32 }
          cleanup
  br label %1148

510:                                              ; preds = %365
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %808

512:                                              ; preds = %499
  %513 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8, !tbaa !9
  %514 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %513, i64 %501, i32 0, i32 0, i32 0, i32 0
  %515 = load %struct.Edge*, %struct.Edge** %514, align 8, !tbaa !37
  %516 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %513, i64 %501, i32 0, i32 0, i32 0, i32 1
  %517 = load %struct.Edge*, %struct.Edge** %516, align 8, !tbaa !37
  %518 = icmp eq %struct.Edge* %515, %517
  br i1 %518, label %735, label %519

519:                                              ; preds = %512, %733
  %520 = phi i64 [ %734, %733 ], [ %503, %512 ]
  %521 = phi %"struct.std::pair"* [ %730, %733 ], [ %403, %512 ]
  %522 = phi %"struct.std::pair"* [ %729, %733 ], [ %500, %512 ]
  %523 = phi %struct.Edge* [ %731, %733 ], [ %515, %512 ]
  %524 = phi %"struct.std::pair"* [ %728, %733 ], [ %405, %512 ]
  %525 = ptrtoint %"struct.std::pair"* %522 to i64
  %526 = ptrtoint %"struct.std::pair"* %521 to i64
  %527 = getelementptr inbounds %struct.Edge, %struct.Edge* %523, i64 0, i32 1
  %528 = load i64, i64* %527, align 8, !tbaa !38
  %529 = getelementptr inbounds i64, i64* %355, i64 %528
  %530 = load i64, i64* %529, align 8, !tbaa !21
  %531 = getelementptr inbounds %struct.Edge, %struct.Edge* %523, i64 0, i32 0
  %532 = load i64, i64* %531, align 8, !tbaa !40
  %533 = add nsw i64 %532, %520
  %534 = icmp sgt i64 %530, %533
  br i1 %534, label %535, label %727

535:                                              ; preds = %519
  store i64 %533, i64* %529, align 8, !tbaa !21
  %536 = load i64, i64* %527, align 8, !tbaa !38
  %537 = getelementptr inbounds i64, i64* %355, i64 %536
  %538 = load i64, i64* %537, align 8, !tbaa !21
  %539 = icmp eq %"struct.std::pair"* %522, %524
  br i1 %539, label %545, label %540

540:                                              ; preds = %535
  %541 = bitcast %"struct.std::pair"* %522 to i64*
  %542 = shl i64 %536, 32
  %543 = and i64 %538, 4294967295
  %544 = or i64 %543, %542
  store i64 %544, i64* %541, align 4
  br label %683

545:                                              ; preds = %535
  %546 = ptrtoint %"struct.std::pair"* %522 to i64
  %547 = ptrtoint %"struct.std::pair"* %521 to i64
  %548 = sub i64 %546, %547
  %549 = ashr exact i64 %548, 3
  %550 = icmp eq i64 %548, 9223372036854775800
  br i1 %550, label %551, label %553

551:                                              ; preds = %545
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %552 unwind label %725

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %545
  %554 = icmp eq i64 %548, 0
  %555 = select i1 %554, i64 1, i64 %549
  %556 = add nsw i64 %555, %549
  %557 = icmp ult i64 %556, %549
  %558 = icmp ugt i64 %556, 1152921504606846975
  %559 = or i1 %557, %558
  %560 = select i1 %559, i64 1152921504606846975, i64 %556
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %567, label %562

562:                                              ; preds = %553
  %563 = shl nuw nsw i64 %560, 3
  %564 = invoke noalias nonnull i8* @_Znwm(i64 %563) #16
          to label %565 unwind label %723

565:                                              ; preds = %562
  %566 = bitcast i8* %564 to %"struct.std::pair"*
  br label %567

567:                                              ; preds = %565, %553
  %568 = phi %"struct.std::pair"* [ %566, %565 ], [ null, %553 ]
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %568, i64 %549
  %570 = bitcast %"struct.std::pair"* %569 to i64*
  %571 = shl i64 %536, 32
  %572 = and i64 %538, 4294967295
  %573 = or i64 %572, %571
  store i64 %573, i64* %570, align 4
  %574 = icmp eq %"struct.std::pair"* %521, %522
  br i1 %574, label %674, label %575

575:                                              ; preds = %567
  %576 = add i64 %525, -8
  %577 = sub i64 %576, %526
  %578 = lshr i64 %577, 3
  %579 = add nuw nsw i64 %578, 1
  %580 = icmp ult i64 %577, 24
  br i1 %580, label %662, label %581

581:                                              ; preds = %575
  %582 = and i64 %579, 4611686018427387900
  %583 = getelementptr %"struct.std::pair", %"struct.std::pair"* %568, i64 %582
  %584 = getelementptr %"struct.std::pair", %"struct.std::pair"* %521, i64 %582
  %585 = add nsw i64 %582, -4
  %586 = lshr exact i64 %585, 2
  %587 = add nuw nsw i64 %586, 1
  %588 = and i64 %587, 3
  %589 = icmp ult i64 %585, 12
  br i1 %589, label %641, label %590

590:                                              ; preds = %581
  %591 = and i64 %587, 9223372036854775804
  br label %592

592:                                              ; preds = %592, %590
  %593 = phi i64 [ 0, %590 ], [ %638, %592 ]
  %594 = phi i64 [ %591, %590 ], [ %639, %592 ]
  %595 = getelementptr %"struct.std::pair", %"struct.std::pair"* %568, i64 %593
  %596 = getelementptr %"struct.std::pair", %"struct.std::pair"* %521, i64 %593
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %597 = bitcast %"struct.std::pair"* %596 to <2 x i64>*
  %598 = load <2 x i64>, <2 x i64>* %597, align 4, !alias.scope !44, !noalias !41
  %599 = getelementptr %"struct.std::pair", %"struct.std::pair"* %596, i64 2
  %600 = bitcast %"struct.std::pair"* %599 to <2 x i64>*
  %601 = load <2 x i64>, <2 x i64>* %600, align 4, !alias.scope !44, !noalias !41
  %602 = bitcast %"struct.std::pair"* %595 to <2 x i64>*
  store <2 x i64> %598, <2 x i64>* %602, align 4, !alias.scope !41, !noalias !44
  %603 = getelementptr %"struct.std::pair", %"struct.std::pair"* %595, i64 2
  %604 = bitcast %"struct.std::pair"* %603 to <2 x i64>*
  store <2 x i64> %601, <2 x i64>* %604, align 4, !alias.scope !41, !noalias !44
  %605 = or i64 %593, 4
  %606 = getelementptr %"struct.std::pair", %"struct.std::pair"* %568, i64 %605
  %607 = getelementptr %"struct.std::pair", %"struct.std::pair"* %521, i64 %605
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  %608 = bitcast %"struct.std::pair"* %607 to <2 x i64>*
  %609 = load <2 x i64>, <2 x i64>* %608, align 4, !alias.scope !48, !noalias !46
  %610 = getelementptr %"struct.std::pair", %"struct.std::pair"* %607, i64 2
  %611 = bitcast %"struct.std::pair"* %610 to <2 x i64>*
  %612 = load <2 x i64>, <2 x i64>* %611, align 4, !alias.scope !48, !noalias !46
  %613 = bitcast %"struct.std::pair"* %606 to <2 x i64>*
  store <2 x i64> %609, <2 x i64>* %613, align 4, !alias.scope !46, !noalias !48
  %614 = getelementptr %"struct.std::pair", %"struct.std::pair"* %606, i64 2
  %615 = bitcast %"struct.std::pair"* %614 to <2 x i64>*
  store <2 x i64> %612, <2 x i64>* %615, align 4, !alias.scope !46, !noalias !48
  %616 = or i64 %593, 8
  %617 = getelementptr %"struct.std::pair", %"struct.std::pair"* %568, i64 %616
  %618 = getelementptr %"struct.std::pair", %"struct.std::pair"* %521, i64 %616
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  %619 = bitcast %"struct.std::pair"* %618 to <2 x i64>*
  %620 = load <2 x i64>, <2 x i64>* %619, align 4, !alias.scope !52, !noalias !50
  %621 = getelementptr %"struct.std::pair", %"struct.std::pair"* %618, i64 2
  %622 = bitcast %"struct.std::pair"* %621 to <2 x i64>*
  %623 = load <2 x i64>, <2 x i64>* %622, align 4, !alias.scope !52, !noalias !50
  %624 = bitcast %"struct.std::pair"* %617 to <2 x i64>*
  store <2 x i64> %620, <2 x i64>* %624, align 4, !alias.scope !50, !noalias !52
  %625 = getelementptr %"struct.std::pair", %"struct.std::pair"* %617, i64 2
  %626 = bitcast %"struct.std::pair"* %625 to <2 x i64>*
  store <2 x i64> %623, <2 x i64>* %626, align 4, !alias.scope !50, !noalias !52
  %627 = or i64 %593, 12
  %628 = getelementptr %"struct.std::pair", %"struct.std::pair"* %568, i64 %627
  %629 = getelementptr %"struct.std::pair", %"struct.std::pair"* %521, i64 %627
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #14
  %630 = bitcast %"struct.std::pair"* %629 to <2 x i64>*
  %631 = load <2 x i64>, <2 x i64>* %630, align 4, !alias.scope !56, !noalias !54
  %632 = getelementptr %"struct.std::pair", %"struct.std::pair"* %629, i64 2
  %633 = bitcast %"struct.std::pair"* %632 to <2 x i64>*
  %634 = load <2 x i64>, <2 x i64>* %633, align 4, !alias.scope !56, !noalias !54
  %635 = bitcast %"struct.std::pair"* %628 to <2 x i64>*
  store <2 x i64> %631, <2 x i64>* %635, align 4, !alias.scope !54, !noalias !56
  %636 = getelementptr %"struct.std::pair", %"struct.std::pair"* %628, i64 2
  %637 = bitcast %"struct.std::pair"* %636 to <2 x i64>*
  store <2 x i64> %634, <2 x i64>* %637, align 4, !alias.scope !54, !noalias !56
  %638 = add nuw i64 %593, 16
  %639 = add i64 %594, -4
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %641, label %592, !llvm.loop !58

641:                                              ; preds = %592, %581
  %642 = phi i64 [ 0, %581 ], [ %638, %592 ]
  %643 = icmp eq i64 %588, 0
  br i1 %643, label %660, label %644

644:                                              ; preds = %641, %644
  %645 = phi i64 [ %657, %644 ], [ %642, %641 ]
  %646 = phi i64 [ %658, %644 ], [ %588, %641 ]
  %647 = getelementptr %"struct.std::pair", %"struct.std::pair"* %568, i64 %645
  %648 = getelementptr %"struct.std::pair", %"struct.std::pair"* %521, i64 %645
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %649 = bitcast %"struct.std::pair"* %648 to <2 x i64>*
  %650 = load <2 x i64>, <2 x i64>* %649, align 4, !alias.scope !44, !noalias !41
  %651 = getelementptr %"struct.std::pair", %"struct.std::pair"* %648, i64 2
  %652 = bitcast %"struct.std::pair"* %651 to <2 x i64>*
  %653 = load <2 x i64>, <2 x i64>* %652, align 4, !alias.scope !44, !noalias !41
  %654 = bitcast %"struct.std::pair"* %647 to <2 x i64>*
  store <2 x i64> %650, <2 x i64>* %654, align 4, !alias.scope !41, !noalias !44
  %655 = getelementptr %"struct.std::pair", %"struct.std::pair"* %647, i64 2
  %656 = bitcast %"struct.std::pair"* %655 to <2 x i64>*
  store <2 x i64> %653, <2 x i64>* %656, align 4, !alias.scope !41, !noalias !44
  %657 = add nuw i64 %645, 4
  %658 = add i64 %646, -1
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %660, label %644, !llvm.loop !59

660:                                              ; preds = %644, %641
  %661 = icmp eq i64 %579, %582
  br i1 %661, label %674, label %662

662:                                              ; preds = %575, %660
  %663 = phi %"struct.std::pair"* [ %568, %575 ], [ %583, %660 ]
  %664 = phi %"struct.std::pair"* [ %521, %575 ], [ %584, %660 ]
  br label %665

665:                                              ; preds = %662, %665
  %666 = phi %"struct.std::pair"* [ %672, %665 ], [ %663, %662 ]
  %667 = phi %"struct.std::pair"* [ %671, %665 ], [ %664, %662 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %668 = bitcast %"struct.std::pair"* %667 to i64*
  %669 = bitcast %"struct.std::pair"* %666 to i64*
  %670 = load i64, i64* %668, align 4, !alias.scope !44, !noalias !41
  store i64 %670, i64* %669, align 4, !alias.scope !41, !noalias !44
  %671 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %667, i64 1
  %672 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %666, i64 1
  %673 = icmp eq %"struct.std::pair"* %671, %522
  br i1 %673, label %674, label %665, !llvm.loop !60

674:                                              ; preds = %665, %660, %567
  %675 = phi %"struct.std::pair"* [ %568, %567 ], [ %583, %660 ], [ %672, %665 ]
  %676 = icmp eq %"struct.std::pair"* %521, null
  br i1 %676, label %679, label %677

677:                                              ; preds = %674
  %678 = bitcast %"struct.std::pair"* %521 to i8*
  call void @_ZdlPv(i8* nonnull %678) #14
  br label %679

679:                                              ; preds = %677, %674
  %680 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %568, i64 %560
  %681 = bitcast %"struct.std::pair"* %675 to i64*
  %682 = load i64, i64* %681, align 4
  br label %683

683:                                              ; preds = %679, %540
  %684 = phi i64 [ %682, %679 ], [ %544, %540 ]
  %685 = phi %"struct.std::pair"* [ %680, %679 ], [ %524, %540 ]
  %686 = phi %"struct.std::pair"* [ %675, %679 ], [ %522, %540 ]
  %687 = phi %"struct.std::pair"* [ %568, %679 ], [ %521, %540 ]
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 1
  %689 = ptrtoint %"struct.std::pair"* %688 to i64
  %690 = ptrtoint %"struct.std::pair"* %687 to i64
  %691 = sub i64 %689, %690
  %692 = ashr exact i64 %691, 3
  %693 = add nsw i64 %692, -1
  %694 = trunc i64 %684 to i32
  %695 = lshr i64 %684, 32
  %696 = trunc i64 %695 to i32
  %697 = icmp sgt i64 %691, 8
  br i1 %697, label %698, label %719

698:                                              ; preds = %683, %714
  %699 = phi i64 [ %701, %714 ], [ %693, %683 ]
  %700 = add nsw i64 %699, -1
  %701 = lshr i64 %700, 1
  %702 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 %701, i32 0
  %703 = load i32, i32* %702, align 4, !tbaa !31
  %704 = icmp sgt i32 %703, %694
  br i1 %704, label %705, label %708

705:                                              ; preds = %698
  %706 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 %701, i32 1
  %707 = load i32, i32* %706, align 4, !tbaa !5
  br label %714

708:                                              ; preds = %698
  %709 = icmp slt i32 %703, %694
  br i1 %709, label %719, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 %701, i32 1
  %712 = load i32, i32* %711, align 4, !tbaa !33
  %713 = icmp sgt i32 %712, %696
  br i1 %713, label %714, label %719

714:                                              ; preds = %710, %705
  %715 = phi i32 [ %707, %705 ], [ %712, %710 ]
  %716 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 %699, i32 0
  store i32 %703, i32* %716, align 4, !tbaa !31
  %717 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 %699, i32 1
  store i32 %715, i32* %717, align 4, !tbaa !33
  %718 = icmp ult i64 %700, 2
  br i1 %718, label %719, label %698, !llvm.loop !35

719:                                              ; preds = %714, %710, %708, %683
  %720 = phi i64 [ %693, %683 ], [ %699, %710 ], [ 0, %714 ], [ %699, %708 ]
  %721 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 %720, i32 0
  store i32 %694, i32* %721, align 4, !tbaa !31
  %722 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 %720, i32 1
  store i32 %696, i32* %722, align 4, !tbaa !33
  br label %727

723:                                              ; preds = %562
  %724 = landingpad { i8*, i32 }
          cleanup
  br label %808

725:                                              ; preds = %551
  %726 = landingpad { i8*, i32 }
          cleanup
  br label %808

727:                                              ; preds = %719, %519
  %728 = phi %"struct.std::pair"* [ %685, %719 ], [ %524, %519 ]
  %729 = phi %"struct.std::pair"* [ %688, %719 ], [ %522, %519 ]
  %730 = phi %"struct.std::pair"* [ %687, %719 ], [ %521, %519 ]
  %731 = getelementptr inbounds %struct.Edge, %struct.Edge* %523, i64 1
  %732 = icmp eq %struct.Edge* %731, %517
  br i1 %732, label %735, label %733

733:                                              ; preds = %727
  %734 = load i64, i64* %502, align 8, !tbaa !21
  br label %519

735:                                              ; preds = %727, %512, %499
  %736 = phi %"struct.std::pair"* [ %405, %499 ], [ %405, %512 ], [ %728, %727 ]
  %737 = phi %"struct.std::pair"* [ %500, %499 ], [ %500, %512 ], [ %729, %727 ]
  %738 = phi %"struct.std::pair"* [ %403, %499 ], [ %403, %512 ], [ %730, %727 ]
  %739 = icmp eq %"struct.std::pair"* %738, %737
  br i1 %739, label %390, label %740, !llvm.loop !36

740:                                              ; preds = %735
  %741 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %738, i64 0, i32 0
  %742 = load i32, i32* %741, align 4
  %743 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %738, i64 0, i32 1
  %744 = load i32, i32* %743, align 4
  br label %400

745:                                              ; preds = %390
  %746 = icmp eq i64* %355, null
  br i1 %746, label %766, label %763

747:                                              ; preds = %771, %393
  %748 = phi i64 [ 0, %393 ], [ %805, %771 ]
  %749 = icmp eq i64 %396, 0
  br i1 %749, label %763, label %750

750:                                              ; preds = %747, %750
  %751 = phi i64 [ %760, %750 ], [ %748, %747 ]
  %752 = phi i64 [ %761, %750 ], [ %396, %747 ]
  %753 = getelementptr inbounds i32, i32* %33, i64 %751
  %754 = load i32, i32* %753, align 4, !tbaa !5
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i64, i64* %355, i64 %755
  %757 = load i64, i64* %756, align 8, !tbaa !21
  %758 = trunc i64 %757 to i32
  %759 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @dist, i64 0, i64 %257, i64 %751
  store i32 %758, i32* %759, align 4, !tbaa !5
  %760 = add nuw nsw i64 %751, 1
  %761 = add i64 %752, -1
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %763, label %750, !llvm.loop !61

763:                                              ; preds = %747, %750, %745
  %764 = bitcast i64* %355 to i8*
  call void @_ZdlPv(i8* nonnull %764) #14
  %765 = load i32, i32* %3, align 4, !tbaa !5
  br label %766

766:                                              ; preds = %745, %763
  %767 = phi i32 [ %391, %745 ], [ %765, %763 ]
  %768 = add nuw nsw i64 %257, 1
  %769 = sext i32 %767 to i64
  %770 = icmp slt i64 %768, %769
  br i1 %770, label %256, label %236, !llvm.loop !62

771:                                              ; preds = %771, %398
  %772 = phi i64 [ 0, %398 ], [ %805, %771 ]
  %773 = phi i64 [ %399, %398 ], [ %806, %771 ]
  %774 = getelementptr inbounds i32, i32* %33, i64 %772
  %775 = load i32, i32* %774, align 4, !tbaa !5
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i64, i64* %355, i64 %776
  %778 = load i64, i64* %777, align 8, !tbaa !21
  %779 = trunc i64 %778 to i32
  %780 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @dist, i64 0, i64 %257, i64 %772
  store i32 %779, i32* %780, align 16, !tbaa !5
  %781 = or i64 %772, 1
  %782 = getelementptr inbounds i32, i32* %33, i64 %781
  %783 = load i32, i32* %782, align 4, !tbaa !5
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i64, i64* %355, i64 %784
  %786 = load i64, i64* %785, align 8, !tbaa !21
  %787 = trunc i64 %786 to i32
  %788 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @dist, i64 0, i64 %257, i64 %781
  store i32 %787, i32* %788, align 4, !tbaa !5
  %789 = or i64 %772, 2
  %790 = getelementptr inbounds i32, i32* %33, i64 %789
  %791 = load i32, i32* %790, align 4, !tbaa !5
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i64, i64* %355, i64 %792
  %794 = load i64, i64* %793, align 8, !tbaa !21
  %795 = trunc i64 %794 to i32
  %796 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @dist, i64 0, i64 %257, i64 %789
  store i32 %795, i32* %796, align 8, !tbaa !5
  %797 = or i64 %772, 3
  %798 = getelementptr inbounds i32, i32* %33, i64 %797
  %799 = load i32, i32* %798, align 4, !tbaa !5
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i64, i64* %355, i64 %800
  %802 = load i64, i64* %801, align 8, !tbaa !21
  %803 = trunc i64 %802 to i32
  %804 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @dist, i64 0, i64 %257, i64 %797
  store i32 %803, i32* %804, align 4, !tbaa !5
  %805 = add nuw nsw i64 %772, 4
  %806 = add i64 %773, -4
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %747, label %771, !llvm.loop !63

808:                                              ; preds = %723, %725, %510
  %809 = phi %"struct.std::pair"* [ %258, %510 ], [ %521, %723 ], [ %521, %725 ]
  %810 = phi { i8*, i32 } [ %511, %510 ], [ %724, %723 ], [ %726, %725 ]
  %811 = bitcast i64* %355 to i8*
  call void @_ZdlPv(i8* nonnull %811) #14
  br label %1148

812:                                              ; preds = %243, %253, %248
  %813 = phi i32* [ %249, %248 ], [ %249, %253 ], [ null, %243 ]
  %814 = phi i32* [ %251, %248 ], [ %254, %253 ], [ null, %243 ]
  %815 = load i32, i32* %3, align 4, !tbaa !5
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %817, label %884

817:                                              ; preds = %812
  %818 = zext i32 %815 to i64
  %819 = icmp ult i32 %815, 8
  br i1 %819, label %882, label %820

820:                                              ; preds = %817
  %821 = and i64 %818, 4294967288
  %822 = add nsw i64 %821, -8
  %823 = lshr exact i64 %822, 3
  %824 = add nuw nsw i64 %823, 1
  %825 = and i64 %824, 3
  %826 = icmp ult i64 %822, 24
  br i1 %826, label %863, label %827

827:                                              ; preds = %820
  %828 = and i64 %824, 4611686018427387900
  br label %829

829:                                              ; preds = %829, %827
  %830 = phi i64 [ 0, %827 ], [ %859, %829 ]
  %831 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %827 ], [ %860, %829 ]
  %832 = phi i64 [ %828, %827 ], [ %861, %829 ]
  %833 = getelementptr inbounds i32, i32* %813, i64 %830
  %834 = add <4 x i32> %831, <i32 4, i32 4, i32 4, i32 4>
  %835 = bitcast i32* %833 to <4 x i32>*
  store <4 x i32> %831, <4 x i32>* %835, align 4, !tbaa !5
  %836 = getelementptr inbounds i32, i32* %833, i64 4
  %837 = bitcast i32* %836 to <4 x i32>*
  store <4 x i32> %834, <4 x i32>* %837, align 4, !tbaa !5
  %838 = or i64 %830, 8
  %839 = add <4 x i32> %831, <i32 8, i32 8, i32 8, i32 8>
  %840 = getelementptr inbounds i32, i32* %813, i64 %838
  %841 = add <4 x i32> %831, <i32 12, i32 12, i32 12, i32 12>
  %842 = bitcast i32* %840 to <4 x i32>*
  store <4 x i32> %839, <4 x i32>* %842, align 4, !tbaa !5
  %843 = getelementptr inbounds i32, i32* %840, i64 4
  %844 = bitcast i32* %843 to <4 x i32>*
  store <4 x i32> %841, <4 x i32>* %844, align 4, !tbaa !5
  %845 = or i64 %830, 16
  %846 = add <4 x i32> %831, <i32 16, i32 16, i32 16, i32 16>
  %847 = getelementptr inbounds i32, i32* %813, i64 %845
  %848 = add <4 x i32> %831, <i32 20, i32 20, i32 20, i32 20>
  %849 = bitcast i32* %847 to <4 x i32>*
  store <4 x i32> %846, <4 x i32>* %849, align 4, !tbaa !5
  %850 = getelementptr inbounds i32, i32* %847, i64 4
  %851 = bitcast i32* %850 to <4 x i32>*
  store <4 x i32> %848, <4 x i32>* %851, align 4, !tbaa !5
  %852 = or i64 %830, 24
  %853 = add <4 x i32> %831, <i32 24, i32 24, i32 24, i32 24>
  %854 = getelementptr inbounds i32, i32* %813, i64 %852
  %855 = add <4 x i32> %831, <i32 28, i32 28, i32 28, i32 28>
  %856 = bitcast i32* %854 to <4 x i32>*
  store <4 x i32> %853, <4 x i32>* %856, align 4, !tbaa !5
  %857 = getelementptr inbounds i32, i32* %854, i64 4
  %858 = bitcast i32* %857 to <4 x i32>*
  store <4 x i32> %855, <4 x i32>* %858, align 4, !tbaa !5
  %859 = add nuw i64 %830, 32
  %860 = add <4 x i32> %831, <i32 32, i32 32, i32 32, i32 32>
  %861 = add i64 %832, -4
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %863, label %829, !llvm.loop !64

863:                                              ; preds = %829, %820
  %864 = phi i64 [ 0, %820 ], [ %859, %829 ]
  %865 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %820 ], [ %860, %829 ]
  %866 = icmp eq i64 %825, 0
  br i1 %866, label %880, label %867

867:                                              ; preds = %863, %867
  %868 = phi i64 [ %876, %867 ], [ %864, %863 ]
  %869 = phi <4 x i32> [ %877, %867 ], [ %865, %863 ]
  %870 = phi i64 [ %878, %867 ], [ %825, %863 ]
  %871 = getelementptr inbounds i32, i32* %813, i64 %868
  %872 = add <4 x i32> %869, <i32 4, i32 4, i32 4, i32 4>
  %873 = bitcast i32* %871 to <4 x i32>*
  store <4 x i32> %869, <4 x i32>* %873, align 4, !tbaa !5
  %874 = getelementptr inbounds i32, i32* %871, i64 4
  %875 = bitcast i32* %874 to <4 x i32>*
  store <4 x i32> %872, <4 x i32>* %875, align 4, !tbaa !5
  %876 = add nuw i64 %868, 8
  %877 = add <4 x i32> %869, <i32 8, i32 8, i32 8, i32 8>
  %878 = add i64 %870, -1
  %879 = icmp eq i64 %878, 0
  br i1 %879, label %880, label %867, !llvm.loop !65

880:                                              ; preds = %867, %863
  %881 = icmp eq i64 %821, %818
  br i1 %881, label %884, label %882

882:                                              ; preds = %817, %880
  %883 = phi i64 [ 0, %817 ], [ %821, %880 ]
  br label %973

884:                                              ; preds = %973, %880, %812
  %885 = icmp eq i32* %813, %814
  %886 = getelementptr inbounds i32, i32* %813, i64 1
  %887 = icmp eq i32* %886, %814
  %888 = select i1 %885, i1 true, i1 %887
  %889 = getelementptr inbounds i32, i32* %814, i64 -1
  br i1 %888, label %890, label %979

890:                                              ; preds = %884
  %891 = icmp sgt i32 %815, 1
  br i1 %891, label %892, label %926

892:                                              ; preds = %890
  %893 = add nsw i32 %815, -1
  %894 = zext i32 %893 to i64
  %895 = load i32, i32* %813, align 4, !tbaa !5
  %896 = add nsw i64 %894, -1
  %897 = and i64 %894, 3
  %898 = icmp ult i64 %896, 3
  br i1 %898, label %901, label %899

899:                                              ; preds = %892
  %900 = and i64 %894, 4294967292
  br label %928

901:                                              ; preds = %928, %892
  %902 = phi i64 [ undef, %892 ], [ %968, %928 ]
  %903 = phi i32 [ %895, %892 ], [ %963, %928 ]
  %904 = phi i64 [ 0, %892 ], [ %961, %928 ]
  %905 = phi i64 [ 0, %892 ], [ %968, %928 ]
  %906 = icmp eq i64 %897, 0
  br i1 %906, label %923, label %907

907:                                              ; preds = %901, %907
  %908 = phi i32 [ %915, %907 ], [ %903, %901 ]
  %909 = phi i64 [ %913, %907 ], [ %904, %901 ]
  %910 = phi i64 [ %920, %907 ], [ %905, %901 ]
  %911 = phi i64 [ %921, %907 ], [ %897, %901 ]
  %912 = sext i32 %908 to i64
  %913 = add nuw nsw i64 %909, 1
  %914 = getelementptr inbounds i32, i32* %813, i64 %913
  %915 = load i32, i32* %914, align 4, !tbaa !5
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @dist, i64 0, i64 %912, i64 %916
  %918 = load i32, i32* %917, align 4, !tbaa !5
  %919 = sext i32 %918 to i64
  %920 = add nsw i64 %910, %919
  %921 = add i64 %911, -1
  %922 = icmp eq i64 %921, 0
  br i1 %922, label %923, label %907, !llvm.loop !66

923:                                              ; preds = %907, %901
  %924 = phi i64 [ %902, %901 ], [ %920, %907 ]
  %925 = icmp slt i64 %924, 1152921504606846976
  br i1 %925, label %926, label %1109

926:                                              ; preds = %890, %923
  %927 = phi i64 [ %924, %923 ], [ 0, %890 ]
  br label %1109

928:                                              ; preds = %928, %899
  %929 = phi i32 [ %895, %899 ], [ %963, %928 ]
  %930 = phi i64 [ 0, %899 ], [ %961, %928 ]
  %931 = phi i64 [ 0, %899 ], [ %968, %928 ]
  %932 = phi i64 [ %900, %899 ], [ %969, %928 ]
  %933 = sext i32 %929 to i64
  %934 = or i64 %930, 1
  %935 = getelementptr inbounds i32, i32* %813, i64 %934
  %936 = load i32, i32* %935, align 4, !tbaa !5
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @dist, i64 0, i64 %933, i64 %937
  %939 = load i32, i32* %938, align 4, !tbaa !5
  %940 = sext i32 %939 to i64
  %941 = add nsw i64 %931, %940
  %942 = sext i32 %936 to i64
  %943 = or i64 %930, 2
  %944 = getelementptr inbounds i32, i32* %813, i64 %943
  %945 = load i32, i32* %944, align 4, !tbaa !5
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @dist, i64 0, i64 %942, i64 %946
  %948 = load i32, i32* %947, align 4, !tbaa !5
  %949 = sext i32 %948 to i64
  %950 = add nsw i64 %941, %949
  %951 = sext i32 %945 to i64
  %952 = or i64 %930, 3
  %953 = getelementptr inbounds i32, i32* %813, i64 %952
  %954 = load i32, i32* %953, align 4, !tbaa !5
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @dist, i64 0, i64 %951, i64 %955
  %957 = load i32, i32* %956, align 4, !tbaa !5
  %958 = sext i32 %957 to i64
  %959 = add nsw i64 %950, %958
  %960 = sext i32 %954 to i64
  %961 = add nuw nsw i64 %930, 4
  %962 = getelementptr inbounds i32, i32* %813, i64 %961
  %963 = load i32, i32* %962, align 4, !tbaa !5
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @dist, i64 0, i64 %960, i64 %964
  %966 = load i32, i32* %965, align 4, !tbaa !5
  %967 = sext i32 %966 to i64
  %968 = add nsw i64 %959, %967
  %969 = add i64 %932, -4
  %970 = icmp eq i64 %969, 0
  br i1 %970, label %901, label %928, !llvm.loop !67

971:                                              ; preds = %245, %241
  %972 = landingpad { i8*, i32 }
          cleanup
  br label %1148

973:                                              ; preds = %882, %973
  %974 = phi i64 [ %977, %973 ], [ %883, %882 ]
  %975 = getelementptr inbounds i32, i32* %813, i64 %974
  %976 = trunc i64 %974 to i32
  store i32 %976, i32* %975, align 4, !tbaa !5
  %977 = add nuw nsw i64 %974, 1
  %978 = icmp eq i64 %977, %818
  br i1 %978, label %884, label %973, !llvm.loop !68

979:                                              ; preds = %884, %1107
  %980 = phi i32 [ %1108, %1107 ], [ %815, %884 ]
  %981 = phi i64 [ %1017, %1107 ], [ 1152921504606846976, %884 ]
  %982 = icmp sgt i32 %980, 1
  br i1 %982, label %983, label %1014

983:                                              ; preds = %979
  %984 = add nsw i32 %980, -1
  %985 = zext i32 %984 to i64
  %986 = load i32, i32* %813, align 4, !tbaa !5
  %987 = add nsw i64 %985, -1
  %988 = and i64 %985, 3
  %989 = icmp ult i64 %987, 3
  br i1 %989, label %992, label %990

990:                                              ; preds = %983
  %991 = and i64 %985, 4294967292
  br label %1064

992:                                              ; preds = %1064, %983
  %993 = phi i64 [ undef, %983 ], [ %1104, %1064 ]
  %994 = phi i32 [ %986, %983 ], [ %1099, %1064 ]
  %995 = phi i64 [ 0, %983 ], [ %1097, %1064 ]
  %996 = phi i64 [ 0, %983 ], [ %1104, %1064 ]
  %997 = icmp eq i64 %988, 0
  br i1 %997, label %1014, label %998

998:                                              ; preds = %992, %998
  %999 = phi i32 [ %1006, %998 ], [ %994, %992 ]
  %1000 = phi i64 [ %1004, %998 ], [ %995, %992 ]
  %1001 = phi i64 [ %1011, %998 ], [ %996, %992 ]
  %1002 = phi i64 [ %1012, %998 ], [ %988, %992 ]
  %1003 = sext i32 %999 to i64
  %1004 = add nuw nsw i64 %1000, 1
  %1005 = getelementptr inbounds i32, i32* %813, i64 %1004
  %1006 = load i32, i32* %1005, align 4, !tbaa !5
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @dist, i64 0, i64 %1003, i64 %1007
  %1009 = load i32, i32* %1008, align 4, !tbaa !5
  %1010 = sext i32 %1009 to i64
  %1011 = add nsw i64 %1001, %1010
  %1012 = add i64 %1002, -1
  %1013 = icmp eq i64 %1012, 0
  br i1 %1013, label %1014, label %998, !llvm.loop !69

1014:                                             ; preds = %992, %998, %979
  %1015 = phi i64 [ 0, %979 ], [ %993, %992 ], [ %1011, %998 ]
  %1016 = icmp slt i64 %1015, %981
  %1017 = select i1 %1016, i64 %1015, i64 %981
  %1018 = load i32, i32* %889, align 4, !tbaa !5
  br label %1019

1019:                                             ; preds = %1048, %1014
  %1020 = phi i32 [ %1018, %1014 ], [ %1024, %1048 ]
  %1021 = phi i64 [ -1, %1014 ], [ %1022, %1048 ]
  %1022 = add nsw i64 %1021, -1
  %1023 = getelementptr inbounds i32, i32* %814, i64 %1022
  %1024 = load i32, i32* %1023, align 4, !tbaa !5
  %1025 = icmp slt i32 %1024, %1020
  br i1 %1025, label %1026, label %1048

1026:                                             ; preds = %1019
  %1027 = getelementptr inbounds i32, i32* %814, i64 %1021
  %1028 = icmp slt i32 %1024, %1018
  br i1 %1028, label %1036, label %1029, !llvm.loop !70

1029:                                             ; preds = %1026, %1029
  %1030 = phi i32* [ %1034, %1029 ], [ %889, %1026 ]
  %1031 = phi i32* [ %1030, %1029 ], [ %814, %1026 ]
  %1032 = getelementptr inbounds i32, i32* %1031, i64 -2
  %1033 = load i32, i32* %1032, align 4, !tbaa !5
  %1034 = getelementptr inbounds i32, i32* %1030, i64 -1
  %1035 = icmp slt i32 %1024, %1033
  br i1 %1035, label %1036, label %1029, !llvm.loop !70

1036:                                             ; preds = %1029, %1026
  %1037 = phi i32 [ %1018, %1026 ], [ %1033, %1029 ]
  %1038 = phi i32* [ %889, %1026 ], [ %1034, %1029 ]
  store i32 %1037, i32* %1023, align 4, !tbaa !5
  store i32 %1024, i32* %1038, align 4, !tbaa !5
  %1039 = icmp eq i64 %1021, -1
  br i1 %1039, label %1107, label %1040

1040:                                             ; preds = %1036, %1040
  %1041 = phi i32* [ %1046, %1040 ], [ %889, %1036 ]
  %1042 = phi i32* [ %1045, %1040 ], [ %1027, %1036 ]
  %1043 = load i32, i32* %1042, align 4, !tbaa !5
  %1044 = load i32, i32* %1041, align 4, !tbaa !5
  store i32 %1044, i32* %1042, align 4, !tbaa !5
  store i32 %1043, i32* %1041, align 4, !tbaa !5
  %1045 = getelementptr inbounds i32, i32* %1042, i64 1
  %1046 = getelementptr inbounds i32, i32* %1041, i64 -1
  %1047 = icmp ult i32* %1045, %1046
  br i1 %1047, label %1040, label %1107, !llvm.loop !71

1048:                                             ; preds = %1019
  %1049 = icmp eq i32* %1023, %813
  br i1 %1049, label %1050, label %1019, !llvm.loop !72

1050:                                             ; preds = %1048
  %1051 = icmp ugt i32* %889, %813
  br i1 %1051, label %1052, label %1109

1052:                                             ; preds = %1050
  %1053 = load i32, i32* %813, align 4, !tbaa !5
  store i32 %1018, i32* %813, align 4, !tbaa !5
  store i32 %1053, i32* %889, align 4, !tbaa !5
  %1054 = getelementptr inbounds i32, i32* %814, i64 -2
  %1055 = icmp ult i32* %886, %1054
  br i1 %1055, label %1056, label %1109, !llvm.loop !71

1056:                                             ; preds = %1052, %1056
  %1057 = phi i32* [ %1062, %1056 ], [ %1054, %1052 ]
  %1058 = phi i32* [ %1061, %1056 ], [ %886, %1052 ]
  %1059 = load i32, i32* %1057, align 4, !tbaa !5
  %1060 = load i32, i32* %1058, align 4, !tbaa !5
  store i32 %1059, i32* %1058, align 4, !tbaa !5
  store i32 %1060, i32* %1057, align 4, !tbaa !5
  %1061 = getelementptr inbounds i32, i32* %1058, i64 1
  %1062 = getelementptr inbounds i32, i32* %1057, i64 -1
  %1063 = icmp ult i32* %1061, %1062
  br i1 %1063, label %1056, label %1109, !llvm.loop !71

1064:                                             ; preds = %1064, %990
  %1065 = phi i32 [ %986, %990 ], [ %1099, %1064 ]
  %1066 = phi i64 [ 0, %990 ], [ %1097, %1064 ]
  %1067 = phi i64 [ 0, %990 ], [ %1104, %1064 ]
  %1068 = phi i64 [ %991, %990 ], [ %1105, %1064 ]
  %1069 = sext i32 %1065 to i64
  %1070 = or i64 %1066, 1
  %1071 = getelementptr inbounds i32, i32* %813, i64 %1070
  %1072 = load i32, i32* %1071, align 4, !tbaa !5
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @dist, i64 0, i64 %1069, i64 %1073
  %1075 = load i32, i32* %1074, align 4, !tbaa !5
  %1076 = sext i32 %1075 to i64
  %1077 = add nsw i64 %1067, %1076
  %1078 = sext i32 %1072 to i64
  %1079 = or i64 %1066, 2
  %1080 = getelementptr inbounds i32, i32* %813, i64 %1079
  %1081 = load i32, i32* %1080, align 4, !tbaa !5
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @dist, i64 0, i64 %1078, i64 %1082
  %1084 = load i32, i32* %1083, align 4, !tbaa !5
  %1085 = sext i32 %1084 to i64
  %1086 = add nsw i64 %1077, %1085
  %1087 = sext i32 %1081 to i64
  %1088 = or i64 %1066, 3
  %1089 = getelementptr inbounds i32, i32* %813, i64 %1088
  %1090 = load i32, i32* %1089, align 4, !tbaa !5
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @dist, i64 0, i64 %1087, i64 %1091
  %1093 = load i32, i32* %1092, align 4, !tbaa !5
  %1094 = sext i32 %1093 to i64
  %1095 = add nsw i64 %1086, %1094
  %1096 = sext i32 %1090 to i64
  %1097 = add nuw nsw i64 %1066, 4
  %1098 = getelementptr inbounds i32, i32* %813, i64 %1097
  %1099 = load i32, i32* %1098, align 4, !tbaa !5
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @dist, i64 0, i64 %1096, i64 %1100
  %1102 = load i32, i32* %1101, align 4, !tbaa !5
  %1103 = sext i32 %1102 to i64
  %1104 = add nsw i64 %1095, %1103
  %1105 = add i64 %1068, -4
  %1106 = icmp eq i64 %1105, 0
  br i1 %1106, label %992, label %1064, !llvm.loop !67

1107:                                             ; preds = %1040, %1036
  %1108 = load i32, i32* %3, align 4, !tbaa !5
  br label %979, !llvm.loop !73

1109:                                             ; preds = %1056, %926, %923, %1050, %1052
  %1110 = phi i64 [ %1017, %1050 ], [ %1017, %1052 ], [ %927, %926 ], [ 1152921504606846976, %923 ], [ %1017, %1056 ]
  %1111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1110)
          to label %1112 unwind label %1143

1112:                                             ; preds = %1109
  %1113 = icmp eq i32* %813, null
  br i1 %1113, label %1116, label %1114

1114:                                             ; preds = %1112
  %1115 = bitcast i32* %813 to i8*
  call void @_ZdlPv(i8* nonnull %1115) #14
  br label %1116

1116:                                             ; preds = %1112, %1114
  %1117 = icmp eq %"struct.std::pair"* %238, null
  br i1 %1117, label %1120, label %1118

1118:                                             ; preds = %1116
  %1119 = bitcast %"struct.std::pair"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %1119) #14
  br label %1120

1120:                                             ; preds = %1116, %1118
  %1121 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8, !tbaa !9
  %1122 = load %"class.std::vector.5"*, %"class.std::vector.5"** %55, align 8, !tbaa !12
  %1123 = icmp eq %"class.std::vector.5"* %1121, %1122
  br i1 %1123, label %1134, label %1124

1124:                                             ; preds = %1120, %1131
  %1125 = phi %"class.std::vector.5"* [ %1132, %1131 ], [ %1121, %1120 ]
  %1126 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1125, i64 0, i32 0, i32 0, i32 0, i32 0
  %1127 = load %struct.Edge*, %struct.Edge** %1126, align 8, !tbaa !16
  %1128 = icmp eq %struct.Edge* %1127, null
  br i1 %1128, label %1131, label %1129

1129:                                             ; preds = %1124
  %1130 = bitcast %struct.Edge* %1127 to i8*
  call void @_ZdlPv(i8* nonnull %1130) #14
  br label %1131

1131:                                             ; preds = %1129, %1124
  %1132 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1125, i64 1
  %1133 = icmp eq %"class.std::vector.5"* %1132, %1122
  br i1 %1133, label %1134, label %1124, !llvm.loop !74

1134:                                             ; preds = %1131, %1120
  %1135 = icmp eq %"class.std::vector.5"* %1121, null
  br i1 %1135, label %1138, label %1136

1136:                                             ; preds = %1134
  %1137 = bitcast %"class.std::vector.5"* %1121 to i8*
  call void @_ZdlPv(i8* nonnull %1137) #14
  br label %1138

1138:                                             ; preds = %1134, %1136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  %1139 = icmp eq i32* %33, null
  br i1 %1139, label %1142, label %1140

1140:                                             ; preds = %1138
  %1141 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %1141) #14
  br label %1142

1142:                                             ; preds = %1138, %1140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret void

1143:                                             ; preds = %1109
  %1144 = landingpad { i8*, i32 }
          cleanup
  %1145 = icmp eq i32* %813, null
  br i1 %1145, label %1148, label %1146

1146:                                             ; preds = %1143
  %1147 = bitcast i32* %813 to i8*
  call void @_ZdlPv(i8* nonnull %1147) #14
  br label %1148

1148:                                             ; preds = %506, %508, %971, %1143, %1146, %808
  %1149 = phi %"struct.std::pair"* [ %809, %808 ], [ %238, %1146 ], [ %238, %1143 ], [ %238, %971 ], [ %258, %506 ], [ %258, %508 ]
  %1150 = phi { i8*, i32 } [ %810, %808 ], [ %1144, %1146 ], [ %1144, %1143 ], [ %972, %971 ], [ %507, %506 ], [ %509, %508 ]
  %1151 = icmp eq %"struct.std::pair"* %1149, null
  br i1 %1151, label %1154, label %1152

1152:                                             ; preds = %1148
  %1153 = bitcast %"struct.std::pair"* %1149 to i8*
  call void @_ZdlPv(i8* nonnull %1153) #14
  br label %1154

1154:                                             ; preds = %232, %234, %228, %230, %1152, %1148, %226
  %1155 = phi { i8*, i32 } [ %227, %226 ], [ %1150, %1148 ], [ %1150, %1152 ], [ %229, %228 ], [ %231, %230 ], [ %233, %232 ], [ %235, %234 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #14
  br label %1156

1156:                                             ; preds = %100, %1154
  %1157 = phi { i8*, i32 } [ %1155, %1154 ], [ %94, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  %1158 = icmp eq i32* %33, null
  br i1 %1158, label %1163, label %1159

1159:                                             ; preds = %75, %1156
  %1160 = phi { i8*, i32 } [ %76, %75 ], [ %1157, %1156 ]
  %1161 = phi i32* [ %24, %75 ], [ %33, %1156 ]
  %1162 = bitcast i32* %1161 to i8*
  call void @_ZdlPv(i8* nonnull %1162) #14
  br label %1163

1163:                                             ; preds = %1159, %1156
  %1164 = phi { i8*, i32 } [ %1160, %1159 ], [ %1157, %1156 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %1164
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !16
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !74

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !75
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !77
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !75
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !77
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4EdgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %struct.Edge* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !18
  %14 = ptrtoint %struct.Edge* %13 to i64
  %15 = ptrtoint %struct.Edge* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !80

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.Edge*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.Edge* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Edge* %29, %struct.Edge** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %29, %struct.Edge** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %32, %struct.Edge** %33, align 8, !tbaa !19
  %34 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !37
  %35 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !37
  %36 = ptrtoint %struct.Edge* %35 to i64
  %37 = ptrtoint %struct.Edge* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast %struct.Edge* %29 to i8*
  %42 = bitcast %struct.Edge* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 4
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %44
  store %struct.Edge* %45, %struct.Edge** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !81

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.Edge*, %struct.Edge** %60, align 8, !tbaa !16
  %62 = icmp eq %struct.Edge* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %struct.Edge* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !74

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s334278226.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !7, i64 0}
!23 = !{i64 0, i64 8, !21}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !15, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!33 = !{!32, !6, i64 4}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!11, !11, i64 0}
!38 = !{!39, !22, i64 8}
!39 = !{!"_ZTS4Edge", !22, i64 0, !22, i64 8}
!40 = !{!39, !22, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!48 = !{!49}
!49 = distinct !{!49, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!50 = !{!51}
!51 = distinct !{!51, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!52 = !{!53}
!53 = distinct !{!53, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!54 = !{!55}
!55 = distinct !{!55, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!56 = !{!57}
!57 = distinct !{!57, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!58 = distinct !{!58, !15, !26}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !15, !30, !26}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15, !26}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15, !30, !26}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !8, i64 0}
!77 = !{!78, !11, i64 216}
!78 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !79, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!79 = !{!"bool", !7, i64 0}
!80 = !{!"branch_weights", i32 1, i32 2000}
!81 = distinct !{!81, !15}
