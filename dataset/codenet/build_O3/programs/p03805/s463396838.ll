; ModuleID = 'Project_CodeNet_C++1400/p03805/s463396838.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s463396838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463396838.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = sext i32 %12 to i64
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %17 unwind label %80

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %80

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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %33 = mul nuw nsw i64 %14, 24
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #16
          to label %35 unwind label %82

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
  br i1 %46, label %84, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %48) #14
  br label %84

49:                                               ; preds = %37
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %40, align 8, !tbaa !17
  %51 = load i32*, i32** %50, align 16, !tbaa !13
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #14
  br label %55

55:                                               ; preds = %49, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  %56 = bitcast i32* %5 to i8*
  %57 = bitcast i32* %6 to i8*
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %93, label %60

60:                                               ; preds = %98, %55
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i32 %61, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %66 unwind label %220

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %60
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %122, label %69

69:                                               ; preds = %67
  %70 = shl nuw nsw i64 %63, 2
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #16
          to label %72 unwind label %220

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i32*
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to i32*
  %76 = icmp eq i32 %62, 1
  br i1 %76, label %122, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i32, i32* %73, i64 %63
  %79 = add nsw i64 %70, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %74, i8 0, i64 %79, i1 false)
  br label %122

80:                                               ; preds = %24, %16
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %91

82:                                               ; preds = %27
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %84

84:                                               ; preds = %44, %47, %82
  %85 = phi { i8*, i32 } [ %83, %82 ], [ %45, %47 ], [ %45, %44 ]
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 16, !tbaa !13
  %88 = icmp eq i32* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %90) #14
  br label %91

91:                                               ; preds = %89, %84, %80
  %92 = phi { i8*, i32 } [ %81, %80 ], [ %85, %84 ], [ %85, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  br label %367

93:                                               ; preds = %55, %98
  %94 = phi i32 [ %117, %98 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #14
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %96 unwind label %120

96:                                               ; preds = %93
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %6)
          to label %98 unwind label %120

98:                                               ; preds = %96
  %99 = load i32, i32* %5, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %6, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %101, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !13
  %107 = getelementptr inbounds i32, i32* %106, i64 %104
  store i32 1, i32* %107, align 4, !tbaa !5
  %108 = load i32, i32* %6, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %5, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %110, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !13
  %116 = getelementptr inbounds i32, i32* %115, i64 %113
  store i32 1, i32* %116, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #14
  %117 = add nuw nsw i32 %94, 1
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %93, label %60, !llvm.loop !19

120:                                              ; preds = %96, %93
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #14
  br label %365

122:                                              ; preds = %67, %77, %72
  %123 = phi i32* [ %73, %72 ], [ %73, %77 ], [ null, %67 ]
  %124 = phi i32* [ %75, %72 ], [ %78, %77 ], [ null, %67 ]
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %183

127:                                              ; preds = %122
  %128 = add nsw i32 %125, -1
  %129 = zext i32 %128 to i64
  %130 = icmp ult i32 %128, 8
  br i1 %130, label %181, label %131

131:                                              ; preds = %127
  %132 = and i64 %129, 4294967288
  %133 = add nsw i64 %132, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %166, label %138

138:                                              ; preds = %131
  %139 = and i64 %135, 4611686018427387902
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %162, %140 ]
  %142 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %138 ], [ %163, %140 ]
  %143 = phi i64 [ %139, %138 ], [ %164, %140 ]
  %144 = getelementptr inbounds i32, i32* %123, i64 %141
  %145 = trunc <4 x i64> %142 to <4 x i32>
  %146 = add <4 x i32> %145, <i32 1, i32 1, i32 1, i32 1>
  %147 = trunc <4 x i64> %142 to <4 x i32>
  %148 = add <4 x i32> %147, <i32 5, i32 5, i32 5, i32 5>
  %149 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %144, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %141, 8
  %153 = add <4 x i64> %142, <i64 8, i64 8, i64 8, i64 8>
  %154 = getelementptr inbounds i32, i32* %123, i64 %152
  %155 = trunc <4 x i64> %153 to <4 x i32>
  %156 = add <4 x i32> %155, <i32 1, i32 1, i32 1, i32 1>
  %157 = trunc <4 x i64> %153 to <4 x i32>
  %158 = add <4 x i32> %157, <i32 5, i32 5, i32 5, i32 5>
  %159 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %154, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %161, align 4, !tbaa !5
  %162 = add nuw i64 %141, 16
  %163 = add <4 x i64> %142, <i64 16, i64 16, i64 16, i64 16>
  %164 = add i64 %143, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %140, !llvm.loop !21

