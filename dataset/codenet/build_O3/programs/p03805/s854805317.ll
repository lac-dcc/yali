; ModuleID = 'Project_CodeNet_C++1400/p03805/s854805317.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s854805317.cpp"
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
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854805317.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  br label %41

20:                                               ; preds = %15
  %21 = shl nuw nsw i64 %12, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %22, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = icmp eq i32 %11, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i32, i32* %23, i64 %12
  %29 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i32* [ %28, %27 ], [ %25, %20 ]
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #13
  %34 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  %35 = sext i32 %32 to i64
  %36 = icmp slt i32 %32, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %38 unwind label %159

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %40 = icmp eq i32 %32, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %17, %39
  %42 = phi i32* [ null, %17 ], [ %23, %39 ]
  %43 = phi i32* [ null, %17 ], [ %31, %39 ]
  %44 = phi i64 [ 0, %17 ], [ %35, %39 ]
  %45 = bitcast %"class.std::vector.0"* %3 to i8*
  %46 = getelementptr inbounds i32, i32* null, i64 %44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %46, i32** %47, align 16, !tbaa !9
  %48 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %48, align 16, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #13
  br label %62

49:                                               ; preds = %39
  %50 = shl nsw i64 %35, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #15
          to label %52 unwind label %159

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  %54 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %51, i8** %54, align 16, !tbaa !13
  %55 = getelementptr inbounds i32, i32* %53, i64 %35
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %55, i32** %56, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %51, i8 0, i64 %50, i1 false)
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %55, i32** %57, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #13
  %58 = mul nuw nsw i64 %35, 24
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #15
          to label %60 unwind label %161

60:                                               ; preds = %52
  %61 = bitcast i8* %59 to %"class.std::vector"*
  br label %62

62:                                               ; preds = %41, %60
  %63 = phi i32* [ %23, %60 ], [ %42, %41 ]
  %64 = phi i32* [ %31, %60 ], [ %43, %41 ]
  %65 = phi i64 [ %35, %60 ], [ %44, %41 ]
  %66 = phi %"class.std::vector"* [ %61, %60 ], [ null, %41 ]
  %67 = bitcast %"class.std::vector"* %4 to i8*
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %66, %"class.std::vector"** %68, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %66, %"class.std::vector"** %69, align 8, !tbaa !17
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 %65
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %70, %"class.std::vector"** %71, align 8, !tbaa !18
  %72 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %66, i64 %65, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %78 unwind label %73

73:                                               ; preds = %62
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = icmp eq %"class.std::vector"* %66, null
  br i1 %75, label %163, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::vector"* %66 to i8*
  call void @_ZdlPv(i8* nonnull %77) #13
  br label %163

78:                                               ; preds = %62
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %72, %"class.std::vector"** %69, align 8, !tbaa !17
  %80 = load i32*, i32** %79, align 16, !tbaa !13
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #13
  br label %84

84:                                               ; preds = %78, %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #13
  %85 = bitcast i32* %5 to i8*
  %86 = bitcast i32* %6 to i8*
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %175, label %89

89:                                               ; preds = %180, %84
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %202

92:                                               ; preds = %89
  %93 = zext i32 %90 to i64
  %94 = icmp ult i32 %90, 8
  br i1 %94, label %157, label %95

95:                                               ; preds = %92
  %96 = and i64 %93, 4294967288
  %97 = add nsw i64 %96, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 3
  %101 = icmp ult i64 %97, 24
  br i1 %101, label %138, label %102

102:                                              ; preds = %95
  %103 = and i64 %99, 4611686018427387900
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %134, %104 ]
  %106 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %102 ], [ %135, %104 ]
  %107 = phi i64 [ %103, %102 ], [ %136, %104 ]
  %108 = getelementptr inbounds i32, i32* %63, i64 %105
  %109 = add <4 x i32> %106, <i32 4, i32 4, i32 4, i32 4>
  %110 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 4, !tbaa !5
  %113 = or i64 %105, 8
  %114 = add <4 x i32> %106, <i32 8, i32 8, i32 8, i32 8>
  %115 = getelementptr inbounds i32, i32* %63, i64 %113
  %116 = add <4 x i32> %106, <i32 12, i32 12, i32 12, i32 12>
  %117 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 4, !tbaa !5
  %120 = or i64 %105, 16
  %121 = add <4 x i32> %106, <i32 16, i32 16, i32 16, i32 16>
  %122 = getelementptr inbounds i32, i32* %63, i64 %120
  %123 = add <4 x i32> %106, <i32 20, i32 20, i32 20, i32 20>
  %124 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %126, align 4, !tbaa !5
  %127 = or i64 %105, 24
  %128 = add <4 x i32> %106, <i32 24, i32 24, i32 24, i32 24>
  %129 = getelementptr inbounds i32, i32* %63, i64 %127
  %130 = add <4 x i32> %106, <i32 28, i32 28, i32 28, i32 28>
  %131 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %133, align 4, !tbaa !5
  %134 = add nuw i64 %105, 32
  %135 = add <4 x i32> %106, <i32 32, i32 32, i32 32, i32 32>
  %136 = add i64 %107, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %104, !llvm.loop !19

