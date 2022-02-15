; ModuleID = 'Project_CodeNet_C++1400/p03837/s526326760.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s526326760.cpp"
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
%struct.Edge = type { i32, i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526326760.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %18 unwind label %69

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, i32* null, i64 %15
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 16, !tbaa !9
  %24 = bitcast %"class.std::vector.5"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %24, align 16, !tbaa !12
  br label %38

25:                                               ; preds = %19
  %26 = shl nsw i64 %15, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #15
          to label %28 unwind label %69

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  %30 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %27, i8** %30, align 16, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %29, i64 %15
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 63, i64 %26, i1 false)
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %31, i32** %33, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %34 = mul nuw nsw i64 %15, 24
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %36 unwind label %71

36:                                               ; preds = %28
  %37 = bitcast i8* %35 to %"class.std::vector.5"*
  br label %38

38:                                               ; preds = %21, %36
  %39 = phi %"class.std::vector.5"* [ %37, %36 ], [ null, %21 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %39, %"class.std::vector.5"** %40, align 8, !tbaa !15
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %39, %"class.std::vector.5"** %41, align 8, !tbaa !17
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %15
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %42, %"class.std::vector.5"** %43, align 8, !tbaa !18
  %44 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %39, i64 %15, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %50 unwind label %45

45:                                               ; preds = %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %47, label %73, label %48

48:                                               ; preds = %45
  %49 = bitcast %"class.std::vector.5"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %49) #13
  br label %73

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %44, %"class.std::vector.5"** %41, align 8, !tbaa !17
  %52 = load i32*, i32** %51, align 16, !tbaa !13
  %53 = icmp eq i32* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  %57 = bitcast i32* %5 to i8*
  %58 = bitcast i32* %6 to i8*
  %59 = bitcast i32* %7 to i8*
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %82, label %64

62:                                               ; preds = %151
  %63 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi %"class.std::vector.5"* [ %39, %56 ], [ %63, %62 ]
  %66 = phi %struct.Edge* [ null, %56 ], [ %157, %62 ]
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %183, label %196

69:                                               ; preds = %25, %17
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %80

71:                                               ; preds = %28
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %73

73:                                               ; preds = %45, %48, %71
  %74 = phi { i8*, i32 } [ %72, %71 ], [ %46, %48 ], [ %46, %45 ]
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 16, !tbaa !13
  %77 = icmp eq i32* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %79) #13
  br label %80

80:                                               ; preds = %69, %73, %78
  %81 = phi { i8*, i32 } [ %70, %69 ], [ %74, %73 ], [ %74, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  br label %368

82:                                               ; preds = %56, %151
  %83 = phi i32 [ %172, %151 ], [ 0, %56 ]
  %84 = phi %struct.Edge* [ %157, %151 ], [ null, %56 ]
  %85 = phi %struct.Edge* [ %158, %151 ], [ null, %56 ]
  %86 = phi %struct.Edge* [ %155, %151 ], [ null, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #13
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %88 unwind label %175

88:                                               ; preds = %82
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %6)
          to label %90 unwind label %175

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %7)
          to label %92 unwind label %175

92:                                               ; preds = %90
  %93 = load i32, i32* %5, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %5, align 4, !tbaa !5
  %95 = load i32, i32* %6, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %6, align 4, !tbaa !5
  %97 = icmp eq %struct.Edge* %85, %86
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = load i32, i32* %7, align 4, !tbaa !5
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i64 0, i32 0
  store i32 %94, i32* %100, align 4, !tbaa !19
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i64 0, i32 1
  store i32 %96, i32* %101, align 4, !tbaa !21
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i64 0, i32 2
  store i32 %99, i32* %102, align 4, !tbaa !22
  br label %151

103:                                              ; preds = %92
  %104 = ptrtoint %struct.Edge* %85 to i64
  %105 = ptrtoint %struct.Edge* %84 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 12
  %108 = icmp eq i64 %106, 9223372036854775800
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %110 unwind label %177

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 768614336404564650
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 768614336404564650, i64 %114
  %119 = mul nuw nsw i64 %118, 12
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #15
          to label %121 unwind label %175

