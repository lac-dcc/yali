; ModuleID = 'Project_CodeNet_C++1400/p03340/s950024506.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s950024506.cpp"
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

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 10000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950024506.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %17, align 8, !tbaa !9
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %11
  br label %26

19:                                               ; preds = %14
  %20 = mul nuw nsw i64 %11, 24
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to %"class.std::vector.0"*
  %23 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi %"class.std::vector.0"* [ null, %16 ], [ %22, %19 ]
  %28 = phi i32 [ 0, %16 ], [ %25, %19 ]
  %29 = phi %"class.std::vector.0"* [ %18, %16 ], [ %24, %19 ]
  %30 = phi %"class.std::vector.0"* [ null, %16 ], [ %24, %19 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %33, align 8, !tbaa !12
  %34 = bitcast i32* %3 to i8*
  %35 = bitcast %"class.std::vector.0"* %4 to i8*
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast %"class.std::vector.0"* %4 to i8**
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast i32** %38 to i8**
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = bitcast i32** %40 to i8**
  %42 = icmp sgt i32 %28, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %102, %26
  %44 = phi i32 [ %28, %26 ], [ %104, %102 ]
  %45 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #13
  %46 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #13
  %47 = add nsw i32 %44, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %44, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %51 unwind label %344

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #13
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds i32, i32* null, i64 %48
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !15
  br label %117

58:                                               ; preds = %52
  %59 = shl nuw nsw i64 %48, 2
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #15
          to label %61 unwind label %344

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i32*
  %63 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %60, i8** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds i32, i32* %62, i64 %48
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %64, i32** %65, align 8, !tbaa !15
  store i32 0, i32* %62, align 4, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %60, i64 4
  %67 = bitcast i8* %66 to i32*
  %68 = icmp eq i32 %44, 0
  br i1 %68, label %117, label %69

69:                                               ; preds = %61
  %70 = add nsw i64 %59, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %66, i8 0, i64 %70, i1 false)
  br label %117

71:                                               ; preds = %26, %102
  %72 = phi i64 [ %103, %102 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #13
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %74 unwind label %89

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %75 = invoke noalias nonnull i8* @_Znwm(i64 84) #15
          to label %76 unwind label %91

76:                                               ; preds = %74
  %77 = bitcast i8* %75 to i32*
  store i8* %75, i8** %37, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, i8* %75, i64 84
  store i8* %78, i8** %39, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %75, i8 0, i64 84, i1 false)
  store i8* %78, i8** %41, align 8, !tbaa !16
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %87, %81 ], [ 0, %76 ]
  %83 = phi i32 [ %86, %81 ], [ %79, %76 ]
  %84 = and i32 %83, 1
  %85 = getelementptr inbounds i32, i32* %77, i64 %82
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = sdiv i32 %83, 2
  %87 = add nuw i64 %82, 1
  %88 = icmp sgt i32 %83, 1
  br i1 %88, label %81, label %93, !llvm.loop !17

89:                                               ; preds = %71
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %115

91:                                               ; preds = %74
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %113

93:                                               ; preds = %81
  store i32 %86, i32* %3, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %93, %76
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %72
  %96 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %95, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %97 unwind label %107

97:                                               ; preds = %94
  %98 = load i32*, i32** %36, align 8, !tbaa !13
  %99 = icmp eq i32* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  %103 = add nuw nsw i64 %72, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %71, label %43, !llvm.loop !19

107:                                              ; preds = %94
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = load i32*, i32** %36, align 8, !tbaa !13
  %110 = icmp eq i32* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #13
  br label %113

113:                                              ; preds = %111, %107, %91
  %114 = phi { i8*, i32 } [ %92, %91 ], [ %108, %107 ], [ %108, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  br label %115

115:                                              ; preds = %113, %89
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  br label %482

117:                                              ; preds = %69, %61, %54
  %118 = phi i32* [ %67, %61 ], [ %64, %69 ], [ null, %54 ]
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %118, i32** %120, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #13
  %121 = invoke noalias nonnull i8* @_Znwm(i64 504) #15
          to label %122 unwind label %346

122:                                              ; preds = %117
  %123 = bitcast i8* %121 to %"class.std::vector.0"*
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %121, i8** %125, align 8, !tbaa !9
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %127 = bitcast %"class.std::vector.0"** %126 to i8**
  store i8* %121, i8** %127, align 8, !tbaa !12
  %128 = getelementptr inbounds i8, i8* %121, i64 504
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %130 = bitcast %"class.std::vector.0"** %129 to i8**
  store i8* %128, i8** %130, align 8, !tbaa !20
  %131 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %123, i64 21, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %134 unwind label %132

132:                                              ; preds = %122
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %121) #13
  br label %348