138:                                              ; preds = %104, %95
  %139 = phi i64 [ 0, %95 ], [ %134, %104 ]
  %140 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %95 ], [ %135, %104 ]
  %141 = icmp eq i64 %100, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %138, %142
  %143 = phi i64 [ %151, %142 ], [ %139, %138 ]
  %144 = phi <4 x i32> [ %152, %142 ], [ %140, %138 ]
  %145 = phi i64 [ %153, %142 ], [ %100, %138 ]
  %146 = getelementptr inbounds i32, i32* %63, i64 %143
  %147 = add <4 x i32> %144, <i32 4, i32 4, i32 4, i32 4>
  %148 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %150, align 4, !tbaa !5
  %151 = add nuw i64 %143, 8
  %152 = add <4 x i32> %144, <i32 8, i32 8, i32 8, i32 8>
  %153 = add i64 %145, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %142, !llvm.loop !22

155:                                              ; preds = %142, %138
  %156 = icmp eq i64 %96, %93
  br i1 %156, label %202, label %157

157:                                              ; preds = %92, %155
  %158 = phi i64 [ 0, %92 ], [ %96, %155 ]
  br label %273

159:                                              ; preds = %49, %37
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %171

161:                                              ; preds = %52
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %73, %76, %161
  %164 = phi i32* [ %23, %161 ], [ %63, %76 ], [ %63, %73 ]
  %165 = phi { i8*, i32 } [ %162, %161 ], [ %74, %76 ], [ %74, %73 ]
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 16, !tbaa !13
  %168 = icmp eq i32* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %163
  %170 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #13
  br label %171

171:                                              ; preds = %169, %163, %159
  %172 = phi i32* [ %23, %159 ], [ %164, %163 ], [ %164, %169 ]
  %173 = phi { i8*, i32 } [ %160, %159 ], [ %165, %163 ], [ %165, %169 ]
  %174 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #13
  br label %454

175:                                              ; preds = %84, %180
  %176 = phi i32 [ %197, %180 ], [ 0, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #13
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %178 unwind label %200

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %177, i32* nonnull align 4 dereferenceable(4) %6)
          to label %180 unwind label %200

180:                                              ; preds = %178
  %181 = load i32, i32* %5, align 4, !tbaa !5
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %5, align 4, !tbaa !5
  %183 = load i32, i32* %6, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %6, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = sext i32 %182 to i64
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 %185, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !13
  %189 = getelementptr inbounds i32, i32* %188, i64 %186
  store i32 1, i32* %189, align 4, !tbaa !5
  %190 = load i32, i32* %5, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* %6, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 %191, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !13
  %196 = getelementptr inbounds i32, i32* %195, i64 %193
  store i32 1, i32* %196, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #13
  %197 = add nuw nsw i32 %176, 1
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %175, label %89, !llvm.loop !24

200:                                              ; preds = %178, %175
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #13
  br label %452

202:                                              ; preds = %273, %155, %89
  %203 = getelementptr inbounds i32, i32* %63, i64 1
  %204 = getelementptr inbounds i32, i32* %64, i64 -1
  %205 = load i32, i32* %63, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %393

207:                                              ; preds = %202
  %208 = icmp eq i32* %63, %64
  %209 = icmp eq i32* %203, %64
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %211, label %279

211:                                              ; preds = %207
  %212 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %213 = icmp sgt i32 %90, 1
  br i1 %213, label %214, label %393

214:                                              ; preds = %211
  %215 = add nsw i32 %90, -1
  %216 = zext i32 %215 to i64
  %217 = and i64 %216, 1
  %218 = icmp eq i32 %215, 1
  br i1 %218, label %224, label %219

