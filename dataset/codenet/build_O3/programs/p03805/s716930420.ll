; ModuleID = 'Project_CodeNet_C++1400/p03805/s716930420.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s716930420.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716930420.cpp, i8* null }]

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
          to label %65 unwind label %238

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %60
  %67 = icmp eq i32 %61, 0
  br i1 %67, label %190, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %62, 2
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #15
          to label %71 unwind label %238

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
  br label %438

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
  br label %436

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
  br label %240

190:                                              ; preds = %240, %186, %66, %119
  %191 = phi i32* [ %120, %119 ], [ null, %66 ], [ %120, %186 ], [ %120, %240 ]
  %192 = phi i32* [ %72, %119 ], [ null, %66 ], [ %72, %186 ], [ %72, %240 ]
  %193 = phi i32 [ %121, %119 ], [ 0, %66 ], [ %121, %186 ], [ %121, %240 ]
  %194 = getelementptr inbounds i32, i32* %192, i64 1
  %195 = icmp eq i32* %194, %191
  %196 = getelementptr inbounds i32, i32* %192, i64 2
  %197 = icmp eq i32* %196, %191
  %198 = select i1 %195, i1 true, i1 %197
  %199 = getelementptr inbounds i32, i32* %191, i64 -1
  br i1 %198, label %200, label %246

200:                                              ; preds = %190
  %201 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %202 = icmp sgt i32 %193, 1
  br i1 %202, label %203, label %372

203:                                              ; preds = %200
  %204 = add nsw i32 %193, -1
  %205 = zext i32 %204 to i64
  %206 = load i32, i32* %192, align 4, !tbaa !5
  %207 = and i64 %205, 1
  %208 = icmp eq i32 %204, 1
  br i1 %208, label %356, label %209

209:                                              ; preds = %203
  %210 = and i64 %205, 4294967294
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i32 [ %206, %209 ], [ %229, %211 ]
  %213 = phi i64 [ 0, %209 ], [ %227, %211 ]
  %214 = phi i32 [ 1, %209 ], [ %235, %211 ]
  %215 = phi i64 [ %210, %209 ], [ %236, %211 ]
  %216 = sext i32 %212 to i64
  %217 = or i64 %213, 1
  %218 = getelementptr inbounds i32, i32* %192, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %201, i64 %216, i32 0, i32 0, i32 0, i32 0
  %222 = load i32*, i32** %221, align 8, !tbaa !13
  %223 = getelementptr inbounds i32, i32* %222, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = and i32 %224, %214
  %226 = sext i32 %219 to i64
  %227 = add nuw nsw i64 %213, 2
  %228 = getelementptr inbounds i32, i32* %192, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %201, i64 %226, i32 0, i32 0, i32 0, i32 0
  %232 = load i32*, i32** %231, align 8, !tbaa !13
  %233 = getelementptr inbounds i32, i32* %232, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = and i32 %234, %225
  %236 = add i64 %215, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %354, label %211, !llvm.loop !25

238:                                              ; preds = %68, %64
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %436

240:                                              ; preds = %188, %240
  %241 = phi i64 [ %244, %240 ], [ %189, %188 ]
  %242 = getelementptr inbounds i32, i32* %72, i64 %241
  %243 = trunc i64 %241 to i32
  store i32 %243, i32* %242, align 4, !tbaa !5
  %244 = add nuw nsw i64 %241, 1
  %245 = icmp eq i64 %244, %124
  br i1 %245, label %190, label %240, !llvm.loop !26

246:                                              ; preds = %190, %352
  %247 = phi i32 [ %353, %352 ], [ %193, %190 ]
  %248 = phi i32 [ %278, %352 ], [ 0, %190 ]
  %249 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %250 = icmp sgt i32 %247, 1
  br i1 %250, label %251, label %276

251:                                              ; preds = %246
  %252 = add nsw i32 %247, -1
  %253 = zext i32 %252 to i64
  %254 = load i32, i32* %192, align 4, !tbaa !5
  %255 = and i64 %253, 1
  %256 = icmp eq i32 %252, 1
  br i1 %256, label %259, label %257

257:                                              ; preds = %251
  %258 = and i64 %253, 4294967294
  br label %325

259:                                              ; preds = %325, %251
  %260 = phi i32 [ undef, %251 ], [ %349, %325 ]
  %261 = phi i32 [ %254, %251 ], [ %343, %325 ]
  %262 = phi i64 [ 0, %251 ], [ %341, %325 ]
  %263 = phi i32 [ 1, %251 ], [ %349, %325 ]
  %264 = icmp eq i64 %255, 0
  br i1 %264, label %276, label %265

