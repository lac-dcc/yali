; ModuleID = 'Project_CodeNet_C++1400/p03608/s968754475.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s968754475.cpp"
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
@INF = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968754475.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #15
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %141, label %32

32:                                               ; preds = %145, %19, %29
  %33 = phi i32* [ %24, %29 ], [ null, %19 ], [ %24, %145 ]
  %34 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #13
  %37 = sext i32 %35 to i64
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %40 unwind label %188

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %36, i8 0, i64 24, i1 false) #13
  %42 = icmp eq i32 %35, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds i32, i32* null, i64 %37
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %45, align 16, !tbaa !9
  %46 = bitcast %"class.std::vector"* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %46, align 16, !tbaa !12
  br label %160

47:                                               ; preds = %41
  %48 = shl nuw nsw i64 %37, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #15
          to label %50 unwind label %188

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  %52 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %49, i8** %52, align 16, !tbaa !13
  %53 = getelementptr inbounds i32, i32* %51, i64 %37
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %53, i32** %54, align 16, !tbaa !9
  %55 = load i32, i32* @INF, align 4, !tbaa !5
  %56 = shl nsw i64 %37, 2
  %57 = add nsw i64 %56, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i64 %57, 28
  br i1 %60, label %135, label %61

61:                                               ; preds = %50
  %62 = and i64 %59, 9223372036854775800
  %63 = getelementptr i32, i32* %51, i64 %62
  %64 = insertelement <4 x i32> poison, i32 %55, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %55, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = add nsw i64 %62, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 7
  %72 = icmp ult i64 %68, 56
  br i1 %72, label %120, label %73

73:                                               ; preds = %61
  %74 = and i64 %70, 4611686018427387896
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %117, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %118, %75 ]
  %78 = getelementptr i32, i32* %51, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %76, 8
  %83 = getelementptr i32, i32* %51, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %76, 16
  %88 = getelementptr i32, i32* %51, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %91, align 4, !tbaa !5
  %92 = or i64 %76, 24
  %93 = getelementptr i32, i32* %51, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %96, align 4, !tbaa !5
  %97 = or i64 %76, 32
  %98 = getelementptr i32, i32* %51, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %101, align 4, !tbaa !5
  %102 = or i64 %76, 40
  %103 = getelementptr i32, i32* %51, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %106, align 4, !tbaa !5
  %107 = or i64 %76, 48
  %108 = getelementptr i32, i32* %51, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %111, align 4, !tbaa !5
  %112 = or i64 %76, 56
  %113 = getelementptr i32, i32* %51, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %116, align 4, !tbaa !5
  %117 = add nuw i64 %76, 64
  %118 = add i64 %77, -8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %75, !llvm.loop !14

120:                                              ; preds = %75, %61
  %121 = phi i64 [ 0, %61 ], [ %117, %75 ]
  %122 = icmp eq i64 %71, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %130, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %131, %123 ], [ %71, %120 ]
  %126 = getelementptr i32, i32* %51, i64 %124
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %129, align 4, !tbaa !5
  %130 = add nuw i64 %124, 8
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %123, !llvm.loop !17

133:                                              ; preds = %123, %120
  %134 = icmp eq i64 %59, %62
  br i1 %134, label %154, label %135

135:                                              ; preds = %50, %133
  %136 = phi i32* [ %51, %50 ], [ %63, %133 ]
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i32* [ %139, %137 ], [ %136, %135 ]
  store i32 %55, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  %140 = icmp eq i32* %139, %53
  br i1 %140, label %154, label %137, !llvm.loop !19

141:                                              ; preds = %29, %145
  %142 = phi i64 [ %148, %145 ], [ 0, %29 ]
  %143 = getelementptr inbounds i32, i32* %24, i64 %142
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %143)
          to label %145 unwind label %152

145:                                              ; preds = %141
  %146 = load i32, i32* %143, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %143, align 4, !tbaa !5
  %148 = add nuw nsw i64 %142, 1
  %149 = load i32, i32* %3, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %141, label %32, !llvm.loop !21

152:                                              ; preds = %141
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %662

