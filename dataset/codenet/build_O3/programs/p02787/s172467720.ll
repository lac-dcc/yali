; ModuleID = 'Project_CodeNet_C++1400/p02787/s172467720.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s172467720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172467720.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
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
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %28 unwind label %84

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #15
          to label %34 unwind label %84

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i32* [ null, %29 ], [ %35, %37 ], [ %35, %34 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %86, label %44

44:                                               ; preds = %93, %13, %40
  %45 = phi i32* [ %41, %40 ], [ null, %13 ], [ %41, %93 ]
  %46 = phi i32* [ %18, %40 ], [ null, %13 ], [ %18, %93 ]
  %47 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #13
  %48 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #13
  %49 = invoke noalias nonnull i8* @_Znwm(i64 44000) #15
          to label %50 unwind label %154

50:                                               ; preds = %44
  %51 = bitcast i8* %49 to i32*
  %52 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, i8* %49, i64 44000
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %55 = bitcast i32** %54 to i8**
  store i8* %53, i8** %55, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %56, %50
  %57 = phi i64 [ 0, %50 ], [ %82, %56 ]
  %58 = getelementptr i32, i32* %51, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %57, 8
  %63 = getelementptr i32, i32* %51, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %57, 16
  %68 = getelementptr i32, i32* %51, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %57, 24
  %73 = getelementptr i32, i32* %51, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %57, 32
  %78 = getelementptr i32, i32* %51, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %57, 40
  %83 = icmp eq i64 %82, 11000
  br i1 %83, label %100, label %56, !llvm.loop !13

84:                                               ; preds = %27, %31
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %266

86:                                               ; preds = %40, %93
  %87 = phi i64 [ %94, %93 ], [ 0, %40 ]
  %88 = getelementptr inbounds i32, i32* %18, i64 %87
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %88)
          to label %90 unwind label %98

90:                                               ; preds = %86
  %91 = getelementptr inbounds i32, i32* %41, i64 %87
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %98

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %87, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %86, label %44, !llvm.loop !16

98:                                               ; preds = %90, %86
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %257

100:                                              ; preds = %56
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %103 = bitcast i32** %102 to i8**
  store i8* %53, i8** %103, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #13
  %104 = invoke noalias nonnull i8* @_Znwm(i64 26400) #15
          to label %105 unwind label %156

105:                                              ; preds = %100
  %106 = bitcast i8* %104 to %"class.std::vector"*
  %107 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %104, i8** %107, align 8, !tbaa !18
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %109 = bitcast %"class.std::vector"** %108 to i8**
  store i8* %104, i8** %109, align 8, !tbaa !20
  %110 = getelementptr inbounds i8, i8* %104, i64 26400
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %112 = bitcast %"class.std::vector"** %111 to i8**
  store i8* %110, i8** %112, align 8, !tbaa !21
  %113 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %106, i64 1100, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %116 unwind label %114

114:                                              ; preds = %105
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %104) #13
  br label %158

116:                                              ; preds = %105
  store %"class.std::vector"* %113, %"class.std::vector"** %108, align 8, !tbaa !20
  %117 = load i32*, i32** %101, align 8, !tbaa !9
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  %122 = bitcast i8* %104 to i32**
  %123 = load i32*, i32** %122, align 8, !tbaa !9
  store i32 0, i32* %123, align 4, !tbaa !5
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = icmp slt i32 %124, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = icmp slt i32 %126, 0
  %128 = select i1 %125, i1 true, i1 %127
  br i1 %128, label %144, label %129

129:                                              ; preds = %121, %168
  %130 = phi i32 [ %170, %168 ], [ %124, %121 ]
  %131 = phi i32 [ %171, %168 ], [ %126, %121 ]
  %132 = phi i64 [ %169, %168 ], [ 0, %121 ]
  %133 = getelementptr inbounds i32, i32* %46, i64 %132
  %134 = getelementptr inbounds i32, i32* %45, i64 %132
  %135 = icmp slt i32 %131, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = add nuw nsw i64 %132, 1
  br label %168

138:                                              ; preds = %129
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %106, i64 %132, i32 0, i32 0, i32 0, i32 0
  %140 = add nuw nsw i64 %132, 1
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %106, i64 %140, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !9
  %143 = load i32*, i32** %139, align 8, !tbaa !9
  br label %174

144:                                              ; preds = %168, %121
  %145 = phi i32 [ %126, %121 ], [ %171, %168 ]
  %146 = phi i32 [ %124, %121 ], [ %170, %168 ]
  %147 = sext i32 %146 to i64
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %106, i64 %147, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !9
  %151 = getelementptr inbounds i32, i32* %150, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
          to label %199 unwind label %253

154:                                              ; preds = %44
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %164

156:                                              ; preds = %100
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %158

