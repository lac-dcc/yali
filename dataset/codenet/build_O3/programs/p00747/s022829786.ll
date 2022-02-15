; ModuleID = 'Project_CodeNet_C++1400/p00747/s022829786.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s022829786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022829786.cpp, i8* null }]

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
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast %"class.std::queue"* %4 to i8*
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %12 = bitcast i64* %5 to i8*
  %13 = bitcast i64* %5 to i32*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %21 = bitcast %"struct.std::pair"** %20 to i8**
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"class.std::queue"* %4 to i8**
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 0
  %30 = bitcast %"struct.std::_Deque_iterator"* %28 to i64**
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = or i32 %34, %33
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %657, label %37

37:                                               ; preds = %0, %625
  %38 = phi i32 [ %629, %625 ], [ %34, %0 ]
  %39 = phi i32 [ %628, %625 ], [ %33, %0 ]
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
  %53 = phi i32 [ %51, %46 ], [ %38, %44 ]
  %54 = phi %"class.std::vector.0"* [ %49, %46 ], [ null, %44 ]
  %55 = phi %"class.std::vector.0"* [ %50, %46 ], [ null, %44 ]
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %52
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %332, %57
  %60 = phi i32 [ %58, %57 ], [ %333, %332 ]
  %61 = phi i32 [ %53, %57 ], [ %335, %332 ]
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %66 unwind label %401

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %339, label %69

69:                                               ; preds = %67
  %70 = shl nsw i64 %63, 2
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #16
          to label %72 unwind label %399

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %71, i8 -1, i64 %70, i1 false)
  br label %339

74:                                               ; preds = %52, %332
  %75 = phi i32 [ %334, %332 ], [ 0, %52 ]
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = lshr i32 %75, 1
  br i1 %77, label %83, label %79

79:                                               ; preds = %74
  %80 = add nuw nsw i32 %78, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %86, label %332

83:                                               ; preds = %74
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %210, label %332

86:                                               ; preds = %79, %206
  %87 = phi i32 [ %207, %206 ], [ 0, %79 ]
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %89 unwind label %196

89:                                               ; preds = %86
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %206

92:                                               ; preds = %89
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %80
  %95 = add nsw i32 %94, %87
  %96 = sext i32 %95 to i64
  %97 = mul nsw i32 %93, %78
  %98 = add nsw i32 %97, %87
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %96, i32 0, i32 0, i32 0, i32 1
  %100 = load i32*, i32** %99, align 8, !tbaa !9
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %96, i32 0, i32 0, i32 0, i32 2
  %102 = load i32*, i32** %101, align 8, !tbaa !12
  %103 = icmp eq i32* %100, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %92
  store i32 %98, i32* %100, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %100, i64 1
  store i32* %105, i32** %99, align 8, !tbaa !9
  br label %144

106:                                              ; preds = %92
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %96, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !13
  %109 = ptrtoint i32* %100 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp eq i64 %111, 9223372036854775804
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %115 unwind label %200

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %106
  %117 = icmp eq i64 %111, 0
  %118 = select i1 %117, i64 1, i64 %112
  %119 = add nsw i64 %118, %112
  %120 = icmp ult i64 %119, %112
  %121 = icmp ugt i64 %119, 2305843009213693951
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 2305843009213693951, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 2
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #16
          to label %128 unwind label %198

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to i32*
  br label %130

130:                                              ; preds = %128, %116
  %131 = phi i32* [ %129, %128 ], [ null, %116 ]
  %132 = getelementptr inbounds i32, i32* %131, i64 %112
  store i32 %98, i32* %132, align 4, !tbaa !5
  %133 = icmp sgt i64 %111, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = bitcast i32* %131 to i8*
  %136 = bitcast i32* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %111, i1 false) #14
  br label %137

137:                                              ; preds = %134, %130
  %138 = getelementptr inbounds i32, i32* %132, i64 1
  %139 = icmp eq i32* %108, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %141) #14
  br label %142