219:                                              ; preds = %214
  %220 = and i64 %216, 4294967294
  br label %244

221:                                              ; preds = %244
  %222 = sext i32 %262 to i64
  %223 = add nuw i64 %246, 3
  br label %224

224:                                              ; preds = %221, %214
  %225 = phi i8 [ undef, %214 ], [ %270, %221 ]
  %226 = phi i64 [ 0, %214 ], [ %222, %221 ]
  %227 = phi i64 [ 1, %214 ], [ %223, %221 ]
  %228 = phi i8 [ 1, %214 ], [ %270, %221 ]
  %229 = icmp eq i64 %217, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %212, i64 %226, i32 0, i32 0, i32 0, i32 0
  %232 = load i32*, i32** %231, align 8, !tbaa !13
  %233 = getelementptr inbounds i32, i32* %63, i64 %227
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %232, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i8 0, i8 %228
  br label %240

240:                                              ; preds = %224, %230
  %241 = phi i8 [ %225, %224 ], [ %239, %230 ]
  %242 = and i8 %241, 1
  %243 = zext i8 %242 to i32
  br label %393

244:                                              ; preds = %244, %219
  %245 = phi i32 [ 0, %219 ], [ %262, %244 ]
  %246 = phi i64 [ 0, %219 ], [ %260, %244 ]
  %247 = phi i8 [ 1, %219 ], [ %270, %244 ]
  %248 = phi i64 [ %220, %219 ], [ %271, %244 ]
  %249 = sext i32 %245 to i64
  %250 = or i64 %246, 1
  %251 = getelementptr inbounds i32, i32* %63, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %212, i64 %249, i32 0, i32 0, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8, !tbaa !13
  %256 = getelementptr inbounds i32, i32* %255, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %257, 0
  %259 = sext i32 %252 to i64
  %260 = add nuw nsw i64 %246, 2
  %261 = getelementptr inbounds i32, i32* %63, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %212, i64 %259, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8, !tbaa !13
  %266 = getelementptr inbounds i32, i32* %265, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i1 true, i1 %258
  %270 = select i1 %269, i8 0, i8 %247
  %271 = add i64 %248, -2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %221, label %244, !llvm.loop !25

273:                                              ; preds = %157, %273
  %274 = phi i64 [ %277, %273 ], [ %158, %157 ]
  %275 = getelementptr inbounds i32, i32* %63, i64 %274
  %276 = trunc i64 %274 to i32
  store i32 %276, i32* %275, align 4, !tbaa !5
  %277 = add nuw nsw i64 %274, 1
  %278 = icmp eq i64 %277, %93
  br i1 %278, label %202, label %273, !llvm.loop !26

279:                                              ; preds = %207, %391
  %280 = phi i32 [ %392, %391 ], [ %90, %207 ]
  %281 = phi i32 [ %313, %391 ], [ 0, %207 ]
  %282 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %283 = icmp sgt i32 %280, 1
  br i1 %283, label %284, label %309

284:                                              ; preds = %279
  %285 = add nsw i32 %280, -1
  %286 = zext i32 %285 to i64
  %287 = and i64 %286, 1
  %288 = icmp eq i32 %285, 1
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = and i64 %286, 4294967294
  br label %359

291:                                              ; preds = %359, %284
  %292 = phi i8 [ undef, %284 ], [ %385, %359 ]
  %293 = phi i32 [ 0, %284 ], [ %377, %359 ]
  %294 = phi i64 [ 0, %284 ], [ %375, %359 ]
  %295 = phi i8 [ 1, %284 ], [ %385, %359 ]
  %296 = icmp eq i64 %287, 0
  br i1 %296, label %309, label %297

297:                                              ; preds = %291
  %298 = sext i32 %293 to i64
  %299 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %282, i64 %298, i32 0, i32 0, i32 0, i32 0
  %300 = load i32*, i32** %299, align 8, !tbaa !13
  %301 = add nuw nsw i64 %294, 1
  %302 = getelementptr inbounds i32, i32* %63, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %300, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp eq i32 %306, 0
  %308 = select i1 %307, i8 0, i8 %295
  br label %309

