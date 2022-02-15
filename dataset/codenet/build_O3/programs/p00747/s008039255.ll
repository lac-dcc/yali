; ModuleID = 'Project_CodeNet_C++1400/p00747/s008039255.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s008039255.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008039255.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast %"class.std::queue"* %5 to i8*
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %14 = bitcast i64* %6 to i8*
  %15 = bitcast i64* %6 to i32*
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %23 = bitcast %"struct.std::pair"** %22 to i8**
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::queue"* %5 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  %32 = bitcast %"struct.std::_Deque_iterator"* %30 to i64**
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %2)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %726, label %37

37:                                               ; preds = %0, %696
  %38 = phi i32 [ %699, %696 ], [ %35, %0 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = mul nsw i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

44:                                               ; preds = %37
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = mul nuw nsw i64 %41, 24
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #16
  %49 = bitcast i8* %48 to %"class.std::vector.0"*
  %50 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %41
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %47, i1 false)
  %51 = load i32, i32* %2, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %44, %46
  %53 = phi i32 [ %51, %46 ], [ %39, %44 ]
  %54 = phi %"class.std::vector.0"* [ %49, %46 ], [ null, %44 ]
  %55 = phi %"class.std::vector.0"* [ %50, %46 ], [ null, %44 ]
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %113, label %57

57:                                               ; preds = %52
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %379, %57
  %60 = phi i32 [ %58, %57 ], [ %380, %379 ]
  %61 = phi i32 [ %53, %57 ], [ %382, %379 ]
  %62 = add nsw i32 %61, -1
  %63 = add nsw i32 %60, -1
  %64 = mul nsw i32 %60, %62
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = mul nsw i32 %60, %61
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %66, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !9
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %66, i32 0, i32 0, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !12
  %72 = icmp eq i32* %69, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %59
  store i32 %67, i32* %69, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %74, i32** %68, align 8, !tbaa !9
  br label %386

75:                                               ; preds = %59
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %66, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !13
  %78 = ptrtoint i32* %69 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp eq i64 %80, 9223372036854775804
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %84 unwind label %454

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %75
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 1, i64 %81
  %88 = add nsw i64 %87, %81
  %89 = icmp ult i64 %88, %81
  %90 = icmp ugt i64 %88, 2305843009213693951
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 2305843009213693951, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #16
          to label %97 unwind label %452

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i32* [ %98, %97 ], [ null, %85 ]
  %101 = getelementptr inbounds i32, i32* %100, i64 %81
  store i32 %67, i32* %101, align 4, !tbaa !5
  %102 = icmp sgt i64 %80, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = bitcast i32* %100 to i8*
  %105 = bitcast i32* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %80, i1 false) #14
  br label %106

106:                                              ; preds = %99, %103
  %107 = getelementptr inbounds i32, i32* %101, i64 1
  %108 = icmp eq i32* %77, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %110) #14
  br label %111

111:                                              ; preds = %109, %106
  store i32* %100, i32** %76, align 8, !tbaa !13
  store i32* %107, i32** %68, align 8, !tbaa !9
  %112 = getelementptr inbounds i32, i32* %100, i64 %92
  store i32* %112, i32** %70, align 8, !tbaa !12
  br label %386

113:                                              ; preds = %52, %379
  %114 = phi i32 [ %381, %379 ], [ 0, %52 ]
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = lshr i32 %114, 1
  br i1 %116, label %122, label %118

118:                                              ; preds = %113
  %119 = add nuw nsw i32 %117, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %253, label %379

122:                                              ; preds = %113
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %379

125:                                              ; preds = %122, %246
  %126 = phi i32 [ %247, %246 ], [ 0, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %128 unwind label %236

128:                                              ; preds = %125
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = add nuw nsw i32 %126, 1
  br label %246

133:                                              ; preds = %128
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = mul nsw i32 %134, %117
  %136 = add nsw i32 %135, %126
  %137 = sext i32 %136 to i64
  %138 = add nuw nsw i32 %126, 1
  %139 = add nsw i32 %135, %138
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %137, i32 0, i32 0, i32 0, i32 1
  %141 = load i32*, i32** %140, align 8, !tbaa !9
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %137, i32 0, i32 0, i32 0, i32 2
  %143 = load i32*, i32** %142, align 8, !tbaa !12
  %144 = icmp eq i32* %141, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %133
  store i32 %139, i32* %141, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %141, i64 1
  store i32* %146, i32** %140, align 8, !tbaa !9
  br label %185

147:                                              ; preds = %133
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %137, i32 0, i32 0, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8, !tbaa !13
  %150 = ptrtoint i32* %141 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = icmp eq i64 %152, 9223372036854775804
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %156 unwind label %240

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %147
  %158 = icmp eq i64 %152, 0
  %159 = select i1 %158, i64 1, i64 %153
  %160 = add nsw i64 %159, %153
  %161 = icmp ult i64 %160, %153
  %162 = icmp ugt i64 %160, 2305843009213693951
  %163 = or i1 %161, %162
  %164 = select i1 %163, i64 2305843009213693951, i64 %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %157
  %167 = shl nuw nsw i64 %164, 2
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #16
          to label %169 unwind label %238

169:                                              ; preds = %166
  %170 = bitcast i8* %168 to i32*
  br label %171

171:                                              ; preds = %169, %157
  %172 = phi i32* [ %170, %169 ], [ null, %157 ]
  %173 = getelementptr inbounds i32, i32* %172, i64 %153
  store i32 %139, i32* %173, align 4, !tbaa !5
  %174 = icmp sgt i64 %152, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = bitcast i32* %172 to i8*
  %177 = bitcast i32* %149 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %176, i8* align 4 %177, i64 %152, i1 false) #14
  br label %178

