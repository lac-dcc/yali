; ModuleID = 'Project_CodeNet_C++1400/p00747/s666020526.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s666020526.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666020526.cpp, i8* null }]

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
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast %"class.std::queue"* %5 to i8*
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %14 = bitcast i64* %6 to i8*
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %21 = bitcast %"struct.std::pair"** %20 to i8**
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"class.std::queue"* %5 to i8**
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 0
  %30 = bitcast %"struct.std::_Deque_iterator"* %28 to i64**
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = or i32 %34, %33
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %800, label %37

37:                                               ; preds = %0, %770
  %38 = phi i32 [ %774, %770 ], [ %34, %0 ]
  %39 = phi i32 [ %773, %770 ], [ %33, %0 ]
  %40 = mul nsw i32 %38, %39
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
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %44, %46
  %53 = phi i32 [ %51, %46 ], [ %39, %44 ]
  %54 = phi %"class.std::vector.0"* [ %49, %46 ], [ null, %44 ]
  %55 = phi %"class.std::vector.0"* [ %50, %46 ], [ null, %44 ]
  %56 = icmp sgt i32 %53, 0
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %56, label %58, label %64

58:                                               ; preds = %52, %354
  %59 = phi i32 [ %355, %354 ], [ %53, %52 ]
  %60 = phi i32 [ %356, %354 ], [ %57, %52 ]
  %61 = phi i32 [ %357, %354 ], [ %57, %52 ]
  %62 = phi i64 [ %92, %354 ], [ 0, %52 ]
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %95, label %85

64:                                               ; preds = %354, %52
  %65 = phi i32 [ %57, %52 ], [ %356, %354 ]
  %66 = phi i32 [ %53, %52 ], [ %355, %354 ]
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %71 unwind label %443

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %64
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %360, label %74

74:                                               ; preds = %72
  %75 = shl nuw nsw i64 %68, 3
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #16
          to label %77 unwind label %441

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i64*
  store i64 0, i64* %78, align 8, !tbaa !9
  %79 = icmp eq i32 %67, 1
  br i1 %79, label %360, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, i8* %76, i64 8
  %82 = add nsw i64 %75, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %81, i8 0, i64 %82, i1 false)
  br label %360

83:                                               ; preds = %215
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %58
  %86 = phi i32 [ %84, %83 ], [ %59, %58 ]
  %87 = phi i32 [ %217, %83 ], [ %60, %58 ]
  %88 = phi i32 [ %217, %83 ], [ %61, %58 ]
  %89 = add nsw i32 %86, -1
  %90 = sext i32 %89 to i64
  %91 = icmp eq i64 %62, %90
  %92 = add nuw nsw i64 %62, 1
  br i1 %91, label %354, label %93

93:                                               ; preds = %85
  %94 = icmp sgt i32 %87, 0
  br i1 %94, label %223, label %354

95:                                               ; preds = %58, %215
  %96 = phi i64 [ %216, %215 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %98 unwind label %205

98:                                               ; preds = %95
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %215

101:                                              ; preds = %98
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %62, %103
  %105 = add nsw i64 %104, %96
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, 1
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %105, i32 0, i32 0, i32 0, i32 1
  %109 = load i32*, i32** %108, align 8, !tbaa !11
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %105, i32 0, i32 0, i32 0, i32 2
  %111 = load i32*, i32** %110, align 8, !tbaa !14
  %112 = icmp eq i32* %109, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %101
  store i32 %107, i32* %109, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %109, i64 1
  store i32* %114, i32** %108, align 8, !tbaa !11
  br label %153

115:                                              ; preds = %101
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %105, i32 0, i32 0, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8, !tbaa !15
  %118 = ptrtoint i32* %109 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp eq i64 %120, 9223372036854775804
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %124 unwind label %209

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %115
  %126 = icmp eq i64 %120, 0
  %127 = select i1 %126, i64 1, i64 %121
  %128 = add nsw i64 %127, %121
  %129 = icmp ult i64 %128, %121
  %130 = icmp ugt i64 %128, 2305843009213693951
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 2305843009213693951, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 2
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #16
          to label %137 unwind label %207

137:                                              ; preds = %134
  %138 = bitcast i8* %136 to i32*
  br label %139

139:                                              ; preds = %137, %125
  %140 = phi i32* [ %138, %137 ], [ null, %125 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %121
  store i32 %107, i32* %141, align 4, !tbaa !5
  %142 = icmp sgt i64 %120, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = bitcast i32* %140 to i8*
  %145 = bitcast i32* %117 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %120, i1 false) #14
  br label %146

146:                                              ; preds = %143, %139
  %147 = getelementptr inbounds i32, i32* %141, i64 1
  %148 = icmp eq i32* %117, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %150) #14
  br label %151

151:                                              ; preds = %149, %146
  store i32* %140, i32** %116, align 8, !tbaa !15
  store i32* %147, i32** %108, align 8, !tbaa !11
  %152 = getelementptr inbounds i32, i32* %140, i64 %132
  store i32* %152, i32** %110, align 8, !tbaa !14
  br label %153

153:                                              ; preds = %151, %113
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %62, %155
  %157 = add nsw i64 %156, %96
  %158 = add nsw i64 %157, 1
  %159 = trunc i64 %157 to i32
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %158, i32 0, i32 0, i32 0, i32 1
  %161 = load i32*, i32** %160, align 8, !tbaa !11
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %158, i32 0, i32 0, i32 0, i32 2
  %163 = load i32*, i32** %162, align 8, !tbaa !14
  %164 = icmp eq i32* %161, %163
  br i1 %164, label %167, label %165