154:                                              ; preds = %137, %133
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %53, i32** %155, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %156 = mul nuw nsw i64 %37, 24
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #15
          to label %158 unwind label %190

158:                                              ; preds = %154
  %159 = bitcast i8* %157 to %"class.std::vector"*
  br label %160

160:                                              ; preds = %43, %158
  %161 = phi %"class.std::vector"* [ %159, %158 ], [ null, %43 ]
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %161, %"class.std::vector"** %162, align 8, !tbaa !23
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %161, %"class.std::vector"** %163, align 8, !tbaa !25
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %161, i64 %37
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %164, %"class.std::vector"** %165, align 8, !tbaa !26
  %166 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %161, i64 %37, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %172 unwind label %167

167:                                              ; preds = %160
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = icmp eq %"class.std::vector"* %161, null
  br i1 %169, label %192, label %170

170:                                              ; preds = %167
  %171 = bitcast %"class.std::vector"* %161 to i8*
  call void @_ZdlPv(i8* nonnull %171) #13
  br label %192

172:                                              ; preds = %160
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %166, %"class.std::vector"** %163, align 8, !tbaa !25
  %174 = load i32*, i32** %173, align 16, !tbaa !13
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #13
  br label %178

178:                                              ; preds = %172, %176
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %201, label %181

181:                                              ; preds = %201, %178
  %182 = phi i32 [ %179, %178 ], [ %207, %201 ]
  %183 = bitcast i32* %6 to i8*
  %184 = bitcast i32* %7 to i8*
  %185 = bitcast i32* %8 to i8*
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %215, label %212

188:                                              ; preds = %47, %39
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %199

190:                                              ; preds = %154
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %167, %170, %190
  %193 = phi { i8*, i32 } [ %191, %190 ], [ %168, %170 ], [ %168, %167 ]
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 16, !tbaa !13
  %196 = icmp eq i32* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #13
  br label %199

199:                                              ; preds = %197, %192, %188
  %200 = phi { i8*, i32 } [ %189, %188 ], [ %193, %192 ], [ %193, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  br label %659

201:                                              ; preds = %178, %201
  %202 = phi i64 [ %206, %201 ], [ 0, %178 ]
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %161, i64 %202, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !13
  %205 = getelementptr inbounds i32, i32* %204, i64 %202
  store i32 0, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %202, 1
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %201, label %181, !llvm.loop !27

210:                                              ; preds = %222
  %211 = load i32, i32* %1, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %210, %181
  %213 = phi i32 [ %211, %210 ], [ %182, %181 ]
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %247, label %251

215:                                              ; preds = %181, %222
  %216 = phi i32 [ %242, %222 ], [ 0, %181 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %183) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #13
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %218 unwind label %245

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i32* nonnull align 4 dereferenceable(4) %7)
          to label %220 unwind label %245

220:                                              ; preds = %218
  %221 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %219, i32* nonnull align 4 dereferenceable(4) %8)
          to label %222 unwind label %245

222:                                              ; preds = %220
  %223 = load i32, i32* %6, align 4, !tbaa !5
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %6, align 4, !tbaa !5
  %225 = load i32, i32* %7, align 4, !tbaa !5
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %7, align 4, !tbaa !5
  %227 = load i32, i32* %8, align 4, !tbaa !5
  %228 = sext i32 %224 to i64
  %229 = load %"class.std::vector"*, %"class.std::vector"** %162, align 8, !tbaa !23
  %230 = sext i32 %226 to i64
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %229, i64 %228, i32 0, i32 0, i32 0, i32 0
  %232 = load i32*, i32** %231, align 8, !tbaa !13
  %233 = getelementptr inbounds i32, i32* %232, i64 %230
  store i32 %227, i32* %233, align 4, !tbaa !5
  %234 = load i32, i32* %8, align 4, !tbaa !5
  %235 = load i32, i32* %7, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = load i32, i32* %6, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %229, i64 %236, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8, !tbaa !13
  %241 = getelementptr inbounds i32, i32* %240, i64 %238
  store i32 %234, i32* %241, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %183) #13
  %242 = add nuw nsw i32 %216, 1
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %215, label %210, !llvm.loop !28