142:                                              ; preds = %140, %137
  store i32* %131, i32** %107, align 8, !tbaa !13
  store i32* %138, i32** %99, align 8, !tbaa !9
  %143 = getelementptr inbounds i32, i32* %131, i64 %123
  store i32* %143, i32** %101, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %142, %104
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = mul nsw i32 %145, %78
  %147 = add nsw i32 %146, %87
  %148 = sext i32 %147 to i64
  %149 = mul nsw i32 %145, %80
  %150 = add nsw i32 %149, %87
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %148, i32 0, i32 0, i32 0, i32 1
  %152 = load i32*, i32** %151, align 8, !tbaa !9
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %148, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !12
  %155 = icmp eq i32* %152, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %144
  store i32 %150, i32* %152, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %152, i64 1
  store i32* %157, i32** %151, align 8, !tbaa !9
  br label %206

158:                                              ; preds = %144
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %148, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !13
  %161 = ptrtoint i32* %152 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp eq i64 %163, 9223372036854775804
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %167 unwind label %204

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %158
  %169 = icmp eq i64 %163, 0
  %170 = select i1 %169, i64 1, i64 %164
  %171 = add nsw i64 %170, %164
  %172 = icmp ult i64 %171, %164
  %173 = icmp ugt i64 %171, 2305843009213693951
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 2305843009213693951, i64 %171
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %168
  %178 = shl nuw nsw i64 %175, 2
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #16
          to label %180 unwind label %202

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to i32*
  br label %182

182:                                              ; preds = %180, %168
  %183 = phi i32* [ %181, %180 ], [ null, %168 ]
  %184 = getelementptr inbounds i32, i32* %183, i64 %164
  store i32 %150, i32* %184, align 4, !tbaa !5
  %185 = icmp sgt i64 %163, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = bitcast i32* %183 to i8*
  %188 = bitcast i32* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 %163, i1 false) #14
  br label %189

189:                                              ; preds = %186, %182
  %190 = getelementptr inbounds i32, i32* %184, i64 1
  %191 = icmp eq i32* %160, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %193) #14
  br label %194

194:                                              ; preds = %192, %189
  store i32* %183, i32** %159, align 8, !tbaa !13
  store i32* %190, i32** %151, align 8, !tbaa !9
  %195 = getelementptr inbounds i32, i32* %183, i64 %175
  store i32* %195, i32** %153, align 8, !tbaa !12
  br label %206

196:                                              ; preds = %86
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %639

198:                                              ; preds = %125
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %639

200:                                              ; preds = %114
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %639

202:                                              ; preds = %177
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %639

204:                                              ; preds = %166
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %639

206:                                              ; preds = %156, %194, %89
  %207 = add nuw nsw i32 %87, 1
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %86, label %332, !llvm.loop !14

210:                                              ; preds = %83, %328
  %211 = phi i32 [ %329, %328 ], [ 1, %83 ]
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %213 unwind label %318

213:                                              ; preds = %210
  %214 = load i32, i32* %3, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %328

216:                                              ; preds = %213
  %217 = load i32, i32* %2, align 4, !tbaa !5
  %218 = mul nsw i32 %217, %78
  %219 = add nsw i32 %218, %211
  %220 = add nsw i32 %219, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %221, i32 0, i32 0, i32 0, i32 1
  %223 = load i32*, i32** %222, align 8, !tbaa !9
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %221, i32 0, i32 0, i32 0, i32 2
  %225 = load i32*, i32** %224, align 8, !tbaa !12
  %226 = icmp eq i32* %223, %225
  br i1 %226, label %229, label %227

227:                                              ; preds = %216
  store i32 %219, i32* %223, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %223, i64 1
  store i32* %228, i32** %222, align 8, !tbaa !9
  br label %267

229:                                              ; preds = %216
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %221, i32 0, i32 0, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8, !tbaa !13
  %232 = ptrtoint i32* %223 to i64
  %233 = ptrtoint i32* %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 2
  %236 = icmp eq i64 %234, 9223372036854775804
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %238 unwind label %322

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %229
  %240 = icmp eq i64 %234, 0
  %241 = select i1 %240, i64 1, i64 %235
  %242 = add nsw i64 %241, %235
  %243 = icmp ult i64 %242, %235
  %244 = icmp ugt i64 %242, 2305843009213693951
  %245 = or i1 %243, %244
  %246 = select i1 %245, i64 2305843009213693951, i64 %242
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %239
  %249 = shl nuw nsw i64 %246, 2
  %250 = invoke noalias nonnull i8* @_Znwm(i64 %249) #16
          to label %251 unwind label %320