134:                                              ; preds = %122
  store %"class.std::vector.0"* %131, %"class.std::vector.0"** %126, align 8, !tbaa !12
  %135 = load i32*, i32** %119, align 8, !tbaa !13
  %136 = icmp eq i32* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #13
  br label %139

139:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #13
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %356

142:                                              ; preds = %139
  %143 = bitcast i8* %121 to i32**
  %144 = load i32*, i32** %143, align 8, !tbaa !13
  %145 = getelementptr inbounds i8, i8* %121, i64 24
  %146 = bitcast i8* %145 to i32**
  %147 = load i32*, i32** %146, align 8, !tbaa !13
  %148 = getelementptr inbounds i8, i8* %121, i64 48
  %149 = bitcast i8* %148 to i32**
  %150 = load i32*, i32** %149, align 8, !tbaa !13
  %151 = getelementptr inbounds i8, i8* %121, i64 72
  %152 = bitcast i8* %151 to i32**
  %153 = load i32*, i32** %152, align 8, !tbaa !13
  %154 = getelementptr inbounds i8, i8* %121, i64 96
  %155 = bitcast i8* %154 to i32**
  %156 = load i32*, i32** %155, align 8, !tbaa !13
  %157 = getelementptr inbounds i8, i8* %121, i64 120
  %158 = bitcast i8* %157 to i32**
  %159 = load i32*, i32** %158, align 8, !tbaa !13
  %160 = getelementptr inbounds i8, i8* %121, i64 144
  %161 = bitcast i8* %160 to i32**
  %162 = load i32*, i32** %161, align 8, !tbaa !13
  %163 = getelementptr inbounds i8, i8* %121, i64 168
  %164 = bitcast i8* %163 to i32**
  %165 = load i32*, i32** %164, align 8, !tbaa !13
  %166 = getelementptr inbounds i8, i8* %121, i64 192
  %167 = bitcast i8* %166 to i32**
  %168 = load i32*, i32** %167, align 8, !tbaa !13
  %169 = getelementptr inbounds i8, i8* %121, i64 216
  %170 = bitcast i8* %169 to i32**
  %171 = load i32*, i32** %170, align 8, !tbaa !13
  %172 = getelementptr inbounds i8, i8* %121, i64 240
  %173 = bitcast i8* %172 to i32**
  %174 = load i32*, i32** %173, align 8, !tbaa !13
  %175 = getelementptr inbounds i8, i8* %121, i64 264
  %176 = bitcast i8* %175 to i32**
  %177 = load i32*, i32** %176, align 8, !tbaa !13
  %178 = getelementptr inbounds i8, i8* %121, i64 288
  %179 = bitcast i8* %178 to i32**
  %180 = load i32*, i32** %179, align 8, !tbaa !13
  %181 = getelementptr inbounds i8, i8* %121, i64 312
  %182 = bitcast i8* %181 to i32**
  %183 = load i32*, i32** %182, align 8, !tbaa !13
  %184 = getelementptr inbounds i8, i8* %121, i64 336
  %185 = bitcast i8* %184 to i32**
  %186 = load i32*, i32** %185, align 8, !tbaa !13
  %187 = getelementptr inbounds i8, i8* %121, i64 360
  %188 = bitcast i8* %187 to i32**
  %189 = load i32*, i32** %188, align 8, !tbaa !13
  %190 = getelementptr inbounds i8, i8* %121, i64 384
  %191 = bitcast i8* %190 to i32**
  %192 = load i32*, i32** %191, align 8, !tbaa !13
  %193 = getelementptr inbounds i8, i8* %121, i64 408
  %194 = bitcast i8* %193 to i32**
  %195 = load i32*, i32** %194, align 8, !tbaa !13
  %196 = getelementptr inbounds i8, i8* %121, i64 432
  %197 = bitcast i8* %196 to i32**
  %198 = load i32*, i32** %197, align 8, !tbaa !13
  %199 = getelementptr inbounds i8, i8* %121, i64 456
  %200 = bitcast i8* %199 to i32**
  %201 = load i32*, i32** %200, align 8, !tbaa !13
  %202 = getelementptr inbounds i8, i8* %121, i64 480
  %203 = bitcast i8* %202 to i32**
  %204 = load i32*, i32** %203, align 8, !tbaa !13
  br label %205

