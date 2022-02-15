; ModuleID = 'Project_CodeNet_C++1400/p02282/s327791141.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s327791141.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pos = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327791141.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5reconiiRSt5dequeIiSaIiEESt6vectorIiS0_ES4_(i32 %0, i32 %1, %"class.std::deque"* nonnull align 8 dereferenceable(80) %2, %"class.std::vector"* nocapture readonly %3, %"class.std::vector"* nocapture readonly %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = icmp eq i32 %1, %0
  br i1 %11, label %252, label %12

12:                                               ; preds = %5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = load i32, i32* @pos, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %6, align 4, !tbaa !5
  %20 = add nsw i32 %14, 1
  store i32 %20, i32* @pos, align 4, !tbaa !5
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !12
  %25 = ptrtoint i32* %24 to i64
  %26 = ptrtoint i32* %22 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 15
  br i1 %28, label %29, label %55

29:                                               ; preds = %12
  %30 = lshr i64 %27, 4
  br label %31

31:                                               ; preds = %48, %29
  %32 = phi i64 [ %30, %29 ], [ %50, %48 ]
  %33 = phi i32* [ %22, %29 ], [ %49, %48 ]
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %19
  br i1 %35, label %81, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32, i32* %33, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %19
  br i1 %39, label %75, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i32, i32* %33, i64 2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %19
  br i1 %43, label %77, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i32, i32* %33, i64 3
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %19
  br i1 %47, label %79, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i32, i32* %33, i64 4
  %50 = add nsw i64 %32, -1
  %51 = icmp sgt i64 %32, 1
  br i1 %51, label %31, label %52, !llvm.loop !13

52:                                               ; preds = %48
  %53 = ptrtoint i32* %49 to i64
  %54 = sub i64 %25, %53
  br label %55

55:                                               ; preds = %52, %12
  %56 = phi i64 [ %54, %52 ], [ %27, %12 ]
  %57 = phi i32* [ %49, %52 ], [ %22, %12 ]
  %58 = ashr exact i64 %56, 2
  switch i64 %58, label %74 [
    i64 3, label %59
    i64 2, label %64
    i64 1, label %70
  ]

59:                                               ; preds = %55
  %60 = load i32, i32* %57, align 4, !tbaa !5
  %61 = icmp eq i32 %60, %19
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i32, i32* %57, i64 1
  br label %64

64:                                               ; preds = %55, %62
  %65 = phi i32* [ %63, %62 ], [ %57, %55 ]
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %19
  br i1 %67, label %81, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i32, i32* %65, i64 1
  br label %70

70:                                               ; preds = %55, %68
  %71 = phi i32* [ %69, %68 ], [ %57, %55 ]
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %19
  br i1 %73, label %81, label %74

74:                                               ; preds = %70, %55
  br label %81

75:                                               ; preds = %36
  %76 = getelementptr inbounds i32, i32* %33, i64 1
  br label %81

77:                                               ; preds = %40
  %78 = getelementptr inbounds i32, i32* %33, i64 2
  br label %81

79:                                               ; preds = %44
  %80 = getelementptr inbounds i32, i32* %33, i64 3
  br label %81

81:                                               ; preds = %31, %75, %77, %79, %59, %64, %70, %74
  %82 = phi i32* [ %24, %74 ], [ %57, %59 ], [ %65, %64 ], [ %71, %70 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %33, %31 ]
  %83 = ptrtoint i32* %82 to i64
  %84 = sub i64 %83, %26
  %85 = lshr exact i64 %84, 2
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !15
  %88 = ptrtoint i32* %87 to i64
  %89 = ptrtoint i32* %17 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %81
  %94 = icmp ugt i64 %91, 2305843009213693951
  br i1 %94, label %95, label %96, !prof !16

95:                                               ; preds = %93
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

