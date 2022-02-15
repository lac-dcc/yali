; ModuleID = 'Project_CodeNet_C++1400/p02368/s585671585.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s585671585.cpp"
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
%class.SCC = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector" }

$_ZN3SCCC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3SCC3dfsEiRKSt6vectorIS0_IiSaIiEESaIS2_EERS2_S7_ = comdat any

$_ZN3SCC4dfs2EiRKSt6vectorIS0_IiSaIiEESaIS2_EEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585671585.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.SCC, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %30

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %16, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #18
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi %"class.std::vector.0"* [ %23, %21 ], [ %29, %24 ]
  %32 = phi %"class.std::vector.0"* [ null, %21 ], [ %29, %24 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %35, align 8, !tbaa !12
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %5 to i8*
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %98, %30
  %41 = bitcast %class.SCC* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %41) #16
  invoke void @_ZN3SCCC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%class.SCC* nonnull align 8 dereferenceable(72) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %108 unwind label %190

42:                                               ; preds = %30, %98
  %43 = phi i32 [ %99, %98 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #16
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %45 unwind label %102

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %102

47:                                               ; preds = %45
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !15
  %55 = icmp eq i32* %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %47
  %57 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %57, i32* %52, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %58, i32** %51, align 8, !tbaa !13
  br label %98

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !16
  %62 = ptrtoint i32* %52 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp eq i64 %64, 9223372036854775804
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %68 unwind label %104

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %59
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 2
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #18
          to label %81 unwind label %102

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i32* [ %82, %81 ], [ null, %69 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %65
  %86 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i64 %64, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = bitcast i32* %84 to i8*
  %90 = bitcast i32* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %64, i1 false) #16
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds i32, i32* %85, i64 1
  %93 = icmp eq i32* %61, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %95) #16
  br label %96

96:                                               ; preds = %94, %91
  store i32* %84, i32** %60, align 8, !tbaa !16
  store i32* %92, i32** %51, align 8, !tbaa !13
  %97 = getelementptr inbounds i32, i32* %84, i64 %76
  store i32* %97, i32** %53, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %96, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  %99 = add nuw nsw i32 %43, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %42, label %40, !llvm.loop !17

102:                                              ; preds = %42, %45, %78
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %106

104:                                              ; preds = %67
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi { i8*, i32 } [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  br label %259

108:                                              ; preds = %40
  %109 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #16
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %111 unwind label %192

111:                                              ; preds = %108
  %112 = bitcast i32* %8 to i8*
  %113 = bitcast i32* %9 to i8*
  %114 = getelementptr inbounds %class.SCC, %class.SCC* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %115 = load i32, i32* %7, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %194, label %117

117:                                              ; preds = %245, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #16
  %118 = getelementptr inbounds %class.SCC, %class.SCC* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !9
  %120 = getelementptr inbounds %class.SCC, %class.SCC* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %120, align 8, !tbaa !12
  %122 = icmp eq %"class.std::vector.0"* %119, %121
  br i1 %122, label %135, label %123

123:                                              ; preds = %117, %130
  %124 = phi %"class.std::vector.0"* [ %131, %130 ], [ %119, %117 ]
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !16
  %127 = icmp eq i32* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %129) #16
  br label %130

130:                                              ; preds = %128, %123
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 1
  %132 = icmp eq %"class.std::vector.0"* %131, %121
  br i1 %132, label %133, label %123, !llvm.loop !19

133:                                              ; preds = %130
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %133, %117
  %136 = phi %"class.std::vector.0"* [ %134, %133 ], [ %119, %117 ]
  %137 = icmp eq %"class.std::vector.0"* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast %"class.std::vector.0"* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #16
  br label %140

140:                                              ; preds = %138, %135
  %141 = load i32*, i32** %114, align 8, !tbaa !16
  %142 = icmp eq i32* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #16
  br label %145

145:                                              ; preds = %143, %140
  %146 = getelementptr inbounds %class.SCC, %class.SCC* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** %146, align 8, !tbaa !9
  %148 = getelementptr inbounds %class.SCC, %class.SCC* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %149 = load %"class.std::vector.0"*, %"class.std::vector.0"** %148, align 8, !tbaa !12
  %150 = icmp eq %"class.std::vector.0"* %147, %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %145, %158
  %152 = phi %"class.std::vector.0"* [ %159, %158 ], [ %147, %145 ]
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8, !tbaa !16
  %155 = icmp eq i32* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #16
  br label %158