165:                                              ; preds = %153
  store i32 %159, i32* %161, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %161, i64 1
  store i32* %166, i32** %160, align 8, !tbaa !11
  br label %215

167:                                              ; preds = %153
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %158, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !15
  %170 = ptrtoint i32* %161 to i64
  %171 = ptrtoint i32* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = icmp eq i64 %172, 9223372036854775804
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %176 unwind label %213

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %167
  %178 = icmp eq i64 %172, 0
  %179 = select i1 %178, i64 1, i64 %173
  %180 = add nsw i64 %179, %173
  %181 = icmp ult i64 %180, %173
  %182 = icmp ugt i64 %180, 2305843009213693951
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 2305843009213693951, i64 %180
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %177
  %187 = shl nuw nsw i64 %184, 2
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #16
          to label %189 unwind label %211

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to i32*
  br label %191

191:                                              ; preds = %189, %177
  %192 = phi i32* [ %190, %189 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, i32* %192, i64 %173
  store i32 %159, i32* %193, align 4, !tbaa !5
  %194 = icmp sgt i64 %172, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = bitcast i32* %192 to i8*
  %197 = bitcast i32* %169 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %196, i8* align 4 %197, i64 %172, i1 false) #14
  br label %198

198:                                              ; preds = %195, %191
  %199 = getelementptr inbounds i32, i32* %193, i64 1
  %200 = icmp eq i32* %169, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %202) #14
  br label %203

203:                                              ; preds = %201, %198
  store i32* %192, i32** %168, align 8, !tbaa !15
  store i32* %199, i32** %160, align 8, !tbaa !11
  %204 = getelementptr inbounds i32, i32* %192, i64 %184
  store i32* %204, i32** %162, align 8, !tbaa !14
  br label %215

205:                                              ; preds = %95
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %221

207:                                              ; preds = %134
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %221

209:                                              ; preds = %123
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %221

211:                                              ; preds = %186
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %221

213:                                              ; preds = %175
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %221

215:                                              ; preds = %165, %203, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %216 = add nuw nsw i64 %96, 1
  %217 = load i32, i32* %2, align 4, !tbaa !5
  %218 = add nsw i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %216, %219
  br i1 %220, label %95, label %83, !llvm.loop !16

221:                                              ; preds = %211, %213, %207, %209, %205
  %222 = phi { i8*, i32 } [ %206, %205 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  br label %782

223:                                              ; preds = %93, %345
  %224 = phi i64 [ %346, %345 ], [ 0, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %226 unwind label %335

226:                                              ; preds = %223
  %227 = load i32, i32* %4, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %345

229:                                              ; preds = %226
  %230 = load i32, i32* %2, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %62, %231
  %233 = add nsw i64 %232, %224
  %234 = mul nsw i64 %92, %231
  %235 = add nsw i64 %234, %224
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %233, i32 0, i32 0, i32 0, i32 1
  %238 = load i32*, i32** %237, align 8, !tbaa !11
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %233, i32 0, i32 0, i32 0, i32 2
  %240 = load i32*, i32** %239, align 8, !tbaa !14
  %241 = icmp eq i32* %238, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %229
  store i32 %236, i32* %238, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %238, i64 1
  store i32* %243, i32** %237, align 8, !tbaa !11
  br label %282

244:                                              ; preds = %229
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %233, i32 0, i32 0, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8, !tbaa !15
  %247 = ptrtoint i32* %238 to i64
  %248 = ptrtoint i32* %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 2
  %251 = icmp eq i64 %249, 9223372036854775804
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %253 unwind label %339

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %244
  %255 = icmp eq i64 %249, 0
  %256 = select i1 %255, i64 1, i64 %250
  %257 = add nsw i64 %256, %250
  %258 = icmp ult i64 %257, %250
  %259 = icmp ugt i64 %257, 2305843009213693951
  %260 = or i1 %258, %259
  %261 = select i1 %260, i64 2305843009213693951, i64 %257
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %254
  %264 = shl nuw nsw i64 %261, 2
  %265 = invoke noalias nonnull i8* @_Znwm(i64 %264) #16
          to label %266 unwind label %337

266:                                              ; preds = %263
  %267 = bitcast i8* %265 to i32*
  br label %268

268:                                              ; preds = %266, %254
  %269 = phi i32* [ %267, %266 ], [ null, %254 ]
  %270 = getelementptr inbounds i32, i32* %269, i64 %250
  store i32 %236, i32* %270, align 4, !tbaa !5
  %271 = icmp sgt i64 %249, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = bitcast i32* %269 to i8*
  %274 = bitcast i32* %246 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %273, i8* align 4 %274, i64 %249, i1 false) #14
  br label %275

275:                                              ; preds = %272, %268
  %276 = getelementptr inbounds i32, i32* %270, i64 1
  %277 = icmp eq i32* %246, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %279) #14
  br label %280

280:                                              ; preds = %278, %275
  store i32* %269, i32** %245, align 8, !tbaa !15
  store i32* %276, i32** %237, align 8, !tbaa !11
  %281 = getelementptr inbounds i32, i32* %269, i64 %261
  store i32* %281, i32** %239, align 8, !tbaa !14
  br label %282