178:                                              ; preds = %171, %175
  %179 = getelementptr inbounds i32, i32* %173, i64 1
  %180 = icmp eq i32* %149, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %182) #14
  br label %183

183:                                              ; preds = %181, %178
  store i32* %172, i32** %148, align 8, !tbaa !13
  store i32* %179, i32** %140, align 8, !tbaa !9
  %184 = getelementptr inbounds i32, i32* %172, i64 %164
  store i32* %184, i32** %142, align 8, !tbaa !12
  br label %185

185:                                              ; preds = %183, %145
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = mul nsw i32 %186, %117
  %188 = add nsw i32 %187, %138
  %189 = sext i32 %188 to i64
  %190 = add nsw i32 %187, %126
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %189, i32 0, i32 0, i32 0, i32 1
  %192 = load i32*, i32** %191, align 8, !tbaa !9
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %189, i32 0, i32 0, i32 0, i32 2
  %194 = load i32*, i32** %193, align 8, !tbaa !12
  %195 = icmp eq i32* %192, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %185
  store i32 %190, i32* %192, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %192, i64 1
  store i32* %197, i32** %191, align 8, !tbaa !9
  br label %246

198:                                              ; preds = %185
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %189, i32 0, i32 0, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8, !tbaa !13
  %201 = ptrtoint i32* %192 to i64
  %202 = ptrtoint i32* %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp eq i64 %203, 9223372036854775804
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %207 unwind label %244

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %198
  %209 = icmp eq i64 %203, 0
  %210 = select i1 %209, i64 1, i64 %204
  %211 = add nsw i64 %210, %204
  %212 = icmp ult i64 %211, %204
  %213 = icmp ugt i64 %211, 2305843009213693951
  %214 = or i1 %212, %213
  %215 = select i1 %214, i64 2305843009213693951, i64 %211
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %208
  %218 = shl nuw nsw i64 %215, 2
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #16
          to label %220 unwind label %242

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to i32*
  br label %222

222:                                              ; preds = %220, %208
  %223 = phi i32* [ %221, %220 ], [ null, %208 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 %204
  store i32 %190, i32* %224, align 4, !tbaa !5
  %225 = icmp sgt i64 %203, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = bitcast i32* %223 to i8*
  %228 = bitcast i32* %200 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 %203, i1 false) #14
  br label %229

229:                                              ; preds = %222, %226
  %230 = getelementptr inbounds i32, i32* %224, i64 1
  %231 = icmp eq i32* %200, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %233) #14
  br label %234

234:                                              ; preds = %232, %229
  store i32* %223, i32** %199, align 8, !tbaa !13
  store i32* %230, i32** %191, align 8, !tbaa !9
  %235 = getelementptr inbounds i32, i32* %223, i64 %215
  store i32* %235, i32** %193, align 8, !tbaa !12
  br label %246

236:                                              ; preds = %125
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %251

238:                                              ; preds = %166
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %251

240:                                              ; preds = %155
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %251

242:                                              ; preds = %217
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %251

244:                                              ; preds = %206
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %251