121:                                              ; preds = %111
  %122 = bitcast i8* %120 to %struct.Edge*
  %123 = load i32, i32* %5, align 4, !tbaa !5
  %124 = load i32, i32* %6, align 4, !tbaa !5
  %125 = load i32, i32* %7, align 4, !tbaa !5
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %122, i64 %107, i32 0
  store i32 %123, i32* %126, align 4, !tbaa !19
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %122, i64 %107, i32 1
  store i32 %124, i32* %127, align 4, !tbaa !21
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %122, i64 %107, i32 2
  store i32 %125, i32* %128, align 4, !tbaa !22
  %129 = icmp eq %struct.Edge* %84, %85
  br i1 %129, label %138, label %130

130:                                              ; preds = %121, %130
  %131 = phi %struct.Edge* [ %136, %130 ], [ %122, %121 ]
  %132 = phi %struct.Edge* [ %135, %130 ], [ %84, %121 ]
  %133 = bitcast %struct.Edge* %131 to i8*
  %134 = bitcast %struct.Edge* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %133, i8* noundef nonnull align 4 dereferenceable(12) %134, i64 12, i1 false) #13, !tbaa.struct !23, !alias.scope !24
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %132, i64 1
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 1
  %137 = icmp eq %struct.Edge* %135, %85
  br i1 %137, label %138, label %130, !llvm.loop !28

138:                                              ; preds = %130, %121
  %139 = phi %struct.Edge* [ %122, %121 ], [ %136, %130 ]
  %140 = icmp eq %struct.Edge* %84, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = bitcast %struct.Edge* %84 to i8*
  call void @_ZdlPv(i8* nonnull %142) #13
  %143 = load i32, i32* %7, align 4, !tbaa !5
  %144 = load i32, i32* %5, align 4, !tbaa !5
  %145 = load i32, i32* %6, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %141, %138
  %147 = phi i32 [ %145, %141 ], [ %124, %138 ]
  %148 = phi i32 [ %144, %141 ], [ %123, %138 ]
  %149 = phi i32 [ %143, %141 ], [ %125, %138 ]
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %122, i64 %118
  br label %151

151:                                              ; preds = %146, %98
  %152 = phi i32 [ %147, %146 ], [ %96, %98 ]
  %153 = phi i32 [ %148, %146 ], [ %94, %98 ]
  %154 = phi i32 [ %149, %146 ], [ %99, %98 ]
  %155 = phi %struct.Edge* [ %150, %146 ], [ %86, %98 ]
  %156 = phi %struct.Edge* [ %139, %146 ], [ %85, %98 ]
  %157 = phi %struct.Edge* [ %122, %146 ], [ %84, %98 ]
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %156, i64 1
  %159 = sext i32 %153 to i64
  %160 = sext i32 %152 to i64
  %161 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %159, i32 0, i32 0, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8, !tbaa !13
  %163 = getelementptr inbounds i32, i32* %162, i64 %160
  store i32 %154, i32* %163, align 4, !tbaa !5
  %164 = load i32, i32* %7, align 4, !tbaa !5
  %165 = load i32, i32* %6, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %5, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %166, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !13
  %171 = getelementptr inbounds i32, i32* %170, i64 %168
  store i32 %164, i32* %171, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #13
  %172 = add nuw nsw i32 %83, 1
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %82, label %62, !llvm.loop !30

175:                                              ; preds = %82, %88, %90, %111
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %179

