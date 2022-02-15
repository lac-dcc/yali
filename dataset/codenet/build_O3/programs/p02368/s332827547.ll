; ModuleID = 'Project_CodeNet_C++1400/p02368/s332827547.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s332827547.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%class.SCC = type { i32, i32, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector", %"class.std::vector" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN3SCCC2EiSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZN3SCC4dfs1Ei = comdat any

$_ZN3SCC4dfs2Eii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332827547.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %class.SCC, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #15
  %26 = load i32, i32* %2, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #15
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %33, align 8, !tbaa !15
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %27
  br label %41

35:                                               ; preds = %30
  %36 = mul nuw nsw i64 %27, 24
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #17
  %38 = bitcast i8* %37 to %"class.std::vector.0"*
  %39 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !15
  %40 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi %"class.std::vector.0"* [ null, %32 ], [ %38, %35 ]
  %43 = phi %"class.std::vector.0"* [ %34, %32 ], [ %40, %35 ]
  %44 = phi %"class.std::vector.0"* [ null, %32 ], [ %40, %35 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %45, align 8
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %47, align 8, !tbaa !17
  %48 = load i32, i32* %3, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %147, %41
  %51 = bitcast %class.SCC* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %51) #15
  %52 = load i32, i32* %2, align 4, !tbaa !13
  %53 = ptrtoint %"class.std::vector.0"* %44 to i64
  %54 = ptrtoint %"class.std::vector.0"* %42 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %57 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #15
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %50
  %60 = icmp ugt i64 %56, 384307168202282325
  br i1 %60, label %61, label %63, !prof !18

61:                                               ; preds = %59
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %62 unwind label %200

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %59
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %55) #17
          to label %65 unwind label %200

65:                                               ; preds = %63
  %66 = bitcast i8* %64 to %"class.std::vector.0"*
  br label %67

67:                                               ; preds = %65, %50
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ null, %50 ]
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %69, align 8, !tbaa !15
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %70, align 8, !tbaa !17
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %56
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %72, align 8, !tbaa !19
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !20
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !20
  %75 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %73, %"class.std::vector.0"* %74, %"class.std::vector.0"* %68)
          to label %155 unwind label %76

76:                                               ; preds = %67
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !15
  %79 = icmp eq %"class.std::vector.0"* %78, null
  br i1 %79, label %233, label %80

80:                                               ; preds = %76
  %81 = bitcast %"class.std::vector.0"* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #15
  br label %233

82:                                               ; preds = %41, %147
  %83 = phi i32 [ %148, %147 ], [ 0, %41 ]
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %85 unwind label %151

85:                                               ; preds = %82
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %5)
          to label %87 unwind label %151

87:                                               ; preds = %85
  %88 = load i32, i32* %4, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %89
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %89, i32 0, i32 0, i32 0, i32 1
  %92 = load %struct.Edge*, %struct.Edge** %91, align 8, !tbaa !21
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %89, i32 0, i32 0, i32 0, i32 2
  %94 = load %struct.Edge*, %struct.Edge** %93, align 8, !tbaa !23
  %95 = icmp eq %struct.Edge* %92, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %87
  %97 = load i32, i32* %5, align 4, !tbaa !13
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 0, i32 0
  store i32 %88, i32* %98, align 4, !tbaa !24
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 0, i32 1
  store i32 %97, i32* %99, align 4, !tbaa !26
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 0, i32 2
  store i32 1, i32* %100, align 4, !tbaa !27
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 1
  store %struct.Edge* %101, %struct.Edge** %91, align 8, !tbaa !21
  br label %147

102:                                              ; preds = %87
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = load %struct.Edge*, %struct.Edge** %103, align 8, !tbaa !28
  %105 = ptrtoint %struct.Edge* %92 to i64
  %106 = ptrtoint %struct.Edge* %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 12
  %109 = icmp eq i64 %107, 9223372036854775800
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %111 unwind label %153

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %102
  %113 = icmp eq i64 %107, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add nsw i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp ugt i64 %115, 768614336404564650
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 768614336404564650, i64 %115
  %120 = mul nuw nsw i64 %119, 12
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #17
          to label %122 unwind label %151