265:                                              ; preds = %259
  %266 = sext i32 %261 to i64
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %266, i32 0, i32 0, i32 0, i32 0
  %268 = load i32*, i32** %267, align 8, !tbaa !13
  %269 = add nuw nsw i64 %262, 1
  %270 = getelementptr inbounds i32, i32* %192, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %268, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = and i32 %274, %263
  br label %276

276:                                              ; preds = %265, %259, %246
  %277 = phi i32 [ 1, %246 ], [ %260, %259 ], [ %275, %265 ]
  %278 = add nsw i32 %277, %248
  %279 = load i32, i32* %199, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %309, %276
  %281 = phi i32 [ %279, %276 ], [ %285, %309 ]
  %282 = phi i64 [ -1, %276 ], [ %283, %309 ]
  %283 = add nsw i64 %282, -1
  %284 = getelementptr inbounds i32, i32* %191, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %281
  br i1 %286, label %287, label %309

287:                                              ; preds = %280
  %288 = getelementptr inbounds i32, i32* %191, i64 %282
  %289 = icmp slt i32 %285, %279
  br i1 %289, label %297, label %290, !llvm.loop !28

290:                                              ; preds = %287, %290
  %291 = phi i32* [ %295, %290 ], [ %199, %287 ]
  %292 = phi i32* [ %291, %290 ], [ %191, %287 ]
  %293 = getelementptr inbounds i32, i32* %292, i64 -2
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %291, i64 -1
  %296 = icmp slt i32 %285, %294
  br i1 %296, label %297, label %290, !llvm.loop !28

297:                                              ; preds = %290, %287
  %298 = phi i32 [ %279, %287 ], [ %294, %290 ]
  %299 = phi i32* [ %199, %287 ], [ %295, %290 ]
  store i32 %298, i32* %284, align 4, !tbaa !5
  store i32 %285, i32* %299, align 4, !tbaa !5
  %300 = icmp eq i64 %282, -1
  br i1 %300, label %352, label %301

301:                                              ; preds = %297, %301
  %302 = phi i32* [ %307, %301 ], [ %199, %297 ]
  %303 = phi i32* [ %306, %301 ], [ %288, %297 ]
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = load i32, i32* %302, align 4, !tbaa !5
  store i32 %305, i32* %303, align 4, !tbaa !5
  store i32 %304, i32* %302, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 1
  %307 = getelementptr inbounds i32, i32* %302, i64 -1
  %308 = icmp ult i32* %306, %307
  br i1 %308, label %301, label %352, !llvm.loop !29

309:                                              ; preds = %280
  %310 = icmp eq i32* %284, %194
  br i1 %310, label %311, label %280, !llvm.loop !30

311:                                              ; preds = %309
  %312 = icmp ugt i32* %199, %194
  br i1 %312, label %313, label %372

313:                                              ; preds = %311
  %314 = load i32, i32* %194, align 4, !tbaa !5
  store i32 %279, i32* %194, align 4, !tbaa !5
  store i32 %314, i32* %199, align 4, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %191, i64 -2
  %316 = icmp ult i32* %196, %315
  br i1 %316, label %317, label %372, !llvm.loop !29

317:                                              ; preds = %313, %317
  %318 = phi i32* [ %323, %317 ], [ %315, %313 ]
  %319 = phi i32* [ %322, %317 ], [ %196, %313 ]
  %320 = load i32, i32* %318, align 4, !tbaa !5
  %321 = load i32, i32* %319, align 4, !tbaa !5
  store i32 %320, i32* %319, align 4, !tbaa !5
  store i32 %321, i32* %318, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 1
  %323 = getelementptr inbounds i32, i32* %318, i64 -1
  %324 = icmp ult i32* %322, %323
  br i1 %324, label %317, label %372, !llvm.loop !29

325:                                              ; preds = %325, %257
  %326 = phi i32 [ %254, %257 ], [ %343, %325 ]
  %327 = phi i64 [ 0, %257 ], [ %341, %325 ]
  %328 = phi i32 [ 1, %257 ], [ %349, %325 ]
  %329 = phi i64 [ %258, %257 ], [ %350, %325 ]
  %330 = sext i32 %326 to i64
  %331 = or i64 %327, 1
  %332 = getelementptr inbounds i32, i32* %192, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %330, i32 0, i32 0, i32 0, i32 0
  %336 = load i32*, i32** %335, align 8, !tbaa !13
  %337 = getelementptr inbounds i32, i32* %336, i64 %334
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = and i32 %338, %328
  %340 = sext i32 %333 to i64
  %341 = add nuw nsw i64 %327, 2
  %342 = getelementptr inbounds i32, i32* %192, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %340, i32 0, i32 0, i32 0, i32 0
  %346 = load i32*, i32** %345, align 8, !tbaa !13
  %347 = getelementptr inbounds i32, i32* %346, i64 %344
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = and i32 %348, %339
  %350 = add i64 %329, -2
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %259, label %325, !llvm.loop !25