245:                                              ; preds = %220, %218, %215
  %246 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %183) #13
  br label %657

247:                                              ; preds = %212, %283
  %248 = phi i32 [ %284, %283 ], [ %213, %212 ]
  %249 = phi i64 [ %285, %283 ], [ 0, %212 ]
  %250 = icmp sgt i32 %248, 0
  br i1 %250, label %271, label %283

251:                                              ; preds = %283, %212
  %252 = load i32, i32* @INF, align 4, !tbaa !5
  %253 = load i32, i32* %3, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = icmp slt i32 %253, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %257 unwind label %459

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %251
  %259 = icmp eq i32 %253, 0
  br i1 %259, label %421, label %260

260:                                              ; preds = %258
  %261 = shl nuw nsw i64 %254, 2
  %262 = invoke noalias nonnull i8* @_Znwm(i64 %261) #15
          to label %263 unwind label %459

263:                                              ; preds = %260
  %264 = bitcast i8* %262 to i32*
  store i32 0, i32* %264, align 4, !tbaa !5
  %265 = getelementptr inbounds i8, i8* %262, i64 4
  %266 = bitcast i8* %265 to i32*
  %267 = icmp eq i32 %253, 1
  br i1 %267, label %308, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds i32, i32* %264, i64 %254
  %270 = add nsw i64 %261, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %265, i8 0, i64 %270, i1 false)
  br label %308

271:                                              ; preds = %247, %288
  %272 = phi i32 [ %290, %288 ], [ %248, %247 ]
  %273 = phi i32 [ %289, %288 ], [ %248, %247 ]
  %274 = phi i64 [ %292, %288 ], [ 0, %247 ]
  %275 = load %"class.std::vector"*, %"class.std::vector"** %162, align 8
  %276 = icmp sgt i32 %273, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %271
  %278 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %275, i64 %249, i32 0, i32 0, i32 0, i32 0
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %275, i64 %274, i32 0, i32 0, i32 0, i32 0
  %280 = load i32*, i32** %279, align 8, !tbaa !13
  %281 = getelementptr inbounds i32, i32* %280, i64 %249
  %282 = load i32*, i32** %278, align 8, !tbaa !13
  br label %294

283:                                              ; preds = %288, %247
  %284 = phi i32 [ %248, %247 ], [ %290, %288 ]
  %285 = add nuw nsw i64 %249, 1
  %286 = sext i32 %284 to i64
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %247, label %251, !llvm.loop !29

288:                                              ; preds = %294, %271
  %289 = phi i32 [ %273, %271 ], [ %305, %294 ]
  %290 = phi i32 [ %272, %271 ], [ %305, %294 ]
  %291 = sext i32 %289 to i64
  %292 = add nuw nsw i64 %274, 1
  %293 = icmp slt i64 %292, %291
  br i1 %293, label %271, label %283, !llvm.loop !31

294:                                              ; preds = %277, %294
  %295 = phi i64 [ 0, %277 ], [ %304, %294 ]
  %296 = getelementptr inbounds i32, i32* %280, i64 %295
  %297 = load i32, i32* %281, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %282, i64 %295
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %297
  %301 = load i32, i32* %296, align 4, !tbaa !5
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 %300, i32 %301
  store i32 %303, i32* %296, align 4, !tbaa !5
  %304 = add nuw nsw i64 %295, 1
  %305 = load i32, i32* %1, align 4, !tbaa !5
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %294, label %288, !llvm.loop !32

308:                                              ; preds = %268, %263
  %309 = phi i32* [ %269, %268 ], [ %266, %263 ]
  %310 = load i32, i32* %3, align 4, !tbaa !5
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %379

312:                                              ; preds = %308
  %313 = zext i32 %310 to i64
  %314 = icmp ult i32 %310, 8
  br i1 %314, label %377, label %315

315:                                              ; preds = %312
  %316 = and i64 %313, 4294967288
  %317 = add nsw i64 %316, -8
  %318 = lshr exact i64 %317, 3
  %319 = add nuw nsw i64 %318, 1
  %320 = and i64 %319, 3
  %321 = icmp ult i64 %317, 24
  br i1 %321, label %358, label %322