251:                                              ; preds = %248
  %252 = bitcast i8* %250 to i32*
  br label %253

253:                                              ; preds = %251, %239
  %254 = phi i32* [ %252, %251 ], [ null, %239 ]
  %255 = getelementptr inbounds i32, i32* %254, i64 %235
  store i32 %219, i32* %255, align 4, !tbaa !5
  %256 = icmp sgt i64 %234, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = bitcast i32* %254 to i8*
  %259 = bitcast i32* %231 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %258, i8* align 4 %259, i64 %234, i1 false) #14
  br label %260

260:                                              ; preds = %257, %253
  %261 = getelementptr inbounds i32, i32* %255, i64 1
  %262 = icmp eq i32* %231, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %264) #14
  br label %265

265:                                              ; preds = %263, %260
  store i32* %254, i32** %230, align 8, !tbaa !13
  store i32* %261, i32** %222, align 8, !tbaa !9
  %266 = getelementptr inbounds i32, i32* %254, i64 %246
  store i32* %266, i32** %224, align 8, !tbaa !12
  br label %267

267:                                              ; preds = %265, %227
  %268 = load i32, i32* %2, align 4, !tbaa !5
  %269 = mul nsw i32 %268, %78
  %270 = add nsw i32 %269, %211
  %271 = sext i32 %270 to i64
  %272 = add nsw i32 %270, -1
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %271, i32 0, i32 0, i32 0, i32 1
  %274 = load i32*, i32** %273, align 8, !tbaa !9
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %271, i32 0, i32 0, i32 0, i32 2
  %276 = load i32*, i32** %275, align 8, !tbaa !12
  %277 = icmp eq i32* %274, %276
  br i1 %277, label %280, label %278

278:                                              ; preds = %267
  store i32 %272, i32* %274, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %274, i64 1
  store i32* %279, i32** %273, align 8, !tbaa !9
  br label %328

280:                                              ; preds = %267
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %271, i32 0, i32 0, i32 0, i32 0
  %282 = load i32*, i32** %281, align 8, !tbaa !13
  %283 = ptrtoint i32* %274 to i64
  %284 = ptrtoint i32* %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 2
  %287 = icmp eq i64 %285, 9223372036854775804
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %289 unwind label %326

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %280
  %291 = icmp eq i64 %285, 0
  %292 = select i1 %291, i64 1, i64 %286
  %293 = add nsw i64 %292, %286
  %294 = icmp ult i64 %293, %286
  %295 = icmp ugt i64 %293, 2305843009213693951
  %296 = or i1 %294, %295
  %297 = select i1 %296, i64 2305843009213693951, i64 %293
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %290
  %300 = shl nuw nsw i64 %297, 2
  %301 = invoke noalias nonnull i8* @_Znwm(i64 %300) #16
          to label %302 unwind label %324

302:                                              ; preds = %299
  %303 = bitcast i8* %301 to i32*
  br label %304

304:                                              ; preds = %302, %290
  %305 = phi i32* [ %303, %302 ], [ null, %290 ]
  %306 = getelementptr inbounds i32, i32* %305, i64 %286
  store i32 %272, i32* %306, align 4, !tbaa !5
  %307 = icmp sgt i64 %285, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = bitcast i32* %305 to i8*
  %310 = bitcast i32* %282 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %309, i8* align 4 %310, i64 %285, i1 false) #14
  br label %311

311:                                              ; preds = %308, %304
  %312 = getelementptr inbounds i32, i32* %306, i64 1
  %313 = icmp eq i32* %282, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i32* %282 to i8*
  call void @_ZdlPv(i8* nonnull %315) #14
  br label %316

