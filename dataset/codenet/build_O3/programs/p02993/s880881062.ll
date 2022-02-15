; ModuleID = 'Project_CodeNet_C++1400/p02993/s880881062.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s880881062.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880881062.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3mulRSt6vectorIS_IiSaIiEESaIS1_EES4_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !13
  %20 = ptrtoint i32* %17 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ugt i64 %23, 2305843009213693951
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

26:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i32, i32* null, i64 %23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !14
  br label %43

32:                                               ; preds = %26
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %22) #16
  %34 = bitcast i8* %33 to i32*
  %35 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %34, i64 %23
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !14
  store i32 0, i32* %34, align 4, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i64 %22, 4
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  %42 = add nsw i64 %22, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %41, %32, %28
  %44 = phi i32* [ %39, %32 ], [ %36, %41 ], [ null, %28 ]
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %44, i32** %46, align 8, !tbaa !11
  %47 = icmp ugt i64 %12, 384307168202282325
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %49 unwind label %196

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %43
  %51 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #14
  %52 = icmp eq i64 %11, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %11) #16
          to label %55 unwind label %196

55:                                               ; preds = %53
  %56 = bitcast i8* %54 to %"class.std::vector.0"*
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi %"class.std::vector.0"* [ %56, %55 ], [ null, %50 ]
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !10
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %60, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %12
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %62, align 8, !tbaa !17
  %63 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %58, i64 %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %69 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = icmp eq %"class.std::vector.0"* %58, null
  br i1 %66, label %198, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::vector.0"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %68) #14
  br label %198

69:                                               ; preds = %57
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %60, align 8, !tbaa !5
  %70 = load i32*, i32** %45, align 8, !tbaa !13
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %77 = ptrtoint %"class.std::vector.0"* %75 to i64
  %78 = ptrtoint %"class.std::vector.0"* %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %81, align 8
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %84 = ptrtoint %"class.std::vector.0"* %82 to i64
  %85 = ptrtoint %"class.std::vector.0"* %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  %88 = icmp eq i64 %79, 0
  %89 = icmp eq i64 %86, 0
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %205, label %91

91:                                               ; preds = %74
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 0, i32 0, i32 0, i32 0, i32 1
  %94 = load i32*, i32** %93, align 8, !tbaa !11
  %95 = load i32*, i32** %92, align 8, !tbaa !13
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %205, label %100

100:                                              ; preds = %91
  %101 = ashr exact i64 %98, 2
  %102 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %103 = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %104 = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %105 = icmp ult i64 %102, 4
  %106 = and i64 %102, -4
  %107 = icmp eq i64 %102, %106
  %108 = and i64 %102, 1
  %109 = icmp eq i64 %108, 0
  br label %110

110:                                              ; preds = %100, %193
  %111 = phi i64 [ 0, %100 ], [ %194, %193 ]
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %111, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %111, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %112, align 8, !tbaa !13
  %115 = load i32*, i32** %113, align 8, !tbaa !13
  %116 = getelementptr i32, i32* %114, i64 %102
  br label %117

117:                                              ; preds = %190, %110
  %118 = phi i64 [ %191, %190 ], [ 0, %110 ]
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %118, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds i32, i32* %115, i64 %118
  %121 = load i32*, i32** %119, align 8, !tbaa !13
  br i1 %105, label %153, label %122

122:                                              ; preds = %117
  %123 = add nuw i64 %118, 1
  %124 = getelementptr i32, i32* %115, i64 %123
  %125 = getelementptr i32, i32* %115, i64 %118
  %126 = getelementptr i32, i32* %121, i64 %102
  %127 = icmp ult i32* %114, %124
  %128 = icmp ult i32* %125, %116
  %129 = and i1 %127, %128
  %130 = icmp ult i32* %114, %126
  %131 = icmp ult i32* %121, %116
  %132 = and i1 %130, %131
  %133 = or i1 %129, %132
  br i1 %133, label %153, label %134

134:                                              ; preds = %122
  %135 = load i32, i32* %120, align 4, !tbaa !15, !alias.scope !18
  %136 = insertelement <4 x i32> poison, i32 %135, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %138

