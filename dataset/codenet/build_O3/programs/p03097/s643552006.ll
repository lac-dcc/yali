; ModuleID = 'Project_CodeNet_C++1400/p03097/s643552006.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s643552006.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._Z3genii.v = private unnamed_addr constant [2 x [8 x i32]] [[8 x i32] [i32 0, i32 1, i32 3, i32 2, i32 2, i32 3, i32 1, i32 0], [8 x i32] [i32 0, i32 1, i32 3, i32 2, i32 2, i32 0, i32 1, i32 3]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643552006.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3genii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  %8 = call noalias nonnull i8* @_Znwm(i64 8) #16
  %9 = bitcast i8* %8 to i32*
  %10 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %8, i64 8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = bitcast i32** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !10
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds i8, i8* %8, i64 4
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i32** %16 to i8**
  store i8* %11, i8** %17, align 8, !tbaa !11
  br label %243

18:                                               ; preds = %3
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %20 = and i32 %1, 1
  %21 = icmp eq i32 %20, 0
  %22 = xor i32 %20, -1
  %23 = add nsw i32 %22, %1
  call void @_Z3genii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %23, i32 %2)
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !5
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  br i1 %21, label %36, label %31

31:                                               ; preds = %18
  %32 = ashr exact i64 %30, 2
  %33 = icmp sle i32 %1, %2
  %34 = add nsw i64 %32, -2
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %224, label %151

36:                                               ; preds = %18
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %224, label %38

38:                                               ; preds = %36
  %39 = ashr exact i64 %30, 2
  %40 = call i64 @llvm.umax.i64(i64 %39, i64 1)
  br label %41

41:                                               ; preds = %38, %137
  %42 = phi i64 [ 0, %38 ], [ %141, %137 ]
  %43 = phi i32* [ null, %38 ], [ %140, %137 ]
  %44 = phi i32* [ null, %38 ], [ %139, %137 ]
  %45 = phi i32* [ null, %38 ], [ %138, %137 ]
  %46 = getelementptr inbounds i32, i32* %27, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = shl nsw i32 %47, 1
  %49 = trunc i64 %42 to i32
  %50 = and i32 %49, 1
  %51 = or i32 %48, %50
  %52 = icmp eq i32* %44, %45
  br i1 %52, label %54, label %53

53:                                               ; preds = %41
  store i32 %51, i32* %44, align 4, !tbaa !12
  br label %89

54:                                               ; preds = %41
  %55 = ptrtoint i32* %44 to i64
  %56 = ptrtoint i32* %43 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp eq i64 %57, 9223372036854775804
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %61 unwind label %145

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 2305843009213693951
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 2305843009213693951, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #16
          to label %74 unwind label %143

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi i32* [ %75, %74 ], [ null, %62 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 %58
  store i32 %51, i32* %78, align 4, !tbaa !12
  %79 = icmp sgt i64 %57, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = bitcast i32* %77 to i8*
  %82 = bitcast i32* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %82, i64 %57, i1 false) #15
  br label %83

83:                                               ; preds = %80, %76
  %84 = icmp eq i32* %43, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %86) #15
  br label %87

87:                                               ; preds = %85, %83
  %88 = getelementptr inbounds i32, i32* %77, i64 %69
  br label %89

89:                                               ; preds = %87, %53
  %90 = phi i32* [ %88, %87 ], [ %45, %53 ]
  %91 = phi i32* [ %78, %87 ], [ %44, %53 ]
  %92 = phi i32* [ %77, %87 ], [ %43, %53 ]
  %93 = getelementptr inbounds i32, i32* %91, i64 1
  %94 = load i32, i32* %46, align 4, !tbaa !12
  %95 = shl nsw i32 %94, 1
  %96 = or i32 %50, %95
  %97 = xor i32 %96, 1
  %98 = icmp eq i32* %93, %90
  br i1 %98, label %101, label %99

99:                                               ; preds = %89
  store i32 %97, i32* %93, align 4, !tbaa !12
  %100 = getelementptr inbounds i32, i32* %91, i64 2
  br label %137