316:                                              ; preds = %314, %311
  store i32* %305, i32** %281, align 8, !tbaa !13
  store i32* %312, i32** %273, align 8, !tbaa !9
  %317 = getelementptr inbounds i32, i32* %305, i64 %297
  store i32* %317, i32** %275, align 8, !tbaa !12
  br label %328

318:                                              ; preds = %210
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %639

320:                                              ; preds = %248
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %639

322:                                              ; preds = %237
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %639

324:                                              ; preds = %299
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %639

326:                                              ; preds = %288
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %639

328:                                              ; preds = %278, %316, %213
  %329 = add nuw nsw i32 %211, 1
  %330 = load i32, i32* %2, align 4, !tbaa !5
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %210, label %332, !llvm.loop !16

332:                                              ; preds = %206, %328, %79, %83
  %333 = phi i32 [ %81, %79 ], [ %84, %83 ], [ %330, %328 ], [ %208, %206 ]
  %334 = add nuw nsw i32 %75, 1
  %335 = load i32, i32* %1, align 4, !tbaa !5
  %336 = shl nsw i32 %335, 1
  %337 = add nsw i32 %336, -1
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %74, label %59, !llvm.loop !17

339:                                              ; preds = %72, %67
  %340 = phi i32* [ null, %67 ], [ %73, %72 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
          to label %341 unwind label %403

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  store i32 0, i32* %13, align 8, !tbaa !18
  store i32 1, i32* %14, align 4, !tbaa !20
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !25
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 -1
  %345 = icmp eq %"struct.std::pair"* %342, %344
  br i1 %345, label %351, label %346

346:                                              ; preds = %341
  %347 = bitcast %"struct.std::pair"* %342 to i64*
  %348 = load i64, i64* %5, align 8
  store i64 %348, i64* %347, align 4
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 1
  store %"struct.std::pair"* %350, %"struct.std::pair"** %15, align 8, !tbaa !21
  br label %352

351:                                              ; preds = %341
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %352 unwind label %405

352:                                              ; preds = %346, %351
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  store i32 1, i32* %340, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %390, %352
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !26
  %356 = icmp eq %"struct.std::pair"* %354, %355
  br i1 %356, label %357, label %363

357:                                              ; preds = %353
  %358 = load i32, i32* %1, align 4, !tbaa !5
  %359 = load i32, i32* %2, align 4, !tbaa !5
  %360 = mul nsw i32 %359, %358
  %361 = add nsw i32 %360, -1
  %362 = sext i32 %361 to i64
  br label %549

363:                                              ; preds = %353
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 0
  %365 = load i32, i32* %364, align 4
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 1
  %367 = load i32, i32* %366, align 4
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !27
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 -1
  %370 = icmp eq %"struct.std::pair"* %355, %369
  br i1 %370, label %373, label %371

371:                                              ; preds = %363
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 1
  br label %379

373:                                              ; preds = %363
  %374 = load i8*, i8** %21, align 8, !tbaa !28
  call void @_ZdlPv(i8* %374) #14
  %375 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !29
  %376 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %375, i64 1
  store %"struct.std::pair"** %376, %"struct.std::pair"*** %22, align 8, !tbaa !30
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %376, align 8, !tbaa !31
  store %"struct.std::pair"* %377, %"struct.std::pair"** %20, align 8, !tbaa !32
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 64
  store %"struct.std::pair"* %378, %"struct.std::pair"** %19, align 8, !tbaa !33
  br label %379

379:                                              ; preds = %371, %373
  %380 = phi %"struct.std::pair"* [ %372, %371 ], [ %377, %373 ]
  store %"struct.std::pair"* %380, %"struct.std::pair"** %18, align 8, !tbaa !34
  %381 = sext i32 %365 to i64
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %381, i32 0, i32 0, i32 0, i32 0
  %383 = load i32*, i32** %382, align 8, !tbaa !31
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %381, i32 0, i32 0, i32 0, i32 1
  %385 = load i32*, i32** %384, align 8, !tbaa !31
  %386 = add nsw i32 %367, 1
  %387 = zext i32 %386 to i64
  %388 = shl nuw i64 %387, 32
  %389 = icmp eq i32* %383, %385
  br i1 %389, label %390, label %411

390:                                              ; preds = %546, %379
  %391 = load i32, i32* %1, align 4, !tbaa !5
  %392 = load i32, i32* %2, align 4, !tbaa !5
  %393 = mul nsw i32 %392, %391
  %394 = add nsw i32 %393, -1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %340, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = icmp eq i32 %397, -1
  br i1 %398, label %353, label %549, !llvm.loop !35

399:                                              ; preds = %69
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %639

401:                                              ; preds = %65
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %639

403:                                              ; preds = %339
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %634

405:                                              ; preds = %351
  %406 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  br label %632

407:                                              ; preds = %549, %577, %578, %584, %587
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %632

409:                                              ; preds = %568
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %632

411:                                              ; preds = %379, %546
  %412 = phi i32* [ %547, %546 ], [ %383, %379 ]
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %340, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %418, label %546

418:                                              ; preds = %411
  %419 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !25
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 -1
  %422 = icmp eq %"struct.std::pair"* %419, %421
  br i1 %422, label %429, label %423

423:                                              ; preds = %418
  %424 = bitcast %"struct.std::pair"* %419 to i64*
  %425 = zext i32 %413 to i64
  %426 = or i64 %388, %425
  store i64 %426, i64* %424, align 4
  %427 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 1
  store %"struct.std::pair"* %428, %"struct.std::pair"** %15, align 8, !tbaa !21
  br label %541

429:                                              ; preds = %418
  %430 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !30
  %431 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !30
  %432 = ptrtoint %"struct.std::pair"** %430 to i64
  %433 = ptrtoint %"struct.std::pair"** %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 3
  %436 = icmp ne %"struct.std::pair"** %430, null
  %437 = sext i1 %436 to i64
  %438 = add nsw i64 %435, %437
  %439 = shl nsw i64 %438, 6
  %440 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !32
  %441 = ptrtoint %"struct.std::pair"* %419 to i64
  %442 = ptrtoint %"struct.std::pair"* %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 3
  %445 = add nsw i64 %439, %444
  %446 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !33
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !26
  %448 = ptrtoint %"struct.std::pair"* %446 to i64
  %449 = ptrtoint %"struct.std::pair"* %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 3
  %452 = add nsw i64 %445, %451
  %453 = icmp eq i64 %452, 1152921504606846975
  br i1 %453, label %454, label %456

454:                                              ; preds = %429
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %455 unwind label %544

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %429
  %457 = load i64, i64* %25, align 8, !tbaa !36
  %458 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !37
  %459 = ptrtoint %"struct.std::pair"** %458 to i64
  %460 = sub i64 %432, %459
  %461 = ashr exact i64 %460, 3
  %462 = sub i64 %457, %461
  %463 = icmp ult i64 %462, 2
  br i1 %463, label %464, label %528

464:                                              ; preds = %456
  %465 = add nsw i64 %435, 1
  %466 = add nsw i64 %435, 2
  %467 = shl nsw i64 %466, 1
  %468 = icmp ugt i64 %457, %467
  br i1 %468, label %469, label %489

469:                                              ; preds = %464
  %470 = sub i64 %457, %466
  %471 = lshr i64 %470, 1
  %472 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %458, i64 %471
  %473 = icmp ult %"struct.std::pair"** %472, %431
  %474 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %430, i64 1
  %475 = ptrtoint %"struct.std::pair"** %474 to i64
  %476 = sub i64 %475, %433
  %477 = icmp eq i64 %476, 0
  br i1 %473, label %478, label %482

478:                                              ; preds = %469
  br i1 %477, label %521, label %479

479:                                              ; preds = %478
  %480 = bitcast %"struct.std::pair"** %472 to i8*
  %481 = bitcast %"struct.std::pair"** %431 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %480, i8* nonnull align 8 %481, i64 %476, i1 false) #14
  br label %521

