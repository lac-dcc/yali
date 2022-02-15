; ModuleID = 'Project_CodeNet_C++1400/p03837/s615828839.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s615828839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615828839.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %13
  %16 = shl nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %16, i1 false)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %23 unwind label %180

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %24
  %27 = shl nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #15
          to label %29 unwind label %180

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %27, i1 false)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %35 unwind label %182

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %29
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = shl nsw i64 %32, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #15
          to label %41 unwind label %182

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %39, i1 false)
  br label %43

43:                                               ; preds = %24, %13, %41, %36
  %44 = phi i32* [ %18, %36 ], [ %18, %41 ], [ %18, %24 ], [ null, %13 ]
  %45 = phi i32* [ %30, %36 ], [ %30, %41 ], [ null, %24 ], [ null, %13 ]
  %46 = phi i32* [ null, %36 ], [ %42, %41 ], [ null, %24 ], [ null, %13 ]
  %47 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #13
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #13
  %50 = sext i32 %48 to i64
  %51 = icmp slt i32 %48, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %53 unwind label %184

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %49, i8 0, i64 24, i1 false) #13
  %55 = icmp eq i32 %48, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds i32, i32* null, i64 %50
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %57, i32** %58, align 16, !tbaa !9
  %59 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %59, align 16, !tbaa !12
  br label %155

60:                                               ; preds = %54
  %61 = shl nuw nsw i64 %50, 2
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #15
          to label %63 unwind label %184

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i32*
  %65 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %62, i8** %65, align 16, !tbaa !13
  %66 = getelementptr inbounds i32, i32* %64, i64 %50
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %66, i32** %67, align 16, !tbaa !9
  %68 = shl nsw i64 %50, 2
  %69 = add nsw i64 %68, -4
  %70 = lshr exact i64 %69, 2
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i64 %69, 28
  br i1 %72, label %143, label %73

73:                                               ; preds = %63
  %74 = and i64 %71, 9223372036854775800
  %75 = getelementptr i32, i32* %64, i64 %74
  %76 = add nsw i64 %74, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 7
  %80 = icmp ult i64 %76, 56
  br i1 %80, label %128, label %81

81:                                               ; preds = %73
  %82 = and i64 %78, 4611686018427387896
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %125, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %126, %83 ]
  %86 = getelementptr i32, i32* %64, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %84, 8
  %91 = getelementptr i32, i32* %64, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = or i64 %84, 16
  %96 = getelementptr i32, i32* %64, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %84, 24
  %101 = getelementptr i32, i32* %64, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = or i64 %84, 32
  %106 = getelementptr i32, i32* %64, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = or i64 %84, 40
  %111 = getelementptr i32, i32* %64, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = or i64 %84, 48
  %116 = getelementptr i32, i32* %64, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = or i64 %84, 56
  %121 = getelementptr i32, i32* %64, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = add nuw i64 %84, 64
  %126 = add i64 %85, -8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %83, !llvm.loop !14

128:                                              ; preds = %83, %73
  %129 = phi i64 [ 0, %73 ], [ %125, %83 ]
  %130 = icmp eq i64 %79, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %138, %131 ], [ %129, %128 ]
  %133 = phi i64 [ %139, %131 ], [ %79, %128 ]
  %134 = getelementptr i32, i32* %64, i64 %132
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = add nuw i64 %132, 8
  %139 = add i64 %133, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %131, !llvm.loop !17

141:                                              ; preds = %131, %128
  %142 = icmp eq i64 %71, %74
  br i1 %142, label %149, label %143