101:                                              ; preds = %89
  %102 = ptrtoint i32* %90 to i64
  %103 = ptrtoint i32* %92 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %108 unwind label %149

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %101
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 2305843009213693951
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 2305843009213693951, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %116, 2
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #16
          to label %121 unwind label %147

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i32*
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi i32* [ %122, %121 ], [ null, %109 ]
  %125 = getelementptr inbounds i32, i32* %124, i64 %105
  store i32 %97, i32* %125, align 4, !tbaa !12
  %126 = icmp sgt i64 %104, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = bitcast i32* %124 to i8*
  %129 = bitcast i32* %92 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %128, i8* align 4 %129, i64 %104, i1 false) #15
  br label %130

130:                                              ; preds = %127, %123
  %131 = getelementptr inbounds i32, i32* %125, i64 1
  %132 = icmp eq i32* %92, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i32* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #15
  br label %135

135:                                              ; preds = %133, %130
  %136 = getelementptr inbounds i32, i32* %124, i64 %116
  br label %137

137:                                              ; preds = %135, %99
  %138 = phi i32* [ %136, %135 ], [ %90, %99 ]
  %139 = phi i32* [ %131, %135 ], [ %100, %99 ]
  %140 = phi i32* [ %124, %135 ], [ %92, %99 ]
  %141 = add nuw i64 %42, 1
  %142 = icmp eq i64 %141, %40
  br i1 %142, label %224, label %41, !llvm.loop !14

143:                                              ; preds = %71
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %235

145:                                              ; preds = %60
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %235

147:                                              ; preds = %118
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %235

149:                                              ; preds = %107
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %235

151:                                              ; preds = %31, %159
  %152 = phi i64 [ %160, %159 ], [ 0, %31 ]
  %153 = phi i32* [ %216, %159 ], [ null, %31 ]
  %154 = phi i32* [ %217, %159 ], [ null, %31 ]
  %155 = phi i32* [ %214, %159 ], [ null, %31 ]
  %156 = icmp eq i64 %34, %152
  %157 = select i1 %33, i1 %156, i1 false
  %158 = zext i1 %157 to i64
  br label %162

159:                                              ; preds = %213
  %160 = add nuw i64 %152, 2
  %161 = icmp ugt i64 %32, %160
  br i1 %161, label %151, label %224, !llvm.loop !16

162:                                              ; preds = %151, %213
  %163 = phi i64 [ 0, %151 ], [ %218, %213 ]
  %164 = phi i32* [ %153, %151 ], [ %216, %213 ]
  %165 = phi i32* [ %154, %151 ], [ %217, %213 ]
  %166 = phi i32* [ %155, %151 ], [ %214, %213 ]
  %167 = lshr i64 %163, 2
  %168 = and i64 %167, 1073741823
  %169 = add nuw nsw i64 %168, %152
  %170 = getelementptr inbounds i32, i32* %27, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = shl nsw i32 %171, 2
  %173 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @__const._Z3genii.v, i64 0, i64 %158, i64 %163
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = add nsw i32 %172, %174
  %176 = icmp eq i32* %165, %166
  br i1 %176, label %178, label %177

177:                                              ; preds = %162
  store i32 %175, i32* %165, align 4, !tbaa !12
  br label %213

178:                                              ; preds = %162
  %179 = ptrtoint i32* %165 to i64
  %180 = ptrtoint i32* %164 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp eq i64 %181, 9223372036854775804
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %185 unwind label %222

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %178
  %187 = icmp eq i64 %181, 0
  %188 = select i1 %187, i64 1, i64 %182
  %189 = add nsw i64 %188, %182
  %190 = icmp ult i64 %189, %182
  %191 = icmp ugt i64 %189, 2305843009213693951
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 2305843009213693951, i64 %189
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %186
  %196 = shl nuw nsw i64 %193, 2
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #16
          to label %198 unwind label %220

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to i32*
  br label %200

200:                                              ; preds = %198, %186
  %201 = phi i32* [ %199, %198 ], [ null, %186 ]
  %202 = getelementptr inbounds i32, i32* %201, i64 %182
  store i32 %175, i32* %202, align 4, !tbaa !12
  %203 = icmp sgt i64 %181, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = bitcast i32* %201 to i8*
  %206 = bitcast i32* %164 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %206, i64 %181, i1 false) #15
  br label %207

207:                                              ; preds = %204, %200
  %208 = icmp eq i32* %164, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast i32* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %210) #15
  br label %211