282:                                              ; preds = %280, %242
  %283 = load i32, i32* %2, align 4, !tbaa !5
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %92, %284
  %286 = add nsw i64 %285, %224
  %287 = mul nsw i64 %62, %284
  %288 = add nsw i64 %287, %224
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %286, i32 0, i32 0, i32 0, i32 1
  %291 = load i32*, i32** %290, align 8, !tbaa !11
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %286, i32 0, i32 0, i32 0, i32 2
  %293 = load i32*, i32** %292, align 8, !tbaa !14
  %294 = icmp eq i32* %291, %293
  br i1 %294, label %297, label %295

295:                                              ; preds = %282
  store i32 %289, i32* %291, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %291, i64 1
  store i32* %296, i32** %290, align 8, !tbaa !11
  br label %345

297:                                              ; preds = %282
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %286, i32 0, i32 0, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8, !tbaa !15
  %300 = ptrtoint i32* %291 to i64
  %301 = ptrtoint i32* %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 2
  %304 = icmp eq i64 %302, 9223372036854775804
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %306 unwind label %343

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %297
  %308 = icmp eq i64 %302, 0
  %309 = select i1 %308, i64 1, i64 %303
  %310 = add nsw i64 %309, %303
  %311 = icmp ult i64 %310, %303
  %312 = icmp ugt i64 %310, 2305843009213693951
  %313 = or i1 %311, %312
  %314 = select i1 %313, i64 2305843009213693951, i64 %310
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %307
  %317 = shl nuw nsw i64 %314, 2
  %318 = invoke noalias nonnull i8* @_Znwm(i64 %317) #16
          to label %319 unwind label %341

319:                                              ; preds = %316
  %320 = bitcast i8* %318 to i32*
  br label %321

321:                                              ; preds = %319, %307
  %322 = phi i32* [ %320, %319 ], [ null, %307 ]
  %323 = getelementptr inbounds i32, i32* %322, i64 %303
  store i32 %289, i32* %323, align 4, !tbaa !5
  %324 = icmp sgt i64 %302, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = bitcast i32* %322 to i8*
  %327 = bitcast i32* %299 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %326, i8* align 4 %327, i64 %302, i1 false) #14
  br label %328

328:                                              ; preds = %325, %321
  %329 = getelementptr inbounds i32, i32* %323, i64 1
  %330 = icmp eq i32* %299, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %332) #14
  br label %333

333:                                              ; preds = %331, %328
  store i32* %322, i32** %298, align 8, !tbaa !15
  store i32* %329, i32** %290, align 8, !tbaa !11
  %334 = getelementptr inbounds i32, i32* %322, i64 %314
  store i32* %334, i32** %292, align 8, !tbaa !14
  br label %345

335:                                              ; preds = %223
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %350

337:                                              ; preds = %263
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %350

339:                                              ; preds = %252
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %350

341:                                              ; preds = %316
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %350

343:                                              ; preds = %305
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %350

345:                                              ; preds = %295, %333, %226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  %346 = add nuw nsw i64 %224, 1
  %347 = load i32, i32* %2, align 4, !tbaa !5
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %346, %348
  br i1 %349, label %223, label %352, !llvm.loop !18

