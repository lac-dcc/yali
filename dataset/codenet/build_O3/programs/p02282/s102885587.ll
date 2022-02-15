; ModuleID = 'Project_CodeNet_C++1400/p02282/s102885587.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s102885587.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102885587.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7restoreRSt6vectorIiSaIiEES2_RS_I4nodeSaIS3_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %410, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i32, i32* %11, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #16
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = call noalias nonnull i8* @_Znwm(i64 4) #17
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !11
  %25 = getelementptr inbounds i8, i8* %23, i64 4
  %26 = bitcast i8* %25 to i32*
  %27 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #16
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = invoke noalias nonnull i8* @_Znwm(i64 4) #17
          to label %31 unwind label %115

31:                                               ; preds = %17
  %32 = bitcast i8* %30 to i32*
  store i32 0, i32* %32, align 4, !tbaa !11
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to i32*
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %35, align 8, !tbaa !10
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp eq i32 %39, %19
  br i1 %40, label %41, label %57

41:                                               ; preds = %105, %31
  %42 = phi i32* [ %37, %31 ], [ %106, %105 ]
  %43 = phi i32* [ %24, %31 ], [ %107, %105 ]
  %44 = phi i32* [ %26, %31 ], [ %108, %105 ]
  %45 = phi i32* [ %26, %31 ], [ %110, %105 ]
  %46 = phi i64 [ 1, %31 ], [ %111, %105 ]
  store i32* %45, i32** %21, align 8, !tbaa !5
  store i32* %44, i32** %22, align 8, !tbaa !13
  store i32* %43, i32** %36, align 8, !tbaa !10
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = add i64 %46, 1
  %50 = and i64 %49, 4294967295
  %51 = load i32*, i32** %47, align 8, !tbaa !5
  %52 = ptrtoint i32* %51 to i64
  %53 = ptrtoint i32* %42 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp ugt i64 %55, %50
  br i1 %56, label %125, label %187

57:                                               ; preds = %31, %105
  %58 = phi i32* [ %106, %105 ], [ %37, %31 ]
  %59 = phi i64 [ %111, %105 ], [ 1, %31 ]
  %60 = phi i32 [ %113, %105 ], [ %39, %31 ]
  %61 = phi i32* [ %112, %105 ], [ %38, %31 ]
  %62 = phi i32* [ %110, %105 ], [ %26, %31 ]
  %63 = phi i32* [ %108, %105 ], [ %26, %31 ]
  %64 = phi i32* [ %107, %105 ], [ %24, %31 ]
  %65 = icmp eq i32* %62, %63
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  store i32 %60, i32* %62, align 4, !tbaa !11
  br label %105

67:                                               ; preds = %57
  %68 = ptrtoint i32* %62 to i64
  %69 = ptrtoint i32* %64 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  store i32* %62, i32** %21, align 8, !tbaa !5
  store i32* %62, i32** %22, align 8, !tbaa !13
  store i32* %64, i32** %36, align 8, !tbaa !10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %74 unwind label %121

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 2305843009213693951
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 2305843009213693951, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #17
          to label %87 unwind label %119

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  %89 = load i32, i32* %61, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %87, %75
  %91 = phi i32 [ %89, %87 ], [ %60, %75 ]
  %92 = phi i32* [ %88, %87 ], [ null, %75 ]
  %93 = getelementptr inbounds i32, i32* %92, i64 %71
  store i32 %91, i32* %93, align 4, !tbaa !11
  %94 = icmp sgt i64 %70, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = bitcast i32* %92 to i8*
  %97 = bitcast i32* %64 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 %70, i1 false) #16
  br label %98

98:                                               ; preds = %95, %90
  %99 = icmp eq i32* %64, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = bitcast i32* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #16
  br label %102

102:                                              ; preds = %100, %98
  %103 = getelementptr inbounds i32, i32* %92, i64 %82
  %104 = load i32*, i32** %35, align 8, !tbaa !10
  br label %105