322:                                              ; preds = %315
  %323 = and i64 %319, 4611686018427387900
  br label %324

324:                                              ; preds = %324, %322
  %325 = phi i64 [ 0, %322 ], [ %354, %324 ]
  %326 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %322 ], [ %355, %324 ]
  %327 = phi i64 [ %323, %322 ], [ %356, %324 ]
  %328 = getelementptr inbounds i32, i32* %264, i64 %325
  %329 = add <4 x i32> %326, <i32 4, i32 4, i32 4, i32 4>
  %330 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %330, align 4, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %332, align 4, !tbaa !5
  %333 = or i64 %325, 8
  %334 = add <4 x i32> %326, <i32 8, i32 8, i32 8, i32 8>
  %335 = getelementptr inbounds i32, i32* %264, i64 %333
  %336 = add <4 x i32> %326, <i32 12, i32 12, i32 12, i32 12>
  %337 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %337, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %339, align 4, !tbaa !5
  %340 = or i64 %325, 16
  %341 = add <4 x i32> %326, <i32 16, i32 16, i32 16, i32 16>
  %342 = getelementptr inbounds i32, i32* %264, i64 %340
  %343 = add <4 x i32> %326, <i32 20, i32 20, i32 20, i32 20>
  %344 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %344, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %346, align 4, !tbaa !5
  %347 = or i64 %325, 24
  %348 = add <4 x i32> %326, <i32 24, i32 24, i32 24, i32 24>
  %349 = getelementptr inbounds i32, i32* %264, i64 %347
  %350 = add <4 x i32> %326, <i32 28, i32 28, i32 28, i32 28>
  %351 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %351, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %353, align 4, !tbaa !5
  %354 = add nuw i64 %325, 32
  %355 = add <4 x i32> %326, <i32 32, i32 32, i32 32, i32 32>
  %356 = add i64 %327, -4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %324, !llvm.loop !33

358:                                              ; preds = %324, %315
  %359 = phi i64 [ 0, %315 ], [ %354, %324 ]
  %360 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %315 ], [ %355, %324 ]
  %361 = icmp eq i64 %320, 0
  br i1 %361, label %375, label %362

362:                                              ; preds = %358, %362
  %363 = phi i64 [ %371, %362 ], [ %359, %358 ]
  %364 = phi <4 x i32> [ %372, %362 ], [ %360, %358 ]
  %365 = phi i64 [ %373, %362 ], [ %320, %358 ]
  %366 = getelementptr inbounds i32, i32* %264, i64 %363
  %367 = add <4 x i32> %364, <i32 4, i32 4, i32 4, i32 4>
  %368 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %368, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %370, align 4, !tbaa !5
  %371 = add nuw i64 %363, 8
  %372 = add <4 x i32> %364, <i32 8, i32 8, i32 8, i32 8>
  %373 = add i64 %365, -1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %362, !llvm.loop !34

375:                                              ; preds = %362, %358
  %376 = icmp eq i64 %316, %313
  br i1 %376, label %379, label %377

377:                                              ; preds = %312, %375
  %378 = phi i64 [ 0, %312 ], [ %316, %375 ]
  br label %461

379:                                              ; preds = %461, %375, %308
  %380 = icmp eq i32* %309, %264
  %381 = getelementptr inbounds i8, i8* %262, i64 4
  %382 = bitcast i8* %381 to i32*
  %383 = icmp eq i32* %309, %382
  %384 = select i1 %380, i1 true, i1 %383
  %385 = getelementptr inbounds i32, i32* %309, i64 -1
  br i1 %384, label %386, label %467

386:                                              ; preds = %379
  %387 = load %"class.std::vector"*, %"class.std::vector"** %162, align 8
  %388 = icmp sgt i32 %310, 1
  br i1 %388, label %389, label %421

389:                                              ; preds = %386
  %390 = add nsw i32 %310, -1
  %391 = zext i32 %390 to i64
  %392 = load i32, i32* %264, align 4, !tbaa !5
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %33, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = and i64 %391, 1
  %397 = icmp eq i32 %390, 1
  br i1 %397, label %402, label %398