205:                                              ; preds = %142, %205
  %206 = phi i64 [ 0, %142 ], [ %209, %205 ]
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %206, i32 0, i32 0, i32 0, i32 0
  %208 = load i32*, i32** %207, align 8, !tbaa !13
  %209 = add nuw nsw i64 %206, 1
  %210 = getelementptr inbounds i32, i32* %144, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = load i32, i32* %208, align 4, !tbaa !5
  %213 = add nsw i32 %212, %211
  %214 = getelementptr inbounds i32, i32* %144, i64 %209
  store i32 %213, i32* %214, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %147, i64 %206
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %208, i64 1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %216
  %220 = getelementptr inbounds i32, i32* %147, i64 %209
  store i32 %219, i32* %220, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %150, i64 %206
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %208, i64 2
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %222
  %226 = getelementptr inbounds i32, i32* %150, i64 %209
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %153, i64 %206
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %208, i64 3
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %228
  %232 = getelementptr inbounds i32, i32* %153, i64 %209
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %156, i64 %206
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %208, i64 4
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %234
  %238 = getelementptr inbounds i32, i32* %156, i64 %209
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %159, i64 %206
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %208, i64 5
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, %240
  %244 = getelementptr inbounds i32, i32* %159, i64 %209
  store i32 %243, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %162, i64 %206
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %208, i64 6
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %246
  %250 = getelementptr inbounds i32, i32* %162, i64 %209
  store i32 %249, i32* %250, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %165, i64 %206
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %208, i64 7
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, %252
  %256 = getelementptr inbounds i32, i32* %165, i64 %209
  store i32 %255, i32* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %168, i64 %206
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %208, i64 8
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, %258
  %262 = getelementptr inbounds i32, i32* %168, i64 %209
  store i32 %261, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %171, i64 %206
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %208, i64 9
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %264
  %268 = getelementptr inbounds i32, i32* %171, i64 %209
  store i32 %267, i32* %268, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %174, i64 %206
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %208, i64 10
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %270
  %274 = getelementptr inbounds i32, i32* %174, i64 %209
  store i32 %273, i32* %274, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %177, i64 %206
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %208, i64 11
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %278, %276
  %280 = getelementptr inbounds i32, i32* %177, i64 %209
  store i32 %279, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %180, i64 %206
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %208, i64 12
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, %282
  %286 = getelementptr inbounds i32, i32* %180, i64 %209
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %183, i64 %206
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %208, i64 13
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, %288
  %292 = getelementptr inbounds i32, i32* %183, i64 %209
  store i32 %291, i32* %292, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %186, i64 %206
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %208, i64 14
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, %294
  %298 = getelementptr inbounds i32, i32* %186, i64 %209
  store i32 %297, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %189, i64 %206
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %208, i64 15
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, %300
  %304 = getelementptr inbounds i32, i32* %189, i64 %209
  store i32 %303, i32* %304, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %192, i64 %206
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %208, i64 16
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %306
  %310 = getelementptr inbounds i32, i32* %192, i64 %209
  store i32 %309, i32* %310, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %195, i64 %206
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %208, i64 17
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, %312
  %316 = getelementptr inbounds i32, i32* %195, i64 %209
  store i32 %315, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %198, i64 %206
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %208, i64 18
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, %318
  %322 = getelementptr inbounds i32, i32* %198, i64 %209
  store i32 %321, i32* %322, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %201, i64 %206
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %208, i64 19
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %326, %324
  %328 = getelementptr inbounds i32, i32* %201, i64 %209
  store i32 %327, i32* %328, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %204, i64 %206
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %208, i64 20
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %330
  %334 = getelementptr inbounds i32, i32* %204, i64 %209
  store i32 %333, i32* %334, align 4, !tbaa !5
  %335 = load i32, i32* %1, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %209, %336
  br i1 %337, label %205, label %338, !llvm.loop !21

338:                                              ; preds = %205
  %339 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8
  %340 = load i64, i64* @INF, align 8
  %341 = icmp sgt i32 %335, 0
  br i1 %341, label %342, label %356

342:                                              ; preds = %338
  %343 = zext i32 %335 to i64
  br label %360

344:                                              ; preds = %58, %50
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %354

346:                                              ; preds = %117
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %348

