; ModuleID = 'Project_CodeNet_C++1400/p03503/s470216045.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s470216045.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470216045.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  %9 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %10 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %11 unwind label %57

11:                                               ; preds = %0
  %12 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %10, i64 40
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast i32** %17 to i8**
  store i8* %13, i8** %18, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %19 = invoke noalias nonnull i8* @_Znwm(i64 2400) #15
          to label %20 unwind label %59

20:                                               ; preds = %11
  %21 = bitcast i8* %19 to %"class.std::vector.0"*
  %22 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector.0"** %23 to i8**
  store i8* %19, i8** %24, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, i8* %19, i64 2400
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = bitcast %"class.std::vector.0"** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !15
  %28 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %21, i64 100, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %31 unwind label %29

29:                                               ; preds = %20
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %19) #14
  br label %61

31:                                               ; preds = %20
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %23, align 8, !tbaa !14
  %32 = load i32*, i32** %16, align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  %37 = load i32, i32* %1, align 4, !tbaa !16
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36, %327
  %40 = phi i64 [ %328, %327 ], [ 0, %36 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %40, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !5
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
          to label %69 unwind label %73

44:                                               ; preds = %327, %36
  %45 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #14
  %46 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #14
  %47 = invoke noalias nonnull i8* @_Znwm(i64 44) #15
          to label %48 unwind label %151

48:                                               ; preds = %44
  %49 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %47, i8** %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 44
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %52 = bitcast i32** %51 to i8**
  store i8* %50, i8** %52, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %47, i8 0, i64 44, i1 false)
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = bitcast i32** %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #14
  %56 = invoke noalias nonnull i8* @_Znwm(i64 2400) #15
          to label %75 unwind label %153

57:                                               ; preds = %0
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %67

59:                                               ; preds = %11
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %61

61:                                               ; preds = %29, %59
  %62 = phi { i8*, i32 } [ %60, %59 ], [ %30, %29 ]
  %63 = load i32*, i32** %16, align 8, !tbaa !5
  %64 = icmp eq i32* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %65, %61, %57
  %68 = phi { i8*, i32 } [ %58, %57 ], [ %62, %61 ], [ %62, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  br label %293

69:                                               ; preds = %39
  %70 = load i32*, i32** %41, align 8, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71)
          to label %295 unwind label %73

73:                                               ; preds = %323, %319, %315, %311, %307, %303, %299, %295, %69, %39
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %291

75:                                               ; preds = %48
  %76 = bitcast i8* %56 to %"class.std::vector.0"*
  %77 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %56, i8** %77, align 8, !tbaa !12
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = bitcast %"class.std::vector.0"** %78 to i8**
  store i8* %56, i8** %79, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, i8* %56, i64 2400
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = bitcast %"class.std::vector.0"** %81 to i8**
  store i8* %80, i8** %82, align 8, !tbaa !15
  %83 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %76, i64 100, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %86 unwind label %84

84:                                               ; preds = %75
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %56) #14
  br label %155

86:                                               ; preds = %75
  store %"class.std::vector.0"* %83, %"class.std::vector.0"** %78, align 8, !tbaa !14
  %87 = load i32*, i32** %53, align 8, !tbaa !5
  %88 = icmp eq i32* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %90) #14
  br label %91

91:                                               ; preds = %86, %89
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #14
  %92 = load i32, i32* %1, align 4, !tbaa !16
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91, %368
  %95 = phi i64 [ %369, %368 ], [ 0, %91 ]
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %95, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !5
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %97)
          to label %163 unwind label %167

99:                                               ; preds = %368, %91
  %100 = invoke noalias nonnull i8* @_Znwm(i64 4096) #15
          to label %101 unwind label %225

101:                                              ; preds = %99
  %102 = bitcast i8* %100 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4096) %100, i8 0, i64 4096, i1 false)
  %103 = load i32, i32* %1, align 4, !tbaa !16
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %147

105:                                              ; preds = %101
  %106 = zext i32 %103 to i64
  br label %107