96:                                               ; preds = %93
  %97 = tail call noalias nonnull i8* @_Znwm(i64 %90) #17
  %98 = bitcast i8* %97 to i32*
  %99 = load i32*, i32** %16, align 8, !tbaa !12
  %100 = load i32*, i32** %86, align 8, !tbaa !12
  %101 = ptrtoint i32* %100 to i64
  %102 = ptrtoint i32* %99 to i64
  %103 = sub i64 %101, %102
  br label %104

104:                                              ; preds = %96, %81
  %105 = phi i64 [ %103, %96 ], [ 0, %81 ]
  %106 = phi i32* [ %99, %96 ], [ %17, %81 ]
  %107 = phi i32* [ %98, %96 ], [ null, %81 ]
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %107, i32** %108, align 8, !tbaa !9
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds i32, i32* %107, i64 %91
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %110, i32** %111, align 8, !tbaa !17
  %112 = icmp eq i64 %105, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %104
  %114 = bitcast i32* %107 to i8*
  %115 = bitcast i32* %106 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %105, i1 false) #15
  br label %116

116:                                              ; preds = %104, %113
  %117 = ashr exact i64 %105, 2
  %118 = getelementptr inbounds i32, i32* %107, i64 %117
  store i32* %118, i32** %109, align 8, !tbaa !15
  %119 = load i32*, i32** %23, align 8, !tbaa !15
  %120 = load i32*, i32** %21, align 8, !tbaa !9
  %121 = ptrtoint i32* %119 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %116
  %127 = icmp ugt i64 %124, 2305843009213693951
  br i1 %127, label %128, label %130, !prof !16

128:                                              ; preds = %126
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %129 unwind label %253

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %126
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %123) #17
          to label %132 unwind label %253

132:                                              ; preds = %130
  %133 = bitcast i8* %131 to i32*
  %134 = load i32*, i32** %21, align 8, !tbaa !12
  %135 = load i32*, i32** %23, align 8, !tbaa !12
  %136 = ptrtoint i32* %135 to i64
  %137 = ptrtoint i32* %134 to i64
  %138 = sub i64 %136, %137
  br label %139

139:                                              ; preds = %132, %116
  %140 = phi i64 [ %138, %132 ], [ 0, %116 ]
  %141 = phi i32* [ %134, %132 ], [ %120, %116 ]
  %142 = phi i32* [ %133, %132 ], [ null, %116 ]
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %142, i32** %143, align 8, !tbaa !9
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %145 = getelementptr inbounds i32, i32* %142, i64 %124
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %145, i32** %146, align 8, !tbaa !17
  %147 = icmp eq i64 %140, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %139
  %149 = bitcast i32* %142 to i8*
  %150 = bitcast i32* %141 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %140, i1 false) #15
  br label %151

151:                                              ; preds = %148, %139
  %152 = ashr exact i64 %140, 2
  %153 = getelementptr inbounds i32, i32* %142, i64 %152
  store i32* %153, i32** %144, align 8, !tbaa !15
  %154 = trunc i64 %85 to i32
  invoke void @_Z5reconiiRSt5dequeIiSaIiEESt6vectorIiS0_ES4_(i32 %0, i32 %154, %"class.std::deque"* nonnull align 8 dereferenceable(80) %2, %"class.std::vector"* nonnull %7, %"class.std::vector"* nonnull %8)
          to label %155 unwind label %255

155:                                              ; preds = %151
  %156 = icmp eq i32* %142, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = bitcast i32* %142 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #15
  br label %159

159:                                              ; preds = %155, %157
  %160 = icmp eq i32* %107, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %162) #15
  br label %163

163:                                              ; preds = %159, %161
  %164 = load i32*, i32** %86, align 8, !tbaa !15
  %165 = load i32*, i32** %16, align 8, !tbaa !9
  %166 = ptrtoint i32* %164 to i64
  %167 = ptrtoint i32* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %163
  %172 = icmp ugt i64 %169, 2305843009213693951
  br i1 %172, label %173, label %174, !prof !16

