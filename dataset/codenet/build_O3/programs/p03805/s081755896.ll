; ModuleID = 'Project_CodeNet_C++1400/p03805/s081755896.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s081755896.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081755896.cpp, i8* null }]

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
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = sext i32 %12 to i64
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %17 unwind label %79

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, i32* null, i64 %14
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 16, !tbaa !9
  %23 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %23, align 16, !tbaa !12
  br label %37

24:                                               ; preds = %18
  %25 = shl nsw i64 %14, 2
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %79

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i32*
  %29 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %26, i8** %29, align 16, !tbaa !13
  %30 = getelementptr inbounds i32, i32* %28, i64 %14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %25, i1 false)
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %30, i32** %32, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %33 = mul nuw nsw i64 %14, 24
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #15
          to label %35 unwind label %81

35:                                               ; preds = %27
  %36 = bitcast i8* %34 to %"class.std::vector.0"*
  br label %37

37:                                               ; preds = %20, %35
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ null, %20 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %40, align 8, !tbaa !17
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %14
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8, !tbaa !18
  %43 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %38, i64 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %49 unwind label %44

44:                                               ; preds = %37
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %46, label %83, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %48) #13
  br label %83

49:                                               ; preds = %37
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %40, align 8, !tbaa !17
  %51 = load i32*, i32** %50, align 16, !tbaa !13
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #13
  br label %55

55:                                               ; preds = %49, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  %56 = bitcast i32* %5 to i8*
  %57 = bitcast i32* %6 to i8*
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %92, label %60

60:                                               ; preds = %97, %55
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %65 unwind label %264

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %60
  %67 = icmp eq i32 %61, 0
  br i1 %67, label %197, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %62, 2
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #15
          to label %71 unwind label %264

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i32*
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to i32*
  %75 = icmp eq i32 %61, 1
  br i1 %75, label %119, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i32, i32* %72, i64 %62
  %78 = add nsw i64 %69, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %78, i1 false)
  br label %119

79:                                               ; preds = %24, %16
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %90

81:                                               ; preds = %27
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %44, %47, %81
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %45, %47 ], [ %45, %44 ]
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 16, !tbaa !13
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %89) #13
  br label %90

90:                                               ; preds = %88, %83, %79
  %91 = phi { i8*, i32 } [ %80, %79 ], [ %84, %83 ], [ %84, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %449

92:                                               ; preds = %55, %97
  %93 = phi i32 [ %114, %97 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #13
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %95 unwind label %117

95:                                               ; preds = %92
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %6)
          to label %97 unwind label %117

97:                                               ; preds = %95
  %98 = load i32, i32* %5, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %5, align 4, !tbaa !5
  %100 = load i32, i32* %6, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %6, align 4, !tbaa !5
  %102 = sext i32 %99 to i64
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %102, i32 0, i32 0, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !13
  %106 = getelementptr inbounds i32, i32* %105, i64 %103
  store i32 1, i32* %106, align 4, !tbaa !5
  %107 = load i32, i32* %6, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %108, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !13
  %113 = getelementptr inbounds i32, i32* %112, i64 %110
  store i32 1, i32* %113, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #13
  %114 = add nuw nsw i32 %93, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %92, label %60, !llvm.loop !19

117:                                              ; preds = %95, %92
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #13
  br label %447

119:                                              ; preds = %76, %71
  %120 = phi i32* [ %77, %76 ], [ %74, %71 ]
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %190

123:                                              ; preds = %119
  %124 = zext i32 %121 to i64
  %125 = icmp ult i32 %121, 8
  br i1 %125, label %188, label %126

126:                                              ; preds = %123
  %127 = and i64 %124, 4294967288
  %128 = add nsw i64 %127, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 3
  %132 = icmp ult i64 %128, 24
  br i1 %132, label %169, label %133

133:                                              ; preds = %126
  %134 = and i64 %130, 4611686018427387900
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %165, %135 ]
  %137 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %133 ], [ %166, %135 ]
  %138 = phi i64 [ %134, %133 ], [ %167, %135 ]
  %139 = getelementptr inbounds i32, i32* %72, i64 %136
  %140 = add <4 x i32> %137, <i32 4, i32 4, i32 4, i32 4>
  %141 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %143, align 4, !tbaa !5
  %144 = or i64 %136, 8
  %145 = add <4 x i32> %137, <i32 8, i32 8, i32 8, i32 8>
  %146 = getelementptr inbounds i32, i32* %72, i64 %144
  %147 = add <4 x i32> %137, <i32 12, i32 12, i32 12, i32 12>
  %148 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %150, align 4, !tbaa !5
  %151 = or i64 %136, 16
  %152 = add <4 x i32> %137, <i32 16, i32 16, i32 16, i32 16>
  %153 = getelementptr inbounds i32, i32* %72, i64 %151
  %154 = add <4 x i32> %137, <i32 20, i32 20, i32 20, i32 20>
  %155 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %157, align 4, !tbaa !5
  %158 = or i64 %136, 24
  %159 = add <4 x i32> %137, <i32 24, i32 24, i32 24, i32 24>
  %160 = getelementptr inbounds i32, i32* %72, i64 %158
  %161 = add <4 x i32> %137, <i32 28, i32 28, i32 28, i32 28>
  %162 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %164, align 4, !tbaa !5
  %165 = add nuw i64 %136, 32
  %166 = add <4 x i32> %137, <i32 32, i32 32, i32 32, i32 32>
  %167 = add i64 %138, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %135, !llvm.loop !21