166:                                              ; preds = %140, %131
  %167 = phi i64 [ 0, %131 ], [ %162, %140 ]
  %168 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %131 ], [ %163, %140 ]
  %169 = icmp eq i64 %136, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i32, i32* %123, i64 %167
  %172 = trunc <4 x i64> %168 to <4 x i32>
  %173 = add <4 x i32> %172, <i32 1, i32 1, i32 1, i32 1>
  %174 = trunc <4 x i64> %168 to <4 x i32>
  %175 = add <4 x i32> %174, <i32 5, i32 5, i32 5, i32 5>
  %176 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %171, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %178, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %166, %170
  %180 = icmp eq i64 %132, %129
  br i1 %180, label %183, label %181

181:                                              ; preds = %127, %179
  %182 = phi i64 [ 0, %127 ], [ %132, %179 ]
  br label %222

183:                                              ; preds = %222, %179, %122
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8, !tbaa !13
  %186 = icmp eq i32* %123, %124
  %187 = getelementptr inbounds i32, i32* %123, i64 1
  %188 = icmp eq i32* %187, %124
  %189 = select i1 %186, i1 true, i1 %188
  %190 = getelementptr inbounds i32, i32* %124, i64 -1
  br i1 %189, label %191, label %228

191:                                              ; preds = %183
  %192 = load i32, i32* %123, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %185, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %215, label %308

197:                                              ; preds = %215, %201
  %198 = phi i32 [ %192, %215 ], [ %205, %201 ]
  %199 = phi i64 [ 0, %215 ], [ %203, %201 ]
  %200 = icmp eq i64 %199, %219
  br i1 %200, label %212, label %201

201:                                              ; preds = %197
  %202 = sext i32 %198 to i64
  %203 = add nuw nsw i64 %199, 1
  %204 = getelementptr inbounds i32, i32* %123, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %202, i32 0, i32 0, i32 0, i32 0
  %208 = load i32*, i32** %207, align 8, !tbaa !13
  %209 = getelementptr inbounds i32, i32* %208, i64 %206
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %197, !llvm.loop !23

212:                                              ; preds = %201, %197
  %213 = icmp sge i64 %199, %217
  %214 = zext i1 %213 to i32
  br label %308

215:                                              ; preds = %191
  %216 = add i32 %125, -2
  %217 = sext i32 %216 to i64
  %218 = call i32 @llvm.smax.i32(i32 %216, i32 0)
  %219 = zext i32 %218 to i64
  br label %197

220:                                              ; preds = %69, %65
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %365

222:                                              ; preds = %181, %222
  %223 = phi i64 [ %224, %222 ], [ %182, %181 ]
  %224 = add nuw nsw i64 %223, 1
  %225 = getelementptr inbounds i32, i32* %123, i64 %223
  %226 = trunc i64 %224 to i32
  store i32 %226, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i64 %224, %129
  br i1 %227, label %183, label %222, !llvm.loop !24

228:                                              ; preds = %183, %284
  %229 = phi i32 [ %261, %284 ], [ 0, %183 ]
  %230 = load i32, i32* %123, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %185, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %260

235:                                              ; preds = %228
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = add i32 %236, -2
  %238 = sext i32 %237 to i64
  %239 = call i32 @llvm.smax.i32(i32 %237, i32 0)
  %240 = zext i32 %239 to i64
  br label %241

241:                                              ; preds = %235, %245
  %242 = phi i32 [ %230, %235 ], [ %249, %245 ]
  %243 = phi i64 [ 0, %235 ], [ %247, %245 ]
  %244 = icmp eq i64 %243, %240
  br i1 %244, label %256, label %245

245:                                              ; preds = %241
  %246 = sext i32 %242 to i64
  %247 = add nuw nsw i64 %243, 1
  %248 = getelementptr inbounds i32, i32* %123, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %246, i32 0, i32 0, i32 0, i32 0
  %252 = load i32*, i32** %251, align 8, !tbaa !13
  %253 = getelementptr inbounds i32, i32* %252, i64 %250
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %241, !llvm.loop !23

256:                                              ; preds = %245, %241
  %257 = icmp sge i64 %243, %238
  %258 = zext i1 %257 to i32
  %259 = add nsw i32 %229, %258
  br label %260

260:                                              ; preds = %256, %228
  %261 = phi i32 [ %229, %228 ], [ %259, %256 ]
  %262 = load i32, i32* %190, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %293, %260
  %264 = phi i32 [ %262, %260 ], [ %268, %293 ]
  %265 = phi i64 [ -1, %260 ], [ %266, %293 ]
  %266 = add nsw i64 %265, -1
  %267 = getelementptr inbounds i32, i32* %124, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %264
  br i1 %269, label %270, label %293

270:                                              ; preds = %263
  %271 = getelementptr inbounds i32, i32* %124, i64 %265
  %272 = icmp slt i32 %268, %262
  br i1 %272, label %280, label %273, !llvm.loop !26