398:                                              ; preds = %389
  %399 = and i64 %391, 4294967294
  br label %426

400:                                              ; preds = %426
  %401 = add nuw i64 %428, 3
  br label %402

402:                                              ; preds = %400, %389
  %403 = phi i32 [ undef, %389 ], [ %456, %400 ]
  %404 = phi i32 [ %395, %389 ], [ %450, %400 ]
  %405 = phi i64 [ 1, %389 ], [ %401, %400 ]
  %406 = phi i32 [ 0, %389 ], [ %456, %400 ]
  %407 = icmp eq i64 %396, 0
  br i1 %407, label %421, label %408

408:                                              ; preds = %402
  %409 = sext i32 %404 to i64
  %410 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %387, i64 %409, i32 0, i32 0, i32 0, i32 0
  %411 = load i32*, i32** %410, align 8, !tbaa !13
  %412 = getelementptr inbounds i32, i32* %264, i64 %405
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %33, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %411, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = add nsw i32 %419, %406
  br label %421

421:                                              ; preds = %408, %402, %258, %386
  %422 = phi i32* [ %264, %386 ], [ null, %258 ], [ %264, %402 ], [ %264, %408 ]
  %423 = phi i32 [ 0, %386 ], [ 0, %258 ], [ %403, %402 ], [ %420, %408 ]
  %424 = icmp slt i32 %423, %252
  %425 = select i1 %424, i32 %423, i32 %252
  br label %588

426:                                              ; preds = %426, %398
  %427 = phi i32 [ %395, %398 ], [ %450, %426 ]
  %428 = phi i64 [ 0, %398 ], [ %445, %426 ]
  %429 = phi i32 [ 0, %398 ], [ %456, %426 ]
  %430 = phi i64 [ %399, %398 ], [ %457, %426 ]
  %431 = sext i32 %427 to i64
  %432 = or i64 %428, 1
  %433 = getelementptr inbounds i32, i32* %264, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %33, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %387, i64 %431, i32 0, i32 0, i32 0, i32 0
  %440 = load i32*, i32** %439, align 8, !tbaa !13
  %441 = getelementptr inbounds i32, i32* %440, i64 %438
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = add nsw i32 %442, %429
  %444 = sext i32 %437 to i64
  %445 = add nuw nsw i64 %428, 2
  %446 = getelementptr inbounds i32, i32* %264, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %33, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %387, i64 %444, i32 0, i32 0, i32 0, i32 0
  %453 = load i32*, i32** %452, align 8, !tbaa !13
  %454 = getelementptr inbounds i32, i32* %453, i64 %451
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = add nsw i32 %455, %443
  %457 = add i64 %430, -2
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %400, label %426, !llvm.loop !35

459:                                              ; preds = %260, %256
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %657

461:                                              ; preds = %377, %461
  %462 = phi i64 [ %465, %461 ], [ %378, %377 ]
  %463 = getelementptr inbounds i32, i32* %264, i64 %462
  %464 = trunc i64 %462 to i32
  store i32 %464, i32* %463, align 4, !tbaa !5
  %465 = add nuw nsw i64 %462, 1
  %466 = icmp eq i64 %465, %313
  br i1 %466, label %379, label %461, !llvm.loop !36

467:                                              ; preds = %379, %586
  %468 = phi i32 [ %587, %586 ], [ %310, %379 ]
  %469 = phi i32 [ %506, %586 ], [ %252, %379 ]
  %470 = load %"class.std::vector"*, %"class.std::vector"** %162, align 8
  %471 = icmp sgt i32 %468, 1
  br i1 %471, label %472, label %503

472:                                              ; preds = %467
  %473 = add nsw i32 %468, -1
  %474 = zext i32 %473 to i64
  %475 = load i32, i32* %264, align 4, !tbaa !5
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %33, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = and i64 %474, 1
  %480 = icmp eq i32 %473, 1
  br i1 %480, label %483, label %481

481:                                              ; preds = %472
  %482 = and i64 %474, 4294967294
  br label %553