122:                                              ; preds = %112
  %123 = bitcast i8* %121 to %struct.Edge*
  %124 = load i32, i32* %4, align 4, !tbaa !13
  %125 = load i32, i32* %5, align 4, !tbaa !13
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 %108, i32 0
  store i32 %124, i32* %126, align 4, !tbaa !24
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 %108, i32 1
  store i32 %125, i32* %127, align 4, !tbaa !26
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 %108, i32 2
  store i32 1, i32* %128, align 4, !tbaa !27
  %129 = icmp eq %struct.Edge* %104, %92
  br i1 %129, label %138, label %130

130:                                              ; preds = %122, %130
  %131 = phi %struct.Edge* [ %136, %130 ], [ %123, %122 ]
  %132 = phi %struct.Edge* [ %135, %130 ], [ %104, %122 ]
  %133 = bitcast %struct.Edge* %131 to i8*
  %134 = bitcast %struct.Edge* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %133, i8* noundef nonnull align 4 dereferenceable(12) %134, i64 12, i1 false) #15, !tbaa.struct !29, !alias.scope !30
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %132, i64 1
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 1
  %137 = icmp eq %struct.Edge* %135, %92
  br i1 %137, label %138, label %130, !llvm.loop !34

138:                                              ; preds = %130, %122
  %139 = phi %struct.Edge* [ %123, %122 ], [ %136, %130 ]
  %140 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i64 1
  %141 = icmp eq %struct.Edge* %104, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = bitcast %struct.Edge* %104 to i8*
  call void @_ZdlPv(i8* nonnull %143) #15
  br label %144

144:                                              ; preds = %142, %138
  %145 = bitcast %"class.std::vector.0"* %90 to i8**
  store i8* %121, i8** %145, align 8, !tbaa !28
  store %struct.Edge* %140, %struct.Edge** %91, align 8, !tbaa !21
  %146 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 %119
  store %struct.Edge* %146, %struct.Edge** %93, align 8, !tbaa !23
  br label %147

147:                                              ; preds = %144, %96
  %148 = add nuw nsw i32 %83, 1
  %149 = load i32, i32* %3, align 4, !tbaa !13
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %82, label %50, !llvm.loop !36

151:                                              ; preds = %82, %85, %112
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %235

153:                                              ; preds = %110
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %235

155:                                              ; preds = %67
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %70, align 8, !tbaa !17
  invoke void @_ZN3SCCC2EiSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%class.SCC* nonnull align 8 dereferenceable(128) %8, i32 %52, %"class.std::vector"* nonnull %9)
          to label %156 unwind label %202

156:                                              ; preds = %155
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !15
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8, !tbaa !17
  %159 = icmp eq %"class.std::vector.0"* %157, %158
  br i1 %159, label %172, label %160

160:                                              ; preds = %156, %167
  %161 = phi %"class.std::vector.0"* [ %168, %167 ], [ %157, %156 ]
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = load %struct.Edge*, %struct.Edge** %162, align 8, !tbaa !28
  %164 = icmp eq %struct.Edge* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = bitcast %struct.Edge* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #15
  br label %167

167:                                              ; preds = %165, %160
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 1
  %169 = icmp eq %"class.std::vector.0"* %168, %158
  br i1 %169, label %170, label %160, !llvm.loop !37

170:                                              ; preds = %167
  %171 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !15
  br label %172

172:                                              ; preds = %170, %156
  %173 = phi %"class.std::vector.0"* [ %171, %170 ], [ %157, %156 ]
  %174 = icmp eq %"class.std::vector.0"* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast %"class.std::vector.0"* %173 to i8*
  call void @_ZdlPv(i8* nonnull %176) #15
  br label %177

177:                                              ; preds = %172, %175
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %179 unwind label %204