158:                                              ; preds = %156, %151
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 1
  %160 = icmp eq %"class.std::vector.0"* %159, %149
  br i1 %160, label %161, label %151, !llvm.loop !19

161:                                              ; preds = %158
  %162 = load %"class.std::vector.0"*, %"class.std::vector.0"** %146, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %161, %145
  %164 = phi %"class.std::vector.0"* [ %162, %161 ], [ %147, %145 ]
  %165 = icmp eq %"class.std::vector.0"* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast %"class.std::vector.0"* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #16
  br label %168

168:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %41) #16
  %169 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !12
  %171 = icmp eq %"class.std::vector.0"* %169, %170
  br i1 %171, label %184, label %172

172:                                              ; preds = %168, %179
  %173 = phi %"class.std::vector.0"* [ %180, %179 ], [ %169, %168 ]
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !16
  %176 = icmp eq i32* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #16
  br label %179

179:                                              ; preds = %177, %172
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 1
  %181 = icmp eq %"class.std::vector.0"* %180, %170
  br i1 %181, label %182, label %172, !llvm.loop !19

182:                                              ; preds = %179
  %183 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  br label %184

184:                                              ; preds = %182, %168
  %185 = phi %"class.std::vector.0"* [ %183, %182 ], [ %169, %168 ]
  %186 = icmp eq %"class.std::vector.0"* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = bitcast %"class.std::vector.0"* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #16
  br label %189

189:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

190:                                              ; preds = %40
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %257

192:                                              ; preds = %108
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %255

194:                                              ; preds = %111, %245
  %195 = phi i32 [ %246, %245 ], [ 0, %111 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #16
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %197 unwind label %249

197:                                              ; preds = %194
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i32* nonnull align 4 dereferenceable(4) %9)
          to label %199 unwind label %249

199:                                              ; preds = %197
  %200 = load i32, i32* %8, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = load i32*, i32** %114, align 8, !tbaa !16
  %203 = getelementptr inbounds i32, i32* %202, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = load i32, i32* %9, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %202, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %204, %208
  %210 = zext i1 %209 to i32
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %210)
          to label %212 unwind label %249

212:                                              ; preds = %199
  %213 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !20
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !22
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %225 unwind label %251

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %212
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !25
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !27
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %249

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !20
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %249

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %241)
          to label %243 unwind label %249

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
          to label %245 unwind label %249

245:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #16
  %246 = add nuw nsw i32 %195, 1
  %247 = load i32, i32* %7, align 4, !tbaa !5
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %194, label %117, !llvm.loop !28

249:                                              ; preds = %194, %197, %199, %233, %234, %240, %243
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %253