173:                                              ; preds = %171
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

174:                                              ; preds = %171
  %175 = tail call noalias nonnull i8* @_Znwm(i64 %168) #17
  %176 = bitcast i8* %175 to i32*
  %177 = load i32*, i32** %16, align 8, !tbaa !12
  %178 = load i32*, i32** %86, align 8, !tbaa !12
  %179 = ptrtoint i32* %178 to i64
  %180 = ptrtoint i32* %177 to i64
  %181 = sub i64 %179, %180
  br label %182

182:                                              ; preds = %174, %163
  %183 = phi i64 [ %181, %174 ], [ 0, %163 ]
  %184 = phi i32* [ %177, %174 ], [ %165, %163 ]
  %185 = phi i32* [ %176, %174 ], [ null, %163 ]
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %185, i32** %186, align 8, !tbaa !9
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %188 = getelementptr inbounds i32, i32* %185, i64 %169
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %188, i32** %189, align 8, !tbaa !17
  %190 = icmp eq i64 %183, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %182
  %192 = bitcast i32* %185 to i8*
  %193 = bitcast i32* %184 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 %183, i1 false) #15
  br label %194

194:                                              ; preds = %182, %191
  %195 = ashr exact i64 %183, 2
  %196 = getelementptr inbounds i32, i32* %185, i64 %195
  store i32* %196, i32** %187, align 8, !tbaa !15
  %197 = load i32*, i32** %23, align 8, !tbaa !15
  %198 = load i32*, i32** %21, align 8, !tbaa !9
  %199 = ptrtoint i32* %197 to i64
  %200 = ptrtoint i32* %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = icmp eq i64 %201, 0
  br i1 %203, label %217, label %204

204:                                              ; preds = %194
  %205 = icmp ugt i64 %202, 2305843009213693951
  br i1 %205, label %206, label %208, !prof !16

206:                                              ; preds = %204
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %207 unwind label %263

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %204
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %201) #17
          to label %210 unwind label %263

210:                                              ; preds = %208
  %211 = bitcast i8* %209 to i32*
  %212 = load i32*, i32** %21, align 8, !tbaa !12
  %213 = load i32*, i32** %23, align 8, !tbaa !12
  %214 = ptrtoint i32* %213 to i64
  %215 = ptrtoint i32* %212 to i64
  %216 = sub i64 %214, %215
  br label %217

217:                                              ; preds = %210, %194
  %218 = phi i64 [ %216, %210 ], [ 0, %194 ]
  %219 = phi i32* [ %212, %210 ], [ %198, %194 ]
  %220 = phi i32* [ %211, %210 ], [ null, %194 ]
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %220, i32** %221, align 8, !tbaa !9
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %223 = getelementptr inbounds i32, i32* %220, i64 %202
  %224 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %223, i32** %224, align 8, !tbaa !17
  %225 = icmp eq i64 %218, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %217
  %227 = bitcast i32* %220 to i8*
  %228 = bitcast i32* %219 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 %218, i1 false) #15
  br label %229

229:                                              ; preds = %226, %217
  %230 = ashr exact i64 %218, 2
  %231 = getelementptr inbounds i32, i32* %220, i64 %230
  store i32* %231, i32** %222, align 8, !tbaa !15
  %232 = add i32 %154, 1
  invoke void @_Z5reconiiRSt5dequeIiSaIiEESt6vectorIiS0_ES4_(i32 %232, i32 %1, %"class.std::deque"* nonnull align 8 dereferenceable(80) %2, %"class.std::vector"* nonnull %9, %"class.std::vector"* nonnull %10)
          to label %233 unwind label %265

233:                                              ; preds = %229
  %234 = icmp eq i32* %220, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = bitcast i32* %220 to i8*
  tail call void @_ZdlPv(i8* nonnull %236) #15
  br label %237

237:                                              ; preds = %233, %235
  %238 = icmp eq i32* %185, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast i32* %185 to i8*
  tail call void @_ZdlPv(i8* nonnull %240) #15
  br label %241