309:                                              ; preds = %297, %291, %279
  %310 = phi i8 [ 1, %279 ], [ %292, %291 ], [ %308, %297 ]
  %311 = and i8 %310, 1
  %312 = zext i8 %311 to i32
  %313 = add nuw nsw i32 %281, %312
  %314 = load i32, i32* %204, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %344, %309
  %316 = phi i32 [ %314, %309 ], [ %320, %344 ]
  %317 = phi i64 [ -1, %309 ], [ %318, %344 ]
  %318 = add nsw i64 %317, -1
  %319 = getelementptr inbounds i32, i32* %64, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp slt i32 %320, %316
  br i1 %321, label %322, label %344

322:                                              ; preds = %315
  %323 = getelementptr inbounds i32, i32* %64, i64 %317
  %324 = icmp slt i32 %320, %314
  br i1 %324, label %332, label %325, !llvm.loop !28

325:                                              ; preds = %322, %325
  %326 = phi i32* [ %330, %325 ], [ %204, %322 ]
  %327 = phi i32* [ %326, %325 ], [ %64, %322 ]
  %328 = getelementptr inbounds i32, i32* %327, i64 -2
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %326, i64 -1
  %331 = icmp slt i32 %320, %329
  br i1 %331, label %332, label %325, !llvm.loop !28

332:                                              ; preds = %325, %322
  %333 = phi i32 [ %314, %322 ], [ %329, %325 ]
  %334 = phi i32* [ %204, %322 ], [ %330, %325 ]
  store i32 %333, i32* %319, align 4, !tbaa !5
  store i32 %320, i32* %334, align 4, !tbaa !5
  %335 = icmp eq i64 %317, -1
  br i1 %335, label %388, label %336

336:                                              ; preds = %332, %336
  %337 = phi i32* [ %342, %336 ], [ %204, %332 ]
  %338 = phi i32* [ %341, %336 ], [ %323, %332 ]
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = load i32, i32* %337, align 4, !tbaa !5
  store i32 %340, i32* %338, align 4, !tbaa !5
  store i32 %339, i32* %337, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %338, i64 1
  %342 = getelementptr inbounds i32, i32* %337, i64 -1
  %343 = icmp ult i32* %341, %342
  br i1 %343, label %336, label %388, !llvm.loop !29

344:                                              ; preds = %315
  %345 = icmp eq i32* %319, %63
  br i1 %345, label %346, label %315, !llvm.loop !30

346:                                              ; preds = %344
  %347 = icmp ugt i32* %204, %63
  br i1 %347, label %348, label %393

348:                                              ; preds = %346
  store i32 %314, i32* %63, align 4, !tbaa !5
  store i32 0, i32* %204, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %64, i64 -2
  %350 = icmp ult i32* %203, %349
  br i1 %350, label %351, label %393, !llvm.loop !29

351:                                              ; preds = %348, %351
  %352 = phi i32* [ %357, %351 ], [ %349, %348 ]
  %353 = phi i32* [ %356, %351 ], [ %203, %348 ]
  %354 = load i32, i32* %352, align 4, !tbaa !5
  %355 = load i32, i32* %353, align 4, !tbaa !5
  store i32 %354, i32* %353, align 4, !tbaa !5
  store i32 %355, i32* %352, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 1
  %357 = getelementptr inbounds i32, i32* %352, i64 -1
  %358 = icmp ult i32* %356, %357
  br i1 %358, label %351, label %393, !llvm.loop !29

359:                                              ; preds = %359, %289
  %360 = phi i32 [ 0, %289 ], [ %377, %359 ]
  %361 = phi i64 [ 0, %289 ], [ %375, %359 ]
  %362 = phi i8 [ 1, %289 ], [ %385, %359 ]
  %363 = phi i64 [ %290, %289 ], [ %386, %359 ]
  %364 = sext i32 %360 to i64
  %365 = or i64 %361, 1
  %366 = getelementptr inbounds i32, i32* %63, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %282, i64 %364, i32 0, i32 0, i32 0, i32 0
  %370 = load i32*, i32** %369, align 8, !tbaa !13
  %371 = getelementptr inbounds i32, i32* %370, i64 %368
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = icmp eq i32 %372, 0
  %374 = sext i32 %367 to i64
  %375 = add nuw nsw i64 %361, 2
  %376 = getelementptr inbounds i32, i32* %63, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %282, i64 %374, i32 0, i32 0, i32 0, i32 0
  %380 = load i32*, i32** %379, align 8, !tbaa !13
  %381 = getelementptr inbounds i32, i32* %380, i64 %378
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp eq i32 %382, 0
  %384 = select i1 %383, i1 true, i1 %373
  %385 = select i1 %384, i8 0, i8 %362
  %386 = add i64 %363, -2
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %291, label %359, !llvm.loop !25