179:                                              ; preds = %177
  %180 = getelementptr inbounds %class.SCC, %class.SCC* %8, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %181 = load i32, i32* %6, align 4, !tbaa !13
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %206, label %183

183:                                              ; preds = %225, %179
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(128) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %51) #15
  %184 = icmp eq %"class.std::vector.0"* %73, %74
  br i1 %184, label %195, label %185

185:                                              ; preds = %183, %192
  %186 = phi %"class.std::vector.0"* [ %193, %192 ], [ %73, %183 ]
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %186, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = load %struct.Edge*, %struct.Edge** %187, align 8, !tbaa !28
  %189 = icmp eq %struct.Edge* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = bitcast %struct.Edge* %188 to i8*
  call void @_ZdlPv(i8* nonnull %191) #15
  br label %192

192:                                              ; preds = %190, %185
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %186, i64 1
  %194 = icmp eq %"class.std::vector.0"* %193, %74
  br i1 %194, label %195, label %185, !llvm.loop !37

195:                                              ; preds = %192, %183
  %196 = icmp eq %"class.std::vector.0"* %73, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %198 = bitcast %"class.std::vector.0"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %198) #15
  br label %199

199:                                              ; preds = %195, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  ret i32 0

200:                                              ; preds = %63, %61
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %233

202:                                              ; preds = %155
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #15
  br label %233

204:                                              ; preds = %177
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %231

206:                                              ; preds = %179, %225
  %207 = phi i32 [ %226, %225 ], [ 0, %179 ]
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %209 unwind label %229

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %208, i32* nonnull align 4 dereferenceable(4) %5)
          to label %211 unwind label %229

211:                                              ; preds = %209
  %212 = load i32, i32* %4, align 4, !tbaa !13
  %213 = load i32, i32* %5, align 4, !tbaa !13
  %214 = sext i32 %212 to i64
  %215 = load i32*, i32** %180, align 8, !tbaa !38
  %216 = getelementptr inbounds i32, i32* %215, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !13
  %218 = sext i32 %213 to i64
  %219 = getelementptr inbounds i32, i32* %215, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !13
  %221 = icmp eq i32 %217, %220
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %221)
          to label %223 unwind label %229

223:                                              ; preds = %211
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !40
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull %1, i64 1)
          to label %225 unwind label %229

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %226 = add nuw nsw i32 %207, 1
  %227 = load i32, i32* %6, align 4, !tbaa !13
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %206, label %183, !llvm.loop !41

229:                                              ; preds = %223, %211, %209, %206
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %204
  %232 = phi { i8*, i32 } [ %230, %229 ], [ %205, %204 ]
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(128) %8) #15
  br label %233

233:                                              ; preds = %200, %80, %76, %231, %202
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %203, %202 ], [ %201, %200 ], [ %77, %80 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %51) #15
  br label %235

235:                                              ; preds = %151, %153, %233
  %236 = phi { i8*, i32 } [ %234, %233 ], [ %152, %151 ], [ %154, %153 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  resume { i8*, i32 } %236
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2EiSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%class.SCC* nonnull align 8 dereferenceable(128) %0, i32 %1, %"class.std::vector"* %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !42
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2
  %6 = sext i32 %1 to i64
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector.5"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %13, align 8, !tbaa !38
  %14 = getelementptr inbounds i32, i32* null, i64 %6
  %15 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %14, i32** %15, align 8, !tbaa !46
  br label %23

16:                                               ; preds = %9
  %17 = shl nsw i64 %6, 2
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to i32*
  %20 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !38
  %21 = getelementptr inbounds i32, i32* %19, i64 %6
  %22 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 8, !tbaa !46
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 -1, i64 %17, i1 false)
  br label %23

23:                                               ; preds = %16, %12
  %24 = phi i32* [ null, %12 ], [ %21, %16 ]
  %25 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %24, i32** %26, align 8, !tbaa !47
  %27 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3
  %28 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4
  %29 = bitcast %"class.std::vector.5"* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  br i1 %11, label %30, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i32, i32* null, i64 %6
  %33 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !46
  br label %47