482:                                              ; preds = %469
  br i1 %477, label %521, label %483

483:                                              ; preds = %482
  %484 = ashr exact i64 %476, 3
  %485 = sub nsw i64 %465, %484
  %486 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %472, i64 %485
  %487 = bitcast %"struct.std::pair"** %486 to i8*
  %488 = bitcast %"struct.std::pair"** %431 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %487, i8* align 8 %488, i64 %476, i1 false) #14
  br label %521

489:                                              ; preds = %464
  %490 = icmp eq i64 %457, 0
  %491 = select i1 %490, i64 1, i64 %457
  %492 = add i64 %457, 2
  %493 = add i64 %492, %491
  %494 = icmp ugt i64 %493, 1152921504606846975
  br i1 %494, label %495, label %501, !prof !38

495:                                              ; preds = %489
  %496 = icmp ugt i64 %493, 2305843009213693951
  br i1 %496, label %497, label %499

497:                                              ; preds = %495
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %498 unwind label %544

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %495
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %500 unwind label %544

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %489
  %502 = shl nuw nsw i64 %493, 3
  %503 = invoke noalias nonnull i8* @_Znwm(i64 %502) #16
          to label %504 unwind label %542

504:                                              ; preds = %501
  %505 = bitcast i8* %503 to %"struct.std::pair"**
  %506 = sub nsw i64 %493, %466
  %507 = lshr i64 %506, 1
  %508 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %505, i64 %507
  %509 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !29
  %510 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !39
  %511 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %510, i64 1
  %512 = ptrtoint %"struct.std::pair"** %511 to i64
  %513 = ptrtoint %"struct.std::pair"** %509 to i64
  %514 = sub i64 %512, %513
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %504
  %517 = bitcast %"struct.std::pair"** %508 to i8*
  %518 = bitcast %"struct.std::pair"** %509 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %517, i8* align 8 %518, i64 %514, i1 false) #14
  br label %519