105:                                              ; preds = %102, %66
  %106 = phi i32* [ %104, %102 ], [ %58, %66 ]
  %107 = phi i32* [ %92, %102 ], [ %64, %66 ]
  %108 = phi i32* [ %103, %102 ], [ %63, %66 ]
  %109 = phi i32* [ %93, %102 ], [ %62, %66 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = add nuw i64 %59, 1
  %112 = getelementptr inbounds i32, i32* %106, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = icmp eq i32 %113, %19
  br i1 %114, label %41, label %57, !llvm.loop !14

115:                                              ; preds = %17
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  br label %445

117:                                              ; preds = %153
  %118 = landingpad { i8*, i32 }
          cleanup
  store i32* %129, i32** %28, align 8, !tbaa !5
  br label %431

119:                                              ; preds = %84
  %120 = landingpad { i8*, i32 }
          cleanup
  store i32* %62, i32** %21, align 8, !tbaa !5
  store i32* %62, i32** %22, align 8, !tbaa !13
  store i32* %64, i32** %36, align 8, !tbaa !10
  br label %436

121:                                              ; preds = %142, %73
  %122 = phi i32* [ %43, %142 ], [ %64, %73 ]
  %123 = phi i32* [ %131, %142 ], [ %32, %73 ]
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %431

125:                                              ; preds = %41, %174
  %126 = phi i32* [ %175, %174 ], [ %42, %41 ]
  %127 = phi i32* [ %176, %174 ], [ %51, %41 ]
  %128 = phi i64 [ %181, %174 ], [ %50, %41 ]
  %129 = phi i32* [ %180, %174 ], [ %34, %41 ]
  %130 = phi i32* [ %178, %174 ], [ %34, %41 ]
  %131 = phi i32* [ %177, %174 ], [ %32, %41 ]
  %132 = getelementptr inbounds i32, i32* %126, i64 %128
  %133 = icmp eq i32* %129, %130
  br i1 %133, label %136, label %134

134:                                              ; preds = %125
  %135 = load i32, i32* %132, align 4, !tbaa !11
  store i32 %135, i32* %129, align 4, !tbaa !11
  br label %174

136:                                              ; preds = %125
  %137 = ptrtoint i32* %129 to i64
  %138 = ptrtoint i32* %131 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = icmp eq i64 %139, 9223372036854775804
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  store i32* %129, i32** %28, align 8, !tbaa !5
  store i32* %129, i32** %29, align 8, !tbaa !13
  store i32* %131, i32** %48, align 8, !tbaa !10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %143 unwind label %121

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %136
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 2305843009213693951
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 2305843009213693951, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 2
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #17
          to label %156 unwind label %117

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i32*
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i32* [ %157, %156 ], [ null, %144 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 %140
  %161 = load i32, i32* %132, align 4, !tbaa !11
  store i32 %161, i32* %160, align 4, !tbaa !11
  %162 = icmp sgt i64 %139, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = bitcast i32* %159 to i8*
  %165 = bitcast i32* %131 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %164, i8* align 4 %165, i64 %139, i1 false) #16
  br label %166

166:                                              ; preds = %163, %158
  %167 = icmp eq i32* %131, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = bitcast i32* %131 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #16
  br label %170

170:                                              ; preds = %168, %166
  %171 = getelementptr inbounds i32, i32* %159, i64 %151
  %172 = load i32*, i32** %47, align 8, !tbaa !5
  %173 = load i32*, i32** %35, align 8, !tbaa !10
  br label %174

174:                                              ; preds = %134, %170
  %175 = phi i32* [ %126, %134 ], [ %173, %170 ]
  %176 = phi i32* [ %127, %134 ], [ %172, %170 ]
  %177 = phi i32* [ %131, %134 ], [ %159, %170 ]
  %178 = phi i32* [ %130, %134 ], [ %171, %170 ]
  %179 = phi i32* [ %129, %134 ], [ %160, %170 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  %181 = add nuw i64 %128, 1
  %182 = ptrtoint i32* %176 to i64
  %183 = ptrtoint i32* %175 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp ugt i64 %185, %181
  br i1 %186, label %125, label %187

187:                                              ; preds = %174, %41
  %188 = phi i32* [ %32, %41 ], [ %177, %174 ]
  %189 = phi i32* [ %34, %41 ], [ %178, %174 ]
  %190 = phi i32* [ %34, %41 ], [ %180, %174 ]
  store i32* %190, i32** %28, align 8, !tbaa !5
  store i32* %189, i32** %29, align 8, !tbaa !13
  store i32* %188, i32** %48, align 8, !tbaa !10
  %191 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %191) #16
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %194 = invoke noalias nonnull i8* @_Znwm(i64 4) #17
          to label %195 unwind label %282

195:                                              ; preds = %187
  %196 = bitcast i8* %194 to i32*
  store i32 0, i32* %196, align 4, !tbaa !11
  %197 = getelementptr inbounds i8, i8* %194, i64 4
  %198 = bitcast i8* %197 to i32*
  %199 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %199) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #16
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %202 = invoke noalias nonnull i8* @_Znwm(i64 4) #17
          to label %203 unwind label %284

203:                                              ; preds = %195
  %204 = bitcast i8* %202 to i32*
  store i32 0, i32* %204, align 4, !tbaa !11
  %205 = getelementptr inbounds i8, i8* %202, i64 4
  %206 = bitcast i8* %205 to i32*
  %207 = ptrtoint i32* %45 to i64
  %208 = ptrtoint i32* %43 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = icmp ult i64 %210, 2
  br i1 %212, label %215, label %229

213:                                              ; preds = %275
  %214 = add nsw i64 %210, 1
  br label %215

215:                                              ; preds = %213, %203
  %216 = phi i32* [ %196, %203 ], [ %276, %213 ]
  %217 = phi i32* [ %198, %203 ], [ %277, %213 ]
  %218 = phi i32* [ %198, %203 ], [ %279, %213 ]
  %219 = phi i64 [ 2, %203 ], [ %214, %213 ]
  store i32* %218, i32** %192, align 8, !tbaa !5
  store i32* %217, i32** %193, align 8, !tbaa !13
  store i32* %216, i32** %211, align 8, !tbaa !10
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = and i64 %219, 4294967295
  %222 = load i32*, i32** %8, align 8, !tbaa !5
  %223 = load i32*, i32** %10, align 8, !tbaa !10
  %224 = ptrtoint i32* %222 to i64
  %225 = ptrtoint i32* %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = icmp ugt i64 %227, %221
  br i1 %228, label %294, label %356

229:                                              ; preds = %203, %275
  %230 = phi i64 [ %280, %275 ], [ 2, %203 ]
  %231 = phi i32* [ %279, %275 ], [ %198, %203 ]
  %232 = phi i32* [ %277, %275 ], [ %198, %203 ]
  %233 = phi i32* [ %276, %275 ], [ %196, %203 ]
  %234 = load i32*, i32** %10, align 8, !tbaa !10
  %235 = getelementptr inbounds i32, i32* %234, i64 %230
  %236 = icmp eq i32* %231, %232
  br i1 %236, label %239, label %237