34:                                               ; preds = %23
  %35 = shl nuw nsw i64 %6, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #17
          to label %37 unwind label %95

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  %39 = bitcast %"class.std::vector.5"* %28 to i8**
  store i8* %36, i8** %39, align 8, !tbaa !38
  %40 = getelementptr inbounds i32, i32* %38, i64 %6
  %41 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %40, i32** %41, align 8, !tbaa !46
  store i32 0, i32* %38, align 4, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %36, i64 4
  %43 = bitcast i8* %42 to i32*
  %44 = icmp eq i32 %1, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %45, %37, %30
  %48 = phi i32* [ %43, %37 ], [ %40, %45 ], [ null, %30 ]
  %49 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* %48, i32** %50, align 8, !tbaa !47
  %51 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !15
  %56 = ptrtoint %"class.std::vector.0"* %53 to i64
  %57 = ptrtoint %"class.std::vector.0"* %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = bitcast %"class.std::vector"* %51 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #15
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %47
  %63 = icmp ugt i64 %59, 384307168202282325
  br i1 %63, label %64, label %66, !prof !18

64:                                               ; preds = %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %65 unwind label %97

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %62
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %58) #17
          to label %68 unwind label %97

68:                                               ; preds = %66
  %69 = bitcast i8* %67 to %"class.std::vector.0"*
  br label %70

70:                                               ; preds = %68, %47
  %71 = phi %"class.std::vector.0"* [ %69, %68 ], [ null, %47 ]
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %73, align 8, !tbaa !17
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %59
  %75 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %75, align 8, !tbaa !19
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !20
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !20
  %78 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %76, %"class.std::vector.0"* %77, %"class.std::vector.0"* %71)
          to label %85 unwind label %79

79:                                               ; preds = %70
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8, !tbaa !15
  %82 = icmp eq %"class.std::vector.0"* %81, null
  br i1 %82, label %236, label %83

83:                                               ; preds = %79
  %84 = bitcast %"class.std::vector.0"* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #15
  br label %236

85:                                               ; preds = %70
  store %"class.std::vector.0"* %78, %"class.std::vector.0"** %73, align 8, !tbaa !17
  %86 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 6
  %87 = bitcast %"class.std::vector"* %86 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #15
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = icmp eq i32 %1, 0
  br i1 %89, label %183, label %90

90:                                               ; preds = %85
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %86, i64 %6)
          to label %91 unwind label %99

91:                                               ; preds = %90
  %92 = zext i32 %1 to i64
  br label %101

93:                                               ; preds = %109
  %94 = zext i32 %1 to i64
  br label %197

95:                                               ; preds = %34
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %242

97:                                               ; preds = %66, %64
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %236

99:                                               ; preds = %90
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %234

101:                                              ; preds = %91, %109
  %102 = phi i64 [ 0, %91 ], [ %110, %109 ]
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !15
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %102, i32 0, i32 0, i32 0, i32 0
  %105 = load %struct.Edge*, %struct.Edge** %104, align 8, !tbaa !20
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %102, i32 0, i32 0, i32 0, i32 1
  %107 = load %struct.Edge*, %struct.Edge** %106, align 8, !tbaa !20
  %108 = icmp eq %struct.Edge* %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %176, %101
  %110 = add nuw nsw i64 %102, 1
  %111 = icmp eq i64 %110, %92
  br i1 %111, label %93, label %101, !llvm.loop !48