483:                                              ; preds = %553, %472
  %484 = phi i32 [ undef, %472 ], [ %583, %553 ]
  %485 = phi i32 [ %478, %472 ], [ %577, %553 ]
  %486 = phi i64 [ 0, %472 ], [ %572, %553 ]
  %487 = phi i32 [ 0, %472 ], [ %583, %553 ]
  %488 = icmp eq i64 %479, 0
  br i1 %488, label %503, label %489

489:                                              ; preds = %483
  %490 = sext i32 %485 to i64
  %491 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %470, i64 %490, i32 0, i32 0, i32 0, i32 0
  %492 = load i32*, i32** %491, align 8, !tbaa !13
  %493 = add nuw nsw i64 %486, 1
  %494 = getelementptr inbounds i32, i32* %264, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %33, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %492, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !5
  %502 = add nsw i32 %501, %487
  br label %503

503:                                              ; preds = %489, %483, %467
  %504 = phi i32 [ 0, %467 ], [ %484, %483 ], [ %502, %489 ]
  %505 = icmp slt i32 %504, %469
  %506 = select i1 %505, i32 %504, i32 %469
  %507 = load i32, i32* %385, align 4, !tbaa !5
  br label %508

508:                                              ; preds = %537, %503
  %509 = phi i32 [ %507, %503 ], [ %513, %537 ]
  %510 = phi i64 [ -1, %503 ], [ %511, %537 ]
  %511 = add nsw i64 %510, -1
  %512 = getelementptr inbounds i32, i32* %309, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = icmp slt i32 %513, %509
  br i1 %514, label %515, label %537

515:                                              ; preds = %508
  %516 = getelementptr inbounds i32, i32* %309, i64 %510
  %517 = icmp slt i32 %513, %507
  br i1 %517, label %525, label %518, !llvm.loop !37

518:                                              ; preds = %515, %518
  %519 = phi i32* [ %523, %518 ], [ %385, %515 ]
  %520 = phi i32* [ %519, %518 ], [ %309, %515 ]
  %521 = getelementptr inbounds i32, i32* %520, i64 -2
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = getelementptr inbounds i32, i32* %519, i64 -1
  %524 = icmp slt i32 %513, %522
  br i1 %524, label %525, label %518, !llvm.loop !37

525:                                              ; preds = %518, %515
  %526 = phi i32 [ %507, %515 ], [ %522, %518 ]
  %527 = phi i32* [ %385, %515 ], [ %523, %518 ]
  store i32 %526, i32* %512, align 4, !tbaa !5
  store i32 %513, i32* %527, align 4, !tbaa !5
  %528 = icmp eq i64 %510, -1
  br i1 %528, label %586, label %529

529:                                              ; preds = %525, %529
  %530 = phi i32* [ %535, %529 ], [ %385, %525 ]
  %531 = phi i32* [ %534, %529 ], [ %516, %525 ]
  %532 = load i32, i32* %531, align 4, !tbaa !5
  %533 = load i32, i32* %530, align 4, !tbaa !5
  store i32 %533, i32* %531, align 4, !tbaa !5
  store i32 %532, i32* %530, align 4, !tbaa !5
  %534 = getelementptr inbounds i32, i32* %531, i64 1
  %535 = getelementptr inbounds i32, i32* %530, i64 -1
  %536 = icmp ult i32* %534, %535
  br i1 %536, label %529, label %586, !llvm.loop !38

537:                                              ; preds = %508
  %538 = icmp eq i32* %512, %264
  br i1 %538, label %539, label %508, !llvm.loop !39

539:                                              ; preds = %537
  %540 = icmp ugt i32* %385, %264
  br i1 %540, label %541, label %588

541:                                              ; preds = %539
  %542 = load i32, i32* %264, align 4, !tbaa !5
  store i32 %507, i32* %264, align 4, !tbaa !5
  store i32 %542, i32* %385, align 4, !tbaa !5
  %543 = getelementptr inbounds i32, i32* %309, i64 -2
  %544 = icmp ugt i32* %543, %382
  br i1 %544, label %545, label %588, !llvm.loop !38