251:                                              ; preds = %224
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi { i8*, i32 } [ %250, %249 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #16
  br label %255

255:                                              ; preds = %253, %192
  %256 = phi { i8*, i32 } [ %254, %253 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #16
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(72) %6) #16
  br label %257

257:                                              ; preds = %255, %190
  %258 = phi { i8*, i32 } [ %256, %255 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %41) #16
  br label %259

259:                                              ; preds = %257, %106
  %260 = phi { i8*, i32 } [ %107, %106 ], [ %258, %257 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %260
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%class.SCC* nonnull align 8 dereferenceable(72) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0
  %9 = bitcast %class.SCC* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #16
  %10 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !9
  %15 = ptrtoint %"class.std::vector.0"* %12 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %18, 2305843009213693951
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %21 unwind label %99

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %2
  %23 = bitcast %"class.std::vector.0"* %10 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #16
  %24 = icmp eq i64 %17, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %26, align 8, !tbaa !16
  %27 = getelementptr inbounds i32, i32* null, i64 %18
  %28 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !15
  br label %37

29:                                               ; preds = %22
  %30 = shl nuw nsw i64 %18, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #18
          to label %32 unwind label %99

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  %34 = bitcast %"class.std::vector.0"* %10 to i8**
  store i8* %31, i8** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds i32, i32* %33, i64 %18
  %36 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %35, i32** %36, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 -1, i64 %30, i1 false)
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi i32* [ null, %25 ], [ %35, %32 ]
  %39 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %38, i32** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2
  %42 = bitcast %"class.std::vector"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #16
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !12
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !9
  %45 = ptrtoint %"class.std::vector.0"* %43 to i64
  %46 = ptrtoint %"class.std::vector.0"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = trunc i64 %48 to i32
  %50 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #16
  %51 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #16
  %52 = shl i64 %48, 32
  %53 = ashr exact i64 %52, 32
  %54 = icmp slt i64 %52, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %56 unwind label %101

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #16
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %60, align 8, !tbaa !16
  %61 = getelementptr inbounds i32, i32* null, i64 %53
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !15
  br label %74

63:                                               ; preds = %57
  %64 = shl nsw i64 %48, 2
  %65 = and i64 %64, 17179869180
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #18
          to label %67 unwind label %101

67:                                               ; preds = %63
  %68 = bitcast i8* %66 to i32*
  %69 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %66, i8** %69, align 8, !tbaa !16
  %70 = getelementptr inbounds i32, i32* %68, i64 %53
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %70, i32** %71, align 8, !tbaa !15
  %72 = shl i64 %48, 32
  %73 = ashr exact i64 %72, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %66, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %67, %59
  %75 = phi i32* [ null, %59 ], [ %68, %67 ]
  %76 = phi i32* [ null, %59 ], [ %70, %67 ]
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %76, i32** %78, align 8, !tbaa !13
  %79 = icmp sgt i32 %49, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = and i64 %48, 4294967295
  br label %103

82:                                               ; preds = %113, %74
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !29
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8, !tbaa !29
  %87 = icmp ne i32* %84, %86
  %88 = getelementptr inbounds i32, i32* %86, i64 -1
  %89 = icmp ugt i32* %88, %84
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %118

91:                                               ; preds = %82, %91
  %92 = phi i32* [ %97, %91 ], [ %88, %82 ]
  %93 = phi i32* [ %96, %91 ], [ %84, %82 ]
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = load i32, i32* %92, align 4, !tbaa !5
  store i32 %95, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %92, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 1
  %97 = getelementptr inbounds i32, i32* %92, i64 -1
  %98 = icmp ult i32* %96, %97
  br i1 %98, label %91, label %118, !llvm.loop !30

99:                                               ; preds = %29, %20
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %438

101:                                              ; preds = %63, %55
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %426

103:                                              ; preds = %116, %80
  %104 = phi i32* [ %75, %80 ], [ %117, %116 ]
  %105 = phi i64 [ 0, %80 ], [ %114, %116 ]
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = trunc i64 %105 to i32
  invoke void @_ZN3SCC3dfsEiRKSt6vectorIS0_IiSaIiEESaIS2_EERS2_S7_(%class.SCC* nonnull align 8 dereferenceable(72) %0, i32 %110, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %113 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %420

113:                                              ; preds = %103, %109
  %114 = add nuw nsw i64 %105, 1
  %115 = icmp eq i64 %114, %81
  br i1 %115, label %82, label %116, !llvm.loop !31

116:                                              ; preds = %113
  %117 = load i32*, i32** %77, align 8, !tbaa !16
  br label %103

118:                                              ; preds = %91, %82
  %119 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %119) #16
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !12
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !9
  %122 = ptrtoint %"class.std::vector.0"* %120 to i64
  %123 = ptrtoint %"class.std::vector.0"* %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 24
  %126 = icmp ugt i64 %125, 384307168202282325
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %128 unwind label %161

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %118
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false) #16
  %130 = icmp eq i64 %124, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %132, align 8, !tbaa !9
  %133 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %125
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %133, %"class.std::vector.0"** %134, align 8, !tbaa !32
  br label %144

135:                                              ; preds = %129
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %124) #18
          to label %137 unwind label %161

137:                                              ; preds = %135
  %138 = bitcast i8* %136 to %"class.std::vector.0"*
  %139 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %136, i8** %139, align 8, !tbaa !9
  %140 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %125
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %140, %"class.std::vector.0"** %141, align 8, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %136, i8 0, i64 %124, i1 false)
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !12
  %143 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %137, %131
  %145 = phi %"class.std::vector.0"* [ %143, %137 ], [ %121, %131 ]
  %146 = phi %"class.std::vector.0"* [ %142, %137 ], [ %120, %131 ]
  %147 = phi %"class.std::vector.0"* [ %140, %137 ], [ null, %131 ]
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %147, %"class.std::vector.0"** %149, align 8, !tbaa !12
  %150 = icmp eq %"class.std::vector.0"* %146, %145
  br i1 %150, label %151, label %163

151:                                              ; preds = %178, %144
  %152 = load i32*, i32** %83, align 8, !tbaa !29
  %153 = load i32*, i32** %85, align 8, !tbaa !29
  %154 = bitcast %"class.std::vector.0"* %6 to i8*
  %155 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %156 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %158 = icmp eq i32* %152, %153
  br i1 %158, label %244, label %159