246:                                              ; preds = %131, %196, %234
  %247 = phi i32 [ %132, %131 ], [ %138, %196 ], [ %138, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = add nsw i32 %248, -1
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %125, label %379, !llvm.loop !14

251:                                              ; preds = %242, %244, %238, %240, %236
  %252 = phi { i8*, i32 } [ %237, %236 ], [ %239, %238 ], [ %241, %240 ], [ %243, %242 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  br label %708

253:                                              ; preds = %118, %373
  %254 = phi i32 [ %374, %373 ], [ 0, %118 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %256 unwind label %363

256:                                              ; preds = %253
  %257 = load i32, i32* %4, align 4, !tbaa !5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %373

259:                                              ; preds = %256
  %260 = load i32, i32* %1, align 4, !tbaa !5
  %261 = mul nsw i32 %260, %117
  %262 = add nsw i32 %261, %254
  %263 = sext i32 %262 to i64
  %264 = mul nsw i32 %260, %119
  %265 = add nsw i32 %264, %254
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %263, i32 0, i32 0, i32 0, i32 1
  %267 = load i32*, i32** %266, align 8, !tbaa !9
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %263, i32 0, i32 0, i32 0, i32 2
  %269 = load i32*, i32** %268, align 8, !tbaa !12
  %270 = icmp eq i32* %267, %269
  br i1 %270, label %273, label %271

271:                                              ; preds = %259
  store i32 %265, i32* %267, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %267, i64 1
  store i32* %272, i32** %266, align 8, !tbaa !9
  br label %311

273:                                              ; preds = %259
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %263, i32 0, i32 0, i32 0, i32 0
  %275 = load i32*, i32** %274, align 8, !tbaa !13
  %276 = ptrtoint i32* %267 to i64
  %277 = ptrtoint i32* %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 2
  %280 = icmp eq i64 %278, 9223372036854775804
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %282 unwind label %367

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %273
  %284 = icmp eq i64 %278, 0
  %285 = select i1 %284, i64 1, i64 %279
  %286 = add nsw i64 %285, %279
  %287 = icmp ult i64 %286, %279
  %288 = icmp ugt i64 %286, 2305843009213693951
  %289 = or i1 %287, %288
  %290 = select i1 %289, i64 2305843009213693951, i64 %286
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %283
  %293 = shl nuw nsw i64 %290, 2
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #16
          to label %295 unwind label %365

295:                                              ; preds = %292
  %296 = bitcast i8* %294 to i32*
  br label %297

297:                                              ; preds = %295, %283
  %298 = phi i32* [ %296, %295 ], [ null, %283 ]
  %299 = getelementptr inbounds i32, i32* %298, i64 %279
  store i32 %265, i32* %299, align 4, !tbaa !5
  %300 = icmp sgt i64 %278, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = bitcast i32* %298 to i8*
  %303 = bitcast i32* %275 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %302, i8* align 4 %303, i64 %278, i1 false) #14
  br label %304

304:                                              ; preds = %297, %301
  %305 = getelementptr inbounds i32, i32* %299, i64 1
  %306 = icmp eq i32* %275, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = bitcast i32* %275 to i8*
  call void @_ZdlPv(i8* nonnull %308) #14
  br label %309

309:                                              ; preds = %307, %304
  store i32* %298, i32** %274, align 8, !tbaa !13
  store i32* %305, i32** %266, align 8, !tbaa !9
  %310 = getelementptr inbounds i32, i32* %298, i64 %290
  store i32* %310, i32** %268, align 8, !tbaa !12
  br label %311

311:                                              ; preds = %309, %271
  %312 = load i32, i32* %1, align 4, !tbaa !5
  %313 = mul nsw i32 %312, %119
  %314 = add nsw i32 %313, %254
  %315 = sext i32 %314 to i64
  %316 = mul nsw i32 %312, %117
  %317 = add nsw i32 %316, %254
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %315, i32 0, i32 0, i32 0, i32 1
  %319 = load i32*, i32** %318, align 8, !tbaa !9
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %315, i32 0, i32 0, i32 0, i32 2
  %321 = load i32*, i32** %320, align 8, !tbaa !12
  %322 = icmp eq i32* %319, %321
  br i1 %322, label %325, label %323

323:                                              ; preds = %311
  store i32 %317, i32* %319, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %319, i64 1
  store i32* %324, i32** %318, align 8, !tbaa !9
  br label %373

325:                                              ; preds = %311
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %315, i32 0, i32 0, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8, !tbaa !13
  %328 = ptrtoint i32* %319 to i64
  %329 = ptrtoint i32* %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 2
  %332 = icmp eq i64 %330, 9223372036854775804
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %334 unwind label %371

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %325
  %336 = icmp eq i64 %330, 0
  %337 = select i1 %336, i64 1, i64 %331
  %338 = add nsw i64 %337, %331
  %339 = icmp ult i64 %338, %331
  %340 = icmp ugt i64 %338, 2305843009213693951
  %341 = or i1 %339, %340
  %342 = select i1 %341, i64 2305843009213693951, i64 %338
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %349, label %344

344:                                              ; preds = %335
  %345 = shl nuw nsw i64 %342, 2
  %346 = invoke noalias nonnull i8* @_Znwm(i64 %345) #16
          to label %347 unwind label %369

347:                                              ; preds = %344
  %348 = bitcast i8* %346 to i32*
  br label %349

349:                                              ; preds = %347, %335
  %350 = phi i32* [ %348, %347 ], [ null, %335 ]
  %351 = getelementptr inbounds i32, i32* %350, i64 %331
  store i32 %317, i32* %351, align 4, !tbaa !5
  %352 = icmp sgt i64 %330, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = bitcast i32* %350 to i8*
  %355 = bitcast i32* %327 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %354, i8* align 4 %355, i64 %330, i1 false) #14
  br label %356

356:                                              ; preds = %349, %353
  %357 = getelementptr inbounds i32, i32* %351, i64 1
  %358 = icmp eq i32* %327, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = bitcast i32* %327 to i8*
  call void @_ZdlPv(i8* nonnull %360) #14
  br label %361

361:                                              ; preds = %359, %356
  store i32* %350, i32** %326, align 8, !tbaa !13
  store i32* %357, i32** %318, align 8, !tbaa !9
  %362 = getelementptr inbounds i32, i32* %350, i64 %342
  store i32* %362, i32** %320, align 8, !tbaa !12
  br label %373

363:                                              ; preds = %253
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %377

365:                                              ; preds = %292
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %377

367:                                              ; preds = %281
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %377

369:                                              ; preds = %344
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %377

371:                                              ; preds = %333
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %377

373:                                              ; preds = %323, %361, %256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %374 = add nuw nsw i32 %254, 1
  %375 = load i32, i32* %1, align 4, !tbaa !5
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %253, label %379, !llvm.loop !16

377:                                              ; preds = %369, %371, %365, %367, %363
  %378 = phi { i8*, i32 } [ %364, %363 ], [ %366, %365 ], [ %368, %367 ], [ %370, %369 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  br label %708

379:                                              ; preds = %373, %246, %118, %122
  %380 = phi i32 [ %120, %118 ], [ %123, %122 ], [ %248, %246 ], [ %375, %373 ]
  %381 = add nuw nsw i32 %114, 1
  %382 = load i32, i32* %2, align 4, !tbaa !5
  %383 = shl nsw i32 %382, 1
  %384 = add nsw i32 %383, -1
  %385 = icmp slt i32 %381, %384
  br i1 %385, label %113, label %59, !llvm.loop !17

386:                                              ; preds = %111, %73
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
          to label %387 unwind label %456

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  store i32 0, i32* %15, align 8, !tbaa !18
  store i32 0, i32* %16, align 4, !tbaa !20
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !25
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 -1
  %391 = icmp eq %"struct.std::pair"* %388, %390
  br i1 %391, label %397, label %392

392:                                              ; preds = %387
  %393 = bitcast %"struct.std::pair"* %388 to i64*
  %394 = load i64, i64* %6, align 8
  store i64 %394, i64* %393, align 4
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 1
  store %"struct.std::pair"* %396, %"struct.std::pair"** %17, align 8, !tbaa !21
  br label %398

397:                                              ; preds = %387
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %398 unwind label %458

398:                                              ; preds = %392, %397
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  %399 = load i32, i32* %2, align 4, !tbaa !5
  %400 = load i32, i32* %1, align 4, !tbaa !5
  %401 = mul nsw i32 %400, %399
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = icmp slt i32 %401, -1
  br i1 %404, label %405, label %407

405:                                              ; preds = %398
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %406 unwind label %462

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %398
  %408 = icmp eq i32 %402, 0
  br i1 %408, label %414, label %409

409:                                              ; preds = %407
  %410 = shl nsw i64 %403, 2
  %411 = invoke noalias nonnull i8* @_Znwm(i64 %410) #16
          to label %412 unwind label %460

412:                                              ; preds = %409
  %413 = bitcast i8* %411 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %411, i8 0, i64 %410, i1 false)
  br label %414

414:                                              ; preds = %412, %407
  %415 = phi i32* [ null, %407 ], [ %413, %412 ]
  store i32 1, i32* %415, align 4, !tbaa !5
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !26
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !26
  %418 = icmp eq %"struct.std::pair"* %416, %417
  br i1 %418, label %623, label %419

419:                                              ; preds = %414, %617
  %420 = phi %"struct.std::pair"* [ %619, %617 ], [ %417, %414 ]
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 0, i32 0
  %422 = load i32, i32* %421, align 4
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 0, i32 1
  %424 = load i32, i32* %423, align 4
  %425 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !27
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 -1
  %427 = icmp eq %"struct.std::pair"* %420, %426
  br i1 %427, label %430, label %428

428:                                              ; preds = %419
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 1
  br label %436

430:                                              ; preds = %419
  %431 = load i8*, i8** %23, align 8, !tbaa !28
  call void @_ZdlPv(i8* %431) #14
  %432 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !29
  %433 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %432, i64 1
  store %"struct.std::pair"** %433, %"struct.std::pair"*** %24, align 8, !tbaa !30
  %434 = load %"struct.std::pair"*, %"struct.std::pair"** %433, align 8, !tbaa !31
  store %"struct.std::pair"* %434, %"struct.std::pair"** %22, align 8, !tbaa !32
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 64
  store %"struct.std::pair"* %435, %"struct.std::pair"** %21, align 8, !tbaa !33
  br label %436

436:                                              ; preds = %428, %430
  %437 = phi %"struct.std::pair"* [ %429, %428 ], [ %434, %430 ]
  store %"struct.std::pair"* %437, %"struct.std::pair"** %20, align 8, !tbaa !34
  %438 = load i32, i32* %2, align 4, !tbaa !5
  %439 = load i32, i32* %1, align 4, !tbaa !5
  %440 = mul nsw i32 %439, %438
  %441 = icmp eq i32 %422, %440
  br i1 %441, label %621, label %442

442:                                              ; preds = %436
  %443 = sext i32 %422 to i64
  %444 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %443, i32 0, i32 0, i32 0, i32 1
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %443, i32 0, i32 0, i32 0, i32 0
  %446 = add nsw i32 %424, 1
  %447 = zext i32 %446 to i64
  %448 = shl nuw i64 %447, 32
  %449 = load i32*, i32** %444, align 8, !tbaa !9
  %450 = load i32*, i32** %445, align 8, !tbaa !13
  %451 = icmp eq i32* %449, %450
  br i1 %451, label %617, label %468

452:                                              ; preds = %94
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %708

454:                                              ; preds = %83
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %708

456:                                              ; preds = %386
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %706

458:                                              ; preds = %397
  %459 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  br label %704

460:                                              ; preds = %409
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %704

462:                                              ; preds = %405
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %704

464:                                              ; preds = %624, %648, %649, %655, %658
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %701

466:                                              ; preds = %639
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %701

468:                                              ; preds = %442, %608
  %469 = phi i32* [ %609, %608 ], [ %450, %442 ]
  %470 = phi i32* [ %610, %608 ], [ %449, %442 ]
  %471 = phi i64 [ %611, %608 ], [ 0, %442 ]
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %415, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %608

478:                                              ; preds = %468
  %479 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %480 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !25
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 -1
  %482 = icmp eq %"struct.std::pair"* %479, %481
  br i1 %482, label %489, label %483

483:                                              ; preds = %478
  %484 = bitcast %"struct.std::pair"* %479 to i64*
  %485 = zext i32 %473 to i64
  %486 = or i64 %448, %485
  store i64 %486, i64* %484, align 4
  %487 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 1
  store %"struct.std::pair"* %488, %"struct.std::pair"** %17, align 8, !tbaa !21
  br label %601

489:                                              ; preds = %478
  %490 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !30
  %491 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !30
  %492 = ptrtoint %"struct.std::pair"** %490 to i64
  %493 = ptrtoint %"struct.std::pair"** %491 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 3
  %496 = icmp ne %"struct.std::pair"** %490, null
  %497 = sext i1 %496 to i64
  %498 = add nsw i64 %495, %497
  %499 = shl nsw i64 %498, 6
  %500 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !32
  %501 = ptrtoint %"struct.std::pair"* %479 to i64
  %502 = ptrtoint %"struct.std::pair"* %500 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 3
  %505 = add nsw i64 %499, %504
  %506 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !33
  %507 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !26
  %508 = ptrtoint %"struct.std::pair"* %506 to i64
  %509 = ptrtoint %"struct.std::pair"* %507 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 3
  %512 = add nsw i64 %505, %511
  %513 = icmp eq i64 %512, 1152921504606846975
  br i1 %513, label %514, label %516

514:                                              ; preds = %489
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %515 unwind label %606

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %489
  %517 = load i64, i64* %27, align 8, !tbaa !35
  %518 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !36
  %519 = ptrtoint %"struct.std::pair"** %518 to i64
  %520 = sub i64 %492, %519
  %521 = ashr exact i64 %520, 3
  %522 = sub i64 %517, %521
  %523 = icmp ult i64 %522, 2
  br i1 %523, label %524, label %588

524:                                              ; preds = %516
  %525 = add nsw i64 %495, 1
  %526 = add nsw i64 %495, 2
  %527 = shl nsw i64 %526, 1
  %528 = icmp ugt i64 %517, %527
  br i1 %528, label %529, label %549

529:                                              ; preds = %524
  %530 = sub i64 %517, %526
  %531 = lshr i64 %530, 1
  %532 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %518, i64 %531
  %533 = icmp ult %"struct.std::pair"** %532, %491
  %534 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %490, i64 1
  %535 = ptrtoint %"struct.std::pair"** %534 to i64
  %536 = sub i64 %535, %493
  %537 = icmp eq i64 %536, 0
  br i1 %533, label %538, label %542

538:                                              ; preds = %529
  br i1 %537, label %581, label %539

539:                                              ; preds = %538
  %540 = bitcast %"struct.std::pair"** %532 to i8*
  %541 = bitcast %"struct.std::pair"** %491 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %540, i8* nonnull align 8 %541, i64 %536, i1 false) #14
  br label %581

