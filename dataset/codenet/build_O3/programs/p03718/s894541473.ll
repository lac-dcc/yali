; ModuleID = 'Project_CodeNet_C++1400/p03718/s894541473.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s894541473.cpp"
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.dinic = type { i32, %"class.std::vector.3", %"class.std::vector.13", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", i32, i32, i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<dinic<int>::edge, std::allocator<dinic<int>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<dinic<int>::edge, std::allocator<dinic<int>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<dinic<int>::edge, std::allocator<dinic<int>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dinic<int>::edge, std::allocator<dinic<int>::edge>>::_Vector_impl_data" = type { %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"* }
%"struct.dinic<int>::edge" = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN5dinicIiEC2Eiii = comdat any

$_ZN5dinicIiE3addEiiii = comdat any

$_ZN5dinicIiE8max_flowEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN5dinicIiE3dfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894541473.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.8", align 8
  %4 = alloca %struct.dinic, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %76, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #17
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = add nsw i64 %18, -1
  %28 = and i64 %18, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %23, %30
  %31 = phi %"class.std::__cxx11::basic_string"* [ %39, %30 ], [ %26, %23 ]
  %32 = phi i64 [ %38, %30 ], [ %18, %23 ]
  %33 = phi i64 [ %40, %30 ], [ %28, %23 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !17
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !20
  %38 = add i64 %32, -1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  %40 = add i64 %33, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !21

42:                                               ; preds = %30, %23
  %43 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %39, %30 ]
  %44 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %39, %30 ]
  %45 = phi i64 [ %18, %23 ], [ %38, %30 ]
  %46 = icmp ult i64 %27, 3
  br i1 %46, label %72, label %47

47:                                               ; preds = %42, %47
  %48 = phi %"class.std::__cxx11::basic_string"* [ %70, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %69, %47 ], [ %45, %42 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !17
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 1
  store i64 0, i64* %57, align 8, !tbaa !17
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !20
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 1
  store i64 0, i64* %62, align 8, !tbaa !17
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !20
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !15
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 1
  store i64 0, i64* %67, align 8, !tbaa !17
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !20
  %69 = add i64 %49, -4
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 4
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %47, !llvm.loop !23

72:                                               ; preds = %47, %42
  %73 = phi %"class.std::__cxx11::basic_string"* [ %43, %42 ], [ %70, %47 ]
  %74 = load i32, i32* %1, align 4, !tbaa !13
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %100, label %76

76:                                               ; preds = %104, %21, %72
  %77 = phi %"class.std::__cxx11::basic_string"* [ %73, %72 ], [ null, %21 ], [ %73, %104 ]
  %78 = phi %"class.std::__cxx11::basic_string"* [ %26, %72 ], [ null, %21 ], [ %26, %104 ]
  %79 = phi i32 [ %74, %72 ], [ 0, %21 ], [ %106, %104 ]
  %80 = bitcast %"class.std::vector.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #15
  %81 = load i32, i32* %2, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %85 unwind label %168

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %76
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #15
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %89, align 8, !tbaa !25
  %90 = getelementptr inbounds i32, i32* null, i64 %82
  %91 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %90, i32** %91, align 8, !tbaa !27
  br label %111

92:                                               ; preds = %86
  %93 = shl nsw i64 %82, 2
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #17
          to label %95 unwind label %168

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i32*
  %97 = bitcast %"class.std::vector.8"* %3 to i8**
  store i8* %94, i8** %97, align 8, !tbaa !25
  %98 = getelementptr inbounds i32, i32* %96, i64 %82
  %99 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %98, i32** %99, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %94, i8 -1, i64 %93, i1 false)
  br label %111

100:                                              ; preds = %72, %104
  %101 = phi i64 [ %105, %104 ], [ 0, %72 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %101
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %102)
          to label %104 unwind label %109

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* %1, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %100, label %76, !llvm.loop !28

109:                                              ; preds = %100
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %585

111:                                              ; preds = %95, %88
  %112 = phi i32* [ null, %88 ], [ %98, %95 ]
  %113 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %112, i32** %114, align 8, !tbaa !29
  %115 = sext i32 %79 to i64
  %116 = icmp slt i32 %79, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %118 unwind label %170

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %111
  %120 = icmp eq i32 %79, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = mul nuw nsw i64 %115, 24
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #17
          to label %124 unwind label %170

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to %"class.std::vector.8"*
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi %"class.std::vector.8"* [ %125, %124 ], [ null, %119 ]
  %128 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %127, i64 %115, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3)
          to label %134 unwind label %129

129:                                              ; preds = %126
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = icmp eq %"class.std::vector.8"* %127, null
  br i1 %131, label %172, label %132

132:                                              ; preds = %129
  %133 = bitcast %"class.std::vector.8"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %133) #15
  br label %172

134:                                              ; preds = %126
  %135 = load i32*, i32** %113, align 8, !tbaa !25
  %136 = icmp eq i32* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #15
  br label %139

139:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #15
  %140 = load i32, i32* %1, align 4, !tbaa !13
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = load i32, i32* %2, align 4, !tbaa !13
  br label %144

144:                                              ; preds = %142, %182
  %145 = phi i32 [ %140, %142 ], [ %183, %182 ]
  %146 = phi i32 [ %143, %142 ], [ %184, %182 ]
  %147 = phi i64 [ 0, %142 ], [ %190, %182 ]
  %148 = phi i32 [ 0, %142 ], [ %189, %182 ]
  %149 = phi i32 [ 0, %142 ], [ %188, %182 ]
  %150 = phi i32 [ undef, %142 ], [ %187, %182 ]
  %151 = phi i32 [ undef, %142 ], [ %186, %182 ]
  %152 = phi i32 [ 0, %142 ], [ %185, %182 ]
  %153 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %127, i64 %147, i32 0, i32 0, i32 0, i32 0
  %154 = icmp sgt i32 %146, 0
  br i1 %154, label %155, label %182

155:                                              ; preds = %144
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 %147, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8, !tbaa !30
  %158 = trunc i64 %147 to i32
  %159 = trunc i64 %147 to i32
  br label %193

160:                                              ; preds = %182, %139
  %161 = phi i32 [ 0, %139 ], [ %185, %182 ]
  %162 = phi i32 [ undef, %139 ], [ %186, %182 ]
  %163 = phi i32 [ undef, %139 ], [ %187, %182 ]
  %164 = phi i32 [ 0, %139 ], [ %188, %182 ]
  %165 = phi i32 [ 0, %139 ], [ %189, %182 ]
  %166 = mul nsw i32 %165, %164
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %228, label %265

168:                                              ; preds = %92, %84
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %178

170:                                              ; preds = %121, %117
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %129, %132, %170
  %173 = phi { i8*, i32 } [ %171, %170 ], [ %130, %132 ], [ %130, %129 ]
  %174 = load i32*, i32** %113, align 8, !tbaa !25
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #15
  br label %178