177:                                              ; preds = %109
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi { i8*, i32 } [ %176, %175 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #13
  br label %362

181:                                              ; preds = %183
  %182 = icmp sgt i32 %189, 0
  br i1 %182, label %192, label %196

183:                                              ; preds = %64, %183
  %184 = phi i64 [ %188, %183 ], [ 0, %64 ]
  %185 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %65, i64 %184, i32 0, i32 0, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8, !tbaa !13
  %187 = getelementptr inbounds i32, i32* %186, i64 %184
  store i32 0, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %184, 1
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %183, label %181, !llvm.loop !31

192:                                              ; preds = %181, %218
  %193 = phi i32 [ %219, %218 ], [ %189, %181 ]
  %194 = phi i64 [ %220, %218 ], [ 0, %181 ]
  %195 = icmp sgt i32 %193, 0
  br i1 %195, label %206, label %218

196:                                              ; preds = %218, %64, %181
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %199 = icmp sgt i32 %197, 0
  br i1 %199, label %200, label %264

200:                                              ; preds = %196
  %201 = zext i32 %197 to i64
  %202 = and i64 %201, 1
  %203 = icmp eq i32 %197, 1
  br i1 %203, label %243, label %204

204:                                              ; preds = %200
  %205 = and i64 %201, 4294967294
  br label %267

206:                                              ; preds = %192, %223
  %207 = phi i32 [ %225, %223 ], [ %193, %192 ]
  %208 = phi i32 [ %224, %223 ], [ %193, %192 ]
  %209 = phi i64 [ %227, %223 ], [ 0, %192 ]
  %210 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %211 = icmp sgt i32 %208, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %206
  %213 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %210, i64 %194, i32 0, i32 0, i32 0, i32 0
  %214 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %210, i64 %209, i32 0, i32 0, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !13
  %216 = getelementptr inbounds i32, i32* %215, i64 %194
  %217 = load i32*, i32** %213, align 8, !tbaa !13
  br label %229

218:                                              ; preds = %223, %192
  %219 = phi i32 [ %193, %192 ], [ %225, %223 ]
  %220 = add nuw nsw i64 %194, 1
  %221 = sext i32 %219 to i64
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %192, label %196, !llvm.loop !32

223:                                              ; preds = %229, %206
  %224 = phi i32 [ %208, %206 ], [ %240, %229 ]
  %225 = phi i32 [ %207, %206 ], [ %240, %229 ]
  %226 = sext i32 %224 to i64
  %227 = add nuw nsw i64 %209, 1
  %228 = icmp slt i64 %227, %226
  br i1 %228, label %206, label %218, !llvm.loop !34

229:                                              ; preds = %212, %229
  %230 = phi i64 [ 0, %212 ], [ %239, %229 ]
  %231 = getelementptr inbounds i32, i32* %215, i64 %230
  %232 = load i32, i32* %216, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %217, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %232
  %236 = load i32, i32* %231, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 %235, i32 %236
  store i32 %238, i32* %231, align 4, !tbaa !5
  %239 = add nuw nsw i64 %230, 1
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %229, label %223, !llvm.loop !35

243:                                              ; preds = %267, %200
  %244 = phi i32 [ undef, %200 ], [ %301, %267 ]
  %245 = phi i64 [ 0, %200 ], [ %302, %267 ]
  %246 = phi i32 [ 0, %200 ], [ %301, %267 ]
  %247 = icmp eq i64 %202, 0
  br i1 %247, label %264, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 %245, i32 1
  %250 = load i32, i32* %249, align 4, !tbaa !21
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %198, i64 %251, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8, !tbaa !13
  %254 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 %245, i32 0
  %255 = load i32, i32* %254, align 4, !tbaa !19
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %253, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 %245, i32 2
  %260 = load i32, i32* %259, align 4, !tbaa !22
  %261 = icmp ne i32 %258, %260
  %262 = zext i1 %261 to i32
  %263 = add nuw nsw i32 %246, %262
  br label %264

264:                                              ; preds = %248, %243, %196
  %265 = phi i32 [ 0, %196 ], [ %244, %243 ], [ %263, %248 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
          to label %305 unwind label %360

267:                                              ; preds = %267, %204
  %268 = phi i64 [ 0, %204 ], [ %302, %267 ]
  %269 = phi i32 [ 0, %204 ], [ %301, %267 ]
  %270 = phi i64 [ %205, %204 ], [ %303, %267 ]
  %271 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 %268, i32 1
  %272 = load i32, i32* %271, align 4, !tbaa !21
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 %268, i32 0
  %275 = load i32, i32* %274, align 4, !tbaa !19
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %198, i64 %273, i32 0, i32 0, i32 0, i32 0
  %278 = load i32*, i32** %277, align 8, !tbaa !13
  %279 = getelementptr inbounds i32, i32* %278, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 %268, i32 2
  %282 = load i32, i32* %281, align 4, !tbaa !22
  %283 = icmp ne i32 %280, %282
  %284 = zext i1 %283 to i32
  %285 = add nuw nsw i32 %269, %284
  %286 = or i64 %268, 1
  %287 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 %286, i32 1
  %288 = load i32, i32* %287, align 4, !tbaa !21
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 %286, i32 0
  %291 = load i32, i32* %290, align 4, !tbaa !19
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %198, i64 %289, i32 0, i32 0, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8, !tbaa !13
  %295 = getelementptr inbounds i32, i32* %294, i64 %292
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 %286, i32 2
  %298 = load i32, i32* %297, align 4, !tbaa !22
  %299 = icmp ne i32 %296, %298
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %285, %300
  %302 = add nuw nsw i64 %268, 2
  %303 = add i64 %270, -2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %243, label %267, !llvm.loop !36

305:                                              ; preds = %264
  %306 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !37
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !39
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %318 unwind label %360

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %305
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !42
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !44
  br label %333

326:                                              ; preds = %319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
          to label %327 unwind label %360

327:                                              ; preds = %326
  %328 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !37
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = invoke signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
          to label %333 unwind label %360

333:                                              ; preds = %327, %323
  %334 = phi i8 [ %325, %323 ], [ %332, %327 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext %334)
          to label %336 unwind label %360

336:                                              ; preds = %333
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
          to label %338 unwind label %360

338:                                              ; preds = %336
  %339 = icmp eq %"class.std::vector.5"* %198, %44
  br i1 %339, label %350, label %340

340:                                              ; preds = %338, %347
  %341 = phi %"class.std::vector.5"* [ %348, %347 ], [ %198, %338 ]
  %342 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %341, i64 0, i32 0, i32 0, i32 0, i32 0
  %343 = load i32*, i32** %342, align 8, !tbaa !13
  %344 = icmp eq i32* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  %346 = bitcast i32* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #13
  br label %347

347:                                              ; preds = %345, %340
  %348 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %341, i64 1
  %349 = icmp eq %"class.std::vector.5"* %348, %44
  br i1 %349, label %350, label %340, !llvm.loop !45

350:                                              ; preds = %347, %338
  %351 = phi %"class.std::vector.5"* [ %44, %338 ], [ %198, %347 ]
  %352 = icmp eq %"class.std::vector.5"* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = bitcast %"class.std::vector.5"* %351 to i8*
  call void @_ZdlPv(i8* nonnull %354) #13
  br label %355

355:                                              ; preds = %350, %353
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %356 = icmp eq %struct.Edge* %66, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %355
  %358 = bitcast %struct.Edge* %66 to i8*
  call void @_ZdlPv(i8* nonnull %358) #13
  br label %359

359:                                              ; preds = %355, %357
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

360:                                              ; preds = %336, %333, %327, %326, %317, %264
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %362

362:                                              ; preds = %179, %360
  %363 = phi %struct.Edge* [ %84, %179 ], [ %66, %360 ]
  %364 = phi { i8*, i32 } [ %180, %179 ], [ %361, %360 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %365 = icmp eq %struct.Edge* %363, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %362
  %367 = bitcast %struct.Edge* %363 to i8*
  call void @_ZdlPv(i8* nonnull %367) #13
  br label %368

368:                                              ; preds = %80, %362, %366
  %369 = phi { i8*, i32 } [ %81, %80 ], [ %364, %362 ], [ %364, %366 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %369
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526326760.cpp() #10 section ".text.startup" {
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
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!21 = !{!20, !6, i64 4}
!22 = !{!20, !6, i64 8}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !29, !33}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !29}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !29}