542:                                              ; preds = %529
  br i1 %537, label %581, label %543

543:                                              ; preds = %542
  %544 = ashr exact i64 %536, 3
  %545 = sub nsw i64 %525, %544
  %546 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %532, i64 %545
  %547 = bitcast %"struct.std::pair"** %546 to i8*
  %548 = bitcast %"struct.std::pair"** %491 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %547, i8* align 8 %548, i64 %536, i1 false) #14
  br label %581

549:                                              ; preds = %524
  %550 = icmp eq i64 %517, 0
  %551 = select i1 %550, i64 1, i64 %517
  %552 = add i64 %517, 2
  %553 = add i64 %552, %551
  %554 = icmp ugt i64 %553, 1152921504606846975
  br i1 %554, label %555, label %561, !prof !37

555:                                              ; preds = %549
  %556 = icmp ugt i64 %553, 2305843009213693951
  br i1 %556, label %557, label %559

557:                                              ; preds = %555
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %558 unwind label %606

558:                                              ; preds = %557
  unreachable

559:                                              ; preds = %555
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %560 unwind label %606

560:                                              ; preds = %559
  unreachable

561:                                              ; preds = %549
  %562 = shl nuw nsw i64 %553, 3
  %563 = invoke noalias nonnull i8* @_Znwm(i64 %562) #16
          to label %564 unwind label %604