112:                                              ; preds = %101, %176
  %113 = phi %struct.Edge* [ %177, %176 ], [ %105, %101 ]
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 0, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa.struct !29
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 0, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa.struct !49
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 0, i32 2
  %119 = load i32, i32* %118, align 4, !tbaa.struct !50
  %120 = sext i32 %117 to i64
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %88, align 8, !tbaa !15
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %120
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %120, i32 0, i32 0, i32 0, i32 1
  %124 = load %struct.Edge*, %struct.Edge** %123, align 8, !tbaa !21
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %120, i32 0, i32 0, i32 0, i32 2
  %126 = load %struct.Edge*, %struct.Edge** %125, align 8, !tbaa !23
  %127 = icmp eq %struct.Edge* %124, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %112
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %124, i64 0, i32 0
  store i32 %117, i32* %129, align 4, !tbaa !24
  %130 = getelementptr inbounds %struct.Edge, %struct.Edge* %124, i64 0, i32 1
  store i32 %115, i32* %130, align 4, !tbaa !26
  %131 = getelementptr inbounds %struct.Edge, %struct.Edge* %124, i64 0, i32 2
  store i32 %119, i32* %131, align 4, !tbaa !27
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %124, i64 1
  store %struct.Edge* %132, %struct.Edge** %123, align 8, !tbaa !21
  br label %176

133:                                              ; preds = %112
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 0, i32 0, i32 0, i32 0, i32 0
  %135 = load %struct.Edge*, %struct.Edge** %134, align 8, !tbaa !28
  %136 = ptrtoint %struct.Edge* %124 to i64
  %137 = ptrtoint %struct.Edge* %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 12
  %140 = icmp eq i64 %138, 9223372036854775800
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %142 unwind label %181

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %133
  %144 = icmp eq i64 %138, 0
  %145 = select i1 %144, i64 1, i64 %139
  %146 = add nsw i64 %145, %139
  %147 = icmp ult i64 %146, %139
  %148 = icmp ugt i64 %146, 768614336404564650
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 768614336404564650, i64 %146
  %151 = mul nuw nsw i64 %150, 12
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #17
          to label %153 unwind label %179

153:                                              ; preds = %143
  %154 = bitcast i8* %152 to %struct.Edge*
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 %139, i32 0
  store i32 %117, i32* %155, align 4, !tbaa !24
  %156 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 %139, i32 1
  store i32 %115, i32* %156, align 4, !tbaa !26
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 %139, i32 2
  store i32 %119, i32* %157, align 4, !tbaa !27
  %158 = icmp eq %struct.Edge* %135, %124
  br i1 %158, label %167, label %159

159:                                              ; preds = %153, %159
  %160 = phi %struct.Edge* [ %165, %159 ], [ %154, %153 ]
  %161 = phi %struct.Edge* [ %164, %159 ], [ %135, %153 ]
  %162 = bitcast %struct.Edge* %160 to i8*
  %163 = bitcast %struct.Edge* %161 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %162, i8* noundef nonnull align 4 dereferenceable(12) %163, i64 12, i1 false) #15, !tbaa.struct !29, !alias.scope !51
  %164 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 1
  %165 = getelementptr inbounds %struct.Edge, %struct.Edge* %160, i64 1
  %166 = icmp eq %struct.Edge* %164, %124
  br i1 %166, label %167, label %159, !llvm.loop !34

167:                                              ; preds = %159, %153
  %168 = phi %struct.Edge* [ %154, %153 ], [ %165, %159 ]
  %169 = getelementptr inbounds %struct.Edge, %struct.Edge* %168, i64 1
  %170 = icmp eq %struct.Edge* %135, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast %struct.Edge* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %172) #15
  br label %173

173:                                              ; preds = %171, %167
  %174 = bitcast %"class.std::vector.0"* %122 to i8**
  store i8* %152, i8** %174, align 8, !tbaa !28
  store %struct.Edge* %169, %struct.Edge** %123, align 8, !tbaa !21
  %175 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 %150
  store %struct.Edge* %175, %struct.Edge** %125, align 8, !tbaa !23
  br label %176

176:                                              ; preds = %173, %128
  %177 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 1
  %178 = icmp eq %struct.Edge* %177, %107
  br i1 %178, label %109, label %112

179:                                              ; preds = %143
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %234

181:                                              ; preds = %141
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %234