237:                                              ; preds = %229
  %238 = load i32, i32* %235, align 4, !tbaa !11
  store i32 %238, i32* %231, align 4, !tbaa !11
  br label %275

239:                                              ; preds = %229
  %240 = ptrtoint i32* %231 to i64
  %241 = ptrtoint i32* %233 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  %244 = icmp eq i64 %242, 9223372036854775804
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  store i32* %231, i32** %192, align 8, !tbaa !5
  store i32* %231, i32** %193, align 8, !tbaa !13
  store i32* %233, i32** %211, align 8, !tbaa !10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %246 unwind label %290

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %239
  %248 = icmp eq i64 %242, 0
  %249 = select i1 %248, i64 1, i64 %243
  %250 = add nsw i64 %249, %243
  %251 = icmp ult i64 %250, %243
  %252 = icmp ugt i64 %250, 2305843009213693951
  %253 = or i1 %251, %252
  %254 = select i1 %253, i64 2305843009213693951, i64 %250
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %247
  %257 = shl nuw nsw i64 %254, 2
  %258 = invoke noalias nonnull i8* @_Znwm(i64 %257) #17
          to label %259 unwind label %288

259:                                              ; preds = %256
  %260 = bitcast i8* %258 to i32*
  br label %261

261:                                              ; preds = %259, %247
  %262 = phi i32* [ %260, %259 ], [ null, %247 ]
  %263 = getelementptr inbounds i32, i32* %262, i64 %243
  %264 = load i32, i32* %235, align 4, !tbaa !11
  store i32 %264, i32* %263, align 4, !tbaa !11
  %265 = icmp sgt i64 %242, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = bitcast i32* %262 to i8*
  %268 = bitcast i32* %233 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %267, i8* align 4 %268, i64 %242, i1 false) #16
  br label %269

269:                                              ; preds = %266, %261
  %270 = icmp eq i32* %233, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  %272 = bitcast i32* %233 to i8*
  tail call void @_ZdlPv(i8* nonnull %272) #16
  br label %273

273:                                              ; preds = %271, %269
  %274 = getelementptr inbounds i32, i32* %262, i64 %254
  br label %275

275:                                              ; preds = %273, %237
  %276 = phi i32* [ %262, %273 ], [ %233, %237 ]
  %277 = phi i32* [ %274, %273 ], [ %232, %237 ]
  %278 = phi i32* [ %263, %273 ], [ %231, %237 ]
  %279 = getelementptr inbounds i32, i32* %278, i64 1
  %280 = add nuw i64 %230, 1
  %281 = icmp eq i64 %230, %210
  br i1 %281, label %213, label %229, !llvm.loop !16

282:                                              ; preds = %187
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %429

284:                                              ; preds = %195
  %285 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %199) #16
  br label %425

286:                                              ; preds = %322
  %287 = landingpad { i8*, i32 }
          cleanup
  store i32* %298, i32** %200, align 8, !tbaa !5
  br label %411

288:                                              ; preds = %256
  %289 = landingpad { i8*, i32 }
          cleanup
  store i32* %231, i32** %192, align 8, !tbaa !5
  store i32* %231, i32** %193, align 8, !tbaa !13
  store i32* %233, i32** %211, align 8, !tbaa !10
  br label %416

290:                                              ; preds = %311, %245, %360, %356
  %291 = phi i32* [ %216, %311 ], [ %233, %245 ], [ %216, %360 ], [ %216, %356 ]
  %292 = phi i32* [ %300, %311 ], [ %204, %245 ], [ %357, %360 ], [ %357, %356 ]
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %411

294:                                              ; preds = %215, %343
  %295 = phi i32* [ %344, %343 ], [ %223, %215 ]
  %296 = phi i32* [ %345, %343 ], [ %222, %215 ]
  %297 = phi i64 [ %350, %343 ], [ %221, %215 ]
  %298 = phi i32* [ %349, %343 ], [ %206, %215 ]
  %299 = phi i32* [ %347, %343 ], [ %206, %215 ]
  %300 = phi i32* [ %346, %343 ], [ %204, %215 ]
  %301 = getelementptr inbounds i32, i32* %295, i64 %297
  %302 = icmp eq i32* %298, %299
  br i1 %302, label %305, label %303

303:                                              ; preds = %294
  %304 = load i32, i32* %301, align 4, !tbaa !11
  store i32 %304, i32* %298, align 4, !tbaa !11
  br label %343

305:                                              ; preds = %294
  %306 = ptrtoint i32* %298 to i64
  %307 = ptrtoint i32* %300 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 2
  %310 = icmp eq i64 %308, 9223372036854775804
  br i1 %310, label %311, label %313

311:                                              ; preds = %305
  store i32* %298, i32** %200, align 8, !tbaa !5
  store i32* %298, i32** %201, align 8, !tbaa !13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %312 unwind label %290

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %305
  %314 = icmp eq i64 %308, 0
  %315 = select i1 %314, i64 1, i64 %309
  %316 = add nsw i64 %315, %309
  %317 = icmp ult i64 %316, %309
  %318 = icmp ugt i64 %316, 2305843009213693951
  %319 = or i1 %317, %318
  %320 = select i1 %319, i64 2305843009213693951, i64 %316
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %313
  %323 = shl nuw nsw i64 %320, 2
  %324 = invoke noalias nonnull i8* @_Znwm(i64 %323) #17
          to label %325 unwind label %286

325:                                              ; preds = %322
  %326 = bitcast i8* %324 to i32*
  br label %327