178:                                              ; preds = %176, %172, %168
  %179 = phi { i8*, i32 } [ %169, %168 ], [ %173, %172 ], [ %173, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #15
  br label %585

180:                                              ; preds = %218
  %181 = load i32, i32* %1, align 4, !tbaa !13
  br label %182

182:                                              ; preds = %180, %144
  %183 = phi i32 [ %145, %144 ], [ %181, %180 ]
  %184 = phi i32 [ %146, %144 ], [ %225, %180 ]
  %185 = phi i32 [ %152, %144 ], [ %219, %180 ]
  %186 = phi i32 [ %151, %144 ], [ %220, %180 ]
  %187 = phi i32 [ %150, %144 ], [ %221, %180 ]
  %188 = phi i32 [ %149, %144 ], [ %222, %180 ]
  %189 = phi i32 [ %148, %144 ], [ %223, %180 ]
  %190 = add nuw nsw i64 %147, 1
  %191 = sext i32 %183 to i64
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %144, label %160, !llvm.loop !31

193:                                              ; preds = %155, %218
  %194 = phi i64 [ 0, %155 ], [ %224, %218 ]
  %195 = phi i32 [ %148, %155 ], [ %223, %218 ]
  %196 = phi i32 [ %149, %155 ], [ %222, %218 ]
  %197 = phi i32 [ %150, %155 ], [ %221, %218 ]
  %198 = phi i32 [ %151, %155 ], [ %220, %218 ]
  %199 = phi i32 [ %152, %155 ], [ %219, %218 ]
  %200 = getelementptr inbounds i8, i8* %157, i64 %194
  %201 = load i8, i8* %200, align 1, !tbaa !20
  switch i8 %201, label %218 [
    i8 111, label %210
    i8 83, label %202
    i8 84, label %206
  ]

202:                                              ; preds = %193
  %203 = xor i32 %196, %159
  %204 = trunc i64 %194 to i32
  %205 = xor i32 %195, %204
  br label %210

206:                                              ; preds = %193
  %207 = xor i32 %196, %158
  %208 = trunc i64 %194 to i32
  %209 = xor i32 %195, %208
  br label %210

210:                                              ; preds = %193, %202, %206
  %211 = phi i32 [ %198, %206 ], [ %199, %202 ], [ %198, %193 ]
  %212 = phi i32 [ %199, %206 ], [ %197, %202 ], [ %197, %193 ]
  %213 = phi i32 [ %207, %206 ], [ %203, %202 ], [ %196, %193 ]
  %214 = phi i32 [ %209, %206 ], [ %205, %202 ], [ %195, %193 ]
  %215 = load i32*, i32** %153, align 8, !tbaa !25
  %216 = getelementptr inbounds i32, i32* %215, i64 %194
  store i32 %199, i32* %216, align 4, !tbaa !13
  %217 = add nsw i32 %199, 1
  br label %218

218:                                              ; preds = %210, %193
  %219 = phi i32 [ %199, %193 ], [ %217, %210 ]
  %220 = phi i32 [ %198, %193 ], [ %211, %210 ]
  %221 = phi i32 [ %197, %193 ], [ %212, %210 ]
  %222 = phi i32 [ %196, %193 ], [ %213, %210 ]
  %223 = phi i32 [ %195, %193 ], [ %214, %210 ]
  %224 = add nuw nsw i64 %194, 1
  %225 = load i32, i32* %2, align 4, !tbaa !13
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %193, label %180, !llvm.loop !32

228:                                              ; preds = %160
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %230 unwind label %263

230:                                              ; preds = %228
  %231 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !5
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !33
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %243 unwind label %263

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !34
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !20
  br label %258

251:                                              ; preds = %244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
          to label %252 unwind label %263

252:                                              ; preds = %251
  %253 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !5
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = invoke signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
          to label %258 unwind label %263

258:                                              ; preds = %252, %248
  %259 = phi i8 [ %250, %248 ], [ %257, %252 ]
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %259)
          to label %261 unwind label %263

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
          to label %534 unwind label %263

263:                                              ; preds = %261, %258, %252, %251, %242, %228
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %568

265:                                              ; preds = %160
  %266 = bitcast %struct.dinic* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %266) #15
  %267 = shl nsw i32 %161, 1
  %268 = add nsw i32 %162, %161
  invoke void @_ZN5dinicIiEC2Eiii(%struct.dinic* nonnull align 8 dereferenceable(144) %4, i32 %267, i32 %268, i32 %163)
          to label %269 unwind label %276

269:                                              ; preds = %265
  %270 = icmp sgt i32 %161, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %282, %269
  %272 = load i32, i32* %1, align 4, !tbaa !13
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %296

274:                                              ; preds = %271
  %275 = load i32, i32* %2, align 4, !tbaa !13
  br label %287

276:                                              ; preds = %265
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %532

278:                                              ; preds = %269, %282
  %279 = phi i32 [ %283, %282 ], [ 0, %269 ]
  %280 = add nsw i32 %279, %161
  %281 = invoke i32 @_ZN5dinicIiE3addEiiii(%struct.dinic* nonnull align 8 dereferenceable(144) %4, i32 %279, i32 %280, i32 1, i32 0)
          to label %282 unwind label %285

282:                                              ; preds = %278
  %283 = add nuw nsw i32 %279, 1
  %284 = icmp eq i32 %283, %161
  br i1 %284, label %271, label %278, !llvm.loop !36

285:                                              ; preds = %278
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %484

287:                                              ; preds = %274, %300
  %288 = phi i32 [ %272, %274 ], [ %301, %300 ]
  %289 = phi i32 [ %275, %274 ], [ %302, %300 ]
  %290 = phi i32 [ %275, %274 ], [ %303, %300 ]
  %291 = phi i64 [ 0, %274 ], [ %294, %300 ]
  %292 = phi i64 [ 1, %274 ], [ %306, %300 ]
  %293 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %127, i64 %291, i32 0, i32 0, i32 0, i32 0
  %294 = add nuw nsw i64 %291, 1
  %295 = icmp sgt i32 %290, 0
  br i1 %295, label %307, label %300

296:                                              ; preds = %300, %271
  %297 = invoke i32 @_ZN5dinicIiE8max_flowEv(%struct.dinic* nonnull align 8 dereferenceable(144) %4)
          to label %399 unwind label %482

298:                                              ; preds = %393
  %299 = load i32, i32* %1, align 4, !tbaa !13
  br label %300

300:                                              ; preds = %298, %287
  %301 = phi i32 [ %299, %298 ], [ %288, %287 ]
  %302 = phi i32 [ %395, %298 ], [ %289, %287 ]
  %303 = phi i32 [ %395, %298 ], [ %290, %287 ]
  %304 = sext i32 %301 to i64
  %305 = icmp slt i64 %294, %304
  %306 = add nuw nsw i64 %292, 1
  br i1 %305, label %287, label %296, !llvm.loop !37

307:                                              ; preds = %287, %393
  %308 = phi i32 [ %395, %393 ], [ %289, %287 ]
  %309 = phi i32 [ %395, %393 ], [ %290, %287 ]
  %310 = phi i64 [ %394, %393 ], [ 0, %287 ]
  %311 = phi i64 [ %398, %393 ], [ 1, %287 ]
  %312 = load i32*, i32** %293, align 8, !tbaa !25
  %313 = getelementptr inbounds i32, i32* %312, i64 %310
  %314 = load i32, i32* %313, align 4, !tbaa !13
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %316, label %318

