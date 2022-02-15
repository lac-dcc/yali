; ModuleID = 'Project_CodeNet_C++1400/p00747/s503124887.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s503124887.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503124887.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  %9 = mul nsw i32 %1, %0
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %3 to i64*
  store i64 0, i64* %14, align 8
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %17, align 8, !tbaa !5
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %10
  br label %25

19:                                               ; preds = %13
  %20 = mul nuw nsw i64 %10, 24
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to %"class.std::vector.0"*
  %23 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !5
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %10
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi %"class.std::vector.0"* [ null, %16 ], [ %22, %19 ]
  %27 = phi %"class.std::vector.0"* [ %18, %16 ], [ %24, %19 ]
  %28 = phi %"class.std::vector.0"* [ null, %16 ], [ %24, %19 ]
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %29, align 8
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %31, align 8, !tbaa !10
  %32 = bitcast i32* %4 to i8*
  %33 = icmp sgt i32 %1, 1
  %34 = bitcast i32* %5 to i8*
  %35 = icmp sgt i32 %1, 0
  %36 = icmp sgt i32 %0, 0
  br i1 %36, label %37, label %306

37:                                               ; preds = %25
  %38 = add nsw i32 %0, -1
  %39 = add i32 %1, -1
  %40 = sext i32 %1 to i64
  %41 = zext i32 %38 to i64
  %42 = zext i32 %39 to i64
  %43 = zext i32 %1 to i64
  br label %44

44:                                               ; preds = %298, %37
  %45 = phi %"class.std::vector.0"* [ %26, %37 ], [ %299, %298 ]
  %46 = phi %"class.std::vector.0"* [ %26, %37 ], [ %300, %298 ]
  %47 = phi %"class.std::vector.0"* [ %26, %37 ], [ %301, %298 ]
  %48 = phi i64 [ 0, %37 ], [ %57, %298 ]
  br label %49

49:                                               ; preds = %44, %56
  %50 = phi %"class.std::vector.0"* [ %54, %56 ], [ %47, %44 ]
  %51 = phi i64 [ %57, %56 ], [ %48, %44 ]
  %52 = mul nsw i64 %51, %40
  br i1 %33, label %60, label %53

53:                                               ; preds = %175, %49
  %54 = phi %"class.std::vector.0"* [ %50, %49 ], [ %176, %175 ]
  %55 = icmp eq i64 %51, %41
  br i1 %55, label %306, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %51, 1
  br i1 %35, label %58, label %49, !llvm.loop !11

58:                                               ; preds = %56
  %59 = mul nsw i64 %57, %40
  br label %181

60:                                               ; preds = %49, %175
  %61 = phi %"class.std::vector.0"* [ %176, %175 ], [ %50, %49 ]
  %62 = phi i64 [ %177, %175 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #14
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %64 unwind label %165

64:                                               ; preds = %60
  %65 = load i32, i32* %4, align 4, !tbaa !13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %175

67:                                               ; preds = %64
  %68 = add nsw i64 %62, %52
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %68, i32 0, i32 0, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8, !tbaa !15
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %68, i32 0, i32 0, i32 0, i32 2
  %73 = load i32*, i32** %72, align 8, !tbaa !17
  %74 = icmp eq i32* %71, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %67
  %76 = trunc i64 %69 to i32
  store i32 %76, i32* %71, align 4, !tbaa !13
  %77 = getelementptr inbounds i32, i32* %71, i64 1
  store i32* %77, i32** %70, align 8, !tbaa !15
  br label %117

78:                                               ; preds = %67
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %68, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !18
  %81 = ptrtoint i32* %71 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp eq i64 %83, 9223372036854775804
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %87 unwind label %169

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %78
  %89 = icmp eq i64 %83, 0
  %90 = select i1 %89, i64 1, i64 %84
  %91 = add nsw i64 %90, %84
  %92 = icmp ult i64 %91, %84
  %93 = icmp ugt i64 %91, 2305843009213693951
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 2305843009213693951, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 2
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #16
          to label %100 unwind label %167

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i32*
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi i32* [ %101, %100 ], [ null, %88 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %84
  %105 = trunc i64 %69 to i32
  store i32 %105, i32* %104, align 4, !tbaa !13
  %106 = icmp sgt i64 %83, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = bitcast i32* %103 to i8*
  %109 = bitcast i32* %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %109, i64 %83, i1 false) #14
  br label %110

110:                                              ; preds = %107, %102
  %111 = getelementptr inbounds i32, i32* %104, i64 1
  %112 = icmp eq i32* %80, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %114) #14
  br label %115

115:                                              ; preds = %113, %110
  store i32* %103, i32** %79, align 8, !tbaa !18
  store i32* %111, i32** %70, align 8, !tbaa !15
  %116 = getelementptr inbounds i32, i32* %103, i64 %95
  store i32* %116, i32** %72, align 8, !tbaa !17
  br label %117