327:                                              ; preds = %325, %313
  %328 = phi i32* [ %326, %325 ], [ null, %313 ]
  %329 = getelementptr inbounds i32, i32* %328, i64 %309
  %330 = load i32, i32* %301, align 4, !tbaa !11
  store i32 %330, i32* %329, align 4, !tbaa !11
  %331 = icmp sgt i64 %308, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = bitcast i32* %328 to i8*
  %334 = bitcast i32* %300 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %333, i8* align 4 %334, i64 %308, i1 false) #16
  br label %335

335:                                              ; preds = %332, %327
  %336 = icmp eq i32* %300, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %335
  %338 = bitcast i32* %300 to i8*
  tail call void @_ZdlPv(i8* nonnull %338) #16
  br label %339

339:                                              ; preds = %337, %335
  %340 = getelementptr inbounds i32, i32* %328, i64 %320
  %341 = load i32*, i32** %8, align 8, !tbaa !5
  %342 = load i32*, i32** %10, align 8, !tbaa !10
  br label %343

343:                                              ; preds = %339, %303
  %344 = phi i32* [ %342, %339 ], [ %295, %303 ]
  %345 = phi i32* [ %341, %339 ], [ %296, %303 ]
  %346 = phi i32* [ %328, %339 ], [ %300, %303 ]
  %347 = phi i32* [ %340, %339 ], [ %299, %303 ]
  %348 = phi i32* [ %329, %339 ], [ %298, %303 ]
  %349 = getelementptr inbounds i32, i32* %348, i64 1
  %350 = add nuw i64 %297, 1
  %351 = ptrtoint i32* %345 to i64
  %352 = ptrtoint i32* %344 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 2
  %355 = icmp ugt i64 %354, %350
  br i1 %355, label %294, label %356, !llvm.loop !17

356:                                              ; preds = %343, %215
  %357 = phi i32* [ %204, %215 ], [ %346, %343 ]
  %358 = phi i32* [ %206, %215 ], [ %347, %343 ]
  %359 = phi i32* [ %206, %215 ], [ %349, %343 ]
  store i32* %359, i32** %200, align 8, !tbaa !5
  store i32* %358, i32** %201, align 8, !tbaa !13
  store i32* %357, i32** %220, align 8, !tbaa !10
  invoke void @_Z7restoreRSt6vectorIiSaIiEES2_RS_I4nodeSaIS3_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %360 unwind label %290

360:                                              ; preds = %356
  invoke void @_Z7restoreRSt6vectorIiSaIiEES2_RS_I4nodeSaIS3_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %361 unwind label %290

361:                                              ; preds = %360
  %362 = ptrtoint i32* %218 to i64
  %363 = ptrtoint i32* %216 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 2
  %366 = icmp ugt i64 %365, 1
  br i1 %366, label %367, label %377

367:                                              ; preds = %361
  %368 = getelementptr inbounds i32, i32* %216, i64 1
  %369 = load i32, i32* %368, align 4, !tbaa !11
  %370 = sext i32 %19 to i64
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %372 = load %struct.node*, %struct.node** %371, align 8, !tbaa !18
  %373 = getelementptr inbounds %struct.node, %struct.node* %372, i64 %370, i32 1
  store i32 %369, i32* %373, align 4, !tbaa !20
  %374 = load i32, i32* %368, align 4, !tbaa !11
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.node, %struct.node* %372, i64 %375, i32 0
  store i32 %19, i32* %376, align 4, !tbaa !22
  br label %377

377:                                              ; preds = %367, %361
  %378 = ptrtoint i32* %359 to i64
  %379 = ptrtoint i32* %357 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 2
  %382 = icmp ugt i64 %381, 1
  br i1 %382, label %383, label %393

383:                                              ; preds = %377
  %384 = getelementptr inbounds i32, i32* %357, i64 1
  %385 = load i32, i32* %384, align 4, !tbaa !11
  %386 = sext i32 %19 to i64
  %387 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %388 = load %struct.node*, %struct.node** %387, align 8, !tbaa !18
  %389 = getelementptr inbounds %struct.node, %struct.node* %388, i64 %386, i32 2
  store i32 %385, i32* %389, align 4, !tbaa !23
  %390 = load i32, i32* %384, align 4, !tbaa !11
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.node, %struct.node* %388, i64 %391, i32 0
  store i32 %19, i32* %392, align 4, !tbaa !22
  br label %395

393:                                              ; preds = %377
  %394 = icmp eq i32* %357, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %383, %393
  %396 = bitcast i32* %357 to i8*
  tail call void @_ZdlPv(i8* nonnull %396) #16
  br label %397

397:                                              ; preds = %393, %395
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %199) #16
  %398 = icmp eq i32* %216, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %397
  %400 = bitcast i32* %216 to i8*
  tail call void @_ZdlPv(i8* nonnull %400) #16
  br label %401

401:                                              ; preds = %397, %399
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #16
  %402 = icmp eq i32* %188, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  %404 = bitcast i32* %188 to i8*
  tail call void @_ZdlPv(i8* nonnull %404) #16
  br label %405

405:                                              ; preds = %401, %403
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  %406 = icmp eq i32* %43, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %405
  %408 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %408) #16
  br label %409

409:                                              ; preds = %405, %407
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  br label %410

410:                                              ; preds = %3, %409
  ret void