169:                                              ; preds = %135, %126
  %170 = phi i64 [ 0, %126 ], [ %165, %135 ]
  %171 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %126 ], [ %166, %135 ]
  %172 = icmp eq i64 %131, 0
  br i1 %172, label %186, label %173

173:                                              ; preds = %169, %173
  %174 = phi i64 [ %182, %173 ], [ %170, %169 ]
  %175 = phi <4 x i32> [ %183, %173 ], [ %171, %169 ]
  %176 = phi i64 [ %184, %173 ], [ %131, %169 ]
  %177 = getelementptr inbounds i32, i32* %72, i64 %174
  %178 = add <4 x i32> %175, <i32 4, i32 4, i32 4, i32 4>
  %179 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %174, 8
  %183 = add <4 x i32> %175, <i32 8, i32 8, i32 8, i32 8>
  %184 = add i64 %176, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %173, !llvm.loop !23

186:                                              ; preds = %173, %169
  %187 = icmp eq i64 %127, %124
  br i1 %187, label %190, label %188

188:                                              ; preds = %123, %186
  %189 = phi i64 [ 0, %123 ], [ %127, %186 ]
  br label %266

190:                                              ; preds = %266, %186, %119
  %191 = icmp eq i32* %120, %72
  %192 = getelementptr inbounds i8, i8* %70, i64 4
  %193 = bitcast i8* %192 to i32*
  %194 = icmp eq i32* %120, %193
  %195 = select i1 %191, i1 true, i1 %194
  %196 = getelementptr inbounds i32, i32* %120, i64 -1
  br i1 %195, label %197, label %272

197:                                              ; preds = %66, %190
  %198 = phi i32 [ %121, %190 ], [ 0, %66 ]
  %199 = phi i32* [ %72, %190 ], [ null, %66 ]
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %254, label %387

202:                                              ; preds = %225
  %203 = sext i32 %243 to i64
  %204 = add nuw i64 %227, 3
  br label %205

205:                                              ; preds = %202, %257
  %206 = phi i8 [ undef, %257 ], [ %251, %202 ]
  %207 = phi i64 [ 0, %257 ], [ %203, %202 ]
  %208 = phi i64 [ 1, %257 ], [ %204, %202 ]
  %209 = phi i8 [ 1, %257 ], [ %251, %202 ]
  %210 = icmp eq i64 %260, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 %207, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !13
  %214 = getelementptr inbounds i32, i32* %199, i64 %208
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %213, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i8 0, i8 %209
  br label %221

221:                                              ; preds = %205, %211
  %222 = phi i8 [ %206, %205 ], [ %220, %211 ]
  %223 = and i8 %222, 1
  %224 = zext i8 %223 to i32
  br label %387