117:                                              ; preds = %115, %75
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %69, i32 0, i32 0, i32 0, i32 1
  %119 = load i32*, i32** %118, align 8, !tbaa !15
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %69, i32 0, i32 0, i32 0, i32 2
  %121 = load i32*, i32** %120, align 8, !tbaa !17
  %122 = icmp eq i32* %119, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = trunc i64 %68 to i32
  store i32 %124, i32* %119, align 4, !tbaa !13
  %125 = getelementptr inbounds i32, i32* %119, i64 1
  store i32* %125, i32** %118, align 8, !tbaa !15
  br label %175

126:                                              ; preds = %117
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %69, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !18
  %129 = ptrtoint i32* %119 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp eq i64 %131, 9223372036854775804
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %135 unwind label %173

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #16
          to label %148 unwind label %171

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i32* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %132
  %153 = trunc i64 %68 to i32
  store i32 %153, i32* %152, align 4, !tbaa !13
  %154 = icmp sgt i64 %131, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = bitcast i32* %151 to i8*
  %157 = bitcast i32* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %156, i8* align 4 %157, i64 %131, i1 false) #14
  br label %158

158:                                              ; preds = %155, %150
  %159 = getelementptr inbounds i32, i32* %152, i64 1
  %160 = icmp eq i32* %128, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %162) #14
  br label %163

163:                                              ; preds = %161, %158
  store i32* %151, i32** %127, align 8, !tbaa !18
  store i32* %159, i32** %118, align 8, !tbaa !15
  %164 = getelementptr inbounds i32, i32* %151, i64 %143
  store i32* %164, i32** %120, align 8, !tbaa !17
  br label %175

165:                                              ; preds = %60
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %179

167:                                              ; preds = %97
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %179

169:                                              ; preds = %86
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %179

171:                                              ; preds = %145
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %179

173:                                              ; preds = %134
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %179

175:                                              ; preds = %123, %163, %64
  %176 = phi %"class.std::vector.0"* [ %46, %123 ], [ %46, %163 ], [ %61, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  %177 = add nuw nsw i64 %62, 1
  %178 = icmp eq i64 %177, %42
  br i1 %178, label %53, label %60, !llvm.loop !19

179:                                              ; preds = %171, %173, %167, %169, %165
  %180 = phi { i8*, i32 } [ %166, %165 ], [ %168, %167 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  br label %734

181:                                              ; preds = %58, %298
  %182 = phi %"class.std::vector.0"* [ %299, %298 ], [ %45, %58 ]
  %183 = phi %"class.std::vector.0"* [ %300, %298 ], [ %46, %58 ]
  %184 = phi %"class.std::vector.0"* [ %301, %298 ], [ %54, %58 ]
  %185 = phi i64 [ %302, %298 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #14
  %186 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %187 unwind label %288

187:                                              ; preds = %181
  %188 = load i32, i32* %5, align 4, !tbaa !13
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %298

190:                                              ; preds = %187
  %191 = add nsw i64 %185, %52
  %192 = add nsw i64 %185, %59
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %191, i32 0, i32 0, i32 0, i32 1
  %194 = load i32*, i32** %193, align 8, !tbaa !15
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %191, i32 0, i32 0, i32 0, i32 2
  %196 = load i32*, i32** %195, align 8, !tbaa !17
  %197 = icmp eq i32* %194, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %190
  %199 = trunc i64 %192 to i32
  store i32 %199, i32* %194, align 4, !tbaa !13
  %200 = getelementptr inbounds i32, i32* %194, i64 1
  store i32* %200, i32** %193, align 8, !tbaa !15
  br label %240

201:                                              ; preds = %190
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %191, i32 0, i32 0, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !18
  %204 = ptrtoint i32* %194 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp eq i64 %206, 9223372036854775804
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %210 unwind label %292

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %201
  %212 = icmp eq i64 %206, 0
  %213 = select i1 %212, i64 1, i64 %207
  %214 = add nsw i64 %213, %207
  %215 = icmp ult i64 %214, %207
  %216 = icmp ugt i64 %214, 2305843009213693951
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 2305843009213693951, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 2
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #16
          to label %223 unwind label %290

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to i32*
  br label %225

225:                                              ; preds = %223, %211
  %226 = phi i32* [ %224, %223 ], [ null, %211 ]
  %227 = getelementptr inbounds i32, i32* %226, i64 %207
  %228 = trunc i64 %192 to i32
  store i32 %228, i32* %227, align 4, !tbaa !13
  %229 = icmp sgt i64 %206, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = bitcast i32* %226 to i8*
  %232 = bitcast i32* %203 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %231, i8* align 4 %232, i64 %206, i1 false) #14
  br label %233

233:                                              ; preds = %230, %225
  %234 = getelementptr inbounds i32, i32* %227, i64 1
  %235 = icmp eq i32* %203, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %237) #14
  br label %238

238:                                              ; preds = %236, %233
  store i32* %226, i32** %202, align 8, !tbaa !18
  store i32* %234, i32** %193, align 8, !tbaa !15
  %239 = getelementptr inbounds i32, i32* %226, i64 %218
  store i32* %239, i32** %195, align 8, !tbaa !17
  br label %240

240:                                              ; preds = %238, %198
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %192, i32 0, i32 0, i32 0, i32 1
  %242 = load i32*, i32** %241, align 8, !tbaa !15
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %192, i32 0, i32 0, i32 0, i32 2
  %244 = load i32*, i32** %243, align 8, !tbaa !17
  %245 = icmp eq i32* %242, %244
  br i1 %245, label %249, label %246

246:                                              ; preds = %240
  %247 = trunc i64 %191 to i32
  store i32 %247, i32* %242, align 4, !tbaa !13
  %248 = getelementptr inbounds i32, i32* %242, i64 1
  store i32* %248, i32** %241, align 8, !tbaa !15
  br label %298

249:                                              ; preds = %240
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %192, i32 0, i32 0, i32 0, i32 0
  %251 = load i32*, i32** %250, align 8, !tbaa !18
  %252 = ptrtoint i32* %242 to i64
  %253 = ptrtoint i32* %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = icmp eq i64 %254, 9223372036854775804
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %258 unwind label %296

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %249
  %260 = icmp eq i64 %254, 0
  %261 = select i1 %260, i64 1, i64 %255
  %262 = add nsw i64 %261, %255
  %263 = icmp ult i64 %262, %255
  %264 = icmp ugt i64 %262, 2305843009213693951
  %265 = or i1 %263, %264
  %266 = select i1 %265, i64 2305843009213693951, i64 %262
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %259
  %269 = shl nuw nsw i64 %266, 2
  %270 = invoke noalias nonnull i8* @_Znwm(i64 %269) #16
          to label %271 unwind label %294

271:                                              ; preds = %268
  %272 = bitcast i8* %270 to i32*
  br label %273

273:                                              ; preds = %271, %259
  %274 = phi i32* [ %272, %271 ], [ null, %259 ]
  %275 = getelementptr inbounds i32, i32* %274, i64 %255
  %276 = trunc i64 %191 to i32
  store i32 %276, i32* %275, align 4, !tbaa !13
  %277 = icmp sgt i64 %254, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = bitcast i32* %274 to i8*
  %280 = bitcast i32* %251 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %279, i8* align 4 %280, i64 %254, i1 false) #14
  br label %281