411:                                              ; preds = %286, %290
  %412 = phi i32* [ %216, %286 ], [ %291, %290 ]
  %413 = phi i32* [ %300, %286 ], [ %292, %290 ]
  %414 = phi { i8*, i32 } [ %287, %286 ], [ %293, %290 ]
  %415 = icmp eq i32* %413, null
  br i1 %415, label %421, label %416

416:                                              ; preds = %288, %411
  %417 = phi { i8*, i32 } [ %289, %288 ], [ %414, %411 ]
  %418 = phi i32* [ %204, %288 ], [ %413, %411 ]
  %419 = phi i32* [ %233, %288 ], [ %412, %411 ]
  %420 = bitcast i32* %418 to i8*
  tail call void @_ZdlPv(i8* nonnull %420) #16
  br label %421

421:                                              ; preds = %416, %411
  %422 = phi { i8*, i32 } [ %414, %411 ], [ %417, %416 ]
  %423 = phi i32* [ %412, %411 ], [ %419, %416 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %199) #16
  %424 = icmp eq i32* %423, null
  br i1 %424, label %429, label %425

425:                                              ; preds = %284, %421
  %426 = phi i32* [ %196, %284 ], [ %423, %421 ]
  %427 = phi { i8*, i32 } [ %285, %284 ], [ %422, %421 ]
  %428 = bitcast i32* %426 to i8*
  tail call void @_ZdlPv(i8* nonnull %428) #16
  br label %429