225:                                              ; preds = %225, %262
  %226 = phi i32 [ 0, %262 ], [ %243, %225 ]
  %227 = phi i64 [ 0, %262 ], [ %241, %225 ]
  %228 = phi i8 [ 1, %262 ], [ %251, %225 ]
  %229 = phi i64 [ %263, %262 ], [ %252, %225 ]
  %230 = sext i32 %226 to i64
  %231 = or i64 %227, 1
  %232 = getelementptr inbounds i32, i32* %199, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 %230, i32 0, i32 0, i32 0, i32 0
  %236 = load i32*, i32** %235, align 8, !tbaa !13
  %237 = getelementptr inbounds i32, i32* %236, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 0
  %240 = sext i32 %233 to i64
  %241 = add nuw nsw i64 %227, 2
  %242 = getelementptr inbounds i32, i32* %199, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 %240, i32 0, i32 0, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8, !tbaa !13
  %247 = getelementptr inbounds i32, i32* %246, i64 %244
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i1 true, i1 %239
  %251 = select i1 %250, i8 0, i8 %228
  %252 = add i64 %229, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %202, label %225, !llvm.loop !25

254:                                              ; preds = %197
  %255 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %256 = icmp sgt i32 %198, 1
  br i1 %256, label %257, label %387

257:                                              ; preds = %254
  %258 = add nsw i32 %198, -1
  %259 = zext i32 %258 to i64
  %260 = and i64 %259, 1
  %261 = icmp eq i32 %258, 1
  br i1 %261, label %205, label %262

262:                                              ; preds = %257
  %263 = and i64 %259, 4294967294
  br label %225

264:                                              ; preds = %68, %64
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %447

266:                                              ; preds = %188, %266
  %267 = phi i64 [ %270, %266 ], [ %189, %188 ]
  %268 = getelementptr inbounds i32, i32* %72, i64 %267
  %269 = trunc i64 %267 to i32
  store i32 %269, i32* %268, align 4, !tbaa !5
  %270 = add nuw nsw i64 %267, 1
  %271 = icmp eq i64 %270, %124
  br i1 %271, label %190, label %266, !llvm.loop !26

272:                                              ; preds = %190, %363
  %273 = phi i32 [ %340, %363 ], [ 0, %190 ]
  %274 = load i32, i32* %72, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %339

276:                                              ; preds = %272
  %277 = load i32, i32* %1, align 4, !tbaa !5
  %278 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %279 = icmp sgt i32 %277, 1
  br i1 %279, label %280, label %305

280:                                              ; preds = %276
  %281 = add nsw i32 %277, -1
  %282 = zext i32 %281 to i64
  %283 = and i64 %282, 1
  %284 = icmp eq i32 %281, 1
  br i1 %284, label %287, label %285

285:                                              ; preds = %280
  %286 = and i64 %282, 4294967294
  br label %310

287:                                              ; preds = %310, %280
  %288 = phi i8 [ undef, %280 ], [ %336, %310 ]
  %289 = phi i32 [ 0, %280 ], [ %328, %310 ]
  %290 = phi i64 [ 0, %280 ], [ %326, %310 ]
  %291 = phi i8 [ 1, %280 ], [ %336, %310 ]
  %292 = icmp eq i64 %283, 0
  br i1 %292, label %305, label %293

293:                                              ; preds = %287
  %294 = sext i32 %289 to i64
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 %294, i32 0, i32 0, i32 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !13
  %297 = add nuw nsw i64 %290, 1
  %298 = getelementptr inbounds i32, i32* %72, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %296, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp eq i32 %302, 0
  %304 = select i1 %303, i8 0, i8 %291
  br label %305

305:                                              ; preds = %293, %287, %276
  %306 = phi i8 [ 1, %276 ], [ %288, %287 ], [ %304, %293 ]
  %307 = and i8 %306, 1
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %273, %308
  br label %339