183:                                              ; preds = %207, %85
  %184 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %185 = load i32*, i32** %184, align 8, !tbaa !47
  %186 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !38
  %188 = ptrtoint i32* %185 to i64
  %189 = ptrtoint i32* %187 to i64
  %190 = sub i64 %188, %189
  %191 = lshr exact i64 %190, 2
  %192 = trunc i64 %191 to i32
  %193 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1
  %194 = icmp sgt i32 %192, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %183
  %196 = and i64 %191, 4294967295
  br label %211

197:                                              ; preds = %93, %207
  %198 = phi i64 [ 0, %93 ], [ %208, %207 ]
  %199 = load i32*, i32** %25, align 8, !tbaa !38
  %200 = getelementptr inbounds i32, i32* %199, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = trunc i64 %198 to i32
  invoke void @_ZN3SCC4dfs1Ei(%class.SCC* nonnull align 8 dereferenceable(128) %0, i32 %204)
          to label %207 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %234

207:                                              ; preds = %197, %203
  %208 = add nuw nsw i64 %198, 1
  %209 = icmp eq i64 %208, %94
  br i1 %209, label %183, label %197, !llvm.loop !55

210:                                              ; preds = %229, %183
  ret void

211:                                              ; preds = %231, %195
  %212 = phi i32* [ %187, %195 ], [ %233, %231 ]
  %213 = phi i64 [ %196, %195 ], [ %232, %231 ]
  %214 = phi i32 [ %192, %195 ], [ %215, %231 ]
  %215 = add nsw i32 %214, -1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %212, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = load i32*, i32** %25, align 8, !tbaa !38
  %221 = getelementptr inbounds i32, i32* %220, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !13
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %211
  %225 = load i32, i32* %193, align 4, !tbaa !56
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %193, align 4, !tbaa !56
  invoke void @_ZN3SCC4dfs2Eii(%class.SCC* nonnull align 8 dereferenceable(128) %0, i32 %218, i32 %225)
          to label %229 unwind label %227

227:                                              ; preds = %224
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %234

229:                                              ; preds = %211, %224
  %230 = icmp sgt i64 %213, 1
  br i1 %230, label %231, label %210, !llvm.loop !57

231:                                              ; preds = %229
  %232 = add nsw i64 %213, -1
  %233 = load i32*, i32** %186, align 8, !tbaa !38
  br label %211

234:                                              ; preds = %179, %181, %227, %205, %99
  %235 = phi { i8*, i32 } [ %206, %205 ], [ %228, %227 ], [ %100, %99 ], [ %180, %179 ], [ %182, %181 ]
  tail call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %86) #15
  tail call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %51) #15
  br label %236

236:                                              ; preds = %97, %83, %79, %234
  %237 = phi { i8*, i32 } [ %235, %234 ], [ %98, %97 ], [ %80, %83 ], [ %80, %79 ]
  %238 = load i32*, i32** %49, align 8, !tbaa !38
  %239 = icmp eq i32* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = bitcast i32* %238 to i8*
  tail call void @_ZdlPv(i8* nonnull %241) #15
  br label %242

242:                                              ; preds = %240, %236, %95
  %243 = phi { i8*, i32 } [ %96, %95 ], [ %237, %236 ], [ %237, %240 ]
  %244 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %245 = load i32*, i32** %244, align 8, !tbaa !38
  %246 = icmp eq i32* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = bitcast i32* %245 to i8*
  tail call void @_ZdlPv(i8* nonnull %248) #15
  br label %249

249:                                              ; preds = %242, %247
  %250 = load i32*, i32** %25, align 8, !tbaa !38
  %251 = icmp eq i32* %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast i32* %250 to i8*
  tail call void @_ZdlPv(i8* nonnull %253) #15
  br label %254

254:                                              ; preds = %252, %249
  resume { i8*, i32 } %243
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !28
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
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
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !28
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
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
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !17
  %29 = icmp eq %"class.std::vector.0"* %26, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %24, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %26, %24 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %struct.Edge*, %struct.Edge** %32, align 8, !tbaa !28
  %34 = icmp eq %struct.Edge* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %struct.Edge* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %28
  br i1 %39, label %40, label %30, !llvm.loop !37