211:                                              ; preds = %209, %207
  %212 = getelementptr inbounds i32, i32* %201, i64 %193
  br label %213

213:                                              ; preds = %211, %177
  %214 = phi i32* [ %212, %211 ], [ %166, %177 ]
  %215 = phi i32* [ %202, %211 ], [ %165, %177 ]
  %216 = phi i32* [ %201, %211 ], [ %164, %177 ]
  %217 = getelementptr inbounds i32, i32* %215, i64 1
  %218 = add nuw nsw i64 %163, 1
  %219 = icmp eq i64 %218, 8
  br i1 %219, label %159, label %162, !llvm.loop !17

220:                                              ; preds = %195
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %235

222:                                              ; preds = %184
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %235

224:                                              ; preds = %159, %137, %31, %36
  %225 = phi i32* [ null, %36 ], [ null, %31 ], [ %138, %137 ], [ %214, %159 ]
  %226 = phi i32* [ null, %36 ], [ null, %31 ], [ %139, %137 ], [ %217, %159 ]
  %227 = phi i32* [ null, %36 ], [ null, %31 ], [ %140, %137 ], [ %216, %159 ]
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %227, i32** %228, align 8, !tbaa !5
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %226, i32** %229, align 8, !tbaa !11
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %225, i32** %230, align 8, !tbaa !10
  %231 = icmp eq i32* %27, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %224
  %233 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %233) #15
  br label %234

234:                                              ; preds = %224, %232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  br label %243

235:                                              ; preds = %220, %222, %147, %149, %143, %145
  %236 = phi i32* [ %43, %143 ], [ %43, %145 ], [ %92, %147 ], [ %92, %149 ], [ %164, %220 ], [ %164, %222 ]
  %237 = phi { i8*, i32 } [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ %150, %149 ], [ %221, %220 ], [ %223, %222 ]
  %238 = icmp eq i32* %236, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = bitcast i32* %236 to i8*
  tail call void @_ZdlPv(i8* nonnull %240) #15
  br label %241

241:                                              ; preds = %235, %239
  %242 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %242) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  resume { i8*, i32 } %237

243:                                              ; preds = %234, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::deque", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::deque"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #15
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false) #15
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %5, align 4, !tbaa !12
  %25 = load i32, i32* %1, align 4, !tbaa !12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  br label %111

28:                                               ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  %29 = and i32 %106, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %111, label %146

31:                                               ; preds = %0, %105
  %32 = phi i32 [ %106, %105 ], [ 0, %0 ]
  %33 = phi i32 [ %108, %105 ], [ 0, %0 ]
  %34 = load i32, i32* %2, align 4, !tbaa !12
  %35 = load i32, i32* %3, align 4, !tbaa !12
  %36 = xor i32 %35, %34
  %37 = shl nuw i32 1, %33
  %38 = and i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %31
  %41 = load i32*, i32** %16, align 8, !tbaa !18
  %42 = load i32*, i32** %17, align 8, !tbaa !22
  %43 = getelementptr inbounds i32, i32* %42, i64 -1
  %44 = icmp eq i32* %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  store i32 %33, i32* %41, align 4, !tbaa !12
  %46 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %46, i32** %16, align 8, !tbaa !18
  br label %48

47:                                               ; preds = %40
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, i32* nonnull align 4 dereferenceable(4) %5)
          to label %48 unwind label %50

48:                                               ; preds = %45, %47
  %49 = add nsw i32 %32, 1
  br label %105

50:                                               ; preds = %47, %92, %93
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %54

52:                                               ; preds = %87
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  br label %353

56:                                               ; preds = %31
  %57 = load i32*, i32** %18, align 8, !tbaa !23
  %58 = load i32*, i32** %19, align 8, !tbaa !24
  %59 = icmp eq i32* %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i32, i32* %57, i64 -1
  store i32 %33, i32* %61, align 4, !tbaa !12
  store i32* %61, i32** %18, align 8, !tbaa !23
  br label %105