545:                                              ; preds = %541, %545
  %546 = phi i32* [ %551, %545 ], [ %543, %541 ]
  %547 = phi i32* [ %550, %545 ], [ %382, %541 ]
  %548 = load i32, i32* %546, align 4, !tbaa !5
  %549 = load i32, i32* %547, align 4, !tbaa !5
  store i32 %548, i32* %547, align 4, !tbaa !5
  store i32 %549, i32* %546, align 4, !tbaa !5
  %550 = getelementptr inbounds i32, i32* %547, i64 1
  %551 = getelementptr inbounds i32, i32* %546, i64 -1
  %552 = icmp ult i32* %550, %551
  br i1 %552, label %545, label %588, !llvm.loop !38

553:                                              ; preds = %553, %481
  %554 = phi i32 [ %478, %481 ], [ %577, %553 ]
  %555 = phi i64 [ 0, %481 ], [ %572, %553 ]
  %556 = phi i32 [ 0, %481 ], [ %583, %553 ]
  %557 = phi i64 [ %482, %481 ], [ %584, %553 ]
  %558 = sext i32 %554 to i64
  %559 = or i64 %555, 1
  %560 = getelementptr inbounds i32, i32* %264, i64 %559
  %561 = load i32, i32* %560, align 4, !tbaa !5
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %33, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !5
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %470, i64 %558, i32 0, i32 0, i32 0, i32 0
  %567 = load i32*, i32** %566, align 8, !tbaa !13
  %568 = getelementptr inbounds i32, i32* %567, i64 %565
  %569 = load i32, i32* %568, align 4, !tbaa !5
  %570 = add nsw i32 %569, %556
  %571 = sext i32 %564 to i64
  %572 = add nuw nsw i64 %555, 2
  %573 = getelementptr inbounds i32, i32* %264, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !5
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %33, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !5
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %470, i64 %571, i32 0, i32 0, i32 0, i32 0
  %580 = load i32*, i32** %579, align 8, !tbaa !13
  %581 = getelementptr inbounds i32, i32* %580, i64 %578
  %582 = load i32, i32* %581, align 4, !tbaa !5
  %583 = add nsw i32 %582, %570
  %584 = add i64 %557, -2
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %483, label %553, !llvm.loop !35

586:                                              ; preds = %529, %525
  %587 = load i32, i32* %3, align 4, !tbaa !5
  br label %467, !llvm.loop !40

588:                                              ; preds = %545, %421, %539, %541
  %589 = phi i32* [ %422, %421 ], [ %264, %539 ], [ %264, %541 ], [ %264, %545 ]
  %590 = phi i32 [ %425, %421 ], [ %506, %539 ], [ %506, %541 ], [ %506, %545 ]
  %591 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %590)
          to label %592 unwind label %652

592:                                              ; preds = %588
  %593 = bitcast %"class.std::basic_ostream"* %591 to i8**
  %594 = load i8*, i8** %593, align 8, !tbaa !41
  %595 = getelementptr i8, i8* %594, i64 -24
  %596 = bitcast i8* %595 to i64*
  %597 = load i64, i64* %596, align 8
  %598 = bitcast %"class.std::basic_ostream"* %591 to i8*
  %599 = add nsw i64 %597, 240
  %600 = getelementptr inbounds i8, i8* %598, i64 %599
  %601 = bitcast i8* %600 to %"class.std::ctype"**
  %602 = load %"class.std::ctype"*, %"class.std::ctype"** %601, align 8, !tbaa !43
  %603 = icmp eq %"class.std::ctype"* %602, null
  br i1 %603, label %604, label %606

604:                                              ; preds = %592
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %605 unwind label %652

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %592
  %607 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %602, i64 0, i32 8
  %608 = load i8, i8* %607, align 8, !tbaa !46
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %602, i64 0, i32 9, i64 10
  %612 = load i8, i8* %611, align 1, !tbaa !48
  br label %620

613:                                              ; preds = %606
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %602)
          to label %614 unwind label %652