241:                                              ; preds = %237, %239
  %242 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %243 = load i32*, i32** %242, align 8, !tbaa !18
  %244 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %245 = load i32*, i32** %244, align 8, !tbaa !22
  %246 = getelementptr inbounds i32, i32* %245, i64 -1
  %247 = icmp eq i32* %243, %246
  br i1 %247, label %250, label %248

248:                                              ; preds = %241
  store i32 %19, i32* %243, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %243, i64 1
  store i32* %249, i32** %242, align 8, !tbaa !18
  br label %251

250:                                              ; preds = %241
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %2, i32* nonnull align 4 dereferenceable(4) %6)
  br label %251

251:                                              ; preds = %248, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  br label %252

252:                                              ; preds = %5, %251
  ret void

253:                                              ; preds = %130, %128
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %260

255:                                              ; preds = %151
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = icmp eq i32* %142, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = bitcast i32* %142 to i8*
  tail call void @_ZdlPv(i8* nonnull %259) #15
  br label %260

260:                                              ; preds = %258, %255, %253
  %261 = phi { i8*, i32 } [ %254, %253 ], [ %256, %255 ], [ %256, %258 ]
  %262 = icmp eq i32* %107, null
  br i1 %262, label %277, label %273

263:                                              ; preds = %208, %206
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %270

265:                                              ; preds = %229
  %266 = landingpad { i8*, i32 }
          cleanup
  %267 = icmp eq i32* %220, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = bitcast i32* %220 to i8*
  tail call void @_ZdlPv(i8* nonnull %269) #15
  br label %270

270:                                              ; preds = %268, %265, %263
  %271 = phi { i8*, i32 } [ %264, %263 ], [ %266, %265 ], [ %266, %268 ]
  %272 = icmp eq i32* %185, null
  br i1 %272, label %277, label %273

273:                                              ; preds = %270, %260
  %274 = phi i32* [ %107, %260 ], [ %185, %270 ]
  %275 = phi { i8*, i32 } [ %261, %260 ], [ %271, %270 ]
  %276 = bitcast i32* %274 to i8*
  tail call void @_ZdlPv(i8* nonnull %276) #15
  br label %277

277:                                              ; preds = %273, %270, %260
  %278 = phi { i8*, i32 } [ %261, %260 ], [ %271, %270 ], [ %275, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %278
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #17
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %16, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %17, i64 %9
  %23 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i32* [ %22, %21 ], [ %19, %14 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %30 unwind label %56

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #17
          to label %36 unwind label %56

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i32 %26, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %37, i64 %27
  %43 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %12, %31, %41, %36
  %45 = phi i32* [ %17, %36 ], [ %17, %41 ], [ %17, %31 ], [ null, %12 ]
  %46 = phi i32* [ %25, %36 ], [ %25, %41 ], [ %25, %31 ], [ null, %12 ]
  %47 = phi i32* [ %37, %36 ], [ %37, %41 ], [ null, %31 ], [ null, %12 ]
  %48 = phi i32* [ %39, %36 ], [ %42, %41 ], [ null, %31 ], [ null, %12 ]
  %49 = bitcast %"class.std::deque"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %49) #15
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %49, i8 0, i64 80, i1 false) #15
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %50, i64 0)
          to label %51 unwind label %58

51:                                               ; preds = %44
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %71, label %60

54:                                               ; preds = %64
  %55 = icmp eq i32 %66, 0
  br i1 %55, label %71, label %95

56:                                               ; preds = %29, %33
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %298

58:                                               ; preds = %44
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %291

60:                                               ; preds = %51, %64
  %61 = phi i64 [ %65, %64 ], [ 0, %51 ]
  %62 = getelementptr inbounds i32, i32* %45, i64 %61
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %69

64:                                               ; preds = %60
  %65 = add nuw i64 %61, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %60, label %54, !llvm.loop !23