159:                                              ; preds = %151
  %160 = bitcast %"class.std::vector.0"* %6 to i8*
  br label %249

161:                                              ; preds = %135, %127
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %418

163:                                              ; preds = %144, %178
  %164 = phi %"class.std::vector.0"* [ %179, %178 ], [ %145, %144 ]
  %165 = phi %"class.std::vector.0"* [ %180, %178 ], [ %146, %144 ]
  %166 = phi i64 [ %181, %178 ], [ 0, %144 ]
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 %166, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8, !tbaa !29
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 %166, i32 0, i32 0, i32 0, i32 1
  %170 = load i32*, i32** %169, align 8, !tbaa !29
  %171 = icmp eq i32* %168, %170
  br i1 %171, label %178, label %172

172:                                              ; preds = %163
  %173 = trunc i64 %166 to i32
  %174 = trunc i64 %166 to i32
  br label %187

175:                                              ; preds = %237
  %176 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !12
  %177 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !9
  br label %178

178:                                              ; preds = %175, %163
  %179 = phi %"class.std::vector.0"* [ %177, %175 ], [ %164, %163 ]
  %180 = phi %"class.std::vector.0"* [ %176, %175 ], [ %165, %163 ]
  %181 = add nuw i64 %166, 1
  %182 = ptrtoint %"class.std::vector.0"* %180 to i64
  %183 = ptrtoint %"class.std::vector.0"* %179 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 24
  %186 = icmp ugt i64 %185, %181
  br i1 %186, label %163, label %151, !llvm.loop !33

187:                                              ; preds = %172, %237
  %188 = phi i32* [ %238, %237 ], [ %168, %172 ]
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** %148, align 8, !tbaa !9
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %190, i32 0, i32 0, i32 0, i32 1
  %193 = load i32*, i32** %192, align 8, !tbaa !13
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %190, i32 0, i32 0, i32 0, i32 2
  %195 = load i32*, i32** %194, align 8, !tbaa !15
  %196 = icmp eq i32* %193, %195
  br i1 %196, label %199, label %197

197:                                              ; preds = %187
  store i32 %173, i32* %193, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %193, i64 1
  store i32* %198, i32** %192, align 8, !tbaa !13
  br label %237

199:                                              ; preds = %187
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %190, i32 0, i32 0, i32 0, i32 0
  %201 = load i32*, i32** %200, align 8, !tbaa !16
  %202 = ptrtoint i32* %193 to i64
  %203 = ptrtoint i32* %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = icmp eq i64 %204, 9223372036854775804
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %208 unwind label %242

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %199
  %210 = icmp eq i64 %204, 0
  %211 = select i1 %210, i64 1, i64 %205
  %212 = add nsw i64 %211, %205
  %213 = icmp ult i64 %212, %205
  %214 = icmp ugt i64 %212, 2305843009213693951
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 2305843009213693951, i64 %212
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %209
  %219 = shl nuw nsw i64 %216, 2
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %219) #18
          to label %221 unwind label %240

221:                                              ; preds = %218
  %222 = bitcast i8* %220 to i32*
  br label %223

223:                                              ; preds = %221, %209
  %224 = phi i32* [ %222, %221 ], [ null, %209 ]
  %225 = getelementptr inbounds i32, i32* %224, i64 %205
  store i32 %174, i32* %225, align 4, !tbaa !5
  %226 = icmp sgt i64 %204, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = bitcast i32* %224 to i8*
  %229 = bitcast i32* %201 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %228, i8* align 4 %229, i64 %204, i1 false) #16
  br label %230

230:                                              ; preds = %227, %223
  %231 = getelementptr inbounds i32, i32* %225, i64 1
  %232 = icmp eq i32* %201, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %234) #16
  br label %235

235:                                              ; preds = %233, %230
  store i32* %224, i32** %200, align 8, !tbaa !16
  store i32* %231, i32** %192, align 8, !tbaa !13
  %236 = getelementptr inbounds i32, i32* %224, i64 %216
  store i32* %236, i32** %194, align 8, !tbaa !15
  br label %237

237:                                              ; preds = %235, %197
  %238 = getelementptr inbounds i32, i32* %188, i64 1
  %239 = icmp eq i32* %238, %170
  br i1 %239, label %175, label %187

240:                                              ; preds = %218
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %416

242:                                              ; preds = %207
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %416

244:                                              ; preds = %275, %151
  %245 = phi i32 [ 0, %151 ], [ %276, %275 ]
  %246 = sext i32 %245 to i64
  %247 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %247) #16
  %248 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %246, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %288 unwind label %330