138:                                              ; preds = %138, %134
  %139 = phi i64 [ 0, %134 ], [ %150, %138 ]
  %140 = getelementptr inbounds i32, i32* %114, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !15, !alias.scope !21, !noalias !23
  %143 = getelementptr inbounds i32, i32* %121, i64 %139
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !15, !alias.scope !25
  %146 = mul nsw <4 x i32> %145, %137
  %147 = add nsw <4 x i32> %146, %142
  %148 = srem <4 x i32> %147, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %149 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %149, align 4, !tbaa !15, !alias.scope !21, !noalias !23
  %150 = add nuw i64 %139, 4
  %151 = icmp eq i64 %150, %106
  br i1 %151, label %152, label %138, !llvm.loop !26

152:                                              ; preds = %138
  br i1 %107, label %190, label %153

153:                                              ; preds = %122, %117, %152
  %154 = phi i64 [ 0, %122 ], [ 0, %117 ], [ %106, %152 ]
  %155 = or i64 %154, 1
  br i1 %109, label %166, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i32, i32* %114, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !15
  %159 = load i32, i32* %120, align 4, !tbaa !15
  %160 = getelementptr inbounds i32, i32* %121, i64 %154
  %161 = load i32, i32* %160, align 4, !tbaa !15
  %162 = mul nsw i32 %161, %159
  %163 = add nsw i32 %162, %158
  %164 = srem i32 %163, 1000000007
  store i32 %164, i32* %157, align 4, !tbaa !15
  %165 = or i64 %154, 1
  br label %166

166:                                              ; preds = %156, %153
  %167 = phi i64 [ %165, %156 ], [ %154, %153 ]
  %168 = icmp eq i64 %102, %155
  br i1 %168, label %190, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %188, %169 ], [ %167, %166 ]
  %171 = getelementptr inbounds i32, i32* %114, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !15
  %173 = load i32, i32* %120, align 4, !tbaa !15
  %174 = getelementptr inbounds i32, i32* %121, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !15
  %176 = mul nsw i32 %175, %173
  %177 = add nsw i32 %176, %172
  %178 = srem i32 %177, 1000000007
  store i32 %178, i32* %171, align 4, !tbaa !15
  %179 = add nuw nsw i64 %170, 1
  %180 = getelementptr inbounds i32, i32* %114, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !15
  %182 = load i32, i32* %120, align 4, !tbaa !15
  %183 = getelementptr inbounds i32, i32* %121, i64 %179
  %184 = load i32, i32* %183, align 4, !tbaa !15
  %185 = mul nsw i32 %184, %182
  %186 = add nsw i32 %185, %181
  %187 = srem i32 %186, 1000000007
  store i32 %187, i32* %180, align 4, !tbaa !15
  %188 = add nuw nsw i64 %170, 2
  %189 = icmp eq i64 %188, %102
  br i1 %189, label %190, label %169, !llvm.loop !29

190:                                              ; preds = %166, %169, %152
  %191 = add nuw nsw i64 %118, 1
  %192 = icmp eq i64 %191, %103
  br i1 %192, label %193, label %117, !llvm.loop !30

193:                                              ; preds = %190
  %194 = add nuw nsw i64 %111, 1
  %195 = icmp eq i64 %194, %104
  br i1 %195, label %205, label %110, !llvm.loop !31

196:                                              ; preds = %53, %48
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %198

198:                                              ; preds = %64, %67, %196
  %199 = phi { i8*, i32 } [ %197, %196 ], [ %65, %67 ], [ %65, %64 ]
  %200 = load i32*, i32** %45, align 8, !tbaa !13
  %201 = icmp eq i32* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #14
  br label %204

204:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  resume { i8*, i32 } %199