352:                                              ; preds = %301, %297
  %353 = load i32, i32* %1, align 4, !tbaa !5
  br label %246, !llvm.loop !31

354:                                              ; preds = %211
  %355 = add nuw i64 %213, 3
  br label %356

356:                                              ; preds = %354, %203
  %357 = phi i32 [ undef, %203 ], [ %235, %354 ]
  %358 = phi i32 [ %206, %203 ], [ %229, %354 ]
  %359 = phi i64 [ 1, %203 ], [ %355, %354 ]
  %360 = phi i32 [ 1, %203 ], [ %235, %354 ]
  %361 = icmp eq i64 %207, 0
  br i1 %361, label %372, label %362

362:                                              ; preds = %356
  %363 = sext i32 %358 to i64
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %201, i64 %363, i32 0, i32 0, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8, !tbaa !13
  %366 = getelementptr inbounds i32, i32* %192, i64 %359
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %365, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = and i32 %370, %360
  br label %372

372:                                              ; preds = %317, %362, %356, %200, %311, %313
  %373 = phi i32 [ %278, %311 ], [ %278, %313 ], [ 1, %200 ], [ %357, %356 ], [ %371, %362 ], [ %278, %317 ]
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %373)
          to label %375 unwind label %431

375:                                              ; preds = %372
  %376 = bitcast %"class.std::basic_ostream"* %374 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !32
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = bitcast %"class.std::basic_ostream"* %374 to i8*
  %382 = add nsw i64 %380, 240
  %383 = getelementptr inbounds i8, i8* %381, i64 %382
  %384 = bitcast i8* %383 to %"class.std::ctype"**
  %385 = load %"class.std::ctype"*, %"class.std::ctype"** %384, align 8, !tbaa !34
  %386 = icmp eq %"class.std::ctype"* %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %375
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %388 unwind label %431

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %375
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 8
  %391 = load i8, i8* %390, align 8, !tbaa !37
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 9, i64 10
  %395 = load i8, i8* %394, align 1, !tbaa !39
  br label %403

396:                                              ; preds = %389
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385)
          to label %397 unwind label %431

397:                                              ; preds = %396
  %398 = bitcast %"class.std::ctype"* %385 to i8 (%"class.std::ctype"*, i8)***
  %399 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %398, align 8, !tbaa !32
  %400 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, i64 6
  %401 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, align 8
  %402 = invoke signext i8 %401(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385, i8 signext 10)
          to label %403 unwind label %431

403:                                              ; preds = %397, %393
  %404 = phi i8 [ %395, %393 ], [ %402, %397 ]
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374, i8 signext %404)
          to label %406 unwind label %431

406:                                              ; preds = %403
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405)
          to label %408 unwind label %431

408:                                              ; preds = %406
  %409 = icmp eq i32* %192, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %408
  %411 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %411) #13
  br label %412

412:                                              ; preds = %408, %410
  %413 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !15
  %414 = icmp eq %"class.std::vector.0"* %413, %43
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %422
  %416 = phi %"class.std::vector.0"* [ %423, %422 ], [ %413, %412 ]
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 0, i32 0, i32 0, i32 0, i32 0
  %418 = load i32*, i32** %417, align 8, !tbaa !13
  %419 = icmp eq i32* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %415
  %421 = bitcast i32* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #13
  br label %422

422:                                              ; preds = %420, %415
  %423 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 1
  %424 = icmp eq %"class.std::vector.0"* %423, %43
  br i1 %424, label %425, label %415, !llvm.loop !40

425:                                              ; preds = %422, %412
  %426 = phi %"class.std::vector.0"* [ %43, %412 ], [ %413, %422 ]
  %427 = icmp eq %"class.std::vector.0"* %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = bitcast %"class.std::vector.0"* %426 to i8*
  call void @_ZdlPv(i8* nonnull %429) #13
  br label %430

430:                                              ; preds = %425, %428
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

431:                                              ; preds = %372, %387, %396, %397, %403, %406
  %432 = landingpad { i8*, i32 }
          cleanup
  %433 = icmp eq i32* %192, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %431
  %435 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %435) #13
  br label %436

436:                                              ; preds = %238, %431, %434, %117
  %437 = phi { i8*, i32 } [ %118, %117 ], [ %239, %238 ], [ %432, %431 ], [ %432, %434 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %438

438:                                              ; preds = %436, %90
  %439 = phi { i8*, i32 } [ %437, %436 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %439
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
define internal void @_GLOBAL__sub_I_s716930420.cpp() #10 section ".text.startup" {
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