107:                                              ; preds = %148, %105
  %108 = phi i32 [ 0, %105 ], [ %150, %148 ]
  %109 = phi i64 [ 0, %105 ], [ %145, %148 ]
  %110 = getelementptr inbounds i32, i32* %102, i64 %109
  %111 = trunc i64 %109 to i32
  %112 = and i32 %111, 1
  %113 = lshr i32 %111, 1
  %114 = and i32 %113, 1
  %115 = insertelement <8 x i32> poison, i32 %111, i32 0
  %116 = shufflevector <8 x i32> %115, <8 x i32> poison, <8 x i32> zeroinitializer
  %117 = lshr <8 x i32> %116, <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9>
  %118 = and <8 x i32> %117, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  br label %119

119:                                              ; preds = %107, %119
  %120 = phi i32 [ %108, %107 ], [ %141, %119 ]
  %121 = phi i64 [ 0, %107 ], [ %142, %119 ]
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %121, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !5
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = and i32 %112, %124
  %126 = getelementptr inbounds i32, i32* %123, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !16
  %128 = and i32 %114, %127
  %129 = getelementptr inbounds i32, i32* %123, i64 2
  %130 = bitcast i32* %129 to <8 x i32>*
  %131 = load <8 x i32>, <8 x i32>* %130, align 4, !tbaa !16
  %132 = and <8 x i32> %118, %131
  %133 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %132)
  %134 = add nuw nsw i32 %133, %128
  %135 = add nuw nsw i32 %134, %125
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %121, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %138, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !16
  %141 = add nsw i32 %120, %140
  store i32 %141, i32* %110, align 4, !tbaa !16
  %142 = add nuw nsw i64 %121, 1
  %143 = icmp eq i64 %142, %106
  br i1 %143, label %144, label %119, !llvm.loop !18

144:                                              ; preds = %119
  %145 = add nuw nsw i64 %109, 1
  %146 = icmp eq i64 %145, 1024
  br i1 %146, label %147, label %148, !llvm.loop !20

147:                                              ; preds = %144, %101
  br label %169

148:                                              ; preds = %144
  %149 = getelementptr inbounds i32, i32* %102, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !16
  br label %107

151:                                              ; preds = %44
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %161

153:                                              ; preds = %48
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %84, %153
  %156 = phi { i8*, i32 } [ %154, %153 ], [ %85, %84 ]
  %157 = load i32*, i32** %53, align 8, !tbaa !5
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #14
  br label %161

161:                                              ; preds = %159, %155, %151
  %162 = phi { i8*, i32 } [ %152, %151 ], [ %156, %155 ], [ %156, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #14
  br label %289

163:                                              ; preds = %94
  %164 = load i32*, i32** %96, align 8, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %164, i64 1
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %165)
          to label %332 unwind label %167

167:                                              ; preds = %364, %360, %356, %352, %348, %344, %340, %336, %332, %163, %94
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %287

169:                                              ; preds = %373, %147
  %170 = phi i64 [ 0, %147 ], [ %385, %373 ]
  %171 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %147 ], [ %383, %373 ]
  %172 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %147 ], [ %384, %373 ]
  %173 = or i64 %170, 1
  %174 = getelementptr inbounds i32, i32* %102, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !16
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !16
  %180 = icmp slt <4 x i32> %171, %176
  %181 = icmp slt <4 x i32> %172, %179
  %182 = select <4 x i1> %180, <4 x i32> %176, <4 x i32> %171
  %183 = select <4 x i1> %181, <4 x i32> %179, <4 x i32> %172
  %184 = icmp eq i64 %170, 1008
  br i1 %184, label %185, label %373, !llvm.loop !21