316:                                              ; preds = %307
  %317 = add nuw nsw i64 %310, 1
  br label %393

318:                                              ; preds = %307
  %319 = load i32, i32* %1, align 4, !tbaa !13
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %294, %320
  br i1 %321, label %330, label %324

322:                                              ; preds = %357
  %323 = load i32, i32* %2, align 4, !tbaa !13
  br label %324

324:                                              ; preds = %322, %318
  %325 = phi i32 [ %323, %322 ], [ %308, %318 ]
  %326 = phi i32 [ %323, %322 ], [ %309, %318 ]
  %327 = add nuw nsw i64 %310, 1
  %328 = sext i32 %326 to i64
  %329 = icmp slt i64 %327, %328
  br i1 %329, label %362, label %393

330:                                              ; preds = %318, %357
  %331 = phi i32 [ %358, %357 ], [ %319, %318 ]
  %332 = phi i64 [ %359, %357 ], [ %292, %318 ]
  %333 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %127, i64 %332, i32 0, i32 0, i32 0, i32 0
  %334 = load i32*, i32** %333, align 8, !tbaa !25
  %335 = getelementptr inbounds i32, i32* %334, i64 %310
  %336 = load i32, i32* %335, align 4, !tbaa !13
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %357, label %338

338:                                              ; preds = %330
  %339 = load i32*, i32** %293, align 8, !tbaa !25
  %340 = getelementptr inbounds i32, i32* %339, i64 %310
  %341 = load i32, i32* %340, align 4, !tbaa !13
  %342 = add nsw i32 %341, %161
  %343 = invoke i32 @_ZN5dinicIiE3addEiiii(%struct.dinic* nonnull align 8 dereferenceable(144) %4, i32 %342, i32 %336, i32 1, i32 0)
          to label %344 unwind label %355

344:                                              ; preds = %338
  %345 = load i32*, i32** %333, align 8, !tbaa !25
  %346 = getelementptr inbounds i32, i32* %345, i64 %310
  %347 = load i32, i32* %346, align 4, !tbaa !13
  %348 = add nsw i32 %347, %161
  %349 = load i32*, i32** %293, align 8, !tbaa !25
  %350 = getelementptr inbounds i32, i32* %349, i64 %310
  %351 = load i32, i32* %350, align 4, !tbaa !13
  %352 = invoke i32 @_ZN5dinicIiE3addEiiii(%struct.dinic* nonnull align 8 dereferenceable(144) %4, i32 %348, i32 %351, i32 1, i32 0)
          to label %353 unwind label %355

353:                                              ; preds = %344
  %354 = load i32, i32* %1, align 4, !tbaa !13
  br label %357

355:                                              ; preds = %344, %338
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %484

357:                                              ; preds = %353, %330
  %358 = phi i32 [ %354, %353 ], [ %331, %330 ]
  %359 = add nuw nsw i64 %332, 1
  %360 = trunc i64 %359 to i32
  %361 = icmp sgt i32 %358, %360
  br i1 %361, label %330, label %322, !llvm.loop !38

362:                                              ; preds = %324, %387
  %363 = phi i32 [ %388, %387 ], [ %325, %324 ]
  %364 = phi i32 [ %389, %387 ], [ %326, %324 ]
  %365 = phi i64 [ %390, %387 ], [ %311, %324 ]
  %366 = load i32*, i32** %293, align 8, !tbaa !25
  %367 = getelementptr inbounds i32, i32* %366, i64 %365
  %368 = load i32, i32* %367, align 4, !tbaa !13
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %387, label %370

370:                                              ; preds = %362
  %371 = getelementptr inbounds i32, i32* %366, i64 %310
  %372 = load i32, i32* %371, align 4, !tbaa !13
  %373 = add nsw i32 %372, %161
  %374 = invoke i32 @_ZN5dinicIiE3addEiiii(%struct.dinic* nonnull align 8 dereferenceable(144) %4, i32 %373, i32 %368, i32 1, i32 0)
          to label %375 unwind label %385

375:                                              ; preds = %370
  %376 = load i32*, i32** %293, align 8, !tbaa !25
  %377 = getelementptr inbounds i32, i32* %376, i64 %365
  %378 = load i32, i32* %377, align 4, !tbaa !13
  %379 = add nsw i32 %378, %161
  %380 = getelementptr inbounds i32, i32* %376, i64 %310
  %381 = load i32, i32* %380, align 4, !tbaa !13
  %382 = invoke i32 @_ZN5dinicIiE3addEiiii(%struct.dinic* nonnull align 8 dereferenceable(144) %4, i32 %379, i32 %381, i32 1, i32 0)
          to label %383 unwind label %385

383:                                              ; preds = %375
  %384 = load i32, i32* %2, align 4, !tbaa !13
  br label %387

385:                                              ; preds = %375, %370
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %484

387:                                              ; preds = %383, %362
  %388 = phi i32 [ %384, %383 ], [ %363, %362 ]
  %389 = phi i32 [ %384, %383 ], [ %364, %362 ]
  %390 = add nuw nsw i64 %365, 1
  %391 = trunc i64 %390 to i32
  %392 = icmp sgt i32 %389, %391
  br i1 %392, label %362, label %393, !llvm.loop !39

393:                                              ; preds = %387, %316, %324
  %394 = phi i64 [ %317, %316 ], [ %327, %324 ], [ %327, %387 ]
  %395 = phi i32 [ %308, %316 ], [ %325, %324 ], [ %388, %387 ]
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %394, %396
  %398 = add nuw nsw i64 %311, 1
  br i1 %397, label %307, label %298, !llvm.loop !40

399:                                              ; preds = %296
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
          to label %401 unwind label %482

401:                                              ; preds = %399
  %402 = bitcast %"class.std::basic_ostream"* %400 to i8**
  %403 = load i8*, i8** %402, align 8, !tbaa !5
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_ostream"* %400 to i8*
  %408 = add nsw i64 %406, 240
  %409 = getelementptr inbounds i8, i8* %407, i64 %408
  %410 = bitcast i8* %409 to %"class.std::ctype"**
  %411 = load %"class.std::ctype"*, %"class.std::ctype"** %410, align 8, !tbaa !33
  %412 = icmp eq %"class.std::ctype"* %411, null
  br i1 %412, label %413, label %415

413:                                              ; preds = %401
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %414 unwind label %482

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %401
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 8
  %417 = load i8, i8* %416, align 8, !tbaa !34
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 9, i64 10
  %421 = load i8, i8* %420, align 1, !tbaa !20
  br label %429

422:                                              ; preds = %415
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411)
          to label %423 unwind label %482

423:                                              ; preds = %422
  %424 = bitcast %"class.std::ctype"* %411 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !5
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = invoke signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411, i8 signext 10)
          to label %429 unwind label %482