249:                                              ; preds = %159, %275
  %250 = phi i32 [ %276, %275 ], [ 0, %159 ]
  %251 = phi i32* [ %277, %275 ], [ %152, %159 ]
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = load i32*, i32** %39, align 8, !tbaa !16
  %255 = getelementptr inbounds i32, i32* %254, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %275

258:                                              ; preds = %249
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %154) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %259 = load %"class.std::vector.0"*, %"class.std::vector.0"** %155, align 8, !tbaa !12
  %260 = load %"class.std::vector.0"*, %"class.std::vector.0"** %156, align 8, !tbaa !32
  %261 = icmp eq %"class.std::vector.0"* %259, %260
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = bitcast %"class.std::vector.0"* %259 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false)
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %259, i64 1
  store %"class.std::vector.0"* %264, %"class.std::vector.0"** %155, align 8, !tbaa !12
  br label %271

265:                                              ; preds = %258
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %41, %"class.std::vector.0"* %259, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %266 unwind label %279

266:                                              ; preds = %265
  %267 = load i32*, i32** %157, align 8, !tbaa !16
  %268 = icmp eq i32* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = bitcast i32* %267 to i8*
  call void @_ZdlPv(i8* nonnull %270) #16
  br label %271

271:                                              ; preds = %262, %266, %269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #16
  %272 = load i32, i32* %251, align 4, !tbaa !5
  invoke void @_ZN3SCC4dfs2EiRKSt6vectorIS0_IiSaIiEESaIS2_EEi(%class.SCC* nonnull align 8 dereferenceable(72) %0, i32 %272, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32 %250)
          to label %273 unwind label %286

273:                                              ; preds = %271
  %274 = add nsw i32 %250, 1
  br label %275

275:                                              ; preds = %249, %273
  %276 = phi i32 [ %274, %273 ], [ %250, %249 ]
  %277 = getelementptr inbounds i32, i32* %251, i64 1
  %278 = icmp eq i32* %277, %153
  br i1 %278, label %244, label %249

279:                                              ; preds = %265
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = load i32*, i32** %157, align 8, !tbaa !16
  %282 = icmp eq i32* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = bitcast i32* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #16
  br label %285

285:                                              ; preds = %279, %283
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #16
  br label %416

286:                                              ; preds = %271
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %416

288:                                              ; preds = %244
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %290 = load i32*, i32** %289, align 8, !tbaa !16
  %291 = icmp eq i32* %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  %293 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %293) #16
  br label %294

294:                                              ; preds = %288, %292
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %247) #16
  %295 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br i1 %79, label %296, label %298

296:                                              ; preds = %294
  %297 = and i64 %48, 4294967295
  br label %338

298:                                              ; preds = %346, %294
  %299 = load %"class.std::vector.0"*, %"class.std::vector.0"** %148, align 8, !tbaa !9
  %300 = load %"class.std::vector.0"*, %"class.std::vector.0"** %149, align 8, !tbaa !12
  %301 = icmp eq %"class.std::vector.0"* %299, %300
  br i1 %301, label %314, label %302

302:                                              ; preds = %298, %309
  %303 = phi %"class.std::vector.0"* [ %310, %309 ], [ %299, %298 ]
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %303, i64 0, i32 0, i32 0, i32 0, i32 0
  %305 = load i32*, i32** %304, align 8, !tbaa !16
  %306 = icmp eq i32* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %302
  %308 = bitcast i32* %305 to i8*
  call void @_ZdlPv(i8* nonnull %308) #16
  br label %309

309:                                              ; preds = %307, %302
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %303, i64 1
  %311 = icmp eq %"class.std::vector.0"* %310, %300
  br i1 %311, label %312, label %302, !llvm.loop !19

312:                                              ; preds = %309
  %313 = load %"class.std::vector.0"*, %"class.std::vector.0"** %148, align 8, !tbaa !9
  br label %314

314:                                              ; preds = %312, %298
  %315 = phi %"class.std::vector.0"* [ %313, %312 ], [ %299, %298 ]
  %316 = icmp eq %"class.std::vector.0"* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = bitcast %"class.std::vector.0"* %315 to i8*
  call void @_ZdlPv(i8* nonnull %318) #16
  br label %319

319:                                              ; preds = %314, %317
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #16
  %320 = load i32*, i32** %77, align 8, !tbaa !16
  %321 = icmp eq i32* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = bitcast i32* %320 to i8*
  call void @_ZdlPv(i8* nonnull %323) #16
  br label %324