205:                                              ; preds = %193, %91, %74
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
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
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3powSt6vectorIS_IiSaIiEESaIS1_EEx(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !10
  %11 = ptrtoint %"class.std::vector.0"* %8 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %18 unwind label %103

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %14, 2
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #16
          to label %24 unwind label %103

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i32*
  %26 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %23, i8** %26, align 16, !tbaa !13
  %27 = getelementptr inbounds i32, i32* %25, i64 %14
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 16, !tbaa !14
  store i32 0, i32* %25, align 4, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %23, i64 4
  %30 = bitcast i8* %29 to i32*
  %31 = icmp eq i64 %13, 24
  br i1 %31, label %39, label %32

32:                                               ; preds = %24
  %33 = add nsw i64 %22, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %33, i1 false)
  br label %39

34:                                               ; preds = %19
  %35 = getelementptr inbounds i32, i32* null, i64 %14
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %35, i32** %36, align 16, !tbaa !14
  %37 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %37, align 16, !tbaa !33
  %38 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #14
  br label %46

39:                                               ; preds = %24, %32
  %40 = phi i32* [ %27, %32 ], [ %30, %24 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %40, i32** %41, align 8, !tbaa !11
  %42 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #14
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %13) #16
          to label %44 unwind label %105

44:                                               ; preds = %39
  %45 = bitcast i8* %43 to %"class.std::vector.0"*
  br label %46

46:                                               ; preds = %34, %44
  %47 = phi %"class.std::vector.0"* [ %45, %44 ], [ null, %34 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %48, align 8, !tbaa !10
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %49, align 8, !tbaa !5
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %14
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8, !tbaa !17
  %52 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %47, i64 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %58 unwind label %53

53:                                               ; preds = %46
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %55, label %107, label %56

56:                                               ; preds = %53
  %57 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %57) #14
  br label %107

58:                                               ; preds = %46
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %49, align 8, !tbaa !5
  %60 = load i32*, i32** %59, align 16, !tbaa !13
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #14
  br label %64

64:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !10
  %67 = ptrtoint %"class.std::vector.0"* %65 to i64
  %68 = ptrtoint %"class.std::vector.0"* %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %91, label %71

71:                                               ; preds = %64
  %72 = sdiv exact i64 %69, 24
  %73 = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %74 = add i64 %73, -1
  %75 = and i64 %73, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = and i64 %73, -4
  br label %116

79:                                               ; preds = %116, %71
  %80 = phi i64 [ 0, %71 ], [ %134, %116 ]
  %81 = icmp eq i64 %75, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %88, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %89, %82 ], [ %75, %79 ]
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %83, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !13
  %87 = getelementptr inbounds i32, i32* %86, i64 %83
  store i32 1, i32* %87, align 4, !tbaa !15
  %88 = add nuw nsw i64 %83, 1
  %89 = add i64 %84, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %82, !llvm.loop !34

91:                                               ; preds = %79, %82, %64
  %92 = bitcast %"class.std::vector"* %5 to i8*
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = bitcast %"class.std::vector"* %6 to i8*
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %99 = icmp sgt i64 %2, 0
  br i1 %99, label %100, label %193

100:                                              ; preds = %91
  %101 = bitcast %"class.std::vector"* %6 to <2 x %"class.std::vector.0"*>*
  %102 = bitcast %"class.std::vector"* %1 to <2 x %"class.std::vector.0"*>*
  br label %137

103:                                              ; preds = %21, %17
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %114

105:                                              ; preds = %39
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %53, %56, %105
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %54, %56 ], [ %54, %53 ]
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 16, !tbaa !13
  %111 = icmp eq i32* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %113) #14
  br label %114