62:                                               ; preds = %56
  %63 = load i32**, i32*** %20, align 8, !tbaa !25
  %64 = load i32**, i32*** %21, align 8, !tbaa !25
  %65 = ptrtoint i32** %63 to i64
  %66 = ptrtoint i32** %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ne i32** %63, null
  %70 = sext i1 %69 to i64
  %71 = add nsw i64 %68, %70
  %72 = shl nsw i64 %71, 7
  %73 = load i32*, i32** %16, align 8, !tbaa !26
  %74 = load i32*, i32** %22, align 8, !tbaa !27
  %75 = ptrtoint i32* %73 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = add nsw i64 %72, %78
  %80 = load i32*, i32** %23, align 8, !tbaa !28
  %81 = ptrtoint i32* %80 to i64
  %82 = ptrtoint i32* %57 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = add nsw i64 %79, %84
  %86 = icmp eq i64 %85, 2305843009213693951
  br i1 %86, label %87, label %89

87:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %88 unwind label %52

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %62
  %90 = load i32**, i32*** %24, align 8, !tbaa !29
  %91 = icmp eq i32** %64, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, i64 1, i1 zeroext true)
          to label %93 unwind label %50

93:                                               ; preds = %92, %89
  %94 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %95 unwind label %50

95:                                               ; preds = %93
  %96 = load i32**, i32*** %21, align 8, !tbaa !30
  %97 = getelementptr inbounds i32*, i32** %96, i64 -1
  %98 = bitcast i32** %97 to i8**
  store i8* %94, i8** %98, align 8, !tbaa !31
  %99 = load i32**, i32*** %21, align 8, !tbaa !30
  %100 = getelementptr inbounds i32*, i32** %99, i64 -1
  store i32** %100, i32*** %21, align 8, !tbaa !25
  %101 = load i32*, i32** %100, align 8, !tbaa !31
  store i32* %101, i32** %19, align 8, !tbaa !27
  %102 = getelementptr inbounds i32, i32* %101, i64 128
  store i32* %102, i32** %23, align 8, !tbaa !28
  %103 = getelementptr inbounds i32, i32* %101, i64 127
  store i32* %103, i32** %18, align 8, !tbaa !23
  %104 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %104, i32* %103, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %95, %60, %48
  %106 = phi i32 [ %49, %48 ], [ %32, %60 ], [ %32, %95 ]
  %107 = load i32, i32* %5, align 4, !tbaa !12
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4, !tbaa !12
  %109 = load i32, i32* %1, align 4, !tbaa !12
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %31, label %28, !llvm.loop !32

111:                                              ; preds = %27, %28
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %113 unwind label %144

113:                                              ; preds = %111
  %114 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 240
  %119 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !35
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %124 unwind label %144

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %113
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !38
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !40
  br label %139

132:                                              ; preds = %125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
          to label %133 unwind label %144

133:                                              ; preds = %132
  %134 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !33
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = invoke signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
          to label %139 unwind label %144

139:                                              ; preds = %133, %129
  %140 = phi i8 [ %131, %129 ], [ %138, %133 ]
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %140)
          to label %142 unwind label %144

142:                                              ; preds = %139
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
          to label %332 unwind label %144

144:                                              ; preds = %177, %174, %168, %167, %158, %142, %139, %133, %132, %123, %146, %111
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %353

146:                                              ; preds = %28
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %148 unwind label %144

148:                                              ; preds = %146
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 240
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !35
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %159 unwind label %144

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %148
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !38
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !40
  br label %174

167:                                              ; preds = %160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
          to label %168 unwind label %144

168:                                              ; preds = %167
  %169 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !33
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = invoke signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
          to label %174 unwind label %144

174:                                              ; preds = %168, %164
  %175 = phi i8 [ %166, %164 ], [ %173, %168 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %175)
          to label %177 unwind label %144

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
          to label %179 unwind label %144

179:                                              ; preds = %177
  %180 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %180) #15
  %181 = load i32, i32* %1, align 4, !tbaa !12
  invoke void @_Z3genii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %181, i32 %106)
          to label %182 unwind label %253

182:                                              ; preds = %179
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8, !tbaa !31
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8, !tbaa !31
  %187 = icmp eq i32* %184, %186
  br i1 %187, label %222, label %188

