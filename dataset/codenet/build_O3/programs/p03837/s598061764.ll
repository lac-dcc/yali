; ModuleID = 'Project_CodeNet_C++1400/p03837/s598061764.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s598061764.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.IOSET = type { i8 }
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

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ioset = dso_local local_unnamed_addr global %struct.IOSET zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598061764.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = sext i32 %14 to i64
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %19 unwind label %151

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, i32* null, i64 %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 16, !tbaa !9
  %25 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %25, align 16, !tbaa !12
  br label %121

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %16, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #15
          to label %29 unwind label %151

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  %31 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %28, i8** %31, align 16, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %30, i64 %16
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 16, !tbaa !9
  %34 = shl nsw i64 %16, 2
  %35 = add nsw i64 %34, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %35, 28
  br i1 %38, label %109, label %39

39:                                               ; preds = %29
  %40 = and i64 %37, 9223372036854775800
  %41 = getelementptr i32, i32* %30, i64 %40
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 7
  %46 = icmp ult i64 %42, 56
  br i1 %46, label %94, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387896
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %91, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %92, %49 ]
  %52 = getelementptr i32, i32* %30, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %50, 8
  %57 = getelementptr i32, i32* %30, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %50, 16
  %62 = getelementptr i32, i32* %30, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %50, 24
  %67 = getelementptr i32, i32* %30, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %50, 32
  %72 = getelementptr i32, i32* %30, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %50, 40
  %77 = getelementptr i32, i32* %30, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %50, 48
  %82 = getelementptr i32, i32* %30, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %50, 56
  %87 = getelementptr i32, i32* %30, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %50, 64
  %92 = add i64 %51, -8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %49, !llvm.loop !14

94:                                               ; preds = %49, %39
  %95 = phi i64 [ 0, %39 ], [ %91, %49 ]
  %96 = icmp eq i64 %45, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %104, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %105, %97 ], [ %45, %94 ]
  %100 = getelementptr i32, i32* %30, i64 %98
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = add nuw i64 %98, 8
  %105 = add i64 %99, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %97, !llvm.loop !17

107:                                              ; preds = %97, %94
  %108 = icmp eq i64 %37, %40
  br i1 %108, label %115, label %109

109:                                              ; preds = %29, %107
  %110 = phi i32* [ %30, %29 ], [ %41, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i32* [ %113, %111 ], [ %110, %109 ]
  store i32 1001001001, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = icmp eq i32* %113, %32
  br i1 %114, label %115, label %111, !llvm.loop !19

115:                                              ; preds = %111, %107
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %32, i32** %116, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %117 = mul nuw nsw i64 %16, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #15
          to label %119 unwind label %153

119:                                              ; preds = %115
  %120 = bitcast i8* %118 to %"class.std::vector.0"*
  br label %121

121:                                              ; preds = %22, %119
  %122 = phi %"class.std::vector.0"* [ %120, %119 ], [ null, %22 ]
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %122, %"class.std::vector.0"** %123, align 8, !tbaa !22
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %122, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %16
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %125, %"class.std::vector.0"** %126, align 8, !tbaa !25
  %127 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %122, i64 %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %133 unwind label %128

128:                                              ; preds = %121
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = icmp eq %"class.std::vector.0"* %122, null
  br i1 %130, label %155, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector.0"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %155

133:                                              ; preds = %121
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %135 = load i32*, i32** %134, align 16, !tbaa !13
  %136 = icmp eq i32* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #13
  br label %139

139:                                              ; preds = %133, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  %140 = bitcast i32* %5 to i8*
  %141 = bitcast i32* %6 to i8*
  %142 = bitcast i32* %7 to i8*
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %164, label %147

145:                                              ; preds = %171
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8
  br label %147

147:                                              ; preds = %145, %139
  %148 = phi %"class.std::vector.0"* [ %146, %145 ], [ %122, %139 ]
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %229, label %195

151:                                              ; preds = %26, %18
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %162

153:                                              ; preds = %115
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %128, %131, %153
  %156 = phi { i8*, i32 } [ %154, %153 ], [ %129, %131 ], [ %129, %128 ]
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %158 = load i32*, i32** %157, align 16, !tbaa !13
  %159 = icmp eq i32* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = bitcast i32* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #13
  br label %162

162:                                              ; preds = %160, %155, %151
  %163 = phi { i8*, i32 } [ %152, %151 ], [ %156, %155 ], [ %156, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  br label %393

164:                                              ; preds = %139, %171
  %165 = phi i32 [ %190, %171 ], [ 0, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #13
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %167 unwind label %193

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i32* nonnull align 4 dereferenceable(4) %6)
          to label %169 unwind label %193

169:                                              ; preds = %167
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %168, i32* nonnull align 4 dereferenceable(4) %7)
          to label %171 unwind label %193

171:                                              ; preds = %169
  %172 = load i32, i32* %5, align 4, !tbaa !5
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %5, align 4, !tbaa !5
  %174 = load i32, i32* %6, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %6, align 4, !tbaa !5
  %176 = load i32, i32* %7, align 4, !tbaa !5
  %177 = sext i32 %173 to i64
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %177, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !13
  %181 = getelementptr inbounds i32, i32* %180, i64 %178
  store i32 %176, i32* %181, align 4, !tbaa !5
  %182 = load i32, i32* %7, align 4, !tbaa !5
  %183 = load i32, i32* %6, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* %5, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %184, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !13
  %189 = getelementptr inbounds i32, i32* %188, i64 %186
  store i32 %182, i32* %189, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #13
  %190 = add nuw nsw i32 %165, 1
  %191 = load i32, i32* %2, align 4, !tbaa !5
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %164, label %145, !llvm.loop !26

193:                                              ; preds = %169, %167, %164
  %194 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #13
  br label %391

195:                                              ; preds = %229, %147
  %196 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %196) #13
  %197 = ptrtoint %"class.std::vector.0"* %127 to i64
  %198 = ptrtoint %"class.std::vector.0"* %148 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false) #13
  %201 = icmp eq i64 %199, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %195
  %203 = icmp ugt i64 %200, 384307168202282325
  br i1 %203, label %204, label %206, !prof !27