310:                                              ; preds = %310, %285
  %311 = phi i32 [ 0, %285 ], [ %328, %310 ]
  %312 = phi i64 [ 0, %285 ], [ %326, %310 ]
  %313 = phi i8 [ 1, %285 ], [ %336, %310 ]
  %314 = phi i64 [ %286, %285 ], [ %337, %310 ]
  %315 = sext i32 %311 to i64
  %316 = or i64 %312, 1
  %317 = getelementptr inbounds i32, i32* %72, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 %315, i32 0, i32 0, i32 0, i32 0
  %321 = load i32*, i32** %320, align 8, !tbaa !13
  %322 = getelementptr inbounds i32, i32* %321, i64 %319
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp eq i32 %323, 0
  %325 = sext i32 %318 to i64
  %326 = add nuw nsw i64 %312, 2
  %327 = getelementptr inbounds i32, i32* %72, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 %325, i32 0, i32 0, i32 0, i32 0
  %331 = load i32*, i32** %330, align 8, !tbaa !13
  %332 = getelementptr inbounds i32, i32* %331, i64 %329
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp eq i32 %333, 0
  %335 = select i1 %334, i1 true, i1 %324
  %336 = select i1 %335, i8 0, i8 %313
  %337 = add i64 %314, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %287, label %310, !llvm.loop !25

339:                                              ; preds = %272, %305
  %340 = phi i32 [ %273, %272 ], [ %309, %305 ]
  %341 = load i32, i32* %196, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %372, %339
  %343 = phi i32 [ %341, %339 ], [ %347, %372 ]
  %344 = phi i64 [ -1, %339 ], [ %345, %372 ]
  %345 = add nsw i64 %344, -1
  %346 = getelementptr inbounds i32, i32* %120, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp slt i32 %347, %343
  br i1 %348, label %349, label %372

349:                                              ; preds = %342
  %350 = getelementptr inbounds i32, i32* %120, i64 %344
  %351 = icmp slt i32 %347, %341
  br i1 %351, label %359, label %352, !llvm.loop !28

352:                                              ; preds = %349, %352
  %353 = phi i32* [ %357, %352 ], [ %196, %349 ]
  %354 = phi i32* [ %353, %352 ], [ %120, %349 ]
  %355 = getelementptr inbounds i32, i32* %354, i64 -2
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %353, i64 -1
  %358 = icmp slt i32 %347, %356
  br i1 %358, label %359, label %352, !llvm.loop !28

359:                                              ; preds = %352, %349
  %360 = phi i32 [ %341, %349 ], [ %356, %352 ]
  %361 = phi i32* [ %196, %349 ], [ %357, %352 ]
  store i32 %360, i32* %346, align 4, !tbaa !5
  store i32 %347, i32* %361, align 4, !tbaa !5
  %362 = icmp eq i64 %344, -1
  br i1 %362, label %363, label %364

363:                                              ; preds = %364, %359
  br label %272, !llvm.loop !29

364:                                              ; preds = %359, %364
  %365 = phi i32* [ %370, %364 ], [ %196, %359 ]
  %366 = phi i32* [ %369, %364 ], [ %350, %359 ]
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = load i32, i32* %365, align 4, !tbaa !5
  store i32 %368, i32* %366, align 4, !tbaa !5
  store i32 %367, i32* %365, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 1
  %370 = getelementptr inbounds i32, i32* %365, i64 -1
  %371 = icmp ult i32* %369, %370
  br i1 %371, label %364, label %363, !llvm.loop !29

372:                                              ; preds = %342
  %373 = icmp eq i32* %346, %72
  br i1 %373, label %374, label %342, !llvm.loop !30

374:                                              ; preds = %372
  %375 = icmp ugt i32* %196, %72
  br i1 %375, label %376, label %387

376:                                              ; preds = %374
  store i32 %341, i32* %72, align 4, !tbaa !5
  store i32 %274, i32* %196, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %120, i64 -2
  %378 = icmp ugt i32* %377, %193
  br i1 %378, label %379, label %387, !llvm.loop !31

379:                                              ; preds = %376, %379
  %380 = phi i32* [ %385, %379 ], [ %377, %376 ]
  %381 = phi i32* [ %384, %379 ], [ %193, %376 ]
  %382 = load i32, i32* %380, align 4, !tbaa !5
  %383 = load i32, i32* %381, align 4, !tbaa !5
  store i32 %382, i32* %381, align 4, !tbaa !5
  store i32 %383, i32* %380, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %381, i64 1
  %385 = getelementptr inbounds i32, i32* %380, i64 -1
  %386 = icmp ult i32* %384, %385
  br i1 %386, label %379, label %387, !llvm.loop !31