69:                                               ; preds = %60
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %289

71:                                               ; preds = %99, %51, %54
  %72 = phi i32 [ 0, %54 ], [ 0, %51 ], [ %101, %99 ]
  %73 = ptrtoint i32* %46 to i64
  %74 = ptrtoint i32* %45 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %71
  %79 = icmp ugt i64 %76, 2305843009213693951
  br i1 %79, label %80, label %82, !prof !16

80:                                               ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %81 unwind label %175

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %78
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %75) #17
          to label %84 unwind label %175

84:                                               ; preds = %82
  %85 = bitcast i8* %83 to i32*
  br label %86

86:                                               ; preds = %84, %71
  %87 = phi i32* [ %85, %84 ], [ null, %71 ]
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %87, i32** %88, align 8, !tbaa !9
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds i32, i32* %87, i64 %76
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %90, i32** %91, align 8, !tbaa !17
  br i1 %77, label %106, label %92

92:                                               ; preds = %86
  %93 = bitcast i32* %87 to i8*
  %94 = bitcast i32* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 %75, i1 false) #15
  br label %106

95:                                               ; preds = %54, %99
  %96 = phi i64 [ %100, %99 ], [ 0, %54 ]
  %97 = getelementptr inbounds i32, i32* %47, i64 %96
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %97)
          to label %99 unwind label %104

99:                                               ; preds = %95
  %100 = add nuw i64 %96, 1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %95, label %71, !llvm.loop !24

104:                                              ; preds = %95
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %289

106:                                              ; preds = %92, %86
  store i32* %90, i32** %89, align 8, !tbaa !15
  %107 = ptrtoint i32* %48 to i64
  %108 = ptrtoint i32* %47 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %106
  %113 = icmp ugt i64 %110, 2305843009213693951
  br i1 %113, label %114, label %116, !prof !16

114:                                              ; preds = %112
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %115 unwind label %177

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %112
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %109) #17
          to label %118 unwind label %177

118:                                              ; preds = %116
  %119 = bitcast i8* %117 to i32*
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i32* [ %119, %118 ], [ null, %106 ]
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %121, i32** %122, align 8, !tbaa !9
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds i32, i32* %121, i64 %110
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %124, i32** %125, align 8, !tbaa !17
  br i1 %111, label %129, label %126

126:                                              ; preds = %120
  %127 = bitcast i32* %121 to i8*
  %128 = bitcast i32* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %127, i8* align 4 %128, i64 %109, i1 false) #15
  br label %129

129:                                              ; preds = %126, %120
  store i32* %124, i32** %123, align 8, !tbaa !15
  invoke void @_Z5reconiiRSt5dequeIiSaIiEESt6vectorIiS0_ES4_(i32 0, i32 %72, %"class.std::deque"* nonnull align 8 dereferenceable(80) %3, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %5)
          to label %130 unwind label %179

130:                                              ; preds = %129
  %131 = icmp eq i32* %121, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %133) #15
  br label %134

134:                                              ; preds = %130, %132
  %135 = icmp eq i32* %87, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %134, %136
  %139 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %140 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %141 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %189

144:                                              ; preds = %253, %138
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 240
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !27
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %155 unwind label %175

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %144
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !30
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !32
  br label %170

163:                                              ; preds = %156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
          to label %164 unwind label %175

164:                                              ; preds = %163
  %165 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !25
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = invoke signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
          to label %170 unwind label %175

170:                                              ; preds = %164, %160
  %171 = phi i8 [ %162, %160 ], [ %169, %164 ]
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %171)
          to label %173 unwind label %175

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
          to label %258 unwind label %175

175:                                              ; preds = %173, %170, %164, %163, %154, %82, %80
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %289

177:                                              ; preds = %116, %114
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %184

179:                                              ; preds = %129
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = icmp eq i32* %121, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %183) #15
  br label %184