350:                                              ; preds = %341, %343, %337, %339, %335
  %351 = phi { i8*, i32 } [ %336, %335 ], [ %338, %337 ], [ %340, %339 ], [ %342, %341 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  br label %782

352:                                              ; preds = %345
  %353 = load i32, i32* %1, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %85, %352, %93
  %355 = phi i32 [ %353, %352 ], [ %86, %93 ], [ %86, %85 ]
  %356 = phi i32 [ %347, %352 ], [ %87, %93 ], [ %87, %85 ]
  %357 = phi i32 [ %347, %352 ], [ %87, %93 ], [ %88, %85 ]
  %358 = sext i32 %355 to i64
  %359 = icmp slt i64 %92, %358
  br i1 %359, label %58, label %64, !llvm.loop !19

360:                                              ; preds = %72, %80, %77
  %361 = phi i64* [ %78, %77 ], [ %78, %80 ], [ null, %72 ]
  %362 = load i32, i32* %2, align 4, !tbaa !5
  %363 = load i32, i32* %1, align 4, !tbaa !5
  %364 = mul nsw i32 %363, %362
  %365 = sext i32 %364 to i64
  %366 = icmp sgt i32 %364, 0
  br i1 %366, label %367, label %440

367:                                              ; preds = %360
  %368 = icmp ult i32 %364, 4
  br i1 %368, label %438, label %369

369:                                              ; preds = %367
  %370 = and i64 %365, -4
  %371 = add nsw i64 %370, -4
  %372 = lshr exact i64 %371, 2
  %373 = add nuw nsw i64 %372, 1
  %374 = and i64 %373, 7
  %375 = icmp ult i64 %371, 28
  br i1 %375, label %423, label %376

376:                                              ; preds = %369
  %377 = and i64 %373, 9223372036854775800
  br label %378

378:                                              ; preds = %378, %376
  %379 = phi i64 [ 0, %376 ], [ %420, %378 ]
  %380 = phi i64 [ %377, %376 ], [ %421, %378 ]
  %381 = getelementptr inbounds i64, i64* %361, i64 %379
  %382 = bitcast i64* %381 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %382, align 8, !tbaa !9
  %383 = getelementptr inbounds i64, i64* %381, i64 2
  %384 = bitcast i64* %383 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %384, align 8, !tbaa !9
  %385 = or i64 %379, 4
  %386 = getelementptr inbounds i64, i64* %361, i64 %385
  %387 = bitcast i64* %386 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %387, align 8, !tbaa !9
  %388 = getelementptr inbounds i64, i64* %386, i64 2
  %389 = bitcast i64* %388 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %389, align 8, !tbaa !9
  %390 = or i64 %379, 8
  %391 = getelementptr inbounds i64, i64* %361, i64 %390
  %392 = bitcast i64* %391 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %392, align 8, !tbaa !9
  %393 = getelementptr inbounds i64, i64* %391, i64 2
  %394 = bitcast i64* %393 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %394, align 8, !tbaa !9
  %395 = or i64 %379, 12
  %396 = getelementptr inbounds i64, i64* %361, i64 %395
  %397 = bitcast i64* %396 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %397, align 8, !tbaa !9
  %398 = getelementptr inbounds i64, i64* %396, i64 2
  %399 = bitcast i64* %398 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %399, align 8, !tbaa !9
  %400 = or i64 %379, 16
  %401 = getelementptr inbounds i64, i64* %361, i64 %400
  %402 = bitcast i64* %401 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %402, align 8, !tbaa !9
  %403 = getelementptr inbounds i64, i64* %401, i64 2
  %404 = bitcast i64* %403 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %404, align 8, !tbaa !9
  %405 = or i64 %379, 20
  %406 = getelementptr inbounds i64, i64* %361, i64 %405
  %407 = bitcast i64* %406 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %407, align 8, !tbaa !9
  %408 = getelementptr inbounds i64, i64* %406, i64 2
  %409 = bitcast i64* %408 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %409, align 8, !tbaa !9
  %410 = or i64 %379, 24
  %411 = getelementptr inbounds i64, i64* %361, i64 %410
  %412 = bitcast i64* %411 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %412, align 8, !tbaa !9
  %413 = getelementptr inbounds i64, i64* %411, i64 2
  %414 = bitcast i64* %413 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %414, align 8, !tbaa !9
  %415 = or i64 %379, 28
  %416 = getelementptr inbounds i64, i64* %361, i64 %415
  %417 = bitcast i64* %416 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %417, align 8, !tbaa !9
  %418 = getelementptr inbounds i64, i64* %416, i64 2
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %419, align 8, !tbaa !9
  %420 = add nuw i64 %379, 32
  %421 = add i64 %380, -8
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %378, !llvm.loop !20

423:                                              ; preds = %378, %369
  %424 = phi i64 [ 0, %369 ], [ %420, %378 ]
  %425 = icmp eq i64 %374, 0
  br i1 %425, label %436, label %426

426:                                              ; preds = %423, %426
  %427 = phi i64 [ %433, %426 ], [ %424, %423 ]
  %428 = phi i64 [ %434, %426 ], [ %374, %423 ]
  %429 = getelementptr inbounds i64, i64* %361, i64 %427
  %430 = bitcast i64* %429 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %430, align 8, !tbaa !9
  %431 = getelementptr inbounds i64, i64* %429, i64 2
  %432 = bitcast i64* %431 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %432, align 8, !tbaa !9
  %433 = add nuw i64 %427, 4
  %434 = add i64 %428, -1
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %426, !llvm.loop !22

436:                                              ; preds = %426, %423
  %437 = icmp eq i64 %370, %365
  br i1 %437, label %440, label %438

438:                                              ; preds = %367, %436
  %439 = phi i64 [ 0, %367 ], [ %370, %436 ]
  br label %445

440:                                              ; preds = %445, %436, %360
  store i64 0, i64* %361, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
          to label %450 unwind label %499

441:                                              ; preds = %74
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %782

443:                                              ; preds = %70
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %782

445:                                              ; preds = %438, %445
  %446 = phi i64 [ %448, %445 ], [ %439, %438 ]
  %447 = getelementptr inbounds i64, i64* %361, i64 %446
  store i64 1000000000, i64* %447, align 8, !tbaa !9
  %448 = add nuw nsw i64 %446, 1
  %449 = icmp eq i64 %448, %365
  br i1 %449, label %440, label %445, !llvm.loop !24

450:                                              ; preds = %440
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  store i64 -4294967296, i64* %6, align 8
  %451 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !30
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 -1
  %454 = icmp eq %"struct.std::pair"* %451, %453
  br i1 %454, label %459, label %455

455:                                              ; preds = %450
  %456 = bitcast %"struct.std::pair"* %451 to i64*
  store i64 -4294967296, i64* %456, align 4
  %457 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 1
  store %"struct.std::pair"* %458, %"struct.std::pair"** %15, align 8, !tbaa !26
  br label %462

459:                                              ; preds = %450
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %460 unwind label %501

460:                                              ; preds = %459
  %461 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  br label %462

462:                                              ; preds = %460, %455
  %463 = phi %"struct.std::pair"* [ %461, %460 ], [ %458, %455 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !31
  %465 = icmp eq %"struct.std::pair"* %463, %464
  br i1 %465, label %654, label %472

466:                                              ; preds = %645
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !31
  br label %468

468:                                              ; preds = %466, %489
  %469 = phi %"struct.std::pair"* [ %467, %466 ], [ %490, %489 ]
  %470 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %471 = icmp eq %"struct.std::pair"* %470, %469
  br i1 %471, label %654, label %472, !llvm.loop !32

472:                                              ; preds = %462, %468
  %473 = phi %"struct.std::pair"* [ %469, %468 ], [ %464, %462 ]
  %474 = bitcast %"struct.std::pair"* %473 to i64*
  %475 = load i64, i64* %474, align 4
  %476 = lshr i64 %475, 32
  %477 = trunc i64 %476 to i32
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !33
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 -1
  %480 = icmp eq %"struct.std::pair"* %473, %479
  br i1 %480, label %483, label %481

481:                                              ; preds = %472
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 1
  br label %489

483:                                              ; preds = %472
  %484 = load i8*, i8** %21, align 8, !tbaa !34
  call void @_ZdlPv(i8* %484) #14
  %485 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !35
  %486 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %485, i64 1
  store %"struct.std::pair"** %486, %"struct.std::pair"*** %22, align 8, !tbaa !36
  %487 = load %"struct.std::pair"*, %"struct.std::pair"** %486, align 8, !tbaa !37
  store %"struct.std::pair"* %487, %"struct.std::pair"** %20, align 8, !tbaa !38
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 64
  store %"struct.std::pair"* %488, %"struct.std::pair"** %19, align 8, !tbaa !39
  br label %489

489:                                              ; preds = %481, %483
  %490 = phi %"struct.std::pair"* [ %482, %481 ], [ %487, %483 ]
  store %"struct.std::pair"* %490, %"struct.std::pair"** %18, align 8, !tbaa !40
  %491 = shl i64 %475, 32
  %492 = ashr exact i64 %491, 32
  %493 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %492, i32 0, i32 0, i32 0, i32 1
  %494 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %492, i32 0, i32 0, i32 0, i32 0
  %495 = getelementptr inbounds i64, i64* %361, i64 %492
  %496 = load i32*, i32** %493, align 8, !tbaa !11
  %497 = load i32*, i32** %494, align 8, !tbaa !15
  %498 = icmp eq i32* %496, %497
  br i1 %498, label %468, label %507

499:                                              ; preds = %440
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %779

501:                                              ; preds = %459
  %502 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  br label %777

503:                                              ; preds = %663, %698, %686, %687, %693, %696, %722, %723, %729, %732
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %777

505:                                              ; preds = %677, %713
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %777

507:                                              ; preds = %489, %645
  %508 = phi i32* [ %648, %645 ], [ %497, %489 ]
  %509 = phi i64 [ %646, %645 ], [ 0, %489 ]
  %510 = getelementptr inbounds i32, i32* %508, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !5
  %512 = icmp eq i32 %511, %477
  br i1 %512, label %645, label %513

513:                                              ; preds = %507
  %514 = sext i32 %511 to i64
  %515 = getelementptr inbounds i64, i64* %361, i64 %514
  %516 = load i64, i64* %515, align 8, !tbaa !9
  %517 = load i64, i64* %495, align 8, !tbaa !9
  %518 = add nsw i64 %517, 1
  %519 = icmp sgt i64 %516, %518
  br i1 %519, label %520, label %645

520:                                              ; preds = %513
  store i64 %518, i64* %515, align 8, !tbaa !9
  %521 = zext i32 %511 to i64
  %522 = or i64 %491, %521
  %523 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  %524 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !30
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %524, i64 -1
  %526 = icmp eq %"struct.std::pair"* %523, %525
  br i1 %526, label %531, label %527

527:                                              ; preds = %520
  %528 = bitcast %"struct.std::pair"* %523 to i64*
  store i64 %522, i64* %528, align 4
  %529 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %529, i64 1
  store %"struct.std::pair"* %530, %"struct.std::pair"** %15, align 8, !tbaa !26
  br label %645

531:                                              ; preds = %520
  %532 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !36
  %533 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !36
  %534 = ptrtoint %"struct.std::pair"** %532 to i64
  %535 = ptrtoint %"struct.std::pair"** %533 to i64
  %536 = sub i64 %534, %535
  %537 = ashr exact i64 %536, 3
  %538 = icmp ne %"struct.std::pair"** %532, null
  %539 = sext i1 %538 to i64
  %540 = add nsw i64 %537, %539
  %541 = shl nsw i64 %540, 6
  %542 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !38
  %543 = ptrtoint %"struct.std::pair"* %523 to i64
  %544 = ptrtoint %"struct.std::pair"* %542 to i64
  %545 = sub i64 %543, %544
  %546 = ashr exact i64 %545, 3
  %547 = add nsw i64 %541, %546
  %548 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !39
  %549 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !31
  %550 = ptrtoint %"struct.std::pair"* %548 to i64
  %551 = ptrtoint %"struct.std::pair"* %549 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 3
  %554 = add nsw i64 %547, %553
  %555 = icmp eq i64 %554, 1152921504606846975
  br i1 %555, label %556, label %558

556:                                              ; preds = %531
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %557 unwind label %643

557:                                              ; preds = %556
  unreachable

558:                                              ; preds = %531
  %559 = load i64, i64* %25, align 8, !tbaa !41
  %560 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !42
  %561 = ptrtoint %"struct.std::pair"** %560 to i64
  %562 = sub i64 %534, %561
  %563 = ashr exact i64 %562, 3
  %564 = sub i64 %559, %563
  %565 = icmp ult i64 %564, 2
  br i1 %565, label %566, label %630

566:                                              ; preds = %558
  %567 = add nsw i64 %537, 1
  %568 = add nsw i64 %537, 2
  %569 = shl nsw i64 %568, 1
  %570 = icmp ugt i64 %559, %569
  br i1 %570, label %571, label %591

571:                                              ; preds = %566
  %572 = sub i64 %559, %568
  %573 = lshr i64 %572, 1
  %574 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %560, i64 %573
  %575 = icmp ult %"struct.std::pair"** %574, %533
  %576 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %532, i64 1
  %577 = ptrtoint %"struct.std::pair"** %576 to i64
  %578 = sub i64 %577, %535
  %579 = icmp eq i64 %578, 0
  br i1 %575, label %580, label %584

580:                                              ; preds = %571
  br i1 %579, label %623, label %581

581:                                              ; preds = %580
  %582 = bitcast %"struct.std::pair"** %574 to i8*
  %583 = bitcast %"struct.std::pair"** %533 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %582, i8* nonnull align 8 %583, i64 %578, i1 false) #14
  br label %623

584:                                              ; preds = %571
  br i1 %579, label %623, label %585

585:                                              ; preds = %584
  %586 = ashr exact i64 %578, 3
  %587 = sub nsw i64 %567, %586
  %588 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %574, i64 %587
  %589 = bitcast %"struct.std::pair"** %588 to i8*
  %590 = bitcast %"struct.std::pair"** %533 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %589, i8* align 8 %590, i64 %578, i1 false) #14
  br label %623