281:                                              ; preds = %278, %273
  %282 = getelementptr inbounds i32, i32* %275, i64 1
  %283 = icmp eq i32* %251, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %285) #14
  br label %286

286:                                              ; preds = %284, %281
  store i32* %274, i32** %250, align 8, !tbaa !18
  store i32* %282, i32** %241, align 8, !tbaa !15
  %287 = getelementptr inbounds i32, i32* %274, i64 %266
  store i32* %287, i32** %243, align 8, !tbaa !17
  br label %298

288:                                              ; preds = %181
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %304

290:                                              ; preds = %220
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %304

292:                                              ; preds = %209
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %304

294:                                              ; preds = %268
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %304

296:                                              ; preds = %257
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %304

298:                                              ; preds = %246, %286, %187
  %299 = phi %"class.std::vector.0"* [ %26, %246 ], [ %26, %286 ], [ %182, %187 ]
  %300 = phi %"class.std::vector.0"* [ %26, %246 ], [ %26, %286 ], [ %183, %187 ]
  %301 = phi %"class.std::vector.0"* [ %26, %246 ], [ %26, %286 ], [ %184, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  %302 = add nuw nsw i64 %185, 1
  %303 = icmp eq i64 %302, %43
  br i1 %303, label %44, label %181, !llvm.loop !11

304:                                              ; preds = %294, %296, %290, %292, %288
  %305 = phi { i8*, i32 } [ %289, %288 ], [ %291, %290 ], [ %293, %292 ], [ %295, %294 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  br label %734

306:                                              ; preds = %53, %25
  br i1 %15, label %394, label %307

307:                                              ; preds = %306
  %308 = shl nuw nsw i64 %10, 2
  %309 = invoke noalias nonnull i8* @_Znwm(i64 %308) #16
          to label %310 unwind label %470

310:                                              ; preds = %307
  %311 = bitcast i8* %309 to i32*
  %312 = getelementptr inbounds i32, i32* %311, i64 %10
  %313 = shl nsw i64 %10, 2
  %314 = add nsw i64 %313, -4
  %315 = lshr exact i64 %314, 2
  %316 = add nuw nsw i64 %315, 1
  %317 = icmp ult i64 %314, 28
  br i1 %317, label %388, label %318

318:                                              ; preds = %310
  %319 = and i64 %316, 9223372036854775800
  %320 = getelementptr i32, i32* %311, i64 %319
  %321 = add nsw i64 %319, -8
  %322 = lshr exact i64 %321, 3
  %323 = add nuw nsw i64 %322, 1
  %324 = and i64 %323, 7
  %325 = icmp ult i64 %321, 56
  br i1 %325, label %373, label %326

326:                                              ; preds = %318
  %327 = and i64 %323, 4611686018427387896
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi i64 [ 0, %326 ], [ %370, %328 ]
  %330 = phi i64 [ %327, %326 ], [ %371, %328 ]
  %331 = getelementptr i32, i32* %311, i64 %329
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %332, align 4, !tbaa !13
  %333 = getelementptr i32, i32* %331, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %334, align 4, !tbaa !13
  %335 = or i64 %329, 8
  %336 = getelementptr i32, i32* %311, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %337, align 4, !tbaa !13
  %338 = getelementptr i32, i32* %336, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %339, align 4, !tbaa !13
  %340 = or i64 %329, 16
  %341 = getelementptr i32, i32* %311, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %342, align 4, !tbaa !13
  %343 = getelementptr i32, i32* %341, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %344, align 4, !tbaa !13
  %345 = or i64 %329, 24
  %346 = getelementptr i32, i32* %311, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %347, align 4, !tbaa !13
  %348 = getelementptr i32, i32* %346, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %349, align 4, !tbaa !13
  %350 = or i64 %329, 32
  %351 = getelementptr i32, i32* %311, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %352, align 4, !tbaa !13
  %353 = getelementptr i32, i32* %351, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %354, align 4, !tbaa !13
  %355 = or i64 %329, 40
  %356 = getelementptr i32, i32* %311, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %357, align 4, !tbaa !13
  %358 = getelementptr i32, i32* %356, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %359, align 4, !tbaa !13
  %360 = or i64 %329, 48
  %361 = getelementptr i32, i32* %311, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %362, align 4, !tbaa !13
  %363 = getelementptr i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %364, align 4, !tbaa !13
  %365 = or i64 %329, 56
  %366 = getelementptr i32, i32* %311, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %367, align 4, !tbaa !13
  %368 = getelementptr i32, i32* %366, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %369, align 4, !tbaa !13
  %370 = add nuw i64 %329, 64
  %371 = add i64 %330, -8
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %328, !llvm.loop !20

373:                                              ; preds = %328, %318
  %374 = phi i64 [ 0, %318 ], [ %370, %328 ]
  %375 = icmp eq i64 %324, 0
  br i1 %375, label %386, label %376

376:                                              ; preds = %373, %376
  %377 = phi i64 [ %383, %376 ], [ %374, %373 ]
  %378 = phi i64 [ %384, %376 ], [ %324, %373 ]
  %379 = getelementptr i32, i32* %311, i64 %377
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %380, align 4, !tbaa !13
  %381 = getelementptr i32, i32* %379, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %382, align 4, !tbaa !13
  %383 = add nuw i64 %377, 8
  %384 = add i64 %378, -1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %376, !llvm.loop !22

386:                                              ; preds = %376, %373
  %387 = icmp eq i64 %316, %319
  br i1 %387, label %394, label %388

388:                                              ; preds = %310, %386
  %389 = phi i32* [ %311, %310 ], [ %320, %386 ]
  br label %390

390:                                              ; preds = %388, %390
  %391 = phi i32* [ %392, %390 ], [ %389, %388 ]
  store i32 1000000007, i32* %391, align 4, !tbaa !13
  %392 = getelementptr inbounds i32, i32* %391, i64 1
  %393 = icmp eq i32* %392, %312
  br i1 %393, label %394, label %390, !llvm.loop !24

394:                                              ; preds = %390, %386, %306
  %395 = phi i32* [ null, %306 ], [ %311, %386 ], [ %311, %390 ]
  store i32 1, i32* %395, align 4, !tbaa !13
  %396 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %396) #14
  %397 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %396, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %397, i64 0)
          to label %398 unwind label %472