519:                                              ; preds = %516, %504
  %520 = load i8*, i8** %27, align 8, !tbaa !37
  call void @_ZdlPv(i8* %520) #14
  store i8* %503, i8** %27, align 8, !tbaa !37
  store i64 %493, i64* %25, align 8, !tbaa !36
  br label %521

521:                                              ; preds = %519, %483, %482, %479, %478
  %522 = phi %"struct.std::pair"** [ %508, %519 ], [ %472, %482 ], [ %472, %483 ], [ %472, %478 ], [ %472, %479 ]
  store %"struct.std::pair"** %522, %"struct.std::pair"*** %22, align 8, !tbaa !30
  %523 = load %"struct.std::pair"*, %"struct.std::pair"** %522, align 8, !tbaa !31
  store %"struct.std::pair"* %523, %"struct.std::pair"** %20, align 8, !tbaa !32
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 64
  store %"struct.std::pair"* %524, %"struct.std::pair"** %19, align 8, !tbaa !33
  %525 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %522, i64 %435
  store %"struct.std::pair"** %525, %"struct.std::pair"*** %23, align 8, !tbaa !30
  %526 = load %"struct.std::pair"*, %"struct.std::pair"** %525, align 8, !tbaa !31
  store %"struct.std::pair"* %526, %"struct.std::pair"** %24, align 8, !tbaa !32
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %526, i64 64
  store %"struct.std::pair"* %527, %"struct.std::pair"** %16, align 8, !tbaa !33
  br label %528

528:                                              ; preds = %521, %456
  %529 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %530 unwind label %542

530:                                              ; preds = %528
  %531 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !39
  %532 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %531, i64 1
  %533 = bitcast %"struct.std::pair"** %532 to i8**
  store i8* %529, i8** %533, align 8, !tbaa !31
  %534 = load i64*, i64** %30, align 8, !tbaa !21
  %535 = zext i32 %413 to i64
  %536 = or i64 %388, %535
  store i64 %536, i64* %534, align 4
  %537 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !39
  %538 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %537, i64 1
  store %"struct.std::pair"** %538, %"struct.std::pair"*** %23, align 8, !tbaa !30
  %539 = load %"struct.std::pair"*, %"struct.std::pair"** %538, align 8, !tbaa !31
  store %"struct.std::pair"* %539, %"struct.std::pair"** %24, align 8, !tbaa !32
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 64
  store %"struct.std::pair"* %540, %"struct.std::pair"** %16, align 8, !tbaa !33
  store %"struct.std::pair"* %539, %"struct.std::pair"** %29, align 8, !tbaa !21
  br label %541