40:                                               ; preds = %37
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi %"class.std::vector.0"* [ %41, %40 ], [ %26, %24 ]
  %44 = icmp eq %"class.std::vector.0"* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast %"class.std::vector.0"* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #15
  br label %47

47:                                               ; preds = %42, %45
  %48 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !38
  %50 = icmp eq i32* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %47, %51
  %54 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !38
  %56 = icmp eq i32* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = bitcast i32* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #15
  br label %59

59:                                               ; preds = %53, %57
  %60 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !38
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %59, %63
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4dfs1Ei(%class.SCC* nonnull align 8 dereferenceable(128) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32 0, i32* %6, align 4, !tbaa !13
  %7 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8, !tbaa !20
  %13 = icmp eq %struct.Edge* %10, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %69, %2
  %15 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !46
  %19 = icmp eq i32* %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  store i32 %1, i32* %16, align 4, !tbaa !13
  %21 = getelementptr inbounds i32, i32* %16, i64 1
  store i32* %21, i32** %15, align 8, !tbaa !47
  br label %58

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !38
  %25 = ptrtoint i32* %16 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i64 %27, 0
  %33 = select i1 %32, i64 1, i64 %28
  %34 = add nsw i64 %33, %28
  %35 = icmp ult i64 %34, %28
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #17
  %43 = bitcast i8* %42 to i32*
  br label %44

44:                                               ; preds = %40, %31
  %45 = phi i32* [ %43, %40 ], [ null, %31 ]
  %46 = getelementptr inbounds i32, i32* %45, i64 %28
  store i32 %1, i32* %46, align 4, !tbaa !13
  %47 = icmp sgt i64 %27, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = bitcast i32* %45 to i8*
  %50 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %27, i1 false) #15
  br label %51

51:                                               ; preds = %44, %48
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  %53 = icmp eq i32* %24, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %56

56:                                               ; preds = %51, %54
  store i32* %45, i32** %23, align 8, !tbaa !38
  store i32* %52, i32** %15, align 8, !tbaa !47
  %57 = getelementptr inbounds i32, i32* %45, i64 %38
  store i32* %57, i32** %17, align 8, !tbaa !46
  br label %58

58:                                               ; preds = %20, %56
  ret void

59:                                               ; preds = %2, %72
  %60 = phi i32* [ %73, %72 ], [ %5, %2 ]
  %61 = phi %struct.Edge* [ %70, %72 ], [ %10, %2 ]
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa.struct !49
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %60, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  tail call void @_ZN3SCC4dfs1Ei(%class.SCC* nonnull align 8 dereferenceable(128) %0, i32 %63)
  br label %69

69:                                               ; preds = %68, %59
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 1
  %71 = icmp eq %struct.Edge* %70, %12
  br i1 %71, label %14, label %72