398:                                              ; preds = %394
  %399 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %399) #14
  store i32 0, i32* %7, align 4, !tbaa !13
  %400 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %401 = load i32*, i32** %400, align 8, !tbaa !26
  %402 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %403 = load i32*, i32** %402, align 8, !tbaa !30
  %404 = getelementptr inbounds i32, i32* %403, i64 -1
  %405 = icmp eq i32* %401, %404
  br i1 %405, label %408, label %406

406:                                              ; preds = %398
  store i32 0, i32* %401, align 4, !tbaa !13
  %407 = getelementptr inbounds i32, i32* %401, i64 1
  store i32* %407, i32** %400, align 8, !tbaa !26
  br label %410

408:                                              ; preds = %398
  %409 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %409, i32* nonnull align 4 dereferenceable(4) %7)
          to label %410 unwind label %474

410:                                              ; preds = %406, %408
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %399) #14
  %411 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %412 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %413 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %414 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %415 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %416 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %417 = bitcast i32** %416 to i8**
  %418 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %419 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %420 = bitcast %"class.std::queue"* %6 to i8**
  br label %421

421:                                              ; preds = %469, %410
  %422 = load i32**, i32*** %411, align 8, !tbaa !31
  %423 = load i32**, i32*** %412, align 8, !tbaa !31
  %424 = ptrtoint i32** %422 to i64
  %425 = ptrtoint i32** %423 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 3
  %428 = icmp ne i32** %422, null
  %429 = sext i1 %428 to i64
  %430 = add nsw i64 %427, %429
  %431 = shl nsw i64 %430, 7
  %432 = load i32*, i32** %400, align 8, !tbaa !32
  %433 = load i32*, i32** %413, align 8, !tbaa !33
  %434 = ptrtoint i32* %432 to i64
  %435 = ptrtoint i32* %433 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 2
  %438 = add nsw i64 %431, %437
  %439 = load i32*, i32** %414, align 8, !tbaa !34
  %440 = load i32*, i32** %415, align 8, !tbaa !32
  %441 = ptrtoint i32* %439 to i64
  %442 = ptrtoint i32* %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 2
  %445 = sub nsw i64 0, %444
  %446 = icmp eq i64 %438, %445
  br i1 %446, label %613, label %447