324:                                              ; preds = %319, %322
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #16
  %325 = load i32*, i32** %83, align 8, !tbaa !16
  %326 = icmp eq i32* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #16
  br label %329

329:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #16
  ret void

330:                                              ; preds = %244
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %333 = load i32*, i32** %332, align 8, !tbaa !16
  %334 = icmp eq i32* %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %330
  %336 = bitcast i32* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #16
  br label %337

337:                                              ; preds = %330, %335
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %247) #16
  br label %416

338:                                              ; preds = %296, %346
  %339 = phi i64 [ 0, %296 ], [ %347, %346 ]
  %340 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !9
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %340, i64 %339, i32 0, i32 0, i32 0, i32 0
  %342 = load i32*, i32** %341, align 8, !tbaa !29
  %343 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %340, i64 %339, i32 0, i32 0, i32 0, i32 1
  %344 = load i32*, i32** %343, align 8, !tbaa !29
  %345 = icmp eq i32* %342, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %413, %338
  %347 = add nuw nsw i64 %339, 1
  %348 = icmp eq i64 %347, %297
  br i1 %348, label %298, label %338, !llvm.loop !34

349:                                              ; preds = %338, %413
  %350 = phi i32* [ %414, %413 ], [ %342, %338 ]
  %351 = load i32*, i32** %39, align 8, !tbaa !16
  %352 = getelementptr inbounds i32, i32* %351, i64 %339
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = load i32, i32* %350, align 4, !tbaa !5
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %351, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp eq i32 %353, %357
  br i1 %358, label %413, label %359

359:                                              ; preds = %349
  %360 = sext i32 %353 to i64
  %361 = load %"class.std::vector.0"*, %"class.std::vector.0"** %295, align 8, !tbaa !9
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 %360, i32 0, i32 0, i32 0, i32 1
  %363 = load i32*, i32** %362, align 8, !tbaa !13
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 %360, i32 0, i32 0, i32 0, i32 2
  %365 = load i32*, i32** %364, align 8, !tbaa !15
  %366 = icmp eq i32* %363, %365
  br i1 %366, label %369, label %367

367:                                              ; preds = %359
  store i32 %357, i32* %363, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %363, i64 1
  store i32* %368, i32** %362, align 8, !tbaa !13
  br label %413

369:                                              ; preds = %359
  %370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 %360, i32 0, i32 0, i32 0, i32 0
  %371 = load i32*, i32** %370, align 8, !tbaa !16
  %372 = ptrtoint i32* %363 to i64
  %373 = ptrtoint i32* %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 2
  %376 = icmp eq i64 %374, 9223372036854775804
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %378 unwind label %411

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %369
  %380 = icmp eq i64 %374, 0
  %381 = select i1 %380, i64 1, i64 %375
  %382 = add nsw i64 %381, %375
  %383 = icmp ult i64 %382, %375
  %384 = icmp ugt i64 %382, 2305843009213693951
  %385 = or i1 %383, %384
  %386 = select i1 %385, i64 2305843009213693951, i64 %382
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %394, label %388

388:                                              ; preds = %379
  %389 = shl nuw nsw i64 %386, 2
  %390 = invoke noalias nonnull i8* @_Znwm(i64 %389) #18
          to label %391 unwind label %409

391:                                              ; preds = %388
  %392 = bitcast i8* %390 to i32*
  %393 = load i32, i32* %356, align 4, !tbaa !5
  br label %394

394:                                              ; preds = %391, %379
  %395 = phi i32 [ %393, %391 ], [ %357, %379 ]
  %396 = phi i32* [ %392, %391 ], [ null, %379 ]
  %397 = getelementptr inbounds i32, i32* %396, i64 %375
  store i32 %395, i32* %397, align 4, !tbaa !5
  %398 = icmp sgt i64 %374, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %394
  %400 = bitcast i32* %396 to i8*
  %401 = bitcast i32* %371 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %400, i8* align 4 %401, i64 %374, i1 false) #16
  br label %402

402:                                              ; preds = %399, %394
  %403 = getelementptr inbounds i32, i32* %397, i64 1
  %404 = icmp eq i32* %371, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %402
  %406 = bitcast i32* %371 to i8*
  call void @_ZdlPv(i8* nonnull %406) #16
  br label %407