72:                                               ; preds = %69
  %73 = load i32*, i32** %4, align 8, !tbaa !38
  br label %59
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4dfs2Eii(%class.SCC* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  store i32 1, i32* %7, align 4, !tbaa !13
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !38
  %10 = getelementptr inbounds i32, i32* %9, i64 %4
  store i32 %2, i32* %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !20
  %17 = icmp eq %struct.Edge* %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %29, %3
  ret void

19:                                               ; preds = %3, %32
  %20 = phi i32* [ %33, %32 ], [ %6, %3 ]
  %21 = phi %struct.Edge* [ %30, %32 ], [ %14, %3 ]
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa.struct !49
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %20, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  tail call void @_ZN3SCC4dfs2Eii(%class.SCC* nonnull align 8 dereferenceable(128) %0, i32 %23, i32 %2)
  br label %29

29:                                               ; preds = %28, %19
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i64 1
  %31 = icmp eq %struct.Edge* %30, %16
  br i1 %31, label %18, label %32

32:                                               ; preds = %29
  %33 = load i32*, i32** %5, align 8, !tbaa !38
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !19
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !17
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.Edge*>*
  %56 = load <2 x %struct.Edge*>, <2 x %struct.Edge*>* %55, align 8, !tbaa !20, !alias.scope !61, !noalias !58
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %56, <2 x %struct.Edge*>* %57, align 8, !tbaa !20, !alias.scope !58, !noalias !61
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8, !tbaa !23, !alias.scope !61, !noalias !58
  store %struct.Edge* %60, %struct.Edge** %58, align 8, !tbaa !23, !alias.scope !58, !noalias !61
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !61, !noalias !58
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !63

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !17
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %3, %43
  %6 = phi %"class.std::vector.0"* [ %46, %43 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !28
  %12 = ptrtoint %struct.Edge* %9 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 768614336404564650
  br i1 %19, label %20, label %22, !prof !18

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %50

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %struct.Edge*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %struct.Edge* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Edge* %27, %struct.Edge** %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %27, %struct.Edge** %29, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %30, %struct.Edge** %31, align 8, !tbaa !23
  %32 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !20
  %33 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !20
  %34 = icmp eq %struct.Edge* %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %26, %35
  %36 = phi %struct.Edge* [ %41, %35 ], [ %27, %26 ]
  %37 = phi %struct.Edge* [ %40, %35 ], [ %32, %26 ]
  %38 = bitcast %struct.Edge* %36 to i8*
  %39 = bitcast %struct.Edge* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false) #15, !tbaa.struct !29
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 1
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i64 1
  %42 = icmp eq %struct.Edge* %40, %33
  br i1 %42, label %43, label %35, !llvm.loop !64

43:                                               ; preds = %35, %26
  %44 = phi %struct.Edge* [ %27, %26 ], [ %41, %35 ]
  store %struct.Edge* %44, %struct.Edge** %29, align 8, !tbaa !21
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %47 = icmp eq %"class.std::vector.0"* %45, %1
  br i1 %47, label %68, label %5, !llvm.loop !65

48:                                               ; preds = %22
  %49 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

50:                                               ; preds = %20
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi { i8*, i32 } [ %49, %48 ], [ %51, %50 ]
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #15
  %56 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %64
  %58 = phi %"class.std::vector.0"* [ %65, %64 ], [ %2, %52 ]
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8, !tbaa !28
  %61 = icmp eq %struct.Edge* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = bitcast %struct.Edge* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #15
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 1
  %66 = icmp eq %"class.std::vector.0"* %65, %6
  br i1 %66, label %67, label %57, !llvm.loop !37

67:                                               ; preds = %64, %52
  invoke void @__cxa_rethrow() #16
          to label %76 unwind label %70

68:                                               ; preds = %43, %3
  %69 = phi %"class.std::vector.0"* [ %2, %3 ], [ %46, %43 ]
  ret %"class.std::vector.0"* %69

70:                                               ; preds = %67
  %71 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { i8*, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  tail call void @__clang_call_terminate(i8* %75) #18
  unreachable

76:                                               ; preds = %67
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s332827547.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{!16, !10, i64 16}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTS4Edge", !14, i64 0, !14, i64 4, !14, i64 8}
!26 = !{!25, !14, i64 4}
!27 = !{!25, !14, i64 8}
!28 = !{!22, !10, i64 0}
!29 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !35}
!42 = !{!43, !14, i64 0}
!43 = !{!"_ZTS3SCC", !14, i64 0, !14, i64 4, !44, i64 8, !44, i64 32, !44, i64 56, !45, i64 80, !45, i64 104}
!44 = !{!"_ZTSSt6vectorIiSaIiEE"}
!45 = !{!"_ZTSSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE"}
!46 = !{!39, !10, i64 16}
!47 = !{!39, !10, i64 8}
!48 = distinct !{!48, !35}
!49 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!50 = !{i64 0, i64 4, !13}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !35}
!56 = !{!43, !14, i64 4}
!57 = distinct !{!57, !35}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