429:                                              ; preds = %423, %419
  %430 = phi i8 [ %421, %419 ], [ %428, %423 ]
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8 signext %430)
          to label %432 unwind label %482

432:                                              ; preds = %429
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
          to label %434 unwind label %482

434:                                              ; preds = %432
  %435 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %436 = load i32*, i32** %435, align 8, !tbaa !25
  %437 = icmp eq i32* %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %434
  %439 = bitcast i32* %436 to i8*
  call void @_ZdlPv(i8* nonnull %439) #15
  br label %440

440:                                              ; preds = %438, %434
  %441 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %442 = load i32*, i32** %441, align 8, !tbaa !25
  %443 = icmp eq i32* %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %440
  %445 = bitcast i32* %442 to i8*
  call void @_ZdlPv(i8* nonnull %445) #15
  br label %446

446:                                              ; preds = %444, %440
  %447 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %448 = load i32*, i32** %447, align 8, !tbaa !25
  %449 = icmp eq i32* %448, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %446
  %451 = bitcast i32* %448 to i8*
  call void @_ZdlPv(i8* nonnull %451) #15
  br label %452

452:                                              ; preds = %450, %446
  %453 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %454 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %453, align 8, !tbaa !41
  %455 = icmp eq %"struct.dinic<int>::edge"* %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast %"struct.dinic<int>::edge"* %454 to i8*
  call void @_ZdlPv(i8* nonnull %457) #15
  br label %458

458:                                              ; preds = %456, %452
  %459 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %460 = load %"class.std::vector.8"*, %"class.std::vector.8"** %459, align 8, !tbaa !43
  %461 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %462 = load %"class.std::vector.8"*, %"class.std::vector.8"** %461, align 8, !tbaa !45
  %463 = icmp eq %"class.std::vector.8"* %460, %462
  br i1 %463, label %476, label %464

464:                                              ; preds = %458, %471
  %465 = phi %"class.std::vector.8"* [ %472, %471 ], [ %460, %458 ]
  %466 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %465, i64 0, i32 0, i32 0, i32 0, i32 0
  %467 = load i32*, i32** %466, align 8, !tbaa !25
  %468 = icmp eq i32* %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %464
  %470 = bitcast i32* %467 to i8*
  call void @_ZdlPv(i8* nonnull %470) #15
  br label %471

471:                                              ; preds = %469, %464
  %472 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %465, i64 1
  %473 = icmp eq %"class.std::vector.8"* %472, %462
  br i1 %473, label %474, label %464, !llvm.loop !46

474:                                              ; preds = %471
  %475 = load %"class.std::vector.8"*, %"class.std::vector.8"** %459, align 8, !tbaa !43
  br label %476

476:                                              ; preds = %474, %458
  %477 = phi %"class.std::vector.8"* [ %475, %474 ], [ %460, %458 ]
  %478 = icmp eq %"class.std::vector.8"* %477, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = bitcast %"class.std::vector.8"* %477 to i8*
  call void @_ZdlPv(i8* nonnull %480) #15
  br label %481

481:                                              ; preds = %476, %479
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %266) #15
  br label %534

482:                                              ; preds = %432, %429, %423, %422, %413, %399, %296
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %484

484:                                              ; preds = %355, %385, %482, %285
  %485 = phi { i8*, i32 } [ %286, %285 ], [ %483, %482 ], [ %356, %355 ], [ %386, %385 ]
  %486 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %487 = load i32*, i32** %486, align 8, !tbaa !25
  %488 = icmp eq i32* %487, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %484
  %490 = bitcast i32* %487 to i8*
  call void @_ZdlPv(i8* nonnull %490) #15
  br label %491

491:                                              ; preds = %489, %484
  %492 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %493 = load i32*, i32** %492, align 8, !tbaa !25
  %494 = icmp eq i32* %493, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %491
  %496 = bitcast i32* %493 to i8*
  call void @_ZdlPv(i8* nonnull %496) #15
  br label %497

497:                                              ; preds = %495, %491
  %498 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %499 = load i32*, i32** %498, align 8, !tbaa !25
  %500 = icmp eq i32* %499, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %497
  %502 = bitcast i32* %499 to i8*
  call void @_ZdlPv(i8* nonnull %502) #15
  br label %503

503:                                              ; preds = %501, %497
  %504 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %505 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %504, align 8, !tbaa !41
  %506 = icmp eq %"struct.dinic<int>::edge"* %505, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %503
  %508 = bitcast %"struct.dinic<int>::edge"* %505 to i8*
  call void @_ZdlPv(i8* nonnull %508) #15
  br label %509

509:                                              ; preds = %507, %503
  %510 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %511 = load %"class.std::vector.8"*, %"class.std::vector.8"** %510, align 8, !tbaa !43
  %512 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %513 = load %"class.std::vector.8"*, %"class.std::vector.8"** %512, align 8, !tbaa !45
  %514 = icmp eq %"class.std::vector.8"* %511, %513
  br i1 %514, label %527, label %515

515:                                              ; preds = %509, %522
  %516 = phi %"class.std::vector.8"* [ %523, %522 ], [ %511, %509 ]
  %517 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %516, i64 0, i32 0, i32 0, i32 0, i32 0
  %518 = load i32*, i32** %517, align 8, !tbaa !25
  %519 = icmp eq i32* %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %515
  %521 = bitcast i32* %518 to i8*
  call void @_ZdlPv(i8* nonnull %521) #15
  br label %522

522:                                              ; preds = %520, %515
  %523 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %516, i64 1
  %524 = icmp eq %"class.std::vector.8"* %523, %513
  br i1 %524, label %525, label %515, !llvm.loop !46

525:                                              ; preds = %522
  %526 = load %"class.std::vector.8"*, %"class.std::vector.8"** %510, align 8, !tbaa !43
  br label %527

527:                                              ; preds = %525, %509
  %528 = phi %"class.std::vector.8"* [ %526, %525 ], [ %511, %509 ]
  %529 = icmp eq %"class.std::vector.8"* %528, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %527
  %531 = bitcast %"class.std::vector.8"* %528 to i8*
  call void @_ZdlPv(i8* nonnull %531) #15
  br label %532

532:                                              ; preds = %530, %527, %276
  %533 = phi { i8*, i32 } [ %277, %276 ], [ %485, %527 ], [ %485, %530 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %266) #15
  br label %568

534:                                              ; preds = %261, %481
  %535 = icmp eq %"class.std::vector.8"* %127, %128
  br i1 %535, label %546, label %536

536:                                              ; preds = %534, %543
  %537 = phi %"class.std::vector.8"* [ %544, %543 ], [ %127, %534 ]
  %538 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %537, i64 0, i32 0, i32 0, i32 0, i32 0
  %539 = load i32*, i32** %538, align 8, !tbaa !25
  %540 = icmp eq i32* %539, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %536
  %542 = bitcast i32* %539 to i8*
  call void @_ZdlPv(i8* nonnull %542) #15
  br label %543

543:                                              ; preds = %541, %536
  %544 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %537, i64 1
  %545 = icmp eq %"class.std::vector.8"* %544, %128
  br i1 %545, label %546, label %536, !llvm.loop !46