143:                                              ; preds = %63, %141
  %144 = phi i32* [ %64, %63 ], [ %75, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i32* [ %147, %145 ], [ %144, %143 ]
  store i32 536870912, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  %148 = icmp eq i32* %147, %66
  br i1 %148, label %149, label %145, !llvm.loop !19

149:                                              ; preds = %145, %141
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %66, i32** %150, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #13
  %151 = mul nuw nsw i64 %50, 24
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #15
          to label %153 unwind label %186

153:                                              ; preds = %149
  %154 = bitcast i8* %152 to %"class.std::vector"*
  br label %155

155:                                              ; preds = %56, %153
  %156 = phi %"class.std::vector"* [ %154, %153 ], [ null, %56 ]
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %156, %"class.std::vector"** %157, align 8, !tbaa !22
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %156, %"class.std::vector"** %158, align 8, !tbaa !24
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %156, i64 %50
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %159, %"class.std::vector"** %160, align 8, !tbaa !25
  %161 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %156, i64 %50, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %167 unwind label %162

162:                                              ; preds = %155
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = icmp eq %"class.std::vector"* %156, null
  br i1 %164, label %188, label %165

165:                                              ; preds = %162
  %166 = bitcast %"class.std::vector"* %156 to i8*
  call void @_ZdlPv(i8* nonnull %166) #13
  br label %188

167:                                              ; preds = %155
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %161, %"class.std::vector"** %158, align 8, !tbaa !24
  %169 = load i32*, i32** %168, align 16, !tbaa !13
  %170 = icmp eq i32* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #13
  br label %173

173:                                              ; preds = %167, %171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %197, label %176

176:                                              ; preds = %197, %173
  %177 = phi i32 [ %174, %173 ], [ %203, %197 ]
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %212, label %208

180:                                              ; preds = %22, %26
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %446

182:                                              ; preds = %34, %38
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %437

184:                                              ; preds = %60, %52
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %195

186:                                              ; preds = %149
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %162, %165, %186
  %189 = phi { i8*, i32 } [ %187, %186 ], [ %163, %165 ], [ %163, %162 ]
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %191 = load i32*, i32** %190, align 16, !tbaa !13
  %192 = icmp eq i32* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #13
  br label %195

195:                                              ; preds = %193, %188, %184
  %196 = phi { i8*, i32 } [ %185, %184 ], [ %189, %188 ], [ %189, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  br label %430

197:                                              ; preds = %173, %197
  %198 = phi i64 [ %202, %197 ], [ 0, %173 ]
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %156, i64 %198, i32 0, i32 0, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8, !tbaa !13
  %201 = getelementptr inbounds i32, i32* %200, i64 %198
  store i32 0, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %198, 1
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %197, label %176, !llvm.loop !26

206:                                              ; preds = %222
  %207 = load i32, i32* %1, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %206, %176
  %209 = phi i32 [ %243, %206 ], [ %178, %176 ]
  %210 = phi i32 [ %207, %206 ], [ %177, %176 ]
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %248, label %254

212:                                              ; preds = %176, %222
  %213 = phi i64 [ %242, %222 ], [ 0, %176 ]
  %214 = getelementptr inbounds i32, i32* %44, i64 %213
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %214)
          to label %216 unwind label %246

216:                                              ; preds = %212
  %217 = getelementptr inbounds i32, i32* %45, i64 %213
  %218 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %215, i32* nonnull align 4 dereferenceable(4) %217)
          to label %219 unwind label %246

219:                                              ; preds = %216
  %220 = getelementptr inbounds i32, i32* %46, i64 %213
  %221 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %218, i32* nonnull align 4 dereferenceable(4) %220)
          to label %222 unwind label %246

222:                                              ; preds = %219
  %223 = load i32, i32* %214, align 4, !tbaa !5
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %214, align 4, !tbaa !5
  %225 = load i32, i32* %217, align 4, !tbaa !5
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %217, align 4, !tbaa !5
  %227 = load i32, i32* %220, align 4, !tbaa !5
  %228 = sext i32 %224 to i64
  %229 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8, !tbaa !22
  %230 = sext i32 %226 to i64
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %229, i64 %228, i32 0, i32 0, i32 0, i32 0
  %232 = load i32*, i32** %231, align 8, !tbaa !13
  %233 = getelementptr inbounds i32, i32* %232, i64 %230
  store i32 %227, i32* %233, align 4, !tbaa !5
  %234 = load i32, i32* %220, align 4, !tbaa !5
  %235 = load i32, i32* %217, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = load i32, i32* %214, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %229, i64 %236, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8, !tbaa !13
  %241 = getelementptr inbounds i32, i32* %240, i64 %238
  store i32 %234, i32* %241, align 4, !tbaa !5
  %242 = add nuw nsw i64 %213, 1
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %212, label %206, !llvm.loop !27

246:                                              ; preds = %219, %216, %212
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %428

248:                                              ; preds = %208, %276
  %249 = phi i32 [ %277, %276 ], [ %210, %208 ]
  %250 = phi i64 [ %278, %276 ], [ 0, %208 ]
  %251 = icmp sgt i32 %249, 0
  br i1 %251, label %264, label %276

252:                                              ; preds = %276
  %253 = load i32, i32* %2, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %252, %208
  %255 = phi i32 [ %253, %252 ], [ %209, %208 ]
  %256 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8
  %257 = icmp sgt i32 %255, 0
  br i1 %257, label %258, label %322

258:                                              ; preds = %254
  %259 = zext i32 %255 to i64
  %260 = and i64 %259, 1
  %261 = icmp eq i32 %255, 1
  br i1 %261, label %301, label %262

262:                                              ; preds = %258
  %263 = and i64 %259, 4294967294
  br label %325