591:                                              ; preds = %566
  %592 = icmp eq i64 %559, 0
  %593 = select i1 %592, i64 1, i64 %559
  %594 = add i64 %559, 2
  %595 = add i64 %594, %593
  %596 = icmp ugt i64 %595, 1152921504606846975
  br i1 %596, label %597, label %603, !prof !43

597:                                              ; preds = %591
  %598 = icmp ugt i64 %595, 2305843009213693951
  br i1 %598, label %599, label %601

599:                                              ; preds = %597
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %600 unwind label %643

600:                                              ; preds = %599
  unreachable

601:                                              ; preds = %597
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %602 unwind label %643

602:                                              ; preds = %601
  unreachable

603:                                              ; preds = %591
  %604 = shl nuw nsw i64 %595, 3
  %605 = invoke noalias nonnull i8* @_Znwm(i64 %604) #16
          to label %606 unwind label %641

606:                                              ; preds = %603
  %607 = bitcast i8* %605 to %"struct.std::pair"**
  %608 = sub nsw i64 %595, %568
  %609 = lshr i64 %608, 1
  %610 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %607, i64 %609
  %611 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !35
  %612 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !44
  %613 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %612, i64 1
  %614 = ptrtoint %"struct.std::pair"** %613 to i64
  %615 = ptrtoint %"struct.std::pair"** %611 to i64
  %616 = sub i64 %614, %615
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %606
  %619 = bitcast %"struct.std::pair"** %610 to i8*
  %620 = bitcast %"struct.std::pair"** %611 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %619, i8* align 8 %620, i64 %616, i1 false) #14
  br label %621