184:                                              ; preds = %182, %179, %177
  %185 = phi { i8*, i32 } [ %178, %177 ], [ %180, %179 ], [ %180, %182 ]
  %186 = icmp eq i32* %87, null
  br i1 %186, label %289, label %187

187:                                              ; preds = %184
  %188 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %188) #15
  br label %289

189:                                              ; preds = %138, %253
  %190 = phi i64 [ %254, %253 ], [ 0, %138 ]
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %221

192:                                              ; preds = %189
  %193 = load i32*, i32** %139, align 8, !tbaa !33, !noalias !34
  %194 = load i32*, i32** %140, align 8, !tbaa !37, !noalias !34
  %195 = load i32**, i32*** %141, align 8, !tbaa !38, !noalias !34
  %196 = ptrtoint i32* %193 to i64
  %197 = ptrtoint i32* %194 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp sgt i64 %198, -4
  br i1 %200, label %201, label %205

201:                                              ; preds = %192
  %202 = icmp slt i64 %198, 512
  br i1 %202, label %215, label %203

203:                                              ; preds = %201
  %204 = lshr i64 %199, 7
  br label %208

205:                                              ; preds = %192
  %206 = lshr i64 %199, 7
  %207 = or i64 %206, -144115188075855872
  br label %208

208:                                              ; preds = %205, %203
  %209 = phi i64 [ %204, %203 ], [ %207, %205 ]
  %210 = getelementptr inbounds i32*, i32** %195, i64 %209
  %211 = load i32*, i32** %210, align 8, !tbaa !12, !noalias !34
  %212 = mul i64 %209, -128
  %213 = add i64 %212, %199
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  br label %215

215:                                              ; preds = %201, %208
  %216 = phi i32* [ %214, %208 ], [ %193, %201 ]
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
          to label %253 unwind label %219

219:                                              ; preds = %221, %249, %215
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %289

221:                                              ; preds = %189
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !32
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %223 unwind label %219

223:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %224 = load i32*, i32** %139, align 8, !tbaa !33, !noalias !39
  %225 = load i32*, i32** %140, align 8, !tbaa !37, !noalias !39
  %226 = load i32**, i32*** %141, align 8, !tbaa !38, !noalias !39
  %227 = ptrtoint i32* %224 to i64
  %228 = ptrtoint i32* %225 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 2
  %231 = add nsw i64 %230, %190
  %232 = icmp sgt i64 %231, -1
  br i1 %232, label %233, label %239

233:                                              ; preds = %223
  %234 = icmp slt i64 %231, 128
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = getelementptr inbounds i32, i32* %224, i64 %190
  br label %249

237:                                              ; preds = %233
  %238 = lshr i64 %231, 7
  br label %242

239:                                              ; preds = %223
  %240 = lshr i64 %231, 7
  %241 = or i64 %240, -144115188075855872
  br label %242

242:                                              ; preds = %239, %237
  %243 = phi i64 [ %238, %237 ], [ %241, %239 ]
  %244 = getelementptr inbounds i32*, i32** %226, i64 %243
  %245 = load i32*, i32** %244, align 8, !tbaa !12, !noalias !39
  %246 = mul i64 %243, -128
  %247 = add i64 %246, %231
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  br label %249

249:                                              ; preds = %235, %242
  %250 = phi i32* [ %248, %242 ], [ %236, %235 ]
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i32 %251)
          to label %253 unwind label %219

253:                                              ; preds = %215, %249
  %254 = add nuw i64 %190, 1
  %255 = load i32, i32* %2, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = icmp ult i64 %254, %256
  br i1 %257, label %189, label %144, !llvm.loop !42

258:                                              ; preds = %173
  %259 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %260 = load i32**, i32*** %259, align 8, !tbaa !43
  %261 = icmp eq i32** %260, null
  br i1 %261, label %280, label %262