204:                                              ; preds = %202
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %205 unwind label %299

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %202
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %199) #15
          to label %208 unwind label %299

208:                                              ; preds = %206
  %209 = bitcast i8* %207 to %"class.std::vector.0"*
  br label %210

210:                                              ; preds = %208, %195
  %211 = phi %"class.std::vector.0"* [ %209, %208 ], [ null, %195 ]
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %211, %"class.std::vector.0"** %212, align 8, !tbaa !22
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %211, %"class.std::vector.0"** %213, align 8, !tbaa !24
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 %200
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %214, %"class.std::vector.0"** %215, align 8, !tbaa !25
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8, !tbaa !12
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8, !tbaa !12
  %218 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %216, %"class.std::vector.0"* %217, %"class.std::vector.0"* %211)
          to label %224 unwind label %219

219:                                              ; preds = %210
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = icmp eq %"class.std::vector.0"* %211, null
  br i1 %221, label %389, label %222

222:                                              ; preds = %219
  %223 = bitcast %"class.std::vector.0"* %211 to i8*
  call void @_ZdlPv(i8* nonnull %223) #13
  br label %389

224:                                              ; preds = %210
  store %"class.std::vector.0"* %218, %"class.std::vector.0"** %213, align 8, !tbaa !24
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %238, label %227

227:                                              ; preds = %224
  %228 = load i32, i32* %2, align 4, !tbaa !5
  br label %345

229:                                              ; preds = %147, %229
  %230 = phi i64 [ %234, %229 ], [ 0, %147 ]
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %230, i32 0, i32 0, i32 0, i32 0
  %232 = load i32*, i32** %231, align 8, !tbaa !13
  %233 = getelementptr inbounds i32, i32* %232, i64 %230
  store i32 0, i32* %233, align 4, !tbaa !5
  %234 = add nuw nsw i64 %230, 1
  %235 = load i32, i32* %1, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %229, label %195, !llvm.loop !28

238:                                              ; preds = %224, %313
  %239 = phi i32 [ %314, %313 ], [ %225, %224 ]
  %240 = phi i64 [ %315, %313 ], [ 0, %224 ]
  %241 = icmp sgt i32 %239, 0
  br i1 %241, label %301, label %313

242:                                              ; preds = %313
  %243 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8
  %244 = load %"class.std::vector.0"*, %"class.std::vector.0"** %212, align 8
  %245 = load i32, i32* %2, align 4, !tbaa !5
  %246 = icmp sgt i32 %314, 0
  br i1 %246, label %247, label %345

247:                                              ; preds = %242
  %248 = zext i32 %314 to i64
  %249 = zext i32 %314 to i64
  br label %250

250:                                              ; preds = %247, %256
  %251 = phi i64 [ 0, %247 ], [ %254, %256 ]
  %252 = phi i64 [ 1, %247 ], [ %258, %256 ]
  %253 = phi i32 [ %245, %247 ], [ %257, %256 ]
  %254 = add nuw nsw i64 %251, 1
  %255 = icmp ult i64 %254, %248
  br i1 %255, label %260, label %256