564:                                              ; preds = %561
  %565 = bitcast i8* %563 to %"struct.std::pair"**
  %566 = sub nsw i64 %553, %526
  %567 = lshr i64 %566, 1
  %568 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %565, i64 %567
  %569 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !29
  %570 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !38
  %571 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %570, i64 1
  %572 = ptrtoint %"struct.std::pair"** %571 to i64
  %573 = ptrtoint %"struct.std::pair"** %569 to i64
  %574 = sub i64 %572, %573
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %579, label %576

576:                                              ; preds = %564
  %577 = bitcast %"struct.std::pair"** %568 to i8*
  %578 = bitcast %"struct.std::pair"** %569 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %577, i8* align 8 %578, i64 %574, i1 false) #14
  br label %579

579:                                              ; preds = %576, %564
  %580 = load i8*, i8** %29, align 8, !tbaa !36
  call void @_ZdlPv(i8* %580) #14
  store i8* %563, i8** %29, align 8, !tbaa !36
  store i64 %553, i64* %27, align 8, !tbaa !35
  br label %581

581:                                              ; preds = %579, %543, %542, %539, %538
  %582 = phi %"struct.std::pair"** [ %568, %579 ], [ %532, %542 ], [ %532, %543 ], [ %532, %538 ], [ %532, %539 ]
  store %"struct.std::pair"** %582, %"struct.std::pair"*** %24, align 8, !tbaa !30
  %583 = load %"struct.std::pair"*, %"struct.std::pair"** %582, align 8, !tbaa !31
  store %"struct.std::pair"* %583, %"struct.std::pair"** %22, align 8, !tbaa !32
  %584 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %583, i64 64
  store %"struct.std::pair"* %584, %"struct.std::pair"** %21, align 8, !tbaa !33
  %585 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %582, i64 %495
  store %"struct.std::pair"** %585, %"struct.std::pair"*** %25, align 8, !tbaa !30
  %586 = load %"struct.std::pair"*, %"struct.std::pair"** %585, align 8, !tbaa !31
  store %"struct.std::pair"* %586, %"struct.std::pair"** %26, align 8, !tbaa !32
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %586, i64 64
  store %"struct.std::pair"* %587, %"struct.std::pair"** %18, align 8, !tbaa !33
  br label %588