621:                                              ; preds = %618, %606
  %622 = load i8*, i8** %27, align 8, !tbaa !42
  call void @_ZdlPv(i8* %622) #14
  store i8* %605, i8** %27, align 8, !tbaa !42
  store i64 %595, i64* %25, align 8, !tbaa !41
  br label %623

623:                                              ; preds = %621, %585, %584, %581, %580
  %624 = phi %"struct.std::pair"** [ %610, %621 ], [ %574, %584 ], [ %574, %585 ], [ %574, %580 ], [ %574, %581 ]
  store %"struct.std::pair"** %624, %"struct.std::pair"*** %22, align 8, !tbaa !36
  %625 = load %"struct.std::pair"*, %"struct.std::pair"** %624, align 8, !tbaa !37
  store %"struct.std::pair"* %625, %"struct.std::pair"** %20, align 8, !tbaa !38
  %626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %625, i64 64
  store %"struct.std::pair"* %626, %"struct.std::pair"** %19, align 8, !tbaa !39
  %627 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %624, i64 %537
  store %"struct.std::pair"** %627, %"struct.std::pair"*** %23, align 8, !tbaa !36
  %628 = load %"struct.std::pair"*, %"struct.std::pair"** %627, align 8, !tbaa !37
  store %"struct.std::pair"* %628, %"struct.std::pair"** %24, align 8, !tbaa !38
  %629 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %628, i64 64
  store %"struct.std::pair"* %629, %"struct.std::pair"** %16, align 8, !tbaa !39
  br label %630

630:                                              ; preds = %623, %558
  %631 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %632 unwind label %641

632:                                              ; preds = %630
  %633 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !44
  %634 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %633, i64 1
  %635 = bitcast %"struct.std::pair"** %634 to i8**
  store i8* %631, i8** %635, align 8, !tbaa !37
  %636 = load i64*, i64** %30, align 8, !tbaa !26
  store i64 %522, i64* %636, align 4
  %637 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !44
  %638 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %637, i64 1
  store %"struct.std::pair"** %638, %"struct.std::pair"*** %23, align 8, !tbaa !36
  %639 = load %"struct.std::pair"*, %"struct.std::pair"** %638, align 8, !tbaa !37
  store %"struct.std::pair"* %639, %"struct.std::pair"** %24, align 8, !tbaa !38
  %640 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %639, i64 64
  store %"struct.std::pair"* %640, %"struct.std::pair"** %16, align 8, !tbaa !39
  store %"struct.std::pair"* %639, %"struct.std::pair"** %29, align 8, !tbaa !26
  br label %645

641:                                              ; preds = %630, %603
  %642 = landingpad { i8*, i32 }
          cleanup
  br label %777

643:                                              ; preds = %556, %599, %601
  %644 = landingpad { i8*, i32 }
          cleanup
  br label %777