158:                                              ; preds = %114, %156
  %159 = phi { i8*, i32 } [ %157, %156 ], [ %115, %114 ]
  %160 = load i32*, i32** %101, align 8, !tbaa !9
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #13
  br label %164

164:                                              ; preds = %162, %158, %154
  %165 = phi { i8*, i32 } [ %155, %154 ], [ %159, %158 ], [ %159, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  br label %255

166:                                              ; preds = %174
  %167 = load i32, i32* %2, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %136, %166
  %169 = phi i64 [ %137, %136 ], [ %140, %166 ]
  %170 = phi i32 [ %130, %136 ], [ %167, %166 ]
  %171 = phi i32 [ %131, %136 ], [ %196, %166 ]
  %172 = sext i32 %170 to i64
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %129, label %144, !llvm.loop !22

174:                                              ; preds = %138, %174
  %175 = phi i64 [ 0, %138 ], [ %195, %174 ]
  %176 = getelementptr inbounds i32, i32* %142, i64 %175
  %177 = getelementptr inbounds i32, i32* %143, i64 %175
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %176, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 %178, i32 %179
  store i32 %181, i32* %176, align 4, !tbaa !5
  %182 = load i32, i32* %133, align 4, !tbaa !5
  %183 = trunc i64 %175 to i32
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 %184, i32 %185
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %142, i64 %188
  %190 = load i32, i32* %134, align 4, !tbaa !5
  %191 = add nsw i32 %190, %181
  %192 = load i32, i32* %189, align 4, !tbaa !5
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 %191, i32 %192
  store i32 %194, i32* %189, align 4, !tbaa !5
  %195 = add nuw nsw i64 %175, 1
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %175, %197
  br i1 %198, label %174, label %166, !llvm.loop !24

199:                                              ; preds = %144
  %200 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !25
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !27
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %199
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %212 unwind label %253

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %199
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !30
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !32
  br label %227

220:                                              ; preds = %213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
          to label %221 unwind label %253

221:                                              ; preds = %220
  %222 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !25
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = invoke signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
          to label %227 unwind label %253

227:                                              ; preds = %221, %217
  %228 = phi i8 [ %219, %217 ], [ %226, %221 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %228)
          to label %230 unwind label %253

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
          to label %232 unwind label %253

232:                                              ; preds = %230
  %233 = icmp eq %"class.std::vector"* %113, %106
  br i1 %233, label %244, label %234

234:                                              ; preds = %232, %241
  %235 = phi %"class.std::vector"* [ %242, %241 ], [ %106, %232 ]
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 0, i32 0, i32 0, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8, !tbaa !9
  %238 = icmp eq i32* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #13
  br label %241

241:                                              ; preds = %239, %234
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 1
  %243 = icmp eq %"class.std::vector"* %242, %113
  br i1 %243, label %244, label %234, !llvm.loop !33

244:                                              ; preds = %241, %232
  call void @_ZdlPv(i8* nonnull %104) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #13
  %245 = icmp eq i32* %45, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %247) #13
  br label %248

248:                                              ; preds = %244, %246
  %249 = icmp eq i32* %46, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %251) #13
  br label %252

252:                                              ; preds = %248, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

253:                                              ; preds = %230, %227, %221, %220, %211, %144
  %254 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %255

255:                                              ; preds = %253, %164
  %256 = phi { i8*, i32 } [ %254, %253 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #13
  br label %257

257:                                              ; preds = %255, %98
  %258 = phi i32* [ %41, %98 ], [ %45, %255 ]
  %259 = phi i32* [ %18, %98 ], [ %46, %255 ]
  %260 = phi { i8*, i32 } [ %99, %98 ], [ %256, %255 ]
  %261 = icmp eq i32* %258, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  %263 = bitcast i32* %258 to i8*
  call void @_ZdlPv(i8* nonnull %263) #13
  br label %264

264:                                              ; preds = %262, %257
  %265 = icmp eq i32* %259, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %84, %264
  %267 = phi { i8*, i32 } [ %85, %84 ], [ %260, %264 ]
  %268 = phi i32* [ %18, %84 ], [ %259, %264 ]
  %269 = bitcast i32* %268 to i8*
  call void @_ZdlPv(i8* nonnull %269) #13
  br label %270

270:                                              ; preds = %266, %264
  %271 = phi { i8*, i32 } [ %267, %266 ], [ %260, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %271
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
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
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
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !17
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
  br i1 %21, label %22, label %24, !prof !34

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
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !33

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
define internal void @_GLOBAL__sub_I_s172467720.cpp() #10 section ".text.startup" {
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14}
!17 = !{!10, !11, i64 8}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 8}
!21 = !{!19, !11, i64 16}
!22 = distinct !{!22, !14, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !14}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !14}