348:                                              ; preds = %132, %346
  %349 = phi { i8*, i32 } [ %347, %346 ], [ %133, %132 ]
  %350 = load i32*, i32** %119, align 8, !tbaa !13
  %351 = icmp eq i32* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = bitcast i32* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #13
  br label %354

354:                                              ; preds = %352, %348, %344
  %355 = phi { i8*, i32 } [ %345, %344 ], [ %349, %348 ], [ %349, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #13
  br label %480

356:                                              ; preds = %364, %139, %338
  %357 = phi %"class.std::vector.0"* [ %339, %338 ], [ %123, %139 ], [ %339, %364 ]
  %358 = phi i64 [ 0, %338 ], [ 0, %139 ], [ %365, %364 ]
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %358)
          to label %409 unwind label %478

360:                                              ; preds = %342, %364
  %361 = phi i64 [ 0, %342 ], [ %366, %364 ]
  %362 = phi i64 [ 0, %342 ], [ %365, %364 ]
  %363 = xor i64 %361, -1
  br label %368

364:                                              ; preds = %399
  %365 = add nsw i64 %406, %362
  %366 = add nuw nsw i64 %361, 1
  %367 = icmp eq i64 %366, %343
  br i1 %367, label %356, label %360, !llvm.loop !22

368:                                              ; preds = %360, %399
  %369 = phi i64 [ 0, %360 ], [ %407, %399 ]
  %370 = phi i64 [ %340, %360 ], [ %406, %399 ]
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %339, i64 %369, i32 0, i32 0, i32 0, i32 0
  %372 = load i32*, i32** %371, align 8, !tbaa !23
  %373 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %339, i64 %369, i32 0, i32 0, i32 0, i32 1
  %374 = load i32*, i32** %373, align 8, !tbaa !23
  %375 = getelementptr inbounds i32, i32* %372, i64 %361
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = add nsw i32 %376, 1
  %378 = ptrtoint i32* %374 to i64
  %379 = ptrtoint i32* %372 to i64
  %380 = sub i64 %378, %379
  %381 = icmp sgt i64 %380, 0
  br i1 %381, label %382, label %399

382:                                              ; preds = %368
  %383 = lshr exact i64 %380, 2
  br label %384

384:                                              ; preds = %384, %382
  %385 = phi i64 [ %395, %384 ], [ %383, %382 ]
  %386 = phi i32* [ %394, %384 ], [ %372, %382 ]
  %387 = lshr i64 %385, 1
  %388 = getelementptr inbounds i32, i32* %386, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = icmp slt i32 %377, %389
  %391 = getelementptr inbounds i32, i32* %388, i64 1
  %392 = xor i64 %387, -1
  %393 = add i64 %385, %392
  %394 = select i1 %390, i32* %386, i32* %391
  %395 = select i1 %390, i64 %387, i64 %393
  %396 = icmp sgt i64 %395, 0
  br i1 %396, label %384, label %397, !llvm.loop !24

397:                                              ; preds = %384
  %398 = ptrtoint i32* %394 to i64
  br label %399

399:                                              ; preds = %397, %368
  %400 = phi i64 [ %398, %397 ], [ %379, %368 ]
  %401 = sub i64 %400, %379
  %402 = shl i64 %401, 30
  %403 = ashr exact i64 %402, 32
  %404 = add nsw i64 %403, %363
  %405 = icmp slt i64 %404, %370
  %406 = select i1 %405, i64 %404, i64 %370
  %407 = add nuw nsw i64 %369, 1
  %408 = icmp eq i64 %407, 21
  br i1 %408, label %364, label %368, !llvm.loop !25

409:                                              ; preds = %356
  %410 = bitcast %"class.std::basic_ostream"* %359 to i8**
  %411 = load i8*, i8** %410, align 8, !tbaa !26
  %412 = getelementptr i8, i8* %411, i64 -24
  %413 = bitcast i8* %412 to i64*
  %414 = load i64, i64* %413, align 8
  %415 = bitcast %"class.std::basic_ostream"* %359 to i8*
  %416 = add nsw i64 %414, 240
  %417 = getelementptr inbounds i8, i8* %415, i64 %416
  %418 = bitcast i8* %417 to %"class.std::ctype"**
  %419 = load %"class.std::ctype"*, %"class.std::ctype"** %418, align 8, !tbaa !28
  %420 = icmp eq %"class.std::ctype"* %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %409
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %422 unwind label %478

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %409
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 8
  %425 = load i8, i8* %424, align 8, !tbaa !31
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 9, i64 10
  %429 = load i8, i8* %428, align 1, !tbaa !33
  br label %437