387:                                              ; preds = %379, %254, %221, %197, %374, %376
  %388 = phi i32* [ %72, %374 ], [ %72, %376 ], [ %199, %197 ], [ %199, %221 ], [ %199, %254 ], [ %72, %379 ]
  %389 = phi i32 [ %340, %374 ], [ %340, %376 ], [ 0, %197 ], [ %224, %221 ], [ 1, %254 ], [ %340, %379 ]
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %389)
          to label %391 unwind label %444

391:                                              ; preds = %387
  %392 = bitcast %"class.std::basic_ostream"* %390 to i8**
  %393 = load i8*, i8** %392, align 8, !tbaa !32
  %394 = getelementptr i8, i8* %393, i64 -24
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8
  %397 = bitcast %"class.std::basic_ostream"* %390 to i8*
  %398 = add nsw i64 %396, 240
  %399 = getelementptr inbounds i8, i8* %397, i64 %398
  %400 = bitcast i8* %399 to %"class.std::ctype"**
  %401 = load %"class.std::ctype"*, %"class.std::ctype"** %400, align 8, !tbaa !34
  %402 = icmp eq %"class.std::ctype"* %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %391
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %404 unwind label %444

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %391
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !37
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !39
  br label %419

412:                                              ; preds = %405
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401)
          to label %413 unwind label %444

413:                                              ; preds = %412
  %414 = bitcast %"class.std::ctype"* %401 to i8 (%"class.std::ctype"*, i8)***
  %415 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %414, align 8, !tbaa !32
  %416 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, i64 6
  %417 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, align 8
  %418 = invoke signext i8 %417(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401, i8 signext 10)
          to label %419 unwind label %444

419:                                              ; preds = %413, %409
  %420 = phi i8 [ %411, %409 ], [ %418, %413 ]
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i8 signext %420)
          to label %422 unwind label %444

422:                                              ; preds = %419
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421)
          to label %424 unwind label %444

424:                                              ; preds = %422
  %425 = bitcast i32* %388 to i8*
  call void @_ZdlPv(i8* nonnull %425) #13
  %426 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !15
  %427 = icmp eq %"class.std::vector.0"* %426, %43
  br i1 %427, label %438, label %428

428:                                              ; preds = %424, %435
  %429 = phi %"class.std::vector.0"* [ %436, %435 ], [ %426, %424 ]
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %429, i64 0, i32 0, i32 0, i32 0, i32 0
  %431 = load i32*, i32** %430, align 8, !tbaa !13
  %432 = icmp eq i32* %431, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %428
  %434 = bitcast i32* %431 to i8*
  call void @_ZdlPv(i8* nonnull %434) #13
  br label %435

435:                                              ; preds = %433, %428
  %436 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %429, i64 1
  %437 = icmp eq %"class.std::vector.0"* %436, %43
  br i1 %437, label %438, label %428, !llvm.loop !40

438:                                              ; preds = %435, %424
  %439 = phi %"class.std::vector.0"* [ %43, %424 ], [ %426, %435 ]
  %440 = icmp eq %"class.std::vector.0"* %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %438
  %442 = bitcast %"class.std::vector.0"* %439 to i8*
  call void @_ZdlPv(i8* nonnull %442) #13
  br label %443

443:                                              ; preds = %438, %441
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

444:                                              ; preds = %422, %419, %413, %412, %403, %387
  %445 = landingpad { i8*, i32 }
          cleanup
  %446 = bitcast i32* %388 to i8*
  call void @_ZdlPv(i8* nonnull %446) #13
  br label %447

447:                                              ; preds = %264, %444, %117
  %448 = phi { i8*, i32 } [ %118, %117 ], [ %445, %444 ], [ %265, %264 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %449

449:                                              ; preds = %447, %90
  %450 = phi { i8*, i32 } [ %448, %447 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %450
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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
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
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
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
  %13 = load i32*, i32** %4, align 8, !tbaa !14
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
  br i1 %21, label %22, label %24, !prof !41

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
  store i32* %29, i32** %31, align 8, !tbaa !14
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
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

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
  br i1 %67, label %68, label %58, !llvm.loop !40

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s081755896.cpp() #10 section ".text.startup" {
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
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20, !27, !22}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !20}