546:                                              ; preds = %543, %534
  %547 = icmp eq %"class.std::vector.8"* %127, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %546
  %549 = bitcast %"class.std::vector.8"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %549) #15
  br label %550

550:                                              ; preds = %546, %548
  %551 = icmp eq %"class.std::__cxx11::basic_string"* %78, %77
  br i1 %551, label %563, label %552

552:                                              ; preds = %550, %560
  %553 = phi %"class.std::__cxx11::basic_string"* [ %561, %560 ], [ %78, %550 ]
  %554 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %553, i64 0, i32 0, i32 0
  %555 = load i8*, i8** %554, align 8, !tbaa !30
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %553, i64 0, i32 2
  %557 = bitcast %union.anon* %556 to i8*
  %558 = icmp eq i8* %555, %557
  br i1 %558, label %560, label %559

559:                                              ; preds = %552
  call void @_ZdlPv(i8* %555) #15
  br label %560

560:                                              ; preds = %559, %552
  %561 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %553, i64 1
  %562 = icmp eq %"class.std::__cxx11::basic_string"* %561, %77
  br i1 %562, label %563, label %552, !llvm.loop !47

563:                                              ; preds = %560, %550
  %564 = icmp eq %"class.std::__cxx11::basic_string"* %78, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %563
  %566 = bitcast %"class.std::__cxx11::basic_string"* %78 to i8*
  call void @_ZdlPv(i8* nonnull %566) #15
  br label %567

567:                                              ; preds = %563, %565
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

568:                                              ; preds = %532, %263
  %569 = phi { i8*, i32 } [ %264, %263 ], [ %533, %532 ]
  %570 = icmp eq %"class.std::vector.8"* %127, %128
  br i1 %570, label %581, label %571

571:                                              ; preds = %568, %578
  %572 = phi %"class.std::vector.8"* [ %579, %578 ], [ %127, %568 ]
  %573 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %572, i64 0, i32 0, i32 0, i32 0, i32 0
  %574 = load i32*, i32** %573, align 8, !tbaa !25
  %575 = icmp eq i32* %574, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %571
  %577 = bitcast i32* %574 to i8*
  call void @_ZdlPv(i8* nonnull %577) #15
  br label %578

578:                                              ; preds = %576, %571
  %579 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %572, i64 1
  %580 = icmp eq %"class.std::vector.8"* %579, %128
  br i1 %580, label %581, label %571, !llvm.loop !46

581:                                              ; preds = %578, %568
  %582 = icmp eq %"class.std::vector.8"* %127, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %581
  %584 = bitcast %"class.std::vector.8"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %584) #15
  br label %585

585:                                              ; preds = %178, %581, %583, %109
  %586 = phi %"class.std::__cxx11::basic_string"* [ %73, %109 ], [ %77, %178 ], [ %77, %581 ], [ %77, %583 ]
  %587 = phi %"class.std::__cxx11::basic_string"* [ %26, %109 ], [ %78, %178 ], [ %78, %581 ], [ %78, %583 ]
  %588 = phi { i8*, i32 } [ %110, %109 ], [ %179, %178 ], [ %569, %581 ], [ %569, %583 ]
  %589 = icmp eq %"class.std::__cxx11::basic_string"* %587, %586
  br i1 %589, label %601, label %590

590:                                              ; preds = %585, %598
  %591 = phi %"class.std::__cxx11::basic_string"* [ %599, %598 ], [ %587, %585 ]
  %592 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %591, i64 0, i32 0, i32 0
  %593 = load i8*, i8** %592, align 8, !tbaa !30
  %594 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %591, i64 0, i32 2
  %595 = bitcast %union.anon* %594 to i8*
  %596 = icmp eq i8* %593, %595
  br i1 %596, label %598, label %597

597:                                              ; preds = %590
  call void @_ZdlPv(i8* %593) #15
  br label %598

598:                                              ; preds = %597, %590
  %599 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %591, i64 1
  %600 = icmp eq %"class.std::__cxx11::basic_string"* %599, %586
  br i1 %600, label %601, label %590, !llvm.loop !47

601:                                              ; preds = %598, %585
  %602 = icmp eq %"class.std::__cxx11::basic_string"* %587, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %601
  %604 = bitcast %"class.std::__cxx11::basic_string"* %587 to i8*
  call void @_ZdlPv(i8* nonnull %604) #15
  br label %605

605:                                              ; preds = %603, %601
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %588
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5dinicIiEC2Eiii(%struct.dinic* nonnull align 8 dereferenceable(144) %0, i32 %1, i32 %2, i32 %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0
  store i32 0, i32* %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 5
  %10 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 6
  %11 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %11, i8 0, i64 120, i1 false)
  store i32 %1, i32* %10, align 8, !tbaa !53
  %12 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 7
  store i32 %2, i32* %12, align 4, !tbaa !54
  %13 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 8
  store i32 %3, i32* %13, align 8, !tbaa !55
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %16)
          to label %17 unwind label %88

17:                                               ; preds = %15
  %18 = load i32, i32* %10, align 8, !tbaa !53
  %19 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !25
  %23 = sext i32 %18 to i64
  br label %24

24:                                               ; preds = %4, %17
  %25 = phi i64 [ %23, %17 ], [ 0, %4 ]
  %26 = phi i32* [ %22, %17 ], [ null, %4 ]
  %27 = phi i32* [ %20, %17 ], [ null, %4 ]
  %28 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i32* %26 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ugt i64 %25, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = sub nsw i64 %25, %32
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7, i64 %35)
          to label %36 unwind label %88

36:                                               ; preds = %34
  %37 = load i32, i32* %10, align 8, !tbaa !53
  %38 = sext i32 %37 to i64
  br label %45

39:                                               ; preds = %24
  %40 = icmp ult i64 %25, %32
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds i32, i32* %26, i64 %25
  %43 = icmp eq i32* %27, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32* %42, i32** %28, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %36, %44, %41, %39
  %46 = phi i64 [ %38, %36 ], [ %25, %44 ], [ %25, %41 ], [ %25, %39 ]
  %47 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !29
  %49 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !25
  %51 = ptrtoint i32* %48 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ugt i64 %46, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %45
  %57 = sub nsw i64 %46, %54
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8, i64 %57)
          to label %58 unwind label %88

58:                                               ; preds = %56
  %59 = load i32, i32* %10, align 8, !tbaa !53
  %60 = sext i32 %59 to i64
  br label %67

61:                                               ; preds = %45
  %62 = icmp ult i64 %46, %54
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds i32, i32* %50, i64 %46
  %65 = icmp eq i32* %48, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32* %64, i32** %47, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %58, %66, %63, %61
  %68 = phi i64 [ %60, %58 ], [ %46, %66 ], [ %46, %63 ], [ %46, %61 ]
  %69 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !29
  %71 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !25
  %73 = ptrtoint i32* %70 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ugt i64 %68, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = sub nsw i64 %68, %76
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9, i64 %79)
          to label %86 unwind label %88