430:                                              ; preds = %423
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419)
          to label %431 unwind label %478

431:                                              ; preds = %430
  %432 = bitcast %"class.std::ctype"* %419 to i8 (%"class.std::ctype"*, i8)***
  %433 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %432, align 8, !tbaa !26
  %434 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, i64 6
  %435 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, align 8
  %436 = invoke signext i8 %435(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419, i8 signext 10)
          to label %437 unwind label %478

437:                                              ; preds = %431, %427
  %438 = phi i8 [ %429, %427 ], [ %436, %431 ]
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8 signext %438)
          to label %440 unwind label %478

440:                                              ; preds = %437
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439)
          to label %442 unwind label %478

442:                                              ; preds = %440
  %443 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8, !tbaa !12
  %444 = icmp eq %"class.std::vector.0"* %357, %443
  br i1 %444, label %455, label %445

445:                                              ; preds = %442, %452
  %446 = phi %"class.std::vector.0"* [ %453, %452 ], [ %357, %442 ]
  %447 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %446, i64 0, i32 0, i32 0, i32 0, i32 0
  %448 = load i32*, i32** %447, align 8, !tbaa !13
  %449 = icmp eq i32* %448, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %445
  %451 = bitcast i32* %448 to i8*
  call void @_ZdlPv(i8* nonnull %451) #13
  br label %452

452:                                              ; preds = %450, %445
  %453 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %446, i64 1
  %454 = icmp eq %"class.std::vector.0"* %453, %443
  br i1 %454, label %455, label %445, !llvm.loop !34

455:                                              ; preds = %452, %442
  %456 = icmp eq %"class.std::vector.0"* %357, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %455
  %458 = bitcast %"class.std::vector.0"* %357 to i8*
  call void @_ZdlPv(i8* nonnull %458) #13
  br label %459

459:                                              ; preds = %455, %457
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #13
  %460 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !9
  %461 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !12
  %462 = icmp eq %"class.std::vector.0"* %460, %461
  br i1 %462, label %473, label %463

463:                                              ; preds = %459, %470
  %464 = phi %"class.std::vector.0"* [ %471, %470 ], [ %460, %459 ]
  %465 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 0, i32 0, i32 0, i32 0, i32 0
  %466 = load i32*, i32** %465, align 8, !tbaa !13
  %467 = icmp eq i32* %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %463
  %469 = bitcast i32* %466 to i8*
  call void @_ZdlPv(i8* nonnull %469) #13
  br label %470

470:                                              ; preds = %468, %463
  %471 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 1
  %472 = icmp eq %"class.std::vector.0"* %471, %461
  br i1 %472, label %473, label %463, !llvm.loop !34

473:                                              ; preds = %470, %459
  %474 = icmp eq %"class.std::vector.0"* %460, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = bitcast %"class.std::vector.0"* %460 to i8*
  call void @_ZdlPv(i8* nonnull %476) #13
  br label %477

477:                                              ; preds = %473, %475
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

478:                                              ; preds = %440, %437, %431, %430, %421, %356
  %479 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %480

480:                                              ; preds = %478, %354
  %481 = phi { i8*, i32 } [ %479, %478 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #13
  br label %482

482:                                              ; preds = %480, %115
  %483 = phi { i8*, i32 } [ %116, %115 ], [ %481, %480 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %483
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !13
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !13
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !35

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #15
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #13
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !13
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !13
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !15
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #13
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #13
  %56 = load i32*, i32** %7, align 8, !tbaa !13
  %57 = load i32*, i32** %40, align 8, !tbaa !16
  %58 = load i32*, i32** %15, align 8, !tbaa !13
  %59 = load i32*, i32** %5, align 8, !tbaa !16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #13
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !13
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
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
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i32*, i32** %4, align 8, !tbaa !16
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
  br i1 %21, label %22, label %24, !prof !35

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
  store i32* %29, i32** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !15
  %34 = load i32*, i32** %5, align 8, !tbaa !23
  %35 = load i32*, i32** %4, align 8, !tbaa !23
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
  store i32* %45, i32** %31, align 8, !tbaa !16
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
  br i1 %67, label %68, label %58, !llvm.loop !34

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950024506.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!10, !11, i64 16}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !18}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = distinct !{!36, !18}