114:                                              ; preds = %112, %107, %103
  %115 = phi { i8*, i32 } [ %104, %103 ], [ %108, %107 ], [ %108, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %196

116:                                              ; preds = %116, %77
  %117 = phi i64 [ 0, %77 ], [ %134, %116 ]
  %118 = phi i64 [ %78, %77 ], [ %135, %116 ]
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %117, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !13
  %121 = getelementptr inbounds i32, i32* %120, i64 %117
  store i32 1, i32* %121, align 4, !tbaa !15
  %122 = or i64 %117, 1
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %122, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !13
  %125 = getelementptr inbounds i32, i32* %124, i64 %122
  store i32 1, i32* %125, align 4, !tbaa !15
  %126 = or i64 %117, 2
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %126, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !13
  %129 = getelementptr inbounds i32, i32* %128, i64 %126
  store i32 1, i32* %129, align 4, !tbaa !15
  %130 = or i64 %117, 3
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %130, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !13
  %133 = getelementptr inbounds i32, i32* %132, i64 %130
  store i32 1, i32* %133, align 4, !tbaa !15
  %134 = add nuw nsw i64 %117, 4
  %135 = add i64 %118, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %79, label %116, !llvm.loop !36

137:                                              ; preds = %100, %188
  %138 = phi %"class.std::vector.0"* [ %167, %188 ], [ %52, %100 ]
  %139 = phi i64 [ %189, %188 ], [ %2, %100 ]
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %166, label %142

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #14
  invoke void @_Z3mulRSt6vectorIS_IiSaIiEESaIS1_EES4_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %143 unwind label %164

143:                                              ; preds = %142
  %144 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !10
  %145 = load %"class.std::vector.0"*, %"class.std::vector.0"** %93, align 8, !tbaa !10
  store %"class.std::vector.0"* %145, %"class.std::vector.0"** %48, align 8, !tbaa !10
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %94, align 8, !tbaa !5
  store %"class.std::vector.0"* %146, %"class.std::vector.0"** %49, align 8, !tbaa !5
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** %95, align 8, !tbaa !17
  store %"class.std::vector.0"* %147, %"class.std::vector.0"** %51, align 8, !tbaa !17
  %148 = icmp eq %"class.std::vector.0"* %144, %138
  br i1 %148, label %159, label %149

149:                                              ; preds = %143, %156
  %150 = phi %"class.std::vector.0"* [ %157, %156 ], [ %144, %143 ]
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !13
  %153 = icmp eq i32* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = bitcast i32* %152 to i8*
  call void @_ZdlPv(i8* nonnull %155) #14
  br label %156

156:                                              ; preds = %154, %149
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 1
  %158 = icmp eq %"class.std::vector.0"* %157, %138
  br i1 %158, label %159, label %149, !llvm.loop !32

159:                                              ; preds = %156, %143
  %160 = icmp eq %"class.std::vector.0"* %144, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast %"class.std::vector.0"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %162) #14
  br label %163

163:                                              ; preds = %159, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #14
  br label %166

164:                                              ; preds = %142
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #14
  br label %194