588:                                              ; preds = %581, %516
  %589 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %590 unwind label %604

590:                                              ; preds = %588
  %591 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !38
  %592 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %591, i64 1
  %593 = bitcast %"struct.std::pair"** %592 to i8**
  store i8* %589, i8** %593, align 8, !tbaa !31
  %594 = load i64*, i64** %32, align 8, !tbaa !21
  %595 = zext i32 %473 to i64
  %596 = or i64 %448, %595
  store i64 %596, i64* %594, align 4
  %597 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !38
  %598 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %597, i64 1
  store %"struct.std::pair"** %598, %"struct.std::pair"*** %25, align 8, !tbaa !30
  %599 = load %"struct.std::pair"*, %"struct.std::pair"** %598, align 8, !tbaa !31
  store %"struct.std::pair"* %599, %"struct.std::pair"** %26, align 8, !tbaa !32
  %600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %599, i64 64
  store %"struct.std::pair"* %600, %"struct.std::pair"** %18, align 8, !tbaa !33
  store %"struct.std::pair"* %599, %"struct.std::pair"** %31, align 8, !tbaa !21
  br label %601

601:                                              ; preds = %590, %483
  store i32 1, i32* %475, align 4, !tbaa !5
  %602 = load i32*, i32** %444, align 8, !tbaa !9
  %603 = load i32*, i32** %445, align 8, !tbaa !13
  br label %608