80:                                               ; preds = %67
  %81 = icmp ult i64 %68, %76
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds i32, i32* %72, i64 %68
  %84 = icmp eq i32* %70, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32* %83, i32** %69, align 8, !tbaa !29
  br label %86

86:                                               ; preds = %85, %82, %80, %78
  %87 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 9
  store i32 0, i32* %87, align 4, !tbaa !56
  ret void

88:                                               ; preds = %78, %56, %34, %15
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !25
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = bitcast i32* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #15
  br label %95

95:                                               ; preds = %88, %93
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !25
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #15
  br label %101

101:                                              ; preds = %95, %99
  %102 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !25
  %104 = icmp eq i32* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast i32* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %101, %105
  %108 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %109 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %108, align 8, !tbaa !41
  %110 = icmp eq %"struct.dinic<int>::edge"* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast %"struct.dinic<int>::edge"* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #15
  br label %113

113:                                              ; preds = %107, %111
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #15
  resume { i8*, i32 } %89
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5dinicIiE3addEiiii(%struct.dinic* nonnull align 8 dereferenceable(144) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %6, align 8, !tbaa !57
  %8 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %8, align 8, !tbaa !41
  %10 = ptrtoint %"struct.dinic<int>::edge"* %7 to i64
  %11 = ptrtoint %"struct.dinic<int>::edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8, !tbaa !43
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %17, i64 %15, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %17, i64 %15, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !27
  %22 = icmp eq i32* %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  store i32 %14, i32* %19, align 4, !tbaa !13
  %24 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %24, i32** %18, align 8, !tbaa !29
  br label %62

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %17, i64 %15, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = ptrtoint i32* %19 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
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
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #17
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  store i32 %14, i32* %49, align 4, !tbaa !13
  %50 = icmp sgt i64 %30, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = bitcast i32* %48 to i8*
  %53 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %30, i1 false) #15
  br label %54

54:                                               ; preds = %47, %51
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  %56 = icmp eq i32* %27, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #15
  br label %59

59:                                               ; preds = %54, %57
  store i32* %48, i32** %26, align 8, !tbaa !25
  store i32* %55, i32** %18, align 8, !tbaa !29
  %60 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %60, i32** %20, align 8, !tbaa !27
  %61 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %6, align 8, !tbaa !57
  br label %62

62:                                               ; preds = %23, %59
  %63 = phi %"struct.dinic<int>::edge"* [ %7, %23 ], [ %61, %59 ]
  %64 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %65 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %64, align 8, !tbaa !58
  %66 = icmp eq %"struct.dinic<int>::edge"* %63, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %63, i64 0, i32 0
  store i32 %1, i32* %68, align 4, !tbaa.struct !59
  %69 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %63, i64 0, i32 1
  store i32 %2, i32* %69, align 4, !tbaa.struct !60
  %70 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %63, i64 0, i32 2
  store i32 %3, i32* %70, align 4, !tbaa.struct !61
  %71 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %63, i64 0, i32 3
  store i32 0, i32* %71, align 4, !tbaa.struct !62
  %72 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %6, align 8, !tbaa !57
  %73 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %72, i64 1
  store %"struct.dinic<int>::edge"* %73, %"struct.dinic<int>::edge"** %6, align 8, !tbaa !57
  br label %109

74:                                               ; preds = %62
  %75 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %8, align 8, !tbaa !41
  %76 = ptrtoint %"struct.dinic<int>::edge"* %63 to i64
  %77 = ptrtoint %"struct.dinic<int>::edge"* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  %80 = icmp eq i64 %78, 9223372036854775792
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

82:                                               ; preds = %74
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %83, i64 1, i64 %79
  %85 = add nsw i64 %84, %79
  %86 = icmp ult i64 %85, %79
  %87 = icmp ugt i64 %85, 576460752303423487
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 576460752303423487, i64 %85
  %90 = shl nuw nsw i64 %89, 4
  %91 = tail call noalias nonnull i8* @_Znwm(i64 %90) #17
  %92 = bitcast i8* %91 to %"struct.dinic<int>::edge"*
  %93 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %92, i64 %79
  %94 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %93, i64 0, i32 0
  store i32 %1, i32* %94, align 4, !tbaa.struct !59
  %95 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %92, i64 %79, i32 1
  store i32 %2, i32* %95, align 4, !tbaa.struct !60
  %96 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %92, i64 %79, i32 2
  store i32 %3, i32* %96, align 4, !tbaa.struct !61
  %97 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %92, i64 %79, i32 3
  store i32 0, i32* %97, align 4, !tbaa.struct !62
  %98 = icmp sgt i64 %78, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %82
  %100 = bitcast %"struct.dinic<int>::edge"* %75 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %91, i8* align 4 %100, i64 %78, i1 false) #15
  br label %101

101:                                              ; preds = %99, %82
  %102 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %93, i64 1
  %103 = icmp eq %"struct.dinic<int>::edge"* %75, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast %"struct.dinic<int>::edge"* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #15
  br label %106

106:                                              ; preds = %104, %101
  %107 = bitcast %"struct.dinic<int>::edge"** %8 to i8**
  store i8* %91, i8** %107, align 8, !tbaa !41
  store %"struct.dinic<int>::edge"* %102, %"struct.dinic<int>::edge"** %6, align 8, !tbaa !57
  %108 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %92, i64 %89
  store %"struct.dinic<int>::edge"* %108, %"struct.dinic<int>::edge"** %64, align 8, !tbaa !58
  br label %109

109:                                              ; preds = %67, %106
  %110 = phi %"struct.dinic<int>::edge"* [ %73, %67 ], [ %102, %106 ]
  %111 = sext i32 %2 to i64
  %112 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8, !tbaa !43
  %113 = add nsw i32 %14, 1
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %112, i64 %111, i32 0, i32 0, i32 0, i32 1
  %115 = load i32*, i32** %114, align 8, !tbaa !29
  %116 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %112, i64 %111, i32 0, i32 0, i32 0, i32 2
  %117 = load i32*, i32** %116, align 8, !tbaa !27
  %118 = icmp eq i32* %115, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %109
  store i32 %113, i32* %115, align 4, !tbaa !13
  %120 = getelementptr inbounds i32, i32* %115, i64 1
  store i32* %120, i32** %114, align 8, !tbaa !29
  br label %158

121:                                              ; preds = %109
  %122 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %112, i64 %111, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !25
  %124 = ptrtoint i32* %115 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq i64 %126, 9223372036854775804
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

130:                                              ; preds = %121
  %131 = icmp eq i64 %126, 0
  %132 = select i1 %131, i64 1, i64 %127
  %133 = add nsw i64 %132, %127
  %134 = icmp ult i64 %133, %127
  %135 = icmp ugt i64 %133, 2305843009213693951
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 2305843009213693951, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 2
  %141 = tail call noalias nonnull i8* @_Znwm(i64 %140) #17
  %142 = bitcast i8* %141 to i32*
  br label %143