447:                                              ; preds = %421
  %448 = load i32, i32* %440, align 4, !tbaa !13
  %449 = getelementptr inbounds i32, i32* %439, i64 -1
  %450 = icmp eq i32* %440, %449
  br i1 %450, label %453, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds i32, i32* %440, i64 1
  br label %459

453:                                              ; preds = %447
  %454 = load i8*, i8** %417, align 8, !tbaa !35
  call void @_ZdlPv(i8* %454) #14
  %455 = load i32**, i32*** %412, align 8, !tbaa !36
  %456 = getelementptr inbounds i32*, i32** %455, i64 1
  store i32** %456, i32*** %412, align 8, !tbaa !31
  %457 = load i32*, i32** %456, align 8, !tbaa !37
  store i32* %457, i32** %416, align 8, !tbaa !33
  %458 = getelementptr inbounds i32, i32* %457, i64 128
  store i32* %458, i32** %414, align 8, !tbaa !34
  br label %459

459:                                              ; preds = %451, %453
  %460 = phi i32* [ %452, %451 ], [ %457, %453 ]
  store i32* %460, i32** %415, align 8, !tbaa !38
  %461 = sext i32 %448 to i64
  %462 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !5
  %463 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %462, i64 %461, i32 0, i32 0, i32 0, i32 0
  %464 = load i32*, i32** %463, align 8, !tbaa !37
  %465 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %462, i64 %461, i32 0, i32 0, i32 0, i32 1
  %466 = load i32*, i32** %465, align 8, !tbaa !37
  %467 = getelementptr inbounds i32, i32* %395, i64 %461
  %468 = icmp eq i32* %464, %466
  br i1 %468, label %469, label %478

469:                                              ; preds = %610, %459
  br label %421, !llvm.loop !39

470:                                              ; preds = %307
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %734

472:                                              ; preds = %394
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %731

474:                                              ; preds = %408
  %475 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %399) #14
  br label %728

476:                                              ; preds = %687, %684, %678, %677, %668, %652, %649, %643, %642, %633, %654, %619
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %728

478:                                              ; preds = %459, %610
  %479 = phi i32* [ %611, %610 ], [ %464, %459 ]
  %480 = load i32, i32* %479, align 4, !tbaa !13
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %395, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !13
  %484 = load i32, i32* %467, align 4, !tbaa !13
  %485 = add nsw i32 %484, 1
  %486 = icmp sgt i32 %483, %485
  br i1 %486, label %487, label %610

487:                                              ; preds = %478
  store i32 %485, i32* %482, align 4, !tbaa !13
  %488 = load i32*, i32** %400, align 8, !tbaa !26
  %489 = load i32*, i32** %402, align 8, !tbaa !30
  %490 = getelementptr inbounds i32, i32* %489, i64 -1
  %491 = icmp eq i32* %488, %490
  br i1 %491, label %494, label %492

492:                                              ; preds = %487
  store i32 %480, i32* %488, align 4, !tbaa !13
  %493 = getelementptr inbounds i32, i32* %488, i64 1
  br label %608

494:                                              ; preds = %487
  %495 = load i32**, i32*** %411, align 8, !tbaa !31
  %496 = load i32**, i32*** %412, align 8, !tbaa !31
  %497 = ptrtoint i32** %495 to i64
  %498 = ptrtoint i32** %496 to i64
  %499 = sub i64 %497, %498
  %500 = ashr exact i64 %499, 3
  %501 = icmp ne i32** %495, null
  %502 = sext i1 %501 to i64
  %503 = add nsw i64 %500, %502
  %504 = shl nsw i64 %503, 7
  %505 = load i32*, i32** %413, align 8, !tbaa !33
  %506 = ptrtoint i32* %488 to i64
  %507 = ptrtoint i32* %505 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 2
  %510 = add nsw i64 %504, %509
  %511 = load i32*, i32** %414, align 8, !tbaa !34
  %512 = load i32*, i32** %415, align 8, !tbaa !32
  %513 = ptrtoint i32* %511 to i64
  %514 = ptrtoint i32* %512 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 2
  %517 = add nsw i64 %510, %516
  %518 = icmp eq i64 %517, 2305843009213693951
  br i1 %518, label %519, label %521

519:                                              ; preds = %494
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %520 unwind label %606

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %494
  %522 = load i64, i64* %418, align 8, !tbaa !40
  %523 = load i32**, i32*** %419, align 8, !tbaa !41
  %524 = ptrtoint i32** %523 to i64
  %525 = sub i64 %497, %524
  %526 = ashr exact i64 %525, 3
  %527 = sub i64 %522, %526
  %528 = icmp ult i64 %527, 2
  br i1 %528, label %529, label %593