264:                                              ; preds = %248, %281
  %265 = phi i32 [ %283, %281 ], [ %249, %248 ]
  %266 = phi i32 [ %282, %281 ], [ %249, %248 ]
  %267 = phi i64 [ %285, %281 ], [ 0, %248 ]
  %268 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8
  %269 = icmp sgt i32 %266, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %264
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %268, i64 %250, i32 0, i32 0, i32 0, i32 0
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %268, i64 %267, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !13
  %274 = getelementptr inbounds i32, i32* %273, i64 %250
  %275 = load i32*, i32** %271, align 8, !tbaa !13
  br label %287

276:                                              ; preds = %281, %248
  %277 = phi i32 [ %249, %248 ], [ %283, %281 ]
  %278 = add nuw nsw i64 %250, 1
  %279 = sext i32 %277 to i64
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %248, label %252, !llvm.loop !28

281:                                              ; preds = %287, %264
  %282 = phi i32 [ %266, %264 ], [ %298, %287 ]
  %283 = phi i32 [ %265, %264 ], [ %298, %287 ]
  %284 = sext i32 %282 to i64
  %285 = add nuw nsw i64 %267, 1
  %286 = icmp slt i64 %285, %284
  br i1 %286, label %264, label %276, !llvm.loop !30

287:                                              ; preds = %270, %287
  %288 = phi i64 [ 0, %270 ], [ %297, %287 ]
  %289 = getelementptr inbounds i32, i32* %273, i64 %288
  %290 = load i32, i32* %274, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %275, i64 %288
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, %290
  %294 = load i32, i32* %289, align 4, !tbaa !5
  %295 = icmp slt i32 %293, %294
  %296 = select i1 %295, i32 %293, i32 %294
  store i32 %296, i32* %289, align 4, !tbaa !5
  %297 = add nuw nsw i64 %288, 1
  %298 = load i32, i32* %1, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %287, label %281, !llvm.loop !31

301:                                              ; preds = %325, %258
  %302 = phi i32 [ undef, %258 ], [ %359, %325 ]
  %303 = phi i64 [ 0, %258 ], [ %360, %325 ]
  %304 = phi i32 [ 0, %258 ], [ %359, %325 ]
  %305 = icmp eq i64 %260, 0
  br i1 %305, label %322, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds i32, i32* %46, i64 %303
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %44, i64 %303
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %256, i64 %311, i32 0, i32 0, i32 0, i32 0
  %313 = load i32*, i32** %312, align 8, !tbaa !13
  %314 = getelementptr inbounds i32, i32* %45, i64 %303
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %313, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp ne i32 %308, %318
  %320 = zext i1 %319 to i32
  %321 = add nuw nsw i32 %304, %320
  br label %322

322:                                              ; preds = %306, %301, %254
  %323 = phi i32 [ 0, %254 ], [ %302, %301 ], [ %321, %306 ]
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %323)
          to label %363 unwind label %426

325:                                              ; preds = %325, %262
  %326 = phi i64 [ 0, %262 ], [ %360, %325 ]
  %327 = phi i32 [ 0, %262 ], [ %359, %325 ]
  %328 = phi i64 [ %263, %262 ], [ %361, %325 ]
  %329 = getelementptr inbounds i32, i32* %46, i64 %326
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %44, i64 %326
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %45, i64 %326
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %256, i64 %333, i32 0, i32 0, i32 0, i32 0
  %338 = load i32*, i32** %337, align 8, !tbaa !13
  %339 = getelementptr inbounds i32, i32* %338, i64 %336
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp ne i32 %330, %340
  %342 = zext i1 %341 to i32
  %343 = add nuw nsw i32 %327, %342
  %344 = or i64 %326, 1
  %345 = getelementptr inbounds i32, i32* %46, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %44, i64 %344
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %45, i64 %344
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %256, i64 %349, i32 0, i32 0, i32 0, i32 0
  %354 = load i32*, i32** %353, align 8, !tbaa !13
  %355 = getelementptr inbounds i32, i32* %354, i64 %352
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp ne i32 %346, %356
  %358 = zext i1 %357 to i32
  %359 = add nuw nsw i32 %343, %358
  %360 = add nuw nsw i64 %326, 2
  %361 = add i64 %328, -2
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %301, label %325, !llvm.loop !32

363:                                              ; preds = %322
  %364 = bitcast %"class.std::basic_ostream"* %324 to i8**
  %365 = load i8*, i8** %364, align 8, !tbaa !33
  %366 = getelementptr i8, i8* %365, i64 -24
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 8
  %369 = bitcast %"class.std::basic_ostream"* %324 to i8*
  %370 = add nsw i64 %368, 240
  %371 = getelementptr inbounds i8, i8* %369, i64 %370
  %372 = bitcast i8* %371 to %"class.std::ctype"**
  %373 = load %"class.std::ctype"*, %"class.std::ctype"** %372, align 8, !tbaa !35
  %374 = icmp eq %"class.std::ctype"* %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %363
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %376 unwind label %426

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %363
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 8
  %379 = load i8, i8* %378, align 8, !tbaa !38
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 9, i64 10
  %383 = load i8, i8* %382, align 1, !tbaa !40
  br label %391