166:                                              ; preds = %163, %137
  %167 = phi %"class.std::vector.0"* [ %146, %163 ], [ %138, %137 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #14
  invoke void @_Z3mulRSt6vectorIS_IiSaIiEESaIS1_EES4_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %168 unwind label %191

168:                                              ; preds = %166
  %169 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !10
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %171 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %101, align 16, !tbaa !33
  store <2 x %"class.std::vector.0"*> %171, <2 x %"class.std::vector.0"*>* %102, align 8, !tbaa !33
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %98, align 16, !tbaa !17
  store %"class.std::vector.0"* %172, %"class.std::vector.0"** %97, align 8, !tbaa !17
  %173 = icmp eq %"class.std::vector.0"* %169, %170
  br i1 %173, label %184, label %174

174:                                              ; preds = %168, %181
  %175 = phi %"class.std::vector.0"* [ %182, %181 ], [ %169, %168 ]
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 0, i32 0, i32 0, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8, !tbaa !13
  %178 = icmp eq i32* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #14
  br label %181

181:                                              ; preds = %179, %174
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 1
  %183 = icmp eq %"class.std::vector.0"* %182, %170
  br i1 %183, label %184, label %174, !llvm.loop !32

184:                                              ; preds = %181, %168
  %185 = icmp eq %"class.std::vector.0"* %169, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = bitcast %"class.std::vector.0"* %169 to i8*
  call void @_ZdlPv(i8* nonnull %187) #14
  br label %188

188:                                              ; preds = %184, %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  %189 = ashr i64 %139, 1
  %190 = icmp sgt i64 %139, 1
  br i1 %190, label %137, label %193, !llvm.loop !37

191:                                              ; preds = %166
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  br label %194

193:                                              ; preds = %188, %91
  ret void

194:                                              ; preds = %191, %164
  %195 = phi { i8*, i32 } [ %192, %191 ], [ %165, %164 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #14
  br label %196

196:                                              ; preds = %194, %114
  %197 = phi { i8*, i32 } [ %195, %194 ], [ %115, %114 ]
  resume { i8*, i32 } %197
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #14
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !40
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !43
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %15

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !44
  %11 = load i8, i8* %10, align 1, !tbaa !43
  %12 = getelementptr inbounds i8, i8* %10, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !43
  %14 = icmp eq i8 %11, %13
  br i1 %14, label %17, label %97, !llvm.loop !45

15:                                               ; preds = %83, %80, %74, %73, %64, %52, %0
  %16 = landingpad { i8*, i32 }
          cleanup
  br label %90

17:                                               ; preds = %101, %97, %8
  %18 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %19 unwind label %50

19:                                               ; preds = %17
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !48
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %30 unwind label %50

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !51
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !43
  br label %45

38:                                               ; preds = %31
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
          to label %39 unwind label %50

39:                                               ; preds = %38
  %40 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !46
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = invoke signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
          to label %45 unwind label %50

45:                                               ; preds = %39, %35
  %46 = phi i8 [ %37, %35 ], [ %44, %39 ]
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %46)
          to label %48 unwind label %50

48:                                               ; preds = %45
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47)
          to label %85 unwind label %50

50:                                               ; preds = %48, %45, %39, %38, %29, %17
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %90

52:                                               ; preds = %101
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %54 unwind label %15

54:                                               ; preds = %52
  %55 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 240
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !48
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %65 unwind label %15

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !51
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !43
  br label %80

73:                                               ; preds = %66
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
          to label %74 unwind label %15

74:                                               ; preds = %73
  %75 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !46
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = invoke signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
          to label %80 unwind label %15

80:                                               ; preds = %74, %70
  %81 = phi i8 [ %72, %70 ], [ %79, %74 ]
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %81)
          to label %83 unwind label %15

83:                                               ; preds = %80
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
          to label %85 unwind label %15

85:                                               ; preds = %83, %48
  %86 = load i8*, i8** %9, align 8, !tbaa !44
  %87 = icmp eq i8* %86, %6
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(i8* %86) #14
  br label %89

89:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  ret i32 0

90:                                               ; preds = %50, %15
  %91 = phi { i8*, i32 } [ %16, %15 ], [ %51, %50 ]
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !44
  %94 = icmp eq i8* %93, %6
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPv(i8* %93) #14
  br label %96

96:                                               ; preds = %90, %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  resume { i8*, i32 } %91

97:                                               ; preds = %8
  %98 = getelementptr inbounds i8, i8* %10, i64 2
  %99 = load i8, i8* %98, align 1, !tbaa !43
  %100 = icmp eq i8 %13, %99
  br i1 %100, label %17, label %101, !llvm.loop !45

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, i8* %10, i64 3
  %103 = load i8, i8* %102, align 1, !tbaa !43
  %104 = icmp eq i8 %99, %103
  br i1 %104, label %17, label %52, !llvm.loop !45
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %21, label %22, label %24, !prof !53

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
  store i32* %29, i32** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !14
  %34 = load i32*, i32** %5, align 8, !tbaa !33
  %35 = load i32*, i32** %4, align 8, !tbaa !33
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
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  br i1 %67, label %68, label %58, !llvm.loop !32

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880881062.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!12, !7, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!6, !7, i64 16}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = !{!19, !24}
!24 = distinct !{!24, !20}
!25 = !{!24}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !27, !28}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !42, i64 8, !8, i64 16}
!42 = !{!"long", !8, i64 0}
!43 = !{!8, !8, i64 0}
!44 = !{!41, !7, i64 0}
!45 = distinct !{!45, !27}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !50, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !27}