429:                                              ; preds = %282, %421, %425
  %430 = phi { i8*, i32 } [ %283, %282 ], [ %422, %421 ], [ %427, %425 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #16
  br label %431

431:                                              ; preds = %117, %121, %429
  %432 = phi i32* [ %43, %429 ], [ %43, %117 ], [ %122, %121 ]
  %433 = phi i32* [ %188, %429 ], [ %131, %117 ], [ %123, %121 ]
  %434 = phi { i8*, i32 } [ %430, %429 ], [ %118, %117 ], [ %124, %121 ]
  %435 = icmp eq i32* %433, null
  br i1 %435, label %441, label %436

436:                                              ; preds = %119, %431
  %437 = phi { i8*, i32 } [ %120, %119 ], [ %434, %431 ]
  %438 = phi i32* [ %32, %119 ], [ %433, %431 ]
  %439 = phi i32* [ %64, %119 ], [ %432, %431 ]
  %440 = bitcast i32* %438 to i8*
  tail call void @_ZdlPv(i8* nonnull %440) #16
  br label %441

441:                                              ; preds = %436, %431
  %442 = phi { i8*, i32 } [ %434, %431 ], [ %437, %436 ]
  %443 = phi i32* [ %432, %431 ], [ %439, %436 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  %444 = icmp eq i32* %443, null
  br i1 %444, label %449, label %445

445:                                              ; preds = %115, %441
  %446 = phi i32* [ %24, %115 ], [ %443, %441 ]
  %447 = phi { i8*, i32 } [ %116, %115 ], [ %442, %441 ]
  %448 = bitcast i32* %446 to i8*
  tail call void @_ZdlPv(i8* nonnull %448) #16
  br label %449

449:                                              ; preds = %441, %445
  %450 = phi { i8*, i32 } [ %442, %441 ], [ %447, %445 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  resume { i8*, i32 } %450
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z9find_rootRSt6vectorI4nodeSaIS0_EE(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !18
  %6 = ptrtoint %struct.node* %3 to i64
  %7 = ptrtoint %struct.node* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.node, %struct.node* %5, i64 1, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %19

15:                                               ; preds = %19
  %16 = getelementptr inbounds %struct.node, %struct.node* %5, i64 %21, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !llvm.loop !25

19:                                               ; preds = %11, %15
  %20 = phi i64 [ %21, %15 ], [ 1, %11 ]
  %21 = add nuw i64 %20, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %15, !llvm.loop !25

23:                                               ; preds = %15, %19
  %24 = phi i64 [ %9, %19 ], [ %21, %15 ]
  %25 = icmp ugt i64 %9, %21
  br label %26

26:                                               ; preds = %23, %11
  %27 = phi i64 [ 1, %11 ], [ %24, %23 ]
  %28 = phi i1 [ true, %11 ], [ %25, %23 ]
  %29 = trunc i64 %27 to i32
  br label %30

30:                                               ; preds = %26, %1
  %31 = phi i32 [ 1, %1 ], [ %29, %26 ]
  %32 = phi i1 [ false, %1 ], [ %28, %26 ]
  tail call void @llvm.assume(i1 %32)
  ret i32 %31
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z13do_post_orderiRSt6vectorI4nodeSaIS0_EERSt5queueIiSt5dequeIiSaIiEEE(i32 %0, %"class.std::vector.0"* nonnull readonly align 8 dereferenceable(24) %1, %"class.std::queue"* nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #6 {
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4, !tbaa !11
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 %7, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !20
  tail call void @_Z13do_post_orderiRSt6vectorI4nodeSaIS0_EERSt5queueIiSt5dequeIiSaIiEEE(i32 %11, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %"class.std::queue"* nonnull align 8 dereferenceable(80) %2)
  %12 = load %struct.node*, %struct.node** %8, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i64 %7, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !23
  tail call void @_Z13do_post_orderiRSt6vectorI4nodeSaIS0_EERSt5queueIiSt5dequeIiSaIiEEE(i32 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %"class.std::queue"* nonnull align 8 dereferenceable(80) %2)
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = icmp eq i32* %16, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %6
  store i32 %0, i32* %16, align 4, !tbaa !11
  %22 = getelementptr inbounds i32, i32* %16, i64 1
  store i32* %22, i32** %15, align 8, !tbaa !26
  br label %25

23:                                               ; preds = %6
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %24, i32* nonnull align 4 dereferenceable(4) %4)
  br label %25

25:                                               ; preds = %23, %21, %3
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #16
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %9, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #16
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %17, align 8, !tbaa !10
  %18 = getelementptr inbounds i32, i32* null, i64 %11
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %18, i32** %19, align 8, !tbaa !13
  br label %32

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #17
  %23 = bitcast i8* %22 to i32*
  %24 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !10
  %25 = getelementptr inbounds i32, i32* %23, i64 %11
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 8, !tbaa !13
  store i32 0, i32* %23, align 4, !tbaa !11
  %27 = getelementptr inbounds i8, i8* %22, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = icmp eq i32 %9, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %20
  %31 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %30, %20, %16
  %33 = phi i32* [ %23, %20 ], [ %23, %30 ], [ null, %16 ]
  %34 = phi i32* [ %28, %20 ], [ %25, %30 ], [ null, %16 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !5
  %36 = load i32, i32* %1, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %65

38:                                               ; preds = %69, %32
  %39 = phi i32 [ %36, %32 ], [ %71, %69 ]
  %40 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #16
  %41 = add nsw i32 %39, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %39, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %45 unwind label %104

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #16
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %49, align 8, !tbaa !10
  %50 = getelementptr inbounds i32, i32* null, i64 %42
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %50, i32** %51, align 8, !tbaa !13
  br label %76

52:                                               ; preds = %46
  %53 = shl nuw nsw i64 %42, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #17
          to label %55 unwind label %104

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  %57 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !10
  %58 = getelementptr inbounds i32, i32* %56, i64 %42
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %58, i32** %59, align 8, !tbaa !13
  store i32 0, i32* %56, align 4, !tbaa !11
  %60 = getelementptr inbounds i8, i8* %54, i64 4
  %61 = bitcast i8* %60 to i32*
  %62 = icmp eq i32 %39, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %55
  %64 = add nsw i64 %53, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %60, i8 0, i64 %64, i1 false)
  br label %76

65:                                               ; preds = %32, %69
  %66 = phi i64 [ %70, %69 ], [ 1, %32 ]
  %67 = getelementptr inbounds i32, i32* %33, i64 %66
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %74

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* %1, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %66, %72
  br i1 %73, label %65, label %38, !llvm.loop !31

74:                                               ; preds = %65
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %304

76:                                               ; preds = %63, %55, %48
  %77 = phi i32* [ %56, %55 ], [ %56, %63 ], [ null, %48 ]
  %78 = phi i32* [ %61, %55 ], [ %58, %63 ], [ null, %48 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %78, i32** %79, align 8, !tbaa !5
  %80 = load i32, i32* %1, align 4, !tbaa !11
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %106

82:                                               ; preds = %110, %76
  %83 = phi i32 [ %80, %76 ], [ %112, %110 ]
  %84 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #16
  %85 = add nsw i32 %83, 1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i32 %83, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %89 unwind label %207

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %82
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #16
  %91 = icmp eq i32 %85, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.node* null, %struct.node** %93, align 8, !tbaa !18
  %94 = getelementptr %struct.node, %struct.node* null, i64 %86
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.node* %94, %struct.node** %95, align 8, !tbaa !32
  br label %117

96:                                               ; preds = %90
  %97 = mul nuw nsw i64 %86, 12
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #17
          to label %99 unwind label %207

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to %struct.node*
  %101 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %98, i8** %101, align 8, !tbaa !18
  %102 = getelementptr %struct.node, %struct.node* %100, i64 %86
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.node* %102, %struct.node** %103, align 8, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %98, i8 0, i64 %97, i1 false)
  br label %117

104:                                              ; preds = %52, %44
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %302

106:                                              ; preds = %76, %110
  %107 = phi i64 [ %111, %110 ], [ 1, %76 ]
  %108 = getelementptr inbounds i32, i32* %77, i64 %107
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %108)
          to label %110 unwind label %115

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %107, 1
  %112 = load i32, i32* %1, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %107, %113
  br i1 %114, label %106, label %82, !llvm.loop !33

115:                                              ; preds = %106
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %297

117:                                              ; preds = %99, %92
  %118 = phi %struct.node* [ %102, %99 ], [ null, %92 ]
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.node* %118, %struct.node** %120, align 8, !tbaa !24
  invoke void @_Z7restoreRSt6vectorIiSaIiEES2_RS_I4nodeSaIS3_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %121 unwind label %209

121:                                              ; preds = %117
  %122 = load %struct.node*, %struct.node** %120, align 8, !tbaa !24
  %123 = load %struct.node*, %struct.node** %119, align 8, !tbaa !18
  %124 = ptrtoint %struct.node* %122 to i64
  %125 = ptrtoint %struct.node* %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = icmp ugt i64 %127, 1
  br i1 %128, label %129, label %148

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.node, %struct.node* %123, i64 1, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !22
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %144, label %137

133:                                              ; preds = %137
  %134 = getelementptr inbounds %struct.node, %struct.node* %123, i64 %139, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !22
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137, !llvm.loop !25

137:                                              ; preds = %129, %133
  %138 = phi i64 [ %139, %133 ], [ 1, %129 ]
  %139 = add nuw i64 %138, 1
  %140 = icmp eq i64 %139, %127
  br i1 %140, label %141, label %133, !llvm.loop !25

141:                                              ; preds = %137, %133
  %142 = phi i64 [ %127, %137 ], [ %139, %133 ]
  %143 = icmp ugt i64 %127, %139
  br label %144

144:                                              ; preds = %141, %129
  %145 = phi i64 [ 1, %129 ], [ %142, %141 ]
  %146 = phi i1 [ true, %129 ], [ %143, %141 ]
  %147 = trunc i64 %145 to i32
  br label %148

148:                                              ; preds = %121, %144
  %149 = phi i32 [ 1, %121 ], [ %147, %144 ]
  %150 = phi i1 [ false, %121 ], [ %146, %144 ]
  call void @llvm.assume(i1 %150) #16
  %151 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %151) #16
  %152 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %151, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %152, i64 0)
          to label %153 unwind label %211

153:                                              ; preds = %148
  invoke void @_Z13do_post_orderiRSt6vectorI4nodeSaIS0_EERSt5queueIiSt5dequeIiSaIiEEE(i32 %149, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::queue"* nonnull align 8 dereferenceable(80) %5)
          to label %154 unwind label %215

154:                                              ; preds = %153
  %155 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %156 = load i32*, i32** %155, align 8, !tbaa !34, !noalias !35
  %157 = load i32, i32* %156, align 4, !tbaa !11
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
          to label %159 unwind label %215

159:                                              ; preds = %154
  %160 = load i32*, i32** %155, align 8, !tbaa !38
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %162 = load i32*, i32** %161, align 8, !tbaa !39
  %163 = getelementptr inbounds i32, i32* %162, i64 -1
  %164 = icmp eq i32* %160, %163
  br i1 %164, label %167, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds i32, i32* %160, i64 1
  br label %176

167:                                              ; preds = %159
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %169 = bitcast i32** %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !40
  call void @_ZdlPv(i8* %170) #16
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %172 = load i32**, i32*** %171, align 8, !tbaa !41
  %173 = getelementptr inbounds i32*, i32** %172, i64 1
  store i32** %173, i32*** %171, align 8, !tbaa !42
  %174 = load i32*, i32** %173, align 8, !tbaa !43
  store i32* %174, i32** %168, align 8, !tbaa !44
  %175 = getelementptr inbounds i32, i32* %174, i64 128
  store i32* %175, i32** %161, align 8, !tbaa !45
  br label %176

176:                                              ; preds = %165, %167
  %177 = phi i32* [ %166, %165 ], [ %174, %167 ]
  %178 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %179 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %180 = bitcast i32** %179 to i8**
  %181 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  store i32* %177, i32** %155, align 8, !tbaa !38
  %182 = load i32*, i32** %178, align 8, !tbaa !34
  %183 = icmp eq i32* %182, %177
  br i1 %183, label %220, label %184

184:                                              ; preds = %176, %203
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %186 unwind label %213

186:                                              ; preds = %184
  %187 = load i32*, i32** %155, align 8, !tbaa !34, !noalias !46
  %188 = load i32, i32* %187, align 4, !tbaa !11
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188)
          to label %190 unwind label %213

190:                                              ; preds = %186
  %191 = load i32*, i32** %155, align 8, !tbaa !38
  %192 = load i32*, i32** %161, align 8, !tbaa !39
  %193 = getelementptr inbounds i32, i32* %192, i64 -1
  %194 = icmp eq i32* %191, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i32, i32* %191, i64 1
  br label %203

197:                                              ; preds = %190
  %198 = load i8*, i8** %180, align 8, !tbaa !40
  call void @_ZdlPv(i8* %198) #16
  %199 = load i32**, i32*** %181, align 8, !tbaa !41
  %200 = getelementptr inbounds i32*, i32** %199, i64 1
  store i32** %200, i32*** %181, align 8, !tbaa !42
  %201 = load i32*, i32** %200, align 8, !tbaa !43
  store i32* %201, i32** %179, align 8, !tbaa !44
  %202 = getelementptr inbounds i32, i32* %201, i64 128
  store i32* %202, i32** %161, align 8, !tbaa !45
  br label %203

203:                                              ; preds = %195, %197
  %204 = phi i32* [ %196, %195 ], [ %201, %197 ]
  store i32* %204, i32** %155, align 8, !tbaa !38
  %205 = load i32*, i32** %178, align 8, !tbaa !34
  %206 = icmp eq i32* %205, %204
  br i1 %206, label %220, label %184, !llvm.loop !49

207:                                              ; preds = %96, %88
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %295

209:                                              ; preds = %117
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %289

211:                                              ; preds = %148
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %287

213:                                              ; preds = %186, %184
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %217

215:                                              ; preds = %153, %154, %230, %239, %240, %246, %249
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi { i8*, i32 } [ %214, %213 ], [ %216, %215 ]
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %219) #16
  br label %287