143:                                              ; preds = %139, %130
  %144 = phi i32* [ %142, %139 ], [ null, %130 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 %127
  store i32 %113, i32* %145, align 4, !tbaa !13
  %146 = icmp sgt i64 %126, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = bitcast i32* %144 to i8*
  %149 = bitcast i32* %123 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 %149, i64 %126, i1 false) #15
  br label %150

150:                                              ; preds = %143, %147
  %151 = getelementptr inbounds i32, i32* %145, i64 1
  %152 = icmp eq i32* %123, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast i32* %123 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #15
  br label %155

155:                                              ; preds = %150, %153
  store i32* %144, i32** %122, align 8, !tbaa !25
  store i32* %151, i32** %114, align 8, !tbaa !29
  %156 = getelementptr inbounds i32, i32* %144, i64 %137
  store i32* %156, i32** %116, align 8, !tbaa !27
  %157 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %6, align 8, !tbaa !57
  br label %158

158:                                              ; preds = %119, %155
  %159 = phi %"struct.dinic<int>::edge"* [ %110, %119 ], [ %157, %155 ]
  %160 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %64, align 8, !tbaa !58
  %161 = icmp eq %"struct.dinic<int>::edge"* %159, %160
  br i1 %161, label %169, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %159, i64 0, i32 0
  store i32 %2, i32* %163, align 4, !tbaa.struct !59
  %164 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %159, i64 0, i32 1
  store i32 %1, i32* %164, align 4, !tbaa.struct !60
  %165 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %159, i64 0, i32 2
  store i32 %4, i32* %165, align 4, !tbaa.struct !61
  %166 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %159, i64 0, i32 3
  store i32 0, i32* %166, align 4, !tbaa.struct !62
  %167 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %6, align 8, !tbaa !57
  %168 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %167, i64 1
  store %"struct.dinic<int>::edge"* %168, %"struct.dinic<int>::edge"** %6, align 8, !tbaa !57
  br label %204

169:                                              ; preds = %158
  %170 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %8, align 8, !tbaa !41
  %171 = ptrtoint %"struct.dinic<int>::edge"* %159 to i64
  %172 = ptrtoint %"struct.dinic<int>::edge"* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 4
  %175 = icmp eq i64 %173, 9223372036854775792
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

177:                                              ; preds = %169
  %178 = icmp eq i64 %173, 0
  %179 = select i1 %178, i64 1, i64 %174
  %180 = add nsw i64 %179, %174
  %181 = icmp ult i64 %180, %174
  %182 = icmp ugt i64 %180, 576460752303423487
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 576460752303423487, i64 %180
  %185 = shl nuw nsw i64 %184, 4
  %186 = tail call noalias nonnull i8* @_Znwm(i64 %185) #17
  %187 = bitcast i8* %186 to %"struct.dinic<int>::edge"*
  %188 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %187, i64 %174
  %189 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %188, i64 0, i32 0
  store i32 %2, i32* %189, align 4, !tbaa.struct !59
  %190 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %187, i64 %174, i32 1
  store i32 %1, i32* %190, align 4, !tbaa.struct !60
  %191 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %187, i64 %174, i32 2
  store i32 %4, i32* %191, align 4, !tbaa.struct !61
  %192 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %187, i64 %174, i32 3
  store i32 0, i32* %192, align 4, !tbaa.struct !62
  %193 = icmp sgt i64 %173, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %177
  %195 = bitcast %"struct.dinic<int>::edge"* %170 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %186, i8* align 4 %195, i64 %173, i1 false) #15
  br label %196

196:                                              ; preds = %194, %177
  %197 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %188, i64 1
  %198 = icmp eq %"struct.dinic<int>::edge"* %170, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast %"struct.dinic<int>::edge"* %170 to i8*
  tail call void @_ZdlPv(i8* nonnull %200) #15
  br label %201

201:                                              ; preds = %199, %196
  %202 = bitcast %"struct.dinic<int>::edge"** %8 to i8**
  store i8* %186, i8** %202, align 8, !tbaa !41
  store %"struct.dinic<int>::edge"* %197, %"struct.dinic<int>::edge"** %6, align 8, !tbaa !57
  %203 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %187, i64 %184
  store %"struct.dinic<int>::edge"* %203, %"struct.dinic<int>::edge"** %64, align 8, !tbaa !58
  br label %204