262:                                              ; preds = %258
  %263 = bitcast i32** %260 to i8*
  %264 = load i32**, i32*** %141, align 8, !tbaa !44
  %265 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %266 = load i32**, i32*** %265, align 8, !tbaa !45
  %267 = getelementptr inbounds i32*, i32** %266, i64 1
  %268 = icmp ult i32** %264, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %262, %269
  %270 = phi i32** [ %273, %269 ], [ %264, %262 ]
  %271 = bitcast i32** %270 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !12
  call void @_ZdlPv(i8* %272) #15
  %273 = getelementptr inbounds i32*, i32** %270, i64 1
  %274 = icmp ult i32** %270, %266
  br i1 %274, label %269, label %275, !llvm.loop !46

275:                                              ; preds = %269
  %276 = bitcast %"class.std::deque"* %3 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !43
  br label %278

278:                                              ; preds = %275, %262
  %279 = phi i8* [ %277, %275 ], [ %263, %262 ]
  call void @_ZdlPv(i8* %279) #15
  br label %280

280:                                              ; preds = %258, %278
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %49) #15
  %281 = icmp eq i32* %47, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %283 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %283) #15
  br label %284

284:                                              ; preds = %280, %282
  %285 = icmp eq i32* %45, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %284
  %287 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %287) #15
  br label %288

288:                                              ; preds = %284, %286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

289:                                              ; preds = %187, %184, %219, %175, %104, %69
  %290 = phi { i8*, i32 } [ %70, %69 ], [ %105, %104 ], [ %220, %219 ], [ %176, %175 ], [ %185, %184 ], [ %185, %187 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3) #15
  br label %291

291:                                              ; preds = %289, %58
  %292 = phi { i8*, i32 } [ %290, %289 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %49) #15
  %293 = icmp eq i32* %47, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %295) #15
  br label %296

296:                                              ; preds = %294, %291
  %297 = icmp eq i32* %45, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %56, %296
  %299 = phi { i8*, i32 } [ %57, %56 ], [ %292, %296 ]
  %300 = phi i32* [ %17, %56 ], [ %45, %296 ]
  %301 = bitcast i32* %300 to i8*
  call void @_ZdlPv(i8* nonnull %301) #15
  br label %302

302:                                              ; preds = %298, %296
  %303 = phi { i8*, i32 } [ %299, %298 ], [ %292, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %303
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !43
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !43
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
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !43
  %13 = load i64, i64* %8, align 8, !tbaa !47
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

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
  %33 = load i8*, i8** %32, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  %46 = load i8*, i8** %12, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !38
  %53 = load i32*, i32** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !49
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !38
  %59 = load i32*, i32** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !49
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !50
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !38
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !37
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !33
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !43
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !45
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !12
  %51 = load i32*, i32** %15, align 8, !tbaa !18
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !45
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !38
  %55 = load i32*, i32** %54, align 8, !tbaa !12
  store i32* %55, i32** %17, align 8, !tbaa !37
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !49
  store i32* %55, i32** %15, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !44
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !43
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
  br i1 %47, label %48, label %52, !prof !16

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !44
  %62 = load i32**, i32*** %4, align 8, !tbaa !45
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
  %73 = load i8*, i8** %72, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !43
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !38
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !49
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !38
  %81 = load i32*, i32** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !49
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s327791141.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

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
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 8}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!10, !11, i64 16}
!18 = !{!19, !11, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!22 = !{!19, !11, i64 64}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = !{!21, !11, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!36 = distinct !{!36, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!37 = !{!21, !11, i64 8}
!38 = !{!21, !11, i64 24}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!41 = distinct !{!41, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!42 = distinct !{!42, !14}
!43 = !{!19, !11, i64 0}
!44 = !{!19, !11, i64 40}
!45 = !{!19, !11, i64 72}
!46 = distinct !{!46, !14}
!47 = !{!19, !20, i64 8}
!48 = distinct !{!48, !14}
!49 = !{!21, !11, i64 16}
!50 = !{!19, !11, i64 16}