220:                                              ; preds = %203, %176
  %221 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !50
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 240
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !52
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %220
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %231 unwind label %215

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %220
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !55
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !57
  br label %246

239:                                              ; preds = %232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
          to label %240 unwind label %215

240:                                              ; preds = %239
  %241 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !50
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = invoke signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
          to label %246 unwind label %215

246:                                              ; preds = %240, %236
  %247 = phi i8 [ %238, %236 ], [ %245, %240 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %247)
          to label %249 unwind label %215

249:                                              ; preds = %246
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
          to label %251 unwind label %215

251:                                              ; preds = %249
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %253 = load i32**, i32*** %252, align 8, !tbaa !58
  %254 = icmp eq i32** %253, null
  br i1 %254, label %273, label %255

255:                                              ; preds = %251
  %256 = bitcast i32** %253 to i8*
  %257 = load i32**, i32*** %181, align 8, !tbaa !41
  %258 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %259 = load i32**, i32*** %258, align 8, !tbaa !59
  %260 = getelementptr inbounds i32*, i32** %259, i64 1
  %261 = icmp ult i32** %257, %260
  br i1 %261, label %262, label %271

262:                                              ; preds = %255, %262
  %263 = phi i32** [ %266, %262 ], [ %257, %255 ]
  %264 = bitcast i32** %263 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !43
  call void @_ZdlPv(i8* %265) #16
  %266 = getelementptr inbounds i32*, i32** %263, i64 1
  %267 = icmp ult i32** %263, %259
  br i1 %267, label %262, label %268, !llvm.loop !60