204:                                              ; preds = %162, %201
  ret i32 %14
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5dinicIiE8max_flowEv(%struct.dinic* nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 8
  %5 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 7
  %10 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 6
  %11 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 9
  br label %13

13:                                               ; preds = %115, %1
  %14 = load i32*, i32** %2, align 8, !tbaa !63
  %15 = load i32*, i32** %3, align 8, !tbaa !63
  %16 = icmp eq i32* %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = ptrtoint i32* %15 to i64
  %19 = ptrtoint i32* %14 to i64
  %20 = bitcast i32* %14 to i8*
  %21 = sub i64 %18, %19
  %22 = and i64 %21, -4
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %20, i8 -1, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %17, %13
  %24 = load i32, i32* %4, align 8, !tbaa !55
  %25 = load i32*, i32** %5, align 8, !tbaa !25
  store i32 %24, i32* %25, align 4, !tbaa !13
  %26 = load i32, i32* %4, align 8, !tbaa !55
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %14, i64 %27
  store i32 0, i32* %28, align 4, !tbaa !13
  %29 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  br label %34

30:                                               ; preds = %79, %34
  %31 = phi i32 [ %36, %34 ], [ %80, %79 ]
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %37, %32
  br i1 %33, label %34, label %118

34:                                               ; preds = %30, %23
  %35 = phi i64 [ 0, %23 ], [ %37, %30 ]
  %36 = phi i32 [ 1, %23 ], [ %31, %30 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds i32, i32* %25, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %29, i64 %40, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !63
  %43 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %29, i64 %40, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !63
  %45 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %7, align 8
  %46 = getelementptr inbounds i32, i32* %14, i64 %40
  %47 = icmp eq i32* %42, %44
  br i1 %47, label %30, label %48

48:                                               ; preds = %34, %79
  %49 = phi i32 [ %80, %79 ], [ %36, %34 ]
  %50 = phi i32* [ %81, %79 ], [ %42, %34 ]
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = xor i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %45, i64 %53, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !64
  %56 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %45, i64 %53, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !66
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %8, align 8, !tbaa !48
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %48
  %62 = sext i32 %51 to i64
  %63 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %45, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !67
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %14, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = load i32, i32* %46, align 4, !tbaa !13
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %66, align 4, !tbaa !13
  %72 = load i32, i32* %63, align 4, !tbaa !67
  %73 = load i32, i32* %9, align 4, !tbaa !54
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %69
  %76 = add nsw i32 %49, 1
  %77 = sext i32 %49 to i64
  %78 = getelementptr inbounds i32, i32* %25, i64 %77
  store i32 %72, i32* %78, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %75, %61, %48
  %80 = phi i32 [ %49, %48 ], [ %49, %61 ], [ %76, %75 ]
  %81 = getelementptr inbounds i32, i32* %50, i64 1
  %82 = icmp eq i32* %81, %44
  br i1 %82, label %30, label %48

83:                                               ; preds = %69
  %84 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %85 = load i32*, i32** %11, align 8
  %86 = load i32, i32* %10, align 8, !tbaa !53
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %101, %88 ], [ 0, %83 ]
  %90 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %84, i64 %89, i32 0, i32 0, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8, !tbaa !29
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %84, i64 %89, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !25
  %94 = ptrtoint i32* %91 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 2
  %98 = trunc i64 %97 to i32
  %99 = add nsw i32 %98, -1
  %100 = getelementptr inbounds i32, i32* %85, i64 %89
  store i32 %99, i32* %100, align 4, !tbaa !13
  %101 = add nuw nsw i64 %89, 1
  %102 = load i32, i32* %10, align 8, !tbaa !53
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %88, label %105, !llvm.loop !68

105:                                              ; preds = %88, %83
  br label %106

106:                                              ; preds = %105, %106
  %107 = phi i32 [ %112, %106 ], [ 0, %105 ]
  %108 = load i32, i32* %9, align 4, !tbaa !54
  %109 = tail call i32 @_ZN5dinicIiE3dfsEii(%struct.dinic* nonnull align 8 dereferenceable(144) %0, i32 %108, i32 2147483647)
  %110 = load i32, i32* %8, align 8, !tbaa !48
  %111 = icmp sgt i32 %109, %110
  %112 = add nsw i32 %109, %107
  br i1 %111, label %106, label %113, !llvm.loop !69

113:                                              ; preds = %106
  %114 = icmp sgt i32 %107, %110
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load i32, i32* %12, align 4, !tbaa !56
  %117 = add nsw i32 %116, %107
  store i32 %117, i32* %12, align 4, !tbaa !56
  br label %13, !llvm.loop !70

118:                                              ; preds = %113, %30
  %119 = load i32, i32* %12, align 4, !tbaa !56
  ret i32 %119
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !45
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !29
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !71

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
  %34 = load i32*, i32** %5, align 8, !tbaa !63
  %35 = load i32*, i32** %4, align 8, !tbaa !63
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !72

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !43
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !73
  %15 = ptrtoint %"class.std::vector.8"* %14 to i64
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
  %23 = bitcast %"class.std::vector.8"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1
  store %"class.std::vector.8"* %25, %"class.std::vector.8"** %5, align 8, !tbaa !45
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
  %41 = bitcast i8* %40 to %"class.std::vector.8"*
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !43
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !45
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.8"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.8"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.8"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %12
  %49 = bitcast %"class.std::vector.8"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.8"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.8"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.8"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  %55 = bitcast %"class.std::vector.8"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !63, !alias.scope !77, !noalias !74
  %57 = bitcast %"class.std::vector.8"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !63, !alias.scope !74, !noalias !77
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !27, !alias.scope !77, !noalias !74
  store i32* %60, i32** %58, align 8, !tbaa !27, !alias.scope !74, !noalias !77
  %61 = bitcast %"class.std::vector.8"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !77, !noalias !74
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 1
  %64 = icmp eq %"class.std::vector.8"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !79

65:                                               ; preds = %52
  %66 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !43
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.8"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.8"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.8"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.8"* %47, %"class.std::vector.8"** %7, align 8, !tbaa !43
  %73 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %48, i64 %1
  store %"class.std::vector.8"* %73, %"class.std::vector.8"** %5, align 8, !tbaa !45
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %36
  store %"class.std::vector.8"* %74, %"class.std::vector.8"** %13, align 8, !tbaa !73
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !25
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !27
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !13
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !29
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !13
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !25
  %59 = load i32*, i32** %5, align 8, !tbaa !29
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !25
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !29
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5dinicIiE3dfsEii(%struct.dinic* nonnull align 8 dereferenceable(144) %0, i32 %1, i32 %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 8
  %5 = load i32, i32* %4, align 8, !tbaa !55
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0
  %16 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %17 = icmp sgt i32 %12, -1
  br i1 %17, label %18, label %69

18:                                               ; preds = %7, %65
  %19 = phi i32 [ %67, %65 ], [ %12, %7 ]
  %20 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !43
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 %8, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i32, i32* %23, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %14, align 8, !tbaa !41
  %28 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %27, i64 %26, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !64
  %30 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %27, i64 %26, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !66
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %15, align 8, !tbaa !48
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %18
  %36 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %27, i64 %26, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !67
  %38 = sext i32 %37 to i64
  %39 = load i32*, i32** %16, align 8, !tbaa !25
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = add nsw i32 %43, -1
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %35
  %47 = icmp sgt i32 %32, %2
  %48 = select i1 %47, i32 %2, i32 %32
  %49 = tail call i32 @_ZN5dinicIiE3dfsEii(%struct.dinic* nonnull align 8 dereferenceable(144) %0, i32 %37, i32 %48)
  %50 = load i32, i32* %15, align 8, !tbaa !48
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = load i32, i32* %11, align 4, !tbaa !13
  br label %65

54:                                               ; preds = %46
  %55 = sext i32 %25 to i64
  %56 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %14, align 8, !tbaa !41
  %57 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %56, i64 %55, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !66
  %59 = add nsw i32 %58, %49
  store i32 %59, i32* %57, align 4, !tbaa !66
  %60 = xor i32 %25, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %56, i64 %61, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !66
  %64 = sub nsw i32 %63, %49
  store i32 %64, i32* %62, align 4, !tbaa !66
  br label %69

65:                                               ; preds = %52, %18, %35
  %66 = phi i32 [ %53, %52 ], [ %19, %18 ], [ %19, %35 ]
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %11, align 4, !tbaa !13
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %18, label %69, !llvm.loop !80

69:                                               ; preds = %65, %7, %54, %3
  %70 = phi i32 [ %2, %3 ], [ %49, %54 ], [ 0, %7 ], [ 0, %65 ]
  ret i32 %70
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s894541473.cpp() #5 section ".text.startup" {
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
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = distinct !{!28, !24}
!29 = !{!26, !10, i64 8}
!30 = !{!18, !10, i64 0}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!9, !10, i64 240}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN5dinicIiE4edgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!44, !10, i64 8}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTS5dinicIiE", !14, i64 0, !50, i64 8, !51, i64 32, !52, i64 56, !52, i64 80, !52, i64 104, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140}
!50 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!51 = !{!"_ZTSSt6vectorIN5dinicIiE4edgeESaIS2_EE"}
!52 = !{!"_ZTSSt6vectorIiSaIiEE"}
!53 = !{!49, !14, i64 128}
!54 = !{!49, !14, i64 132}
!55 = !{!49, !14, i64 136}
!56 = !{!49, !14, i64 140}
!57 = !{!42, !10, i64 8}
!58 = !{!42, !10, i64 16}
!59 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!60 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!61 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!62 = !{i64 0, i64 4, !13}
!63 = !{!10, !10, i64 0}
!64 = !{!65, !14, i64 8}
!65 = !{!"_ZTSN5dinicIiE4edgeE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!66 = !{!65, !14, i64 12}
!67 = !{!65, !14, i64 4}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = distinct !{!72, !24}
!73 = !{!44, !10, i64 16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