645:                                              ; preds = %527, %632, %513, %507
  %646 = add nuw nsw i64 %509, 1
  %647 = load i32*, i32** %493, align 8, !tbaa !11
  %648 = load i32*, i32** %494, align 8, !tbaa !15
  %649 = ptrtoint i32* %647 to i64
  %650 = ptrtoint i32* %648 to i64
  %651 = sub i64 %649, %650
  %652 = ashr exact i64 %651, 2
  %653 = icmp ult i64 %646, %652
  br i1 %653, label %507, label %466, !llvm.loop !45

654:                                              ; preds = %468, %462
  %655 = load i32, i32* %1, align 4, !tbaa !5
  %656 = load i32, i32* %2, align 4, !tbaa !5
  %657 = mul nsw i32 %656, %655
  %658 = add nsw i32 %657, -1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i64, i64* %361, i64 %659
  %661 = load i64, i64* %660, align 8, !tbaa !9
  %662 = icmp eq i64 %661, 1000000000
  br i1 %662, label %663, label %698

663:                                              ; preds = %654
  %664 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %665 unwind label %503

665:                                              ; preds = %663
  %666 = bitcast %"class.std::basic_ostream"* %664 to i8**
  %667 = load i8*, i8** %666, align 8, !tbaa !46
  %668 = getelementptr i8, i8* %667, i64 -24
  %669 = bitcast i8* %668 to i64*
  %670 = load i64, i64* %669, align 8
  %671 = bitcast %"class.std::basic_ostream"* %664 to i8*
  %672 = add nsw i64 %670, 240
  %673 = getelementptr inbounds i8, i8* %671, i64 %672
  %674 = bitcast i8* %673 to %"class.std::ctype"**
  %675 = load %"class.std::ctype"*, %"class.std::ctype"** %674, align 8, !tbaa !48
  %676 = icmp eq %"class.std::ctype"* %675, null
  br i1 %676, label %677, label %679

677:                                              ; preds = %665
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %678 unwind label %505

678:                                              ; preds = %677
  unreachable

679:                                              ; preds = %665
  %680 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %675, i64 0, i32 8
  %681 = load i8, i8* %680, align 8, !tbaa !51
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %686, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %675, i64 0, i32 9, i64 10
  %685 = load i8, i8* %684, align 1, !tbaa !53
  br label %693

686:                                              ; preds = %679
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %675)
          to label %687 unwind label %503

687:                                              ; preds = %686
  %688 = bitcast %"class.std::ctype"* %675 to i8 (%"class.std::ctype"*, i8)***
  %689 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %688, align 8, !tbaa !46
  %690 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %689, i64 6
  %691 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %690, align 8
  %692 = invoke signext i8 %691(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %675, i8 signext 10)
          to label %693 unwind label %503

693:                                              ; preds = %687, %683
  %694 = phi i8 [ %685, %683 ], [ %692, %687 ]
  %695 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %664, i8 signext %694)
          to label %696 unwind label %503

696:                                              ; preds = %693
  %697 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %695)
          to label %734 unwind label %503

698:                                              ; preds = %654
  %699 = add nsw i64 %661, 1
  %700 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %699)
          to label %701 unwind label %503

701:                                              ; preds = %698
  %702 = bitcast %"class.std::basic_ostream"* %700 to i8**
  %703 = load i8*, i8** %702, align 8, !tbaa !46
  %704 = getelementptr i8, i8* %703, i64 -24
  %705 = bitcast i8* %704 to i64*
  %706 = load i64, i64* %705, align 8
  %707 = bitcast %"class.std::basic_ostream"* %700 to i8*
  %708 = add nsw i64 %706, 240
  %709 = getelementptr inbounds i8, i8* %707, i64 %708
  %710 = bitcast i8* %709 to %"class.std::ctype"**
  %711 = load %"class.std::ctype"*, %"class.std::ctype"** %710, align 8, !tbaa !48
  %712 = icmp eq %"class.std::ctype"* %711, null
  br i1 %712, label %713, label %715

713:                                              ; preds = %701
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %714 unwind label %505

714:                                              ; preds = %713
  unreachable

715:                                              ; preds = %701
  %716 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %711, i64 0, i32 8
  %717 = load i8, i8* %716, align 8, !tbaa !51
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %722, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %711, i64 0, i32 9, i64 10
  %721 = load i8, i8* %720, align 1, !tbaa !53
  br label %729

722:                                              ; preds = %715
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %711)
          to label %723 unwind label %503

723:                                              ; preds = %722
  %724 = bitcast %"class.std::ctype"* %711 to i8 (%"class.std::ctype"*, i8)***
  %725 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %724, align 8, !tbaa !46
  %726 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %725, i64 6
  %727 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %726, align 8
  %728 = invoke signext i8 %727(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %711, i8 signext 10)
          to label %729 unwind label %503

729:                                              ; preds = %723, %719
  %730 = phi i8 [ %721, %719 ], [ %728, %723 ]
  %731 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %700, i8 signext %730)
          to label %732 unwind label %503

732:                                              ; preds = %729
  %733 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %731)
          to label %734 unwind label %503

734:                                              ; preds = %732, %696
  %735 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !42
  %736 = icmp eq %"struct.std::pair"** %735, null
  br i1 %736, label %753, label %737

737:                                              ; preds = %734
  %738 = bitcast %"struct.std::pair"** %735 to i8*
  %739 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !35
  %740 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !44
  %741 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %740, i64 1
  %742 = icmp ult %"struct.std::pair"** %739, %741
  br i1 %742, label %743, label %751