541:                                              ; preds = %530, %423
  store i32 %386, i32* %415, align 4, !tbaa !5
  br label %546

542:                                              ; preds = %528, %501
  %543 = landingpad { i8*, i32 }
          cleanup
  br label %632

544:                                              ; preds = %454, %497, %499
  %545 = landingpad { i8*, i32 }
          cleanup
  br label %632

546:                                              ; preds = %541, %411
  %547 = getelementptr inbounds i32, i32* %412, i64 1
  %548 = icmp eq i32* %547, %385
  br i1 %548, label %390, label %411

549:                                              ; preds = %390, %357
  %550 = phi i64 [ %362, %357 ], [ %395, %390 ]
  %551 = getelementptr inbounds i32, i32* %340, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = icmp eq i32 %552, -1
  %554 = select i1 %553, i32 0, i32 %552
  %555 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %554)
          to label %556 unwind label %407

556:                                              ; preds = %549
  %557 = bitcast %"class.std::basic_ostream"* %555 to i8**
  %558 = load i8*, i8** %557, align 8, !tbaa !40
  %559 = getelementptr i8, i8* %558, i64 -24
  %560 = bitcast i8* %559 to i64*
  %561 = load i64, i64* %560, align 8
  %562 = bitcast %"class.std::basic_ostream"* %555 to i8*
  %563 = add nsw i64 %561, 240
  %564 = getelementptr inbounds i8, i8* %562, i64 %563
  %565 = bitcast i8* %564 to %"class.std::ctype"**
  %566 = load %"class.std::ctype"*, %"class.std::ctype"** %565, align 8, !tbaa !42
  %567 = icmp eq %"class.std::ctype"* %566, null
  br i1 %567, label %568, label %570

568:                                              ; preds = %556
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %569 unwind label %409

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %556
  %571 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %566, i64 0, i32 8
  %572 = load i8, i8* %571, align 8, !tbaa !45
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %577, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %566, i64 0, i32 9, i64 10
  %576 = load i8, i8* %575, align 1, !tbaa !47
  br label %584

577:                                              ; preds = %570
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %566)
          to label %578 unwind label %407

578:                                              ; preds = %577
  %579 = bitcast %"class.std::ctype"* %566 to i8 (%"class.std::ctype"*, i8)***
  %580 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %579, align 8, !tbaa !40
  %581 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %580, i64 6
  %582 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %581, align 8
  %583 = invoke signext i8 %582(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %566, i8 signext 10)
          to label %584 unwind label %407

584:                                              ; preds = %578, %574
  %585 = phi i8 [ %576, %574 ], [ %583, %578 ]
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %555, i8 signext %585)
          to label %587 unwind label %407

587:                                              ; preds = %584
  %588 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %586)
          to label %589 unwind label %407

589:                                              ; preds = %587
  %590 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !37
  %591 = icmp eq %"struct.std::pair"** %590, null
  br i1 %591, label %608, label %592

592:                                              ; preds = %589
  %593 = bitcast %"struct.std::pair"** %590 to i8*
  %594 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !29
  %595 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !39
  %596 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %595, i64 1
  %597 = icmp ult %"struct.std::pair"** %594, %596
  br i1 %597, label %598, label %606

598:                                              ; preds = %592, %598
  %599 = phi %"struct.std::pair"** [ %602, %598 ], [ %594, %592 ]
  %600 = bitcast %"struct.std::pair"** %599 to i8**
  %601 = load i8*, i8** %600, align 8, !tbaa !31
  call void @_ZdlPv(i8* %601) #14
  %602 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %599, i64 1
  %603 = icmp ult %"struct.std::pair"** %599, %595
  br i1 %603, label %598, label %604, !llvm.loop !48

604:                                              ; preds = %598
  %605 = load i8*, i8** %27, align 8, !tbaa !37
  br label %606

606:                                              ; preds = %604, %592
  %607 = phi i8* [ %605, %604 ], [ %593, %592 ]
  call void @_ZdlPv(i8* %607) #14
  br label %608