256:                                              ; preds = %269, %250
  %257 = phi i32 [ %253, %250 ], [ %270, %269 ]
  %258 = add nuw nsw i64 %252, 1
  %259 = icmp eq i64 %254, %249
  br i1 %259, label %345, label %250, !llvm.loop !29

260:                                              ; preds = %250
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %251, i32 0, i32 0, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8, !tbaa !13
  br label %263

263:                                              ; preds = %269, %260
  %264 = phi i64 [ %271, %269 ], [ %252, %260 ]
  %265 = phi i32 [ %270, %269 ], [ %253, %260 ]
  %266 = getelementptr inbounds i32, i32* %262, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %267, 1001001001
  br i1 %268, label %269, label %273

269:                                              ; preds = %294, %297, %263
  %270 = phi i32 [ %265, %263 ], [ %298, %297 ], [ %265, %294 ]
  %271 = add nuw nsw i64 %264, 1
  %272 = icmp eq i64 %271, %249
  br i1 %272, label %256, label %263, !llvm.loop !30

273:                                              ; preds = %263
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %264, i32 0, i32 0, i32 0, i32 0
  %275 = load i32*, i32** %274, align 8, !tbaa !13
  br label %276

276:                                              ; preds = %294, %273
  %277 = phi i64 [ %295, %294 ], [ 0, %273 ]
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %277, i32 0, i32 0, i32 0, i32 0
  %279 = load i32*, i32** %278, align 8, !tbaa !13
  %280 = getelementptr inbounds i32, i32* %279, i64 %251
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, %267
  br label %285

283:                                              ; preds = %285
  %284 = icmp eq i64 %293, %249
  br i1 %284, label %294, label %285, !llvm.loop !31

285:                                              ; preds = %283, %276
  %286 = phi i64 [ %293, %283 ], [ 0, %276 ]
  %287 = getelementptr inbounds i32, i32* %275, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i32 %282, %288
  %290 = getelementptr inbounds i32, i32* %279, i64 %286
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %289, %291
  %293 = add nuw nsw i64 %286, 1
  br i1 %292, label %297, label %283

294:                                              ; preds = %283
  %295 = add nuw nsw i64 %277, 1
  %296 = icmp eq i64 %295, %249
  br i1 %296, label %269, label %276, !llvm.loop !32

297:                                              ; preds = %285
  %298 = add nsw i32 %265, -1
  br label %269

299:                                              ; preds = %206, %204
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %389

301:                                              ; preds = %238, %318
  %302 = phi i32 [ %319, %318 ], [ %239, %238 ]
  %303 = phi i32 [ %320, %318 ], [ %239, %238 ]
  %304 = phi i64 [ %321, %318 ], [ 0, %238 ]
  %305 = load %"class.std::vector.0"*, %"class.std::vector.0"** %212, align 8
  %306 = icmp sgt i32 %303, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %301
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 %240, i32 0, i32 0, i32 0, i32 0
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 %304, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %309, align 8, !tbaa !13
  %311 = getelementptr inbounds i32, i32* %310, i64 %240
  %312 = load i32*, i32** %308, align 8, !tbaa !13
  br label %324

313:                                              ; preds = %318, %238
  %314 = phi i32 [ %239, %238 ], [ %319, %318 ]
  %315 = add nuw nsw i64 %240, 1
  %316 = sext i32 %314 to i64
  %317 = icmp slt i64 %315, %316
  br i1 %317, label %238, label %242, !llvm.loop !33

318:                                              ; preds = %338, %301
  %319 = phi i32 [ %302, %301 ], [ %339, %338 ]
  %320 = phi i32 [ %303, %301 ], [ %340, %338 ]
  %321 = add nuw nsw i64 %304, 1
  %322 = sext i32 %320 to i64
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %301, label %313, !llvm.loop !35

324:                                              ; preds = %307, %338
  %325 = phi i32 [ %302, %307 ], [ %339, %338 ]
  %326 = phi i32 [ %303, %307 ], [ %340, %338 ]
  %327 = phi i32 [ %303, %307 ], [ %341, %338 ]
  %328 = phi i64 [ 0, %307 ], [ %342, %338 ]
  %329 = getelementptr inbounds i32, i32* %310, i64 %328
  %330 = load i32, i32* %311, align 4, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %312, i64 %328
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %330
  %334 = load i32, i32* %329, align 4, !tbaa !5
  %335 = icmp sgt i32 %334, %333
  br i1 %335, label %336, label %338