273:                                              ; preds = %270, %273
  %274 = phi i32* [ %278, %273 ], [ %190, %270 ]
  %275 = phi i32* [ %274, %273 ], [ %124, %270 ]
  %276 = getelementptr inbounds i32, i32* %275, i64 -2
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %274, i64 -1
  %279 = icmp slt i32 %268, %277
  br i1 %279, label %280, label %273, !llvm.loop !26

280:                                              ; preds = %273, %270
  %281 = phi i32 [ %262, %270 ], [ %277, %273 ]
  %282 = phi i32* [ %190, %270 ], [ %278, %273 ]
  store i32 %281, i32* %267, align 4, !tbaa !5
  store i32 %268, i32* %282, align 4, !tbaa !5
  %283 = icmp eq i64 %265, -1
  br i1 %283, label %284, label %285

284:                                              ; preds = %285, %280
  br label %228, !llvm.loop !27

285:                                              ; preds = %280, %285
  %286 = phi i32* [ %291, %285 ], [ %190, %280 ]
  %287 = phi i32* [ %290, %285 ], [ %271, %280 ]
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = load i32, i32* %286, align 4, !tbaa !5
  store i32 %289, i32* %287, align 4, !tbaa !5
  store i32 %288, i32* %286, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 1
  %291 = getelementptr inbounds i32, i32* %286, i64 -1
  %292 = icmp ult i32* %290, %291
  br i1 %292, label %285, label %284, !llvm.loop !27

293:                                              ; preds = %263
  %294 = icmp eq i32* %267, %123
  br i1 %294, label %295, label %263, !llvm.loop !28

295:                                              ; preds = %293
  %296 = icmp ugt i32* %190, %123
  br i1 %296, label %297, label %308

297:                                              ; preds = %295
  store i32 %262, i32* %123, align 4, !tbaa !5
  store i32 %230, i32* %190, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %124, i64 -2
  %299 = icmp ult i32* %187, %298
  br i1 %299, label %300, label %308, !llvm.loop !29

300:                                              ; preds = %297, %300
  %301 = phi i32* [ %306, %300 ], [ %298, %297 ]
  %302 = phi i32* [ %305, %300 ], [ %187, %297 ]
  %303 = load i32, i32* %301, align 4, !tbaa !5
  %304 = load i32, i32* %302, align 4, !tbaa !5
  store i32 %303, i32* %302, align 4, !tbaa !5
  store i32 %304, i32* %301, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 1
  %306 = getelementptr inbounds i32, i32* %301, i64 -1
  %307 = icmp ult i32* %305, %306
  br i1 %307, label %300, label %308, !llvm.loop !29

308:                                              ; preds = %300, %191, %212, %295, %297
  %309 = phi i32 [ %261, %295 ], [ %261, %297 ], [ 0, %191 ], [ %214, %212 ], [ %261, %300 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
          to label %311 unwind label %362

311:                                              ; preds = %308
  %312 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !30
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %318 = add nsw i64 %316, 240
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !32
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %311
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %324 unwind label %362

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %311
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !35
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !37
  br label %339

332:                                              ; preds = %325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
          to label %333 unwind label %362

333:                                              ; preds = %332
  %334 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !30
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = invoke signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
          to label %339 unwind label %362

339:                                              ; preds = %333, %329
  %340 = phi i8 [ %331, %329 ], [ %338, %333 ]
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %340)
          to label %342 unwind label %362

342:                                              ; preds = %339
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341)
          to label %344 unwind label %362

344:                                              ; preds = %342
  %345 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %345) #14
  %346 = icmp eq %"class.std::vector.0"* %38, %43
  br i1 %346, label %357, label %347

347:                                              ; preds = %344, %354
  %348 = phi %"class.std::vector.0"* [ %355, %354 ], [ %38, %344 ]
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 0, i32 0, i32 0, i32 0, i32 0
  %350 = load i32*, i32** %349, align 8, !tbaa !13
  %351 = icmp eq i32* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = bitcast i32* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #14
  br label %354

354:                                              ; preds = %352, %347
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 1
  %356 = icmp eq %"class.std::vector.0"* %355, %43
  br i1 %356, label %357, label %347, !llvm.loop !38

357:                                              ; preds = %354, %344
  %358 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %357
  %360 = bitcast %"class.std::vector.0"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %360) #14
  br label %361

361:                                              ; preds = %357, %359
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

362:                                              ; preds = %342, %339, %333, %332, %323, %308
  %363 = landingpad { i8*, i32 }
          cleanup
  %364 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %364) #14
  br label %365

365:                                              ; preds = %220, %362, %120
  %366 = phi { i8*, i32 } [ %121, %120 ], [ %363, %362 ], [ %221, %220 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %367

367:                                              ; preds = %365, %91
  %368 = phi { i8*, i32 } [ %366, %365 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %368
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s463396838.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

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
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20, !25, !22}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !20}