185:                                              ; preds = %169
  %186 = icmp sgt <4 x i32> %182, %183
  %187 = select <4 x i1> %186, <4 x i32> %182, <4 x i32> %183
  %188 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %187)
  %189 = getelementptr inbounds i8, i8* %100, i64 4068
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %190, align 4, !tbaa !16
  %192 = icmp slt i32 %188, %191
  %193 = select i1 %192, i32 %191, i32 %188
  %194 = getelementptr inbounds i8, i8* %100, i64 4072
  %195 = bitcast i8* %194 to i32*
  %196 = load i32, i32* %195, align 4, !tbaa !16
  %197 = icmp slt i32 %193, %196
  %198 = select i1 %197, i32 %196, i32 %193
  %199 = getelementptr inbounds i8, i8* %100, i64 4076
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 4, !tbaa !16
  %202 = icmp slt i32 %198, %201
  %203 = select i1 %202, i32 %201, i32 %198
  %204 = getelementptr inbounds i8, i8* %100, i64 4080
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 4, !tbaa !16
  %207 = icmp slt i32 %203, %206
  %208 = select i1 %207, i32 %206, i32 %203
  %209 = getelementptr inbounds i8, i8* %100, i64 4084
  %210 = bitcast i8* %209 to i32*
  %211 = load i32, i32* %210, align 4, !tbaa !16
  %212 = icmp slt i32 %208, %211
  %213 = select i1 %212, i32 %211, i32 %208
  %214 = getelementptr inbounds i8, i8* %100, i64 4088
  %215 = bitcast i8* %214 to i32*
  %216 = load i32, i32* %215, align 4, !tbaa !16
  %217 = icmp slt i32 %213, %216
  %218 = select i1 %217, i32 %216, i32 %213
  %219 = getelementptr inbounds i8, i8* %100, i64 4092
  %220 = bitcast i8* %219 to i32*
  %221 = load i32, i32* %220, align 4, !tbaa !16
  %222 = icmp slt i32 %218, %221
  %223 = select i1 %222, i32 %221, i32 %218
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
          to label %227 unwind label %285

225:                                              ; preds = %99
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %287

227:                                              ; preds = %185
  %228 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !23
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !25
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %227
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %240 unwind label %285

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %227
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !28
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !30
  br label %255

248:                                              ; preds = %241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
          to label %249 unwind label %285

249:                                              ; preds = %248
  %250 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !23
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = invoke signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
          to label %255 unwind label %285

255:                                              ; preds = %249, %245
  %256 = phi i8 [ %247, %245 ], [ %254, %249 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %256)
          to label %258 unwind label %285

258:                                              ; preds = %255
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
          to label %260 unwind label %285

260:                                              ; preds = %258
  call void @_ZdlPv(i8* nonnull %100) #14
  %261 = icmp eq %"class.std::vector.0"* %83, %76
  br i1 %261, label %272, label %262

262:                                              ; preds = %260, %269
  %263 = phi %"class.std::vector.0"* [ %270, %269 ], [ %76, %260 ]
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8, !tbaa !5
  %266 = icmp eq i32* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  %268 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #14
  br label %269

269:                                              ; preds = %267, %262
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 1
  %271 = icmp eq %"class.std::vector.0"* %270, %83
  br i1 %271, label %272, label %262, !llvm.loop !31

272:                                              ; preds = %269, %260
  call void @_ZdlPv(i8* nonnull %56) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #14
  %273 = icmp eq %"class.std::vector.0"* %28, %21
  br i1 %273, label %284, label %274

274:                                              ; preds = %272, %281
  %275 = phi %"class.std::vector.0"* [ %282, %281 ], [ %21, %272 ]
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !5
  %278 = icmp eq i32* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %274
  %280 = bitcast i32* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #14
  br label %281

281:                                              ; preds = %279, %274
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 1
  %283 = icmp eq %"class.std::vector.0"* %282, %28
  br i1 %283, label %284, label %274, !llvm.loop !31

284:                                              ; preds = %281, %272
  call void @_ZdlPv(i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

285:                                              ; preds = %258, %255, %249, %248, %239, %185
  %286 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %100) #14
  br label %287