608:                                              ; preds = %589, %606
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #14
  %609 = bitcast i32* %340 to i8*
  call void @_ZdlPv(i8* nonnull %609) #14
  %610 = icmp eq %"class.std::vector.0"* %54, %55
  br i1 %610, label %621, label %611

611:                                              ; preds = %608, %618
  %612 = phi %"class.std::vector.0"* [ %619, %618 ], [ %54, %608 ]
  %613 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %612, i64 0, i32 0, i32 0, i32 0, i32 0
  %614 = load i32*, i32** %613, align 8, !tbaa !13
  %615 = icmp eq i32* %614, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %611
  %617 = bitcast i32* %614 to i8*
  call void @_ZdlPv(i8* nonnull %617) #14
  br label %618

618:                                              ; preds = %616, %611
  %619 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %612, i64 1
  %620 = icmp eq %"class.std::vector.0"* %619, %55
  br i1 %620, label %621, label %611, !llvm.loop !49

621:                                              ; preds = %618, %608
  %622 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %621
  %624 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %624) #14
  br label %625

625:                                              ; preds = %621, %623
  %626 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %627 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %626, i32* nonnull align 4 dereferenceable(4) %1)
  %628 = load i32, i32* %2, align 4, !tbaa !5
  %629 = load i32, i32* %1, align 4, !tbaa !5
  %630 = or i32 %629, %628
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %657, label %37, !llvm.loop !50

632:                                              ; preds = %542, %544, %407, %409, %405
  %633 = phi { i8*, i32 } [ %406, %405 ], [ %408, %407 ], [ %410, %409 ], [ %543, %542 ], [ %545, %544 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17) #14
  br label %634

634:                                              ; preds = %632, %403
  %635 = phi { i8*, i32 } [ %633, %632 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #14
  %636 = icmp eq i32* %340, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %634
  %638 = bitcast i32* %340 to i8*
  call void @_ZdlPv(i8* nonnull %638) #14
  br label %639

639:                                              ; preds = %399, %401, %324, %326, %320, %322, %202, %204, %198, %200, %634, %637, %196, %318
  %640 = phi { i8*, i32 } [ %197, %196 ], [ %319, %318 ], [ %635, %634 ], [ %635, %637 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %321, %320 ], [ %323, %322 ], [ %325, %324 ], [ %327, %326 ], [ %400, %399 ], [ %402, %401 ]
  %641 = icmp eq %"class.std::vector.0"* %54, %55
  br i1 %641, label %652, label %642

642:                                              ; preds = %639, %649
  %643 = phi %"class.std::vector.0"* [ %650, %649 ], [ %54, %639 ]
  %644 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %643, i64 0, i32 0, i32 0, i32 0, i32 0
  %645 = load i32*, i32** %644, align 8, !tbaa !13
  %646 = icmp eq i32* %645, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %642
  %648 = bitcast i32* %645 to i8*
  call void @_ZdlPv(i8* nonnull %648) #14
  br label %649

649:                                              ; preds = %647, %642
  %650 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %643, i64 1
  %651 = icmp eq %"class.std::vector.0"* %650, %55
  br i1 %651, label %652, label %642, !llvm.loop !49

652:                                              ; preds = %649, %639
  %653 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %652
  %655 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %655) #14
  br label %656

656:                                              ; preds = %654, %652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %640

657:                                              ; preds = %625, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
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
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !37
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !39
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
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
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
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !36
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
  br i1 %24, label %18, label %51, !llvm.loop !51

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
  br i1 %35, label %30, label %36, !llvm.loop !48

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
  %46 = load i8*, i8** %12, align 8, !tbaa !37
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
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !37
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !21
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
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
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !37
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
  br i1 %47, label %48, label %52, !prof !38

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
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !39
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
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !36
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
define internal void @_GLOBAL__sub_I_s022829786.cpp() #12 section ".text.startup" {
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
!35 = distinct !{!35, !15}
!36 = !{!22, !23, i64 8}
!37 = !{!22, !11, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!22, !11, i64 72}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