529:                                              ; preds = %521
  %530 = add nsw i64 %500, 1
  %531 = add nsw i64 %500, 2
  %532 = shl nsw i64 %531, 1
  %533 = icmp ugt i64 %522, %532
  br i1 %533, label %534, label %554

534:                                              ; preds = %529
  %535 = sub i64 %522, %531
  %536 = lshr i64 %535, 1
  %537 = getelementptr inbounds i32*, i32** %523, i64 %536
  %538 = icmp ult i32** %537, %496
  %539 = getelementptr inbounds i32*, i32** %495, i64 1
  %540 = ptrtoint i32** %539 to i64
  %541 = sub i64 %540, %498
  %542 = icmp eq i64 %541, 0
  br i1 %538, label %543, label %547

543:                                              ; preds = %534
  br i1 %542, label %586, label %544

544:                                              ; preds = %543
  %545 = bitcast i32** %537 to i8*
  %546 = bitcast i32** %496 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %545, i8* nonnull align 8 %546, i64 %541, i1 false) #14
  br label %586

547:                                              ; preds = %534
  br i1 %542, label %586, label %548

548:                                              ; preds = %547
  %549 = ashr exact i64 %541, 3
  %550 = sub nsw i64 %530, %549
  %551 = getelementptr inbounds i32*, i32** %537, i64 %550
  %552 = bitcast i32** %551 to i8*
  %553 = bitcast i32** %496 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %552, i8* align 8 %553, i64 %541, i1 false) #14
  br label %586

554:                                              ; preds = %529
  %555 = icmp eq i64 %522, 0
  %556 = select i1 %555, i64 1, i64 %522
  %557 = add i64 %522, 2
  %558 = add i64 %557, %556
  %559 = icmp ugt i64 %558, 1152921504606846975
  br i1 %559, label %560, label %566, !prof !42

560:                                              ; preds = %554
  %561 = icmp ugt i64 %558, 2305843009213693951
  br i1 %561, label %562, label %564

562:                                              ; preds = %560
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %563 unwind label %606

563:                                              ; preds = %562
  unreachable

564:                                              ; preds = %560
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %565 unwind label %606

565:                                              ; preds = %564
  unreachable

566:                                              ; preds = %554
  %567 = shl nuw nsw i64 %558, 3
  %568 = invoke noalias nonnull i8* @_Znwm(i64 %567) #16
          to label %569 unwind label %604

569:                                              ; preds = %566
  %570 = bitcast i8* %568 to i32**
  %571 = sub nsw i64 %558, %531
  %572 = lshr i64 %571, 1
  %573 = getelementptr inbounds i32*, i32** %570, i64 %572
  %574 = load i32**, i32*** %412, align 8, !tbaa !36
  %575 = load i32**, i32*** %411, align 8, !tbaa !43
  %576 = getelementptr inbounds i32*, i32** %575, i64 1
  %577 = ptrtoint i32** %576 to i64
  %578 = ptrtoint i32** %574 to i64
  %579 = sub i64 %577, %578
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %569
  %582 = bitcast i32** %573 to i8*
  %583 = bitcast i32** %574 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %582, i8* align 8 %583, i64 %579, i1 false) #14
  br label %584

584:                                              ; preds = %581, %569
  %585 = load i8*, i8** %420, align 8, !tbaa !41
  call void @_ZdlPv(i8* %585) #14
  store i8* %568, i8** %420, align 8, !tbaa !41
  store i64 %558, i64* %418, align 8, !tbaa !40
  br label %586

586:                                              ; preds = %584, %548, %547, %544, %543
  %587 = phi i32** [ %573, %584 ], [ %537, %547 ], [ %537, %548 ], [ %537, %543 ], [ %537, %544 ]
  store i32** %587, i32*** %412, align 8, !tbaa !31
  %588 = load i32*, i32** %587, align 8, !tbaa !37
  store i32* %588, i32** %416, align 8, !tbaa !33
  %589 = getelementptr inbounds i32, i32* %588, i64 128
  store i32* %589, i32** %414, align 8, !tbaa !34
  %590 = getelementptr inbounds i32*, i32** %587, i64 %500
  store i32** %590, i32*** %411, align 8, !tbaa !31
  %591 = load i32*, i32** %590, align 8, !tbaa !37
  store i32* %591, i32** %413, align 8, !tbaa !33
  %592 = getelementptr inbounds i32, i32* %591, i64 128
  store i32* %592, i32** %402, align 8, !tbaa !34
  br label %593

593:                                              ; preds = %586, %521
  %594 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %595 unwind label %604

595:                                              ; preds = %593
  %596 = load i32**, i32*** %411, align 8, !tbaa !43
  %597 = getelementptr inbounds i32*, i32** %596, i64 1
  %598 = bitcast i32** %597 to i8**
  store i8* %594, i8** %598, align 8, !tbaa !37
  %599 = load i32*, i32** %400, align 8, !tbaa !26
  store i32 %480, i32* %599, align 4, !tbaa !13
  %600 = load i32**, i32*** %411, align 8, !tbaa !43
  %601 = getelementptr inbounds i32*, i32** %600, i64 1
  store i32** %601, i32*** %411, align 8, !tbaa !31
  %602 = load i32*, i32** %601, align 8, !tbaa !37
  store i32* %602, i32** %413, align 8, !tbaa !33
  %603 = getelementptr inbounds i32, i32* %602, i64 128
  store i32* %603, i32** %402, align 8, !tbaa !34
  br label %608