614:                                              ; preds = %613
  %615 = bitcast %"class.std::ctype"* %602 to i8 (%"class.std::ctype"*, i8)***
  %616 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %615, align 8, !tbaa !41
  %617 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %616, i64 6
  %618 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %617, align 8
  %619 = invoke signext i8 %618(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %602, i8 signext 10)
          to label %620 unwind label %652

620:                                              ; preds = %614, %610
  %621 = phi i8 [ %612, %610 ], [ %619, %614 ]
  %622 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %591, i8 signext %621)
          to label %623 unwind label %652

623:                                              ; preds = %620
  %624 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %622)
          to label %625 unwind label %652

625:                                              ; preds = %623
  %626 = icmp eq i32* %589, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %625
  %628 = bitcast i32* %589 to i8*
  call void @_ZdlPv(i8* nonnull %628) #13
  br label %629

629:                                              ; preds = %625, %627
  %630 = load %"class.std::vector"*, %"class.std::vector"** %162, align 8, !tbaa !23
  %631 = icmp eq %"class.std::vector"* %630, %166
  br i1 %631, label %642, label %632

632:                                              ; preds = %629, %639
  %633 = phi %"class.std::vector"* [ %640, %639 ], [ %630, %629 ]
  %634 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %633, i64 0, i32 0, i32 0, i32 0, i32 0
  %635 = load i32*, i32** %634, align 8, !tbaa !13
  %636 = icmp eq i32* %635, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %632
  %638 = bitcast i32* %635 to i8*
  call void @_ZdlPv(i8* nonnull %638) #13
  br label %639

639:                                              ; preds = %637, %632
  %640 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %633, i64 1
  %641 = icmp eq %"class.std::vector"* %640, %166
  br i1 %641, label %642, label %632, !llvm.loop !49

642:                                              ; preds = %639, %629
  %643 = phi %"class.std::vector"* [ %166, %629 ], [ %630, %639 ]
  %644 = icmp eq %"class.std::vector"* %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %642
  %646 = bitcast %"class.std::vector"* %643 to i8*
  call void @_ZdlPv(i8* nonnull %646) #13
  br label %647

647:                                              ; preds = %642, %645
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %648 = icmp eq i32* %33, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %647
  %650 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %650) #13
  br label %651

651:                                              ; preds = %647, %649
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

652:                                              ; preds = %588, %604, %613, %614, %620, %623
  %653 = landingpad { i8*, i32 }
          cleanup
  %654 = icmp eq i32* %589, null
  br i1 %654, label %657, label %655

655:                                              ; preds = %652
  %656 = bitcast i32* %589 to i8*
  call void @_ZdlPv(i8* nonnull %656) #13
  br label %657

657:                                              ; preds = %459, %652, %655, %245
  %658 = phi { i8*, i32 } [ %246, %245 ], [ %460, %459 ], [ %653, %652 ], [ %653, %655 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %659

659:                                              ; preds = %199, %657
  %660 = phi { i8*, i32 } [ %658, %657 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %661 = icmp eq i32* %33, null
  br i1 %661, label %666, label %662

662:                                              ; preds = %152, %659
  %663 = phi { i8*, i32 } [ %153, %152 ], [ %660, %659 ]
  %664 = phi i32* [ %24, %152 ], [ %33, %659 ]
  %665 = bitcast i32* %664 to i8*
  call void @_ZdlPv(i8* nonnull %665) #13
  br label %666

666:                                              ; preds = %662, %659
  %667 = phi { i8*, i32 } [ %663, %662 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %667
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
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !25
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
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
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
  %13 = load i32*, i32** %4, align 8, !tbaa !22
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
  br i1 %21, label %22, label %24, !prof !50

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
  store i32* %29, i32** %31, align 8, !tbaa !22
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
  store i32* %45, i32** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  br i1 %67, label %68, label %58, !llvm.loop !49

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
define internal void @_GLOBAL__sub_I_s968754475.cpp() #10 section ".text.startup" {
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
!21 = distinct !{!21, !15}
!22 = !{!10, !11, i64 8}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 8}
!26 = !{!24, !11, i64 16}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !15, !30}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15, !16}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15, !20, !16}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !11, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !45, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !45, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !15}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !15}