384:                                              ; preds = %377
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373)
          to label %385 unwind label %426

385:                                              ; preds = %384
  %386 = bitcast %"class.std::ctype"* %373 to i8 (%"class.std::ctype"*, i8)***
  %387 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %386, align 8, !tbaa !33
  %388 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, i64 6
  %389 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, align 8
  %390 = invoke signext i8 %389(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373, i8 signext 10)
          to label %391 unwind label %426

391:                                              ; preds = %385, %381
  %392 = phi i8 [ %383, %381 ], [ %390, %385 ]
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8 signext %392)
          to label %394 unwind label %426

394:                                              ; preds = %391
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393)
          to label %396 unwind label %426

396:                                              ; preds = %394
  %397 = icmp eq %"class.std::vector"* %256, %161
  br i1 %397, label %408, label %398

398:                                              ; preds = %396, %405
  %399 = phi %"class.std::vector"* [ %406, %405 ], [ %256, %396 ]
  %400 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %399, i64 0, i32 0, i32 0, i32 0, i32 0
  %401 = load i32*, i32** %400, align 8, !tbaa !13
  %402 = icmp eq i32* %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %398
  %404 = bitcast i32* %401 to i8*
  call void @_ZdlPv(i8* nonnull %404) #13
  br label %405

405:                                              ; preds = %403, %398
  %406 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %399, i64 1
  %407 = icmp eq %"class.std::vector"* %406, %161
  br i1 %407, label %408, label %398, !llvm.loop !41

408:                                              ; preds = %405, %396
  %409 = phi %"class.std::vector"* [ %161, %396 ], [ %256, %405 ]
  %410 = icmp eq %"class.std::vector"* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = bitcast %"class.std::vector"* %409 to i8*
  call void @_ZdlPv(i8* nonnull %412) #13
  br label %413

413:                                              ; preds = %408, %411
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #13
  %414 = icmp eq i32* %46, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %413
  %416 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %416) #13
  br label %417

417:                                              ; preds = %413, %415
  %418 = icmp eq i32* %45, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %417
  %420 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %420) #13
  br label %421

421:                                              ; preds = %417, %419
  %422 = icmp eq i32* %44, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %421
  %424 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %424) #13
  br label %425

425:                                              ; preds = %421, %423
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

426:                                              ; preds = %394, %391, %385, %384, %375, %322
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %428

428:                                              ; preds = %426, %246
  %429 = phi { i8*, i32 } [ %247, %246 ], [ %427, %426 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %430

430:                                              ; preds = %428, %195
  %431 = phi { i8*, i32 } [ %429, %428 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #13
  %432 = icmp eq i32* %46, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %434) #13
  br label %435

435:                                              ; preds = %433, %430
  %436 = icmp eq i32* %45, null
  br i1 %436, label %442, label %437

437:                                              ; preds = %182, %435
  %438 = phi { i8*, i32 } [ %183, %182 ], [ %431, %435 ]
  %439 = phi i32* [ %18, %182 ], [ %44, %435 ]
  %440 = phi i32* [ %30, %182 ], [ %45, %435 ]
  %441 = bitcast i32* %440 to i8*
  call void @_ZdlPv(i8* nonnull %441) #13
  br label %442

442:                                              ; preds = %437, %435
  %443 = phi i32* [ %44, %435 ], [ %439, %437 ]
  %444 = phi { i8*, i32 } [ %431, %435 ], [ %438, %437 ]
  %445 = icmp eq i32* %443, null
  br i1 %445, label %450, label %446

446:                                              ; preds = %180, %442
  %447 = phi { i8*, i32 } [ %181, %180 ], [ %444, %442 ]
  %448 = phi i32* [ %18, %180 ], [ %443, %442 ]
  %449 = bitcast i32* %448 to i8*
  call void @_ZdlPv(i8* nonnull %449) #13
  br label %450

450:                                              ; preds = %446, %442
  %451 = phi { i8*, i32 } [ %447, %446 ], [ %444, %442 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %451
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
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !24
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
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
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
  %13 = load i32*, i32** %4, align 8, !tbaa !21
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
  br i1 %21, label %22, label %24, !prof !42

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
  store i32* %29, i32** %31, align 8, !tbaa !21
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
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

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
  br i1 %67, label %68, label %58, !llvm.loop !41

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
define internal void @_GLOBAL__sub_I_s615828839.cpp() #10 section ".text.startup" {
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
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !15, !29}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !15}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !15}