287:                                              ; preds = %225, %285, %167
  %288 = phi { i8*, i32 } [ %168, %167 ], [ %286, %285 ], [ %226, %225 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %289

289:                                              ; preds = %287, %161
  %290 = phi { i8*, i32 } [ %288, %287 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #14
  br label %291

291:                                              ; preds = %289, %73
  %292 = phi { i8*, i32 } [ %74, %73 ], [ %290, %289 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  br label %293

293:                                              ; preds = %291, %67
  %294 = phi { i8*, i32 } [ %292, %291 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %294

295:                                              ; preds = %69
  %296 = load i32*, i32** %41, align 8, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %296, i64 2
  %298 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %297)
          to label %299 unwind label %73

299:                                              ; preds = %295
  %300 = load i32*, i32** %41, align 8, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %300, i64 3
  %302 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %301)
          to label %303 unwind label %73

303:                                              ; preds = %299
  %304 = load i32*, i32** %41, align 8, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %304, i64 4
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %305)
          to label %307 unwind label %73

307:                                              ; preds = %303
  %308 = load i32*, i32** %41, align 8, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %308, i64 5
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %309)
          to label %311 unwind label %73

311:                                              ; preds = %307
  %312 = load i32*, i32** %41, align 8, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %312, i64 6
  %314 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %313)
          to label %315 unwind label %73

315:                                              ; preds = %311
  %316 = load i32*, i32** %41, align 8, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %316, i64 7
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %317)
          to label %319 unwind label %73

319:                                              ; preds = %315
  %320 = load i32*, i32** %41, align 8, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %320, i64 8
  %322 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %321)
          to label %323 unwind label %73

323:                                              ; preds = %319
  %324 = load i32*, i32** %41, align 8, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %324, i64 9
  %326 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %325)
          to label %327 unwind label %73

327:                                              ; preds = %323
  %328 = add nuw nsw i64 %40, 1
  %329 = load i32, i32* %1, align 4, !tbaa !16
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %39, label %44, !llvm.loop !32

332:                                              ; preds = %163
  %333 = load i32*, i32** %96, align 8, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %333, i64 2
  %335 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %334)
          to label %336 unwind label %167

336:                                              ; preds = %332
  %337 = load i32*, i32** %96, align 8, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %337, i64 3
  %339 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %338)
          to label %340 unwind label %167

340:                                              ; preds = %336
  %341 = load i32*, i32** %96, align 8, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %341, i64 4
  %343 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %342)
          to label %344 unwind label %167

344:                                              ; preds = %340
  %345 = load i32*, i32** %96, align 8, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %345, i64 5
  %347 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %346)
          to label %348 unwind label %167

348:                                              ; preds = %344
  %349 = load i32*, i32** %96, align 8, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %349, i64 6
  %351 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %350)
          to label %352 unwind label %167

352:                                              ; preds = %348
  %353 = load i32*, i32** %96, align 8, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %353, i64 7
  %355 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %354)
          to label %356 unwind label %167

356:                                              ; preds = %352
  %357 = load i32*, i32** %96, align 8, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %357, i64 8
  %359 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %358)
          to label %360 unwind label %167

360:                                              ; preds = %356
  %361 = load i32*, i32** %96, align 8, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %361, i64 9
  %363 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %362)
          to label %364 unwind label %167

364:                                              ; preds = %360
  %365 = load i32*, i32** %96, align 8, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %365, i64 10
  %367 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %366)
          to label %368 unwind label %167

368:                                              ; preds = %364
  %369 = add nuw nsw i64 %95, 1
  %370 = load i32, i32* %1, align 4, !tbaa !16
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %369, %371
  br i1 %372, label %94, label %99, !llvm.loop !33

373:                                              ; preds = %169
  %374 = or i64 %170, 9
  %375 = getelementptr inbounds i32, i32* %102, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !16
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !16
  %381 = icmp slt <4 x i32> %182, %377
  %382 = icmp slt <4 x i32> %183, %380
  %383 = select <4 x i1> %381, <4 x i32> %377, <4 x i32> %182
  %384 = select <4 x i1> %382, <4 x i32> %380, <4 x i32> %183
  %385 = add nuw nsw i64 %170, 16
  br label %169
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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

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
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !11
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
  br i1 %21, label %22, label %24, !prof !34

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
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
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !10
  %34 = load i32*, i32** %5, align 8, !tbaa !35
  %35 = load i32*, i32** %4, align 8, !tbaa !35
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
  store i32* %45, i32** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !36

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
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470216045.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 8}
!15 = !{!13, !7, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !19}