188:                                              ; preds = %182, %313
  %189 = phi i32* [ %314, %313 ], [ %184, %182 ]
  %190 = load i32**, i32*** %20, align 8, !tbaa !25
  %191 = load i32**, i32*** %21, align 8, !tbaa !25
  %192 = ptrtoint i32** %190 to i64
  %193 = ptrtoint i32** %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 3
  %196 = icmp ne i32** %190, null
  %197 = sext i1 %196 to i64
  %198 = add nsw i64 %195, %197
  %199 = shl nsw i64 %198, 7
  %200 = load i32*, i32** %16, align 8, !tbaa !26
  %201 = load i32*, i32** %22, align 8, !tbaa !27
  %202 = ptrtoint i32* %200 to i64
  %203 = ptrtoint i32* %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = add nsw i64 %199, %205
  %207 = load i32*, i32** %23, align 8, !tbaa !28
  %208 = load i32*, i32** %18, align 8, !tbaa !26
  %209 = ptrtoint i32* %207 to i64
  %210 = ptrtoint i32* %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %213 = add nsw i64 %206, %212
  %214 = load i32, i32* %2, align 4
  %215 = load i32*, i32** %19, align 8
  %216 = ptrtoint i32* %215 to i64
  %217 = sub i64 %210, %216
  %218 = ashr exact i64 %217, 2
  %219 = icmp eq i64 %213, 0
  br i1 %219, label %255, label %220

220:                                              ; preds = %188
  %221 = load i32, i32* %189, align 4, !tbaa !12
  br label %258

222:                                              ; preds = %313, %182
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 240
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !35
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %233 unwind label %323

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %222
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !38
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !40
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %323

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !33
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %323

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %249)
          to label %251 unwind label %323

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %318 unwind label %323

253:                                              ; preds = %179
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %330

255:                                              ; preds = %304, %188
  %256 = phi i32 [ 0, %188 ], [ %308, %304 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %256)
          to label %311 unwind label %316

258:                                              ; preds = %220, %304
  %259 = phi i64 [ 0, %220 ], [ %309, %304 ]
  %260 = phi i32 [ 0, %220 ], [ %308, %304 ]
  %261 = add nsw i64 %218, %259
  %262 = icmp sgt i64 %261, -1
  br i1 %262, label %263, label %269

263:                                              ; preds = %258
  %264 = icmp slt i64 %261, 128
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = getelementptr inbounds i32, i32* %208, i64 %259
  br label %279

267:                                              ; preds = %263
  %268 = lshr i64 %261, 7
  br label %272

269:                                              ; preds = %258
  %270 = lshr i64 %261, 7
  %271 = or i64 %270, -144115188075855872
  br label %272

272:                                              ; preds = %269, %267
  %273 = phi i64 [ %268, %267 ], [ %271, %269 ]
  %274 = getelementptr inbounds i32*, i32** %191, i64 %273
  %275 = load i32*, i32** %274, align 8, !tbaa !31, !noalias !41
  %276 = mul i64 %273, -128
  %277 = add i64 %276, %261
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  br label %279

279:                                              ; preds = %265, %272
  %280 = phi i32* [ %278, %272 ], [ %266, %265 ]
  %281 = load i32, i32* %280, align 4, !tbaa !12
  %282 = ashr i32 %214, %281
  %283 = srem i32 %282, 2
  %284 = trunc i64 %259 to i32
  %285 = ashr i32 %221, %284
  %286 = srem i32 %285, 2
  %287 = xor i32 %286, %283
  br i1 %262, label %288, label %294

288:                                              ; preds = %279
  %289 = icmp slt i64 %261, 128
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = getelementptr inbounds i32, i32* %208, i64 %259
  br label %304

292:                                              ; preds = %288
  %293 = lshr i64 %261, 7
  br label %297

294:                                              ; preds = %279
  %295 = lshr i64 %261, 7
  %296 = or i64 %295, -144115188075855872
  br label %297

297:                                              ; preds = %294, %292
  %298 = phi i64 [ %293, %292 ], [ %296, %294 ]
  %299 = getelementptr inbounds i32*, i32** %191, i64 %298
  %300 = load i32*, i32** %299, align 8, !tbaa !31, !noalias !44
  %301 = mul i64 %298, -128
  %302 = add i64 %301, %261
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  br label %304

304:                                              ; preds = %290, %297
  %305 = phi i32* [ %303, %297 ], [ %291, %290 ]
  %306 = load i32, i32* %305, align 4, !tbaa !12
  %307 = shl i32 %287, %306
  %308 = or i32 %307, %260
  %309 = add nuw nsw i64 %259, 1
  %310 = icmp ugt i64 %213, %309
  br i1 %310, label %258, label %255, !llvm.loop !47