604:                                              ; preds = %593, %566
  %605 = landingpad { i8*, i32 }
          cleanup
  br label %728

606:                                              ; preds = %519, %562, %564
  %607 = landingpad { i8*, i32 }
          cleanup
  br label %728

608:                                              ; preds = %492, %595
  %609 = phi i32* [ %602, %595 ], [ %493, %492 ]
  store i32* %609, i32** %400, align 8, !tbaa !26
  br label %610

610:                                              ; preds = %608, %478
  %611 = getelementptr inbounds i32, i32* %479, i64 1
  %612 = icmp eq i32* %611, %466
  br i1 %612, label %469, label %478, !llvm.loop !39

613:                                              ; preds = %421
  %614 = add nsw i32 %9, -1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %395, i64 %615
  %617 = load i32, i32* %616, align 4, !tbaa !13
  %618 = icmp eq i32 %617, 1000000007
  br i1 %618, label %619, label %654

619:                                              ; preds = %613
  %620 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %621 unwind label %476

621:                                              ; preds = %619
  %622 = bitcast %"class.std::basic_ostream"* %620 to i8**
  %623 = load i8*, i8** %622, align 8, !tbaa !44
  %624 = getelementptr i8, i8* %623, i64 -24
  %625 = bitcast i8* %624 to i64*
  %626 = load i64, i64* %625, align 8
  %627 = bitcast %"class.std::basic_ostream"* %620 to i8*
  %628 = add nsw i64 %626, 240
  %629 = getelementptr inbounds i8, i8* %627, i64 %628
  %630 = bitcast i8* %629 to %"class.std::ctype"**
  %631 = load %"class.std::ctype"*, %"class.std::ctype"** %630, align 8, !tbaa !46
  %632 = icmp eq %"class.std::ctype"* %631, null
  br i1 %632, label %633, label %635

633:                                              ; preds = %621
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %634 unwind label %476

634:                                              ; preds = %633
  unreachable

635:                                              ; preds = %621
  %636 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %631, i64 0, i32 8
  %637 = load i8, i8* %636, align 8, !tbaa !49
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %642, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %631, i64 0, i32 9, i64 10
  %641 = load i8, i8* %640, align 1, !tbaa !51
  br label %649

642:                                              ; preds = %635
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %631)
          to label %643 unwind label %476

643:                                              ; preds = %642
  %644 = bitcast %"class.std::ctype"* %631 to i8 (%"class.std::ctype"*, i8)***
  %645 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %644, align 8, !tbaa !44
  %646 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %645, i64 6
  %647 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %646, align 8
  %648 = invoke signext i8 %647(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %631, i8 signext 10)
          to label %649 unwind label %476

649:                                              ; preds = %643, %639
  %650 = phi i8 [ %641, %639 ], [ %648, %643 ]
  %651 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %620, i8 signext %650)
          to label %652 unwind label %476

652:                                              ; preds = %649
  %653 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %651)
          to label %689 unwind label %476

654:                                              ; preds = %613
  %655 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %617)
          to label %656 unwind label %476

656:                                              ; preds = %654
  %657 = bitcast %"class.std::basic_ostream"* %655 to i8**
  %658 = load i8*, i8** %657, align 8, !tbaa !44
  %659 = getelementptr i8, i8* %658, i64 -24
  %660 = bitcast i8* %659 to i64*
  %661 = load i64, i64* %660, align 8
  %662 = bitcast %"class.std::basic_ostream"* %655 to i8*
  %663 = add nsw i64 %661, 240
  %664 = getelementptr inbounds i8, i8* %662, i64 %663
  %665 = bitcast i8* %664 to %"class.std::ctype"**
  %666 = load %"class.std::ctype"*, %"class.std::ctype"** %665, align 8, !tbaa !46
  %667 = icmp eq %"class.std::ctype"* %666, null
  br i1 %667, label %668, label %670

668:                                              ; preds = %656
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %669 unwind label %476

669:                                              ; preds = %668
  unreachable

670:                                              ; preds = %656
  %671 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %666, i64 0, i32 8
  %672 = load i8, i8* %671, align 8, !tbaa !49
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %677, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %666, i64 0, i32 9, i64 10
  %676 = load i8, i8* %675, align 1, !tbaa !51
  br label %684

677:                                              ; preds = %670
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %666)
          to label %678 unwind label %476

678:                                              ; preds = %677
  %679 = bitcast %"class.std::ctype"* %666 to i8 (%"class.std::ctype"*, i8)***
  %680 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %679, align 8, !tbaa !44
  %681 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %680, i64 6
  %682 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %681, align 8
  %683 = invoke signext i8 %682(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %666, i8 signext 10)
          to label %684 unwind label %476