388:                                              ; preds = %336, %332
  %389 = load i32, i32* %63, align 4, !tbaa !5
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %393, !llvm.loop !31

391:                                              ; preds = %388
  %392 = load i32, i32* %1, align 4, !tbaa !5
  br label %279

393:                                              ; preds = %388, %351, %211, %240, %202, %348, %346
  %394 = phi i32 [ %313, %346 ], [ %313, %348 ], [ 0, %202 ], [ 1, %211 ], [ %243, %240 ], [ %313, %351 ], [ %313, %388 ]
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %394)
          to label %396 unwind label %450

396:                                              ; preds = %393
  %397 = bitcast %"class.std::basic_ostream"* %395 to i8**
  %398 = load i8*, i8** %397, align 8, !tbaa !32
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = bitcast %"class.std::basic_ostream"* %395 to i8*
  %403 = add nsw i64 %401, 240
  %404 = getelementptr inbounds i8, i8* %402, i64 %403
  %405 = bitcast i8* %404 to %"class.std::ctype"**
  %406 = load %"class.std::ctype"*, %"class.std::ctype"** %405, align 8, !tbaa !34
  %407 = icmp eq %"class.std::ctype"* %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %396
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %409 unwind label %450

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %396
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !37
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !39
  br label %424

417:                                              ; preds = %410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406)
          to label %418 unwind label %450

418:                                              ; preds = %417
  %419 = bitcast %"class.std::ctype"* %406 to i8 (%"class.std::ctype"*, i8)***
  %420 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %419, align 8, !tbaa !32
  %421 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, i64 6
  %422 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, align 8
  %423 = invoke signext i8 %422(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406, i8 signext 10)
          to label %424 unwind label %450

424:                                              ; preds = %418, %414
  %425 = phi i8 [ %416, %414 ], [ %423, %418 ]
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395, i8 signext %425)
          to label %427 unwind label %450

427:                                              ; preds = %424
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
          to label %429 unwind label %450

429:                                              ; preds = %427
  %430 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8, !tbaa !15
  %431 = icmp eq %"class.std::vector"* %430, %72
  br i1 %431, label %442, label %432

432:                                              ; preds = %429, %439
  %433 = phi %"class.std::vector"* [ %440, %439 ], [ %430, %429 ]
  %434 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %433, i64 0, i32 0, i32 0, i32 0, i32 0
  %435 = load i32*, i32** %434, align 8, !tbaa !13
  %436 = icmp eq i32* %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %432
  %438 = bitcast i32* %435 to i8*
  call void @_ZdlPv(i8* nonnull %438) #13
  br label %439

439:                                              ; preds = %437, %432
  %440 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %433, i64 1
  %441 = icmp eq %"class.std::vector"* %440, %72
  br i1 %441, label %442, label %432, !llvm.loop !40

442:                                              ; preds = %439, %429
  %443 = phi %"class.std::vector"* [ %72, %429 ], [ %430, %439 ]
  %444 = icmp eq %"class.std::vector"* %443, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %442
  %446 = bitcast %"class.std::vector"* %443 to i8*
  call void @_ZdlPv(i8* nonnull %446) #13
  br label %447

447:                                              ; preds = %442, %445
  %448 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %448) #13
  %449 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %449) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

450:                                              ; preds = %427, %424, %418, %417, %408, %393
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %452

452:                                              ; preds = %450, %200
  %453 = phi { i8*, i32 } [ %201, %200 ], [ %451, %450 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %454

454:                                              ; preds = %452, %171
  %455 = phi i32* [ %63, %452 ], [ %172, %171 ]
  %456 = phi { i8*, i32 } [ %453, %452 ], [ %173, %171 ]
  %457 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %457) #13
  %458 = icmp eq i32* %455, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %454
  %460 = bitcast i32* %455 to i8*
  call void @_ZdlPv(i8* nonnull %460) #13
  br label %461

461:                                              ; preds = %459, %454
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %456
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
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
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
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
define internal void @_GLOBAL__sub_I_s854805317.cpp() #10 section ".text.startup" {
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
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20, !27, !21}
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