407:                                              ; preds = %405, %402
  store i32* %396, i32** %370, align 8, !tbaa !16
  store i32* %403, i32** %362, align 8, !tbaa !13
  %408 = getelementptr inbounds i32, i32* %396, i64 %386
  store i32* %408, i32** %364, align 8, !tbaa !15
  br label %413

409:                                              ; preds = %388
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %416

411:                                              ; preds = %377
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %416

413:                                              ; preds = %407, %367, %349
  %414 = getelementptr inbounds i32, i32* %350, i64 1
  %415 = icmp eq i32* %414, %344
  br i1 %415, label %346, label %349

416:                                              ; preds = %409, %411, %240, %242, %285, %286, %337
  %417 = phi { i8*, i32 } [ %331, %337 ], [ %287, %286 ], [ %280, %285 ], [ %241, %240 ], [ %243, %242 ], [ %410, %409 ], [ %412, %411 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #16
  br label %418

418:                                              ; preds = %416, %161
  %419 = phi { i8*, i32 } [ %417, %416 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #16
  br label %420

420:                                              ; preds = %418, %111
  %421 = phi { i8*, i32 } [ %112, %111 ], [ %419, %418 ]
  %422 = load i32*, i32** %77, align 8, !tbaa !16
  %423 = icmp eq i32* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %420
  %425 = bitcast i32* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #16
  br label %426

426:                                              ; preds = %424, %420, %101
  %427 = phi { i8*, i32 } [ %102, %101 ], [ %421, %420 ], [ %421, %424 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #16
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %429 = load i32*, i32** %428, align 8, !tbaa !16
  %430 = icmp eq i32* %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %426
  %432 = bitcast i32* %429 to i8*
  call void @_ZdlPv(i8* nonnull %432) #16
  br label %433

433:                                              ; preds = %426, %431
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %41) #16
  %434 = load i32*, i32** %39, align 8, !tbaa !16
  %435 = icmp eq i32* %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = bitcast i32* %434 to i8*
  call void @_ZdlPv(i8* nonnull %437) #16
  br label %438

438:                                              ; preds = %436, %433, %99
  %439 = phi { i8*, i32 } [ %100, %99 ], [ %427, %433 ], [ %427, %436 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #16
  resume { i8*, i32 } %439
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !19

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !16
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #16
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !12
  %35 = icmp eq %"class.std::vector.0"* %32, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %30, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %32, %30 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !16
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !19

46:                                               ; preds = %43
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %46, %30
  %49 = phi %"class.std::vector.0"* [ %47, %46 ], [ %32, %30 ]
  %50 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #16
  br label %53

53:                                               ; preds = %48, %51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !19

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC3dfsEiRKSt6vectorIS0_IiSaIiEESaIS2_EERS2_S7_(%class.SCC* nonnull align 8 dereferenceable(72) %0, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %6, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %6, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !29
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %71, %5
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !15
  %22 = icmp eq i32* %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  store i32 %1, i32* %19, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %24, i32** %18, align 8, !tbaa !13
  br label %61

25:                                               ; preds = %17
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = ptrtoint i32* %19 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #18
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  store i32 %1, i32* %49, align 4, !tbaa !5
  %50 = icmp sgt i64 %30, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = bitcast i32* %48 to i8*
  %53 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %30, i1 false) #16
  br label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  %56 = icmp eq i32* %27, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #16
  br label %59

59:                                               ; preds = %57, %54
  store i32* %48, i32** %26, align 8, !tbaa !16
  store i32* %55, i32** %18, align 8, !tbaa !13
  %60 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %60, i32** %20, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %23, %59
  ret void

62:                                               ; preds = %5, %74
  %63 = phi i32* [ %75, %74 ], [ %8, %5 ]
  %64 = phi i32* [ %72, %74 ], [ %13, %5 ]
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  tail call void @_ZN3SCC3dfsEiRKSt6vectorIS0_IiSaIiEESaIS2_EERS2_S7_(%class.SCC* nonnull align 8 dereferenceable(72) %0, i32 %65, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
  br label %71

71:                                               ; preds = %62, %70
  %72 = getelementptr inbounds i32, i32* %64, i64 1
  %73 = icmp eq i32* %72, %15
  br i1 %73, label %17, label %74

74:                                               ; preds = %71
  %75 = load i32*, i32** %7, align 8, !tbaa !16
  br label %62
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4dfs2EiRKSt6vectorIS0_IiSaIiEESaIS2_EEi(%class.SCC* nonnull align 8 dereferenceable(72) %0, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  store i32 %3, i32* %8, align 4, !tbaa !5
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %9, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %9, i32 0, i32 0, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !15
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  store i32 %1, i32* %13, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %18, i32** %12, align 8, !tbaa !13
  br label %55

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %9, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !16
  %22 = ptrtoint i32* %13 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq i64 %24, 9223372036854775804
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 2305843009213693951
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 2305843009213693951, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 2
  %39 = tail call noalias nonnull i8* @_Znwm(i64 %38) #18
  %40 = bitcast i8* %39 to i32*
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i32* [ %40, %37 ], [ null, %28 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 %25
  store i32 %1, i32* %43, align 4, !tbaa !5
  %44 = icmp sgt i64 %24, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = bitcast i32* %42 to i8*
  %47 = bitcast i32* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %24, i1 false) #16
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds i32, i32* %43, i64 1
  %50 = icmp eq i32* %21, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #16
  br label %53

53:                                               ; preds = %51, %48
  store i32* %42, i32** %20, align 8, !tbaa !16
  store i32* %49, i32** %12, align 8, !tbaa !13
  %54 = getelementptr inbounds i32, i32* %42, i64 %35
  store i32* %54, i32** %14, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %17, %53
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %5, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %5, i32 0, i32 0, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !29
  %62 = icmp eq i32* %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %73, %55
  ret void

64:                                               ; preds = %55, %73
  %65 = phi i32* [ %74, %73 ], [ %59, %55 ]
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = load i32*, i32** %6, align 8, !tbaa !16
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  tail call void @_ZN3SCC4dfs2EiRKSt6vectorIS0_IiSaIiEESaIS2_EEi(%class.SCC* nonnull align 8 dereferenceable(72) %0, i32 %66, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %3)
  br label %73

73:                                               ; preds = %64, %72
  %74 = getelementptr inbounds i32, i32* %65, i64 1
  %75 = icmp eq i32* %74, %61
  br i1 %75, label %63, label %64
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
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
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #18
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !29
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  store i32* %34, i32** %32, align 8, !tbaa !15
  %35 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #16
  %36 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.0"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.0"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  %40 = bitcast %"class.std::vector.0"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !29, !alias.scope !38, !noalias !35
  %42 = bitcast %"class.std::vector.0"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !29, !alias.scope !35, !noalias !38
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !15, !alias.scope !38, !noalias !35
  store i32* %45, i32** %43, align 8, !tbaa !15, !alias.scope !35, !noalias !38
  %46 = bitcast %"class.std::vector.0"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #16, !alias.scope !38, !noalias !35
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %49 = icmp eq %"class.std::vector.0"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !40

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.0"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %53 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.0"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.0"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #16
  %57 = bitcast %"class.std::vector.0"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !29, !alias.scope !44, !noalias !41
  %59 = bitcast %"class.std::vector.0"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !29, !alias.scope !41, !noalias !44
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !15, !alias.scope !44, !noalias !41
  store i32* %62, i32** %60, align 8, !tbaa !15, !alias.scope !41, !noalias !44
  %63 = bitcast %"class.std::vector.0"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #16, !alias.scope !44, !noalias !41
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %66 = icmp eq %"class.std::vector.0"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !40

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.0"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !9
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %21
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %73, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #18
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %19, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #16
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !12
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !9
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %26, align 8, !tbaa !12
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %4, align 8, !tbaa !32
  %29 = icmp eq %"class.std::vector.0"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !16
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !19

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #16
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !12
  %47 = ptrtoint %"class.std::vector.0"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.0"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.0"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !46

58:                                               ; preds = %53
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !12
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  %62 = ptrtoint %"class.std::vector.0"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.0"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %66, i64 %69, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %45, align 8, !tbaa !12
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.0"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %79 = icmp eq %"class.std::vector.0"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !46

80:                                               ; preds = %75
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.0"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.0"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.0"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.0"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !16
  %90 = icmp eq i32* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i32* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #16
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 1
  %95 = icmp eq %"class.std::vector.0"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !19

96:                                               ; preds = %93
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %45, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !16
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !47

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !16
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !16
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #16
  %56 = load i32*, i32** %7, align 8, !tbaa !16
  %57 = load i32*, i32** %40, align 8, !tbaa !13
  %58 = load i32*, i32** %15, align 8, !tbaa !16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !16
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !16
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !15
  %34 = load i32*, i32** %5, align 8, !tbaa !29
  %35 = load i32*, i32** %4, align 8, !tbaa !29
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !16
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !19

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s585671585.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !18}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!10, !11, i64 16}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !18}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !18}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !18}