743:                                              ; preds = %737, %743
  %744 = phi %"struct.std::pair"** [ %747, %743 ], [ %739, %737 ]
  %745 = bitcast %"struct.std::pair"** %744 to i8**
  %746 = load i8*, i8** %745, align 8, !tbaa !37
  call void @_ZdlPv(i8* %746) #14
  %747 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %744, i64 1
  %748 = icmp ult %"struct.std::pair"** %744, %740
  br i1 %748, label %743, label %749, !llvm.loop !54

749:                                              ; preds = %743
  %750 = load i8*, i8** %27, align 8, !tbaa !42
  br label %751

751:                                              ; preds = %749, %737
  %752 = phi i8* [ %750, %749 ], [ %738, %737 ]
  call void @_ZdlPv(i8* %752) #14
  br label %753

753:                                              ; preds = %734, %751
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  %754 = bitcast i64* %361 to i8*
  call void @_ZdlPv(i8* nonnull %754) #14
  %755 = icmp eq %"class.std::vector.0"* %54, %55
  br i1 %755, label %766, label %756

756:                                              ; preds = %753, %763
  %757 = phi %"class.std::vector.0"* [ %764, %763 ], [ %54, %753 ]
  %758 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %757, i64 0, i32 0, i32 0, i32 0, i32 0
  %759 = load i32*, i32** %758, align 8, !tbaa !15
  %760 = icmp eq i32* %759, null
  br i1 %760, label %763, label %761

761:                                              ; preds = %756
  %762 = bitcast i32* %759 to i8*
  call void @_ZdlPv(i8* nonnull %762) #14
  br label %763

763:                                              ; preds = %761, %756
  %764 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %757, i64 1
  %765 = icmp eq %"class.std::vector.0"* %764, %55
  br i1 %765, label %766, label %756, !llvm.loop !55

766:                                              ; preds = %763, %753
  %767 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %767, label %770, label %768

768:                                              ; preds = %766
  %769 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %769) #14
  br label %770

770:                                              ; preds = %766, %768
  %771 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %772 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %771, i32* nonnull align 4 dereferenceable(4) %1)
  %773 = load i32, i32* %1, align 4, !tbaa !5
  %774 = load i32, i32* %2, align 4, !tbaa !5
  %775 = or i32 %774, %773
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %800, label %37, !llvm.loop !56

777:                                              ; preds = %641, %643, %503, %505, %501
  %778 = phi { i8*, i32 } [ %502, %501 ], [ %504, %503 ], [ %506, %505 ], [ %642, %641 ], [ %644, %643 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17) #14
  br label %779

779:                                              ; preds = %777, %499
  %780 = phi { i8*, i32 } [ %778, %777 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  %781 = bitcast i64* %361 to i8*
  call void @_ZdlPv(i8* nonnull %781) #14
  br label %782

782:                                              ; preds = %441, %443, %779, %221, %350
  %783 = phi { i8*, i32 } [ %222, %221 ], [ %351, %350 ], [ %780, %779 ], [ %442, %441 ], [ %444, %443 ]
  %784 = icmp eq %"class.std::vector.0"* %54, %55
  br i1 %784, label %795, label %785

785:                                              ; preds = %782, %792
  %786 = phi %"class.std::vector.0"* [ %793, %792 ], [ %54, %782 ]
  %787 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %786, i64 0, i32 0, i32 0, i32 0, i32 0
  %788 = load i32*, i32** %787, align 8, !tbaa !15
  %789 = icmp eq i32* %788, null
  br i1 %789, label %792, label %790

790:                                              ; preds = %785
  %791 = bitcast i32* %788 to i8*
  call void @_ZdlPv(i8* nonnull %791) #14
  br label %792

792:                                              ; preds = %790, %785
  %793 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %786, i64 1
  %794 = icmp eq %"class.std::vector.0"* %793, %55
  br i1 %794, label %795, label %785, !llvm.loop !55

795:                                              ; preds = %792, %782
  %796 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %796, label %799, label %797

797:                                              ; preds = %795
  %798 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %798) #14
  br label %799

799:                                              ; preds = %797, %795
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %783

800:                                              ; preds = %770, %0
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
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !42
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
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
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !42
  %13 = load i64, i64* %8, align 8, !tbaa !41
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
  store i8* %20, i8** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

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
  %33 = load i8*, i8** %32, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !54

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
  %46 = load i8*, i8** %12, align 8, !tbaa !42
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !36
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !37
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !36
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !37
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !40
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !26
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !36
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !38
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !31
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
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !42
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !37
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !26
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !37
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !38
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !39
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !42
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
  br i1 %47, label %48, label %52, !prof !43

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
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
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !39
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s666020526.cpp() #12 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !17, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !13, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !28, i64 8, !29, i64 16, !29, i64 48}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!30 = !{!27, !13, i64 64}
!31 = !{!29, !13, i64 0}
!32 = distinct !{!32, !17}
!33 = !{!27, !13, i64 32}
!34 = !{!27, !13, i64 24}
!35 = !{!27, !13, i64 40}
!36 = !{!29, !13, i64 24}
!37 = !{!13, !13, i64 0}
!38 = !{!29, !13, i64 8}
!39 = !{!29, !13, i64 16}
!40 = !{!27, !13, i64 16}
!41 = !{!27, !28, i64 8}
!42 = !{!27, !13, i64 0}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!27, !13, i64 72}
!45 = distinct !{!45, !17}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !13, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !50, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !50, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