336:                                              ; preds = %324
  store i32 %333, i32* %329, align 4, !tbaa !5
  %337 = load i32, i32* %1, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %324, %336
  %339 = phi i32 [ %325, %324 ], [ %337, %336 ]
  %340 = phi i32 [ %326, %324 ], [ %337, %336 ]
  %341 = phi i32 [ %327, %324 ], [ %337, %336 ]
  %342 = add nuw nsw i64 %328, 1
  %343 = sext i32 %341 to i64
  %344 = icmp slt i64 %342, %343
  br i1 %344, label %324, label %318, !llvm.loop !36

345:                                              ; preds = %256, %227, %242
  %346 = phi %"class.std::vector.0"* [ %243, %242 ], [ %216, %227 ], [ %243, %256 ]
  %347 = phi %"class.std::vector.0"* [ %244, %242 ], [ %211, %227 ], [ %244, %256 ]
  %348 = phi i32 [ %245, %242 ], [ %228, %227 ], [ %257, %256 ]
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %348)
          to label %350 unwind label %387

350:                                              ; preds = %345
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %352 unwind label %387

352:                                              ; preds = %350
  %353 = icmp eq %"class.std::vector.0"* %347, %218
  br i1 %353, label %364, label %354

354:                                              ; preds = %352, %361
  %355 = phi %"class.std::vector.0"* [ %362, %361 ], [ %347, %352 ]
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %355, i64 0, i32 0, i32 0, i32 0, i32 0
  %357 = load i32*, i32** %356, align 8, !tbaa !13
  %358 = icmp eq i32* %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  %360 = bitcast i32* %357 to i8*
  call void @_ZdlPv(i8* nonnull %360) #13
  br label %361

361:                                              ; preds = %359, %354
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %355, i64 1
  %363 = icmp eq %"class.std::vector.0"* %362, %218
  br i1 %363, label %364, label %354, !llvm.loop !37

364:                                              ; preds = %361, %352
  %365 = phi %"class.std::vector.0"* [ %218, %352 ], [ %347, %361 ]
  %366 = icmp eq %"class.std::vector.0"* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = bitcast %"class.std::vector.0"* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #13
  br label %369

369:                                              ; preds = %364, %367
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #13
  %370 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %371 = icmp eq %"class.std::vector.0"* %346, %370
  br i1 %371, label %382, label %372

372:                                              ; preds = %369, %379
  %373 = phi %"class.std::vector.0"* [ %380, %379 ], [ %346, %369 ]
  %374 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 0, i32 0, i32 0, i32 0, i32 0
  %375 = load i32*, i32** %374, align 8, !tbaa !13
  %376 = icmp eq i32* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %372
  %378 = bitcast i32* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #13
  br label %379

379:                                              ; preds = %377, %372
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 1
  %381 = icmp eq %"class.std::vector.0"* %380, %370
  br i1 %381, label %382, label %372, !llvm.loop !37

382:                                              ; preds = %379, %369
  %383 = icmp eq %"class.std::vector.0"* %346, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %382
  %385 = bitcast %"class.std::vector.0"* %346 to i8*
  call void @_ZdlPv(i8* nonnull %385) #13
  br label %386

386:                                              ; preds = %382, %384
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

387:                                              ; preds = %350, %345
  %388 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #13
  br label %389

389:                                              ; preds = %299, %222, %219, %387
  %390 = phi { i8*, i32 } [ %388, %387 ], [ %300, %299 ], [ %220, %222 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #13
  br label %391

391:                                              ; preds = %389, %193
  %392 = phi { i8*, i32 } [ %194, %193 ], [ %390, %389 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %393

393:                                              ; preds = %391, %162
  %394 = phi { i8*, i32 } [ %392, %391 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %394
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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
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
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
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

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !21
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
  br i1 %21, label %22, label %24, !prof !27

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !21
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !38

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
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !27

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !21
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !9
  %32 = load i32*, i32** %10, align 8, !tbaa !12
  %33 = load i32*, i32** %8, align 8, !tbaa !12
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #13
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !39

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #13
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !13
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !37

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #14
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #16
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s598061764.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !40
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !42
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !45
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !52
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !53
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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!10, !11, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = distinct !{!26, !15}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !15, !34}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 216}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !48, i64 24}
!46 = !{!"_ZTSSt8ios_base", !47, i64 8, !47, i64 16, !48, i64 24, !49, i64 28, !49, i64 32, !11, i64 40, !50, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !51, i64 208}
!47 = !{!"long", !7, i64 0}
!48 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!49 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !47, i64 8}
!51 = !{!"_ZTSSt6locale", !11, i64 0}
!52 = !{!48, !48, i64 0}
!53 = !{!46, !47, i64 8}