311:                                              ; preds = %255
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %313 unwind label %316

313:                                              ; preds = %311
  %314 = getelementptr inbounds i32, i32* %189, i64 1
  %315 = icmp eq i32* %314, %186
  br i1 %315, label %222, label %188

316:                                              ; preds = %311, %255
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %325

318:                                              ; preds = %251
  %319 = icmp eq i32* %184, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %318
  %321 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %321) #15
  br label %322

322:                                              ; preds = %318, %320
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #15
  br label %332

323:                                              ; preds = %251, %248, %242, %241, %232
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %325

325:                                              ; preds = %323, %316
  %326 = phi { i8*, i32 } [ %317, %316 ], [ %324, %323 ]
  %327 = icmp eq i32* %184, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %325
  %329 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %329) #15
  br label %330

330:                                              ; preds = %328, %325, %253
  %331 = phi { i8*, i32 } [ %254, %253 ], [ %326, %325 ], [ %326, %328 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #15
  br label %353

332:                                              ; preds = %142, %322
  %333 = load i32**, i32*** %24, align 8, !tbaa !29
  %334 = icmp eq i32** %333, null
  br i1 %334, label %352, label %335

335:                                              ; preds = %332
  %336 = bitcast i32** %333 to i8*
  %337 = load i32**, i32*** %21, align 8, !tbaa !30
  %338 = load i32**, i32*** %20, align 8, !tbaa !48
  %339 = getelementptr inbounds i32*, i32** %338, i64 1
  %340 = icmp ult i32** %337, %339
  br i1 %340, label %341, label %350

341:                                              ; preds = %335, %341
  %342 = phi i32** [ %345, %341 ], [ %337, %335 ]
  %343 = bitcast i32** %342 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !31
  call void @_ZdlPv(i8* %344) #15
  %345 = getelementptr inbounds i32*, i32** %342, i64 1
  %346 = icmp ult i32** %342, %338
  br i1 %346, label %341, label %347, !llvm.loop !49

347:                                              ; preds = %341
  %348 = bitcast %"class.std::deque"* %4 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !29
  br label %350

350:                                              ; preds = %347, %335
  %351 = phi i8* [ %349, %347 ], [ %336, %335 ]
  call void @_ZdlPv(i8* %351) #15
  br label %352

352:                                              ; preds = %332, %350
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

353:                                              ; preds = %330, %144, %54
  %354 = phi { i8*, i32 } [ %55, %54 ], [ %145, %144 ], [ %331, %330 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %354
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !29
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !50
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !29
  %13 = load i64, i64* %8, align 8, !tbaa !50
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
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !25
  %53 = load i32*, i32** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !28
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !25
  %59 = load i32*, i32** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !23
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !18
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !25
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !27
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !26
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !29
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !48
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !31
  %51 = load i32*, i32** %15, align 8, !tbaa !18
  %52 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %52, i32* %51, align 4, !tbaa !12
  %53 = load i32**, i32*** %3, align 8, !tbaa !48
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !25
  %55 = load i32*, i32** %54, align 8, !tbaa !31
  store i32* %55, i32** %17, align 8, !tbaa !27
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !28
  store i32* %55, i32** %15, align 8, !tbaa !18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !30
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !29
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !52

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !30
  %62 = load i32**, i32*** %4, align 8, !tbaa !48
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !29
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !25
  %76 = load i32*, i32** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !27
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !25
  %81 = load i32*, i32** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !27
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !28
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s643552006.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !7, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!20 = !{!"long", !8, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!19, !7, i64 64}
!23 = !{!19, !7, i64 16}
!24 = !{!19, !7, i64 24}
!25 = !{!21, !7, i64 24}
!26 = !{!21, !7, i64 0}
!27 = !{!21, !7, i64 8}
!28 = !{!21, !7, i64 16}
!29 = !{!19, !7, i64 0}
!30 = !{!19, !7, i64 40}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !15}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!43 = distinct !{!43, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!46 = distinct !{!46, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!47 = distinct !{!47, !15}
!48 = !{!19, !7, i64 72}
!49 = distinct !{!49, !15}
!50 = !{!19, !20, i64 8}
!51 = distinct !{!51, !15}
!52 = !{!"branch_weights", i32 1, i32 2000}