604:                                              ; preds = %588, %561
  %605 = landingpad { i8*, i32 }
          cleanup
  br label %701

606:                                              ; preds = %514, %557, %559
  %607 = landingpad { i8*, i32 }
          cleanup
  br label %701

608:                                              ; preds = %601, %468
  %609 = phi i32* [ %603, %601 ], [ %469, %468 ]
  %610 = phi i32* [ %602, %601 ], [ %470, %468 ]
  %611 = add nuw i64 %471, 1
  %612 = ptrtoint i32* %610 to i64
  %613 = ptrtoint i32* %609 to i64
  %614 = sub i64 %612, %613
  %615 = ashr exact i64 %614, 2
  %616 = icmp ugt i64 %615, %611
  br i1 %616, label %468, label %617, !llvm.loop !39

617:                                              ; preds = %608, %442
  %618 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !26
  %619 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !26
  %620 = icmp eq %"struct.std::pair"* %618, %619
  br i1 %620, label %623, label %419, !llvm.loop !40

621:                                              ; preds = %436
  %622 = icmp eq i32 %424, -1
  br i1 %622, label %623, label %624

623:                                              ; preds = %617, %414, %621
  br label %624

624:                                              ; preds = %621, %623
  %625 = phi i32 [ 0, %623 ], [ %424, %621 ]
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %625)
          to label %627 unwind label %464

627:                                              ; preds = %624
  %628 = bitcast %"class.std::basic_ostream"* %626 to i8**
  %629 = load i8*, i8** %628, align 8, !tbaa !41
  %630 = getelementptr i8, i8* %629, i64 -24
  %631 = bitcast i8* %630 to i64*
  %632 = load i64, i64* %631, align 8
  %633 = bitcast %"class.std::basic_ostream"* %626 to i8*
  %634 = add nsw i64 %632, 240
  %635 = getelementptr inbounds i8, i8* %633, i64 %634
  %636 = bitcast i8* %635 to %"class.std::ctype"**
  %637 = load %"class.std::ctype"*, %"class.std::ctype"** %636, align 8, !tbaa !43
  %638 = icmp eq %"class.std::ctype"* %637, null
  br i1 %638, label %639, label %641

639:                                              ; preds = %627
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %640 unwind label %466

640:                                              ; preds = %639
  unreachable

641:                                              ; preds = %627
  %642 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 8
  %643 = load i8, i8* %642, align 8, !tbaa !46
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %648, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 9, i64 10
  %647 = load i8, i8* %646, align 1, !tbaa !48
  br label %655

648:                                              ; preds = %641
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637)
          to label %649 unwind label %464

649:                                              ; preds = %648
  %650 = bitcast %"class.std::ctype"* %637 to i8 (%"class.std::ctype"*, i8)***
  %651 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %650, align 8, !tbaa !41
  %652 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %651, i64 6
  %653 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %652, align 8
  %654 = invoke signext i8 %653(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637, i8 signext 10)
          to label %655 unwind label %464

655:                                              ; preds = %649, %645
  %656 = phi i8 [ %647, %645 ], [ %654, %649 ]
  %657 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626, i8 signext %656)
          to label %658 unwind label %464

658:                                              ; preds = %655
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %657)
          to label %660 unwind label %464

660:                                              ; preds = %658
  %661 = bitcast i32* %415 to i8*
  call void @_ZdlPv(i8* nonnull %661) #14
  %662 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !36
  %663 = icmp eq %"struct.std::pair"** %662, null
  br i1 %663, label %680, label %664

664:                                              ; preds = %660
  %665 = bitcast %"struct.std::pair"** %662 to i8*
  %666 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !29
  %667 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !38
  %668 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %667, i64 1
  %669 = icmp ult %"struct.std::pair"** %666, %668
  br i1 %669, label %670, label %678

670:                                              ; preds = %664, %670
  %671 = phi %"struct.std::pair"** [ %674, %670 ], [ %666, %664 ]
  %672 = bitcast %"struct.std::pair"** %671 to i8**
  %673 = load i8*, i8** %672, align 8, !tbaa !31
  call void @_ZdlPv(i8* %673) #14
  %674 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %671, i64 1
  %675 = icmp ult %"struct.std::pair"** %671, %667
  br i1 %675, label %670, label %676, !llvm.loop !49