684:                                              ; preds = %678, %674
  %685 = phi i8 [ %676, %674 ], [ %683, %678 ]
  %686 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %655, i8 signext %685)
          to label %687 unwind label %476

687:                                              ; preds = %684
  %688 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %686)
          to label %689 unwind label %476

689:                                              ; preds = %687, %652
  %690 = load i32**, i32*** %419, align 8, !tbaa !41
  %691 = icmp eq i32** %690, null
  br i1 %691, label %708, label %692

692:                                              ; preds = %689
  %693 = bitcast i32** %690 to i8*
  %694 = load i32**, i32*** %412, align 8, !tbaa !36
  %695 = load i32**, i32*** %411, align 8, !tbaa !43
  %696 = getelementptr inbounds i32*, i32** %695, i64 1
  %697 = icmp ult i32** %694, %696
  br i1 %697, label %698, label %706

698:                                              ; preds = %692, %698
  %699 = phi i32** [ %702, %698 ], [ %694, %692 ]
  %700 = bitcast i32** %699 to i8**
  %701 = load i8*, i8** %700, align 8, !tbaa !37
  call void @_ZdlPv(i8* %701) #14
  %702 = getelementptr inbounds i32*, i32** %699, i64 1
  %703 = icmp ult i32** %699, %695
  br i1 %703, label %698, label %704, !llvm.loop !52

704:                                              ; preds = %698
  %705 = load i8*, i8** %420, align 8, !tbaa !41
  br label %706

706:                                              ; preds = %704, %692
  %707 = phi i8* [ %705, %704 ], [ %693, %692 ]
  call void @_ZdlPv(i8* %707) #14
  br label %708

708:                                              ; preds = %689, %706
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %396) #14
  %709 = bitcast i32* %395 to i8*
  call void @_ZdlPv(i8* nonnull %709) #14
  %710 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !5
  %711 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !10
  %712 = icmp eq %"class.std::vector.0"* %710, %711
  br i1 %712, label %723, label %713

713:                                              ; preds = %708, %720
  %714 = phi %"class.std::vector.0"* [ %721, %720 ], [ %710, %708 ]
  %715 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %714, i64 0, i32 0, i32 0, i32 0, i32 0
  %716 = load i32*, i32** %715, align 8, !tbaa !18
  %717 = icmp eq i32* %716, null
  br i1 %717, label %720, label %718

718:                                              ; preds = %713
  %719 = bitcast i32* %716 to i8*
  call void @_ZdlPv(i8* nonnull %719) #14
  br label %720

720:                                              ; preds = %718, %713
  %721 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %714, i64 1
  %722 = icmp eq %"class.std::vector.0"* %721, %711
  br i1 %722, label %723, label %713, !llvm.loop !53

723:                                              ; preds = %720, %708
  %724 = icmp eq %"class.std::vector.0"* %710, null
  br i1 %724, label %727, label %725

725:                                              ; preds = %723
  %726 = bitcast %"class.std::vector.0"* %710 to i8*
  call void @_ZdlPv(i8* nonnull %726) #14
  br label %727

727:                                              ; preds = %723, %725
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  ret void

728:                                              ; preds = %604, %606, %476, %474
  %729 = phi { i8*, i32 } [ %477, %476 ], [ %475, %474 ], [ %605, %604 ], [ %607, %606 ]
  %730 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %730) #14
  br label %731

731:                                              ; preds = %728, %472
  %732 = phi { i8*, i32 } [ %729, %728 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %396) #14
  %733 = bitcast i32* %395 to i8*
  call void @_ZdlPv(i8* nonnull %733) #14
  br label %734

734:                                              ; preds = %470, %731, %179, %304
  %735 = phi { i8*, i32 } [ %180, %179 ], [ %305, %304 ], [ %732, %731 ], [ %471, %470 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  resume { i8*, i32 } %735
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %14, %9 ], [ %7, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !13
  call void @_Z5solveii(i32 %11, i32 %10)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !54

16:                                               ; preds = %9, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !41
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !52

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !40
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !52

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !37
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !37
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !38
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !26
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !31
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !33
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !32
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !41
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !43
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !37
  %51 = load i32*, i32** %15, align 8, !tbaa !26
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !43
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !37
  store i32* %55, i32** %17, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !36
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !41
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !42

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !36
  %62 = load i32**, i32*** %4, align 8, !tbaa !43
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503124887.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 16}
!18 = !{!16, !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !12, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !7, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !28, i64 8, !29, i64 16, !29, i64 48}
!28 = !{!"long", !8, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!27, !7, i64 64}
!31 = !{!29, !7, i64 24}
!32 = !{!29, !7, i64 0}
!33 = !{!29, !7, i64 8}
!34 = !{!29, !7, i64 16}
!35 = !{!27, !7, i64 24}
!36 = !{!27, !7, i64 40}
!37 = !{!7, !7, i64 0}
!38 = !{!27, !7, i64 16}
!39 = distinct !{!39, !12}
!40 = !{!27, !28, i64 8}
!41 = !{!27, !7, i64 0}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!27, !7, i64 72}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !48, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