268:                                              ; preds = %262
  %269 = bitcast %"class.std::queue"* %5 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !58
  br label %271

271:                                              ; preds = %268, %255
  %272 = phi i8* [ %270, %268 ], [ %256, %255 ]
  call void @_ZdlPv(i8* %272) #16
  br label %273

273:                                              ; preds = %251, %271
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %151) #16
  %274 = load %struct.node*, %struct.node** %119, align 8, !tbaa !18
  %275 = icmp eq %struct.node* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = bitcast %struct.node* %274 to i8*
  call void @_ZdlPv(i8* nonnull %277) #16
  br label %278

278:                                              ; preds = %273, %276
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #16
  %279 = icmp eq i32* %77, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %278
  %281 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %281) #16
  br label %282

282:                                              ; preds = %278, %280
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  %283 = icmp eq i32* %33, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %285) #16
  br label %286

286:                                              ; preds = %282, %284
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 0

287:                                              ; preds = %217, %211
  %288 = phi { i8*, i32 } [ %218, %217 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %151) #16
  br label %289

289:                                              ; preds = %287, %209
  %290 = phi { i8*, i32 } [ %288, %287 ], [ %210, %209 ]
  %291 = load %struct.node*, %struct.node** %119, align 8, !tbaa !18
  %292 = icmp eq %struct.node* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = bitcast %struct.node* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #16
  br label %295

295:                                              ; preds = %293, %289, %207
  %296 = phi { i8*, i32 } [ %208, %207 ], [ %290, %289 ], [ %290, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #16
  br label %297

297:                                              ; preds = %295, %115
  %298 = phi { i8*, i32 } [ %116, %115 ], [ %296, %295 ]
  %299 = icmp eq i32* %77, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %301) #16
  br label %302

302:                                              ; preds = %300, %297, %104
  %303 = phi { i8*, i32 } [ %105, %104 ], [ %298, %297 ], [ %298, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  br label %304

304:                                              ; preds = %302, %74
  %305 = phi { i8*, i32 } [ %75, %74 ], [ %303, %302 ]
  %306 = icmp eq i32* %33, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %308) #16
  br label %309

309:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  resume { i8*, i32 } %305
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !58
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !59
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !60

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !42
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !44
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !34
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !58
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !59
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !43
  %51 = load i32*, i32** %15, align 8, !tbaa !26
  %52 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %52, i32* %51, align 4, !tbaa !11
  %53 = load i32**, i32*** %3, align 8, !tbaa !59
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !42
  %55 = load i32*, i32** %54, align 8, !tbaa !43
  store i32* %55, i32** %17, align 8, !tbaa !44
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !45
  store i32* %55, i32** %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !41
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !58
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !62

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !41
  %62 = load i32**, i32*** %4, align 8, !tbaa !59
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !58
  store i64 %46, i64* %14, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !42
  %76 = load i32*, i32** %75, align 8, !tbaa !43
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !42
  %81 = load i32*, i32** %80, align 8, !tbaa !43
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !45
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !61
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !58
  %13 = load i64, i64* %8, align 8, !tbaa !61
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
  store i8* %20, i8** %22, align 8, !tbaa !43
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !63

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !60

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !42
  %53 = load i32*, i32** %16, align 8, !tbaa !43
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !42
  %59 = load i32*, i32** %57, align 8, !tbaa !43
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !45
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
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102885587.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!21, !12, i64 4}
!21 = !{!"_ZTS4node", !12, i64 0, !12, i64 4, !12, i64 8}
!22 = !{!21, !12, i64 0}
!23 = !{!21, !12, i64 8}
!24 = !{!19, !7, i64 8}
!25 = distinct !{!25, !15}
!26 = !{!27, !7, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !28, i64 8, !29, i64 16, !29, i64 48}
!28 = !{!"long", !8, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!27, !7, i64 64}
!31 = distinct !{!31, !15}
!32 = !{!19, !7, i64 16}
!33 = distinct !{!33, !15}
!34 = !{!29, !7, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!38 = !{!27, !7, i64 16}
!39 = !{!27, !7, i64 32}
!40 = !{!27, !7, i64 24}
!41 = !{!27, !7, i64 40}
!42 = !{!29, !7, i64 24}
!43 = !{!7, !7, i64 0}
!44 = !{!29, !7, i64 8}
!45 = !{!29, !7, i64 16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!49 = distinct !{!49, !15}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !7, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !54, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!54 = !{!"bool", !8, i64 0}
!55 = !{!56, !8, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !54, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!57 = !{!8, !8, i64 0}
!58 = !{!27, !7, i64 0}
!59 = !{!27, !7, i64 72}
!60 = distinct !{!60, !15}
!61 = !{!27, !28, i64 8}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = distinct !{!63, !15}