676:                                              ; preds = %670
  %677 = load i8*, i8** %29, align 8, !tbaa !36
  br label %678

678:                                              ; preds = %676, %664
  %679 = phi i8* [ %677, %676 ], [ %665, %664 ]
  call void @_ZdlPv(i8* %679) #14
  br label %680

680:                                              ; preds = %660, %678
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  %681 = icmp eq %"class.std::vector.0"* %54, %55
  br i1 %681, label %692, label %682

682:                                              ; preds = %680, %689
  %683 = phi %"class.std::vector.0"* [ %690, %689 ], [ %54, %680 ]
  %684 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %683, i64 0, i32 0, i32 0, i32 0, i32 0
  %685 = load i32*, i32** %684, align 8, !tbaa !13
  %686 = icmp eq i32* %685, null
  br i1 %686, label %689, label %687

687:                                              ; preds = %682
  %688 = bitcast i32* %685 to i8*
  call void @_ZdlPv(i8* nonnull %688) #14
  br label %689

689:                                              ; preds = %687, %682
  %690 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %683, i64 1
  %691 = icmp eq %"class.std::vector.0"* %690, %55
  br i1 %691, label %692, label %682, !llvm.loop !50

692:                                              ; preds = %689, %680
  %693 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %693, label %696, label %694

694:                                              ; preds = %692
  %695 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %695) #14
  br label %696

696:                                              ; preds = %692, %694
  %697 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %698 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %697, i32* nonnull align 4 dereferenceable(4) %2)
  %699 = load i32, i32* %1, align 4, !tbaa !5
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %726, label %37, !llvm.loop !51

701:                                              ; preds = %604, %606, %464, %466
  %702 = phi { i8*, i32 } [ %465, %464 ], [ %467, %466 ], [ %605, %604 ], [ %607, %606 ]
  %703 = bitcast i32* %415 to i8*
  call void @_ZdlPv(i8* nonnull %703) #14
  br label %704

704:                                              ; preds = %460, %462, %701, %458
  %705 = phi { i8*, i32 } [ %459, %458 ], [ %702, %701 ], [ %461, %460 ], [ %463, %462 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #14
  br label %706

706:                                              ; preds = %704, %456
  %707 = phi { i8*, i32 } [ %705, %704 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  br label %708

708:                                              ; preds = %452, %454, %251, %377, %706
  %709 = phi { i8*, i32 } [ %707, %706 ], [ %252, %251 ], [ %378, %377 ], [ %453, %452 ], [ %455, %454 ]
  %710 = icmp eq %"class.std::vector.0"* %54, %55
  br i1 %710, label %721, label %711

711:                                              ; preds = %708, %718
  %712 = phi %"class.std::vector.0"* [ %719, %718 ], [ %54, %708 ]
  %713 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %712, i64 0, i32 0, i32 0, i32 0, i32 0
  %714 = load i32*, i32** %713, align 8, !tbaa !13
  %715 = icmp eq i32* %714, null
  br i1 %715, label %718, label %716

716:                                              ; preds = %711
  %717 = bitcast i32* %714 to i8*
  call void @_ZdlPv(i8* nonnull %717) #14
  br label %718

718:                                              ; preds = %716, %711
  %719 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %712, i64 1
  %720 = icmp eq %"class.std::vector.0"* %719, %55
  br i1 %720, label %721, label %711, !llvm.loop !50

721:                                              ; preds = %718, %708
  %722 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %722, label %725, label %723

723:                                              ; preds = %721
  %724 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %724) #14
  br label %725

725:                                              ; preds = %723, %721
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %709

726:                                              ; preds = %696, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !36
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !35
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

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
  %46 = load i8*, i8** %12, align 8, !tbaa !36
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !30
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !34
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !21
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !30
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !32
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !26
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !36
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !21
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !31
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !32
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !33
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !36
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !37

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !33
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s008039255.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!20 = !{!19, !6, i64 4}
!21 = !{!22, !11, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!25 = !{!22, !11, i64 64}
!26 = !{!24, !11, i64 0}
!27 = !{!22, !11, i64 32}
!28 = !{!22, !11, i64 24}
!29 = !{!22, !11, i64 40}
!30 = !{!24, !11, i64 24}
!31 = !{!11, !11, i64 0}
!32 = !{!24, !11, i64 8}
!33 = !{!24, !11, i64 16}
!34 = !{!22, !11, i64 16}
!35 = !{!22, !23, i64 8}
!36 = !{!22, !11, i64 0}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!22, !11, i64 72}
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
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
