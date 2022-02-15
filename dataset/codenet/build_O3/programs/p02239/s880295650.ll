; ModuleID = 'Project_CodeNet_C++1400/p02239/s880295650.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s880295650.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@V = dso_local global [105 x %"class.std::vector"] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880295650.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @V, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @V, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3BFSi(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  store i32 %0, i32* %2, align 4, !tbaa !10
  %4 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  %11 = icmp eq i32* %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  store i32 %0, i32* %7, align 4, !tbaa !10
  %13 = getelementptr inbounds i32, i32* %7, i64 1
  store i32* %13, i32** %6, align 8, !tbaa !12
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, i32* nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %67

16:                                               ; preds = %14
  %17 = load i32*, i32** %6, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32* [ %17, %16 ], [ %13, %12 ]
  %20 = load i32, i32* %2, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [105 x i32], [105 x i32]* @D, i64 0, i64 %21
  store i32 0, i32* %22, align 4, !tbaa !10
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast i32** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = bitcast %"class.std::queue"* %3 to i8**
  %33 = load i32*, i32** %23, align 8, !tbaa !17
  %34 = icmp eq i32* %19, %33
  br i1 %34, label %41, label %44

35:                                               ; preds = %213
  %36 = load i32*, i32** %23, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %35, %58
  %38 = phi i32* [ %36, %35 ], [ %59, %58 ]
  %39 = load i32*, i32** %6, align 8, !tbaa !17
  %40 = icmp eq i32* %39, %38
  br i1 %40, label %41, label %44, !llvm.loop !18

41:                                               ; preds = %37, %18
  %42 = load i32, i32* @N, align 4, !tbaa !10
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %223, label %243

44:                                               ; preds = %18, %37
  %45 = phi i32* [ %38, %37 ], [ %33, %18 ]
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = load i32*, i32** %24, align 8, !tbaa !20
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = icmp eq i32* %45, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  br label %58

52:                                               ; preds = %44
  %53 = load i8*, i8** %26, align 8, !tbaa !21
  call void @_ZdlPv(i8* %53) #15
  %54 = load i32**, i32*** %27, align 8, !tbaa !22
  %55 = getelementptr inbounds i32*, i32** %54, i64 1
  store i32** %55, i32*** %27, align 8, !tbaa !23
  %56 = load i32*, i32** %55, align 8, !tbaa !24
  store i32* %56, i32** %25, align 8, !tbaa !25
  %57 = getelementptr inbounds i32, i32* %56, i64 128
  store i32* %57, i32** %24, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %50, %52
  %59 = phi i32* [ %51, %50 ], [ %56, %52 ]
  store i32* %59, i32** %23, align 8, !tbaa !27
  %60 = sext i32 %46 to i64
  %61 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @V, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @V, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds [105 x i32], [105 x i32]* @D, i64 0, i64 %60
  %64 = load i32*, i32** %61, align 8, !tbaa !28
  %65 = load i32*, i32** %62, align 8, !tbaa !5
  %66 = icmp eq i32* %64, %65
  br i1 %66, label %37, label %69

67:                                               ; preds = %14
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %255

69:                                               ; preds = %58, %213
  %70 = phi i32* [ %214, %213 ], [ %64, %58 ]
  %71 = phi i32* [ %215, %213 ], [ %65, %58 ]
  %72 = phi i32* [ %216, %213 ], [ %64, %58 ]
  %73 = phi i64 [ %217, %213 ], [ 0, %58 ]
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i32], [105 x i32]* @D, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 105
  br i1 %79, label %80, label %213

80:                                               ; preds = %69
  %81 = load i32*, i32** %6, align 8, !tbaa !12
  %82 = load i32*, i32** %8, align 8, !tbaa !16
  %83 = getelementptr inbounds i32, i32* %82, i64 -1
  %84 = icmp eq i32* %81, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  store i32 %75, i32* %81, align 4, !tbaa !10
  %86 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %86, i32** %6, align 8, !tbaa !12
  br label %200

87:                                               ; preds = %80
  %88 = load i32**, i32*** %28, align 8, !tbaa !23
  %89 = load i32**, i32*** %27, align 8, !tbaa !23
  %90 = ptrtoint i32** %88 to i64
  %91 = ptrtoint i32** %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ne i32** %88, null
  %95 = sext i1 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = shl nsw i64 %96, 7
  %98 = load i32*, i32** %29, align 8, !tbaa !25
  %99 = ptrtoint i32* %81 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = add nsw i64 %97, %102
  %104 = load i32*, i32** %24, align 8, !tbaa !26
  %105 = load i32*, i32** %23, align 8, !tbaa !17
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = add nsw i64 %103, %109
  %111 = icmp eq i64 %110, 2305843009213693951
  br i1 %111, label %112, label %114

112:                                              ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %113 unwind label %211

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %87
  %115 = load i64, i64* %30, align 8, !tbaa !29
  %116 = load i32**, i32*** %31, align 8, !tbaa !30
  %117 = ptrtoint i32** %116 to i64
  %118 = sub i64 %90, %117
  %119 = ashr exact i64 %118, 3
  %120 = sub i64 %115, %119
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %186

122:                                              ; preds = %114
  %123 = add nsw i64 %93, 1
  %124 = add nsw i64 %93, 2
  %125 = shl nsw i64 %124, 1
  %126 = icmp ugt i64 %115, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %122
  %128 = sub i64 %115, %124
  %129 = lshr i64 %128, 1
  %130 = getelementptr inbounds i32*, i32** %116, i64 %129
  %131 = icmp ult i32** %130, %89
  %132 = getelementptr inbounds i32*, i32** %88, i64 1
  %133 = ptrtoint i32** %132 to i64
  %134 = sub i64 %133, %91
  %135 = icmp eq i64 %134, 0
  br i1 %131, label %136, label %140

136:                                              ; preds = %127
  br i1 %135, label %179, label %137

137:                                              ; preds = %136
  %138 = bitcast i32** %130 to i8*
  %139 = bitcast i32** %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %138, i8* nonnull align 8 %139, i64 %134, i1 false) #15
  br label %179

140:                                              ; preds = %127
  br i1 %135, label %179, label %141

141:                                              ; preds = %140
  %142 = ashr exact i64 %134, 3
  %143 = sub nsw i64 %123, %142
  %144 = getelementptr inbounds i32*, i32** %130, i64 %143
  %145 = bitcast i32** %144 to i8*
  %146 = bitcast i32** %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 %134, i1 false) #15
  br label %179

147:                                              ; preds = %122
  %148 = icmp eq i64 %115, 0
  %149 = select i1 %148, i64 1, i64 %115
  %150 = add i64 %115, 2
  %151 = add i64 %150, %149
  %152 = icmp ugt i64 %151, 1152921504606846975
  br i1 %152, label %153, label %159, !prof !31

153:                                              ; preds = %147
  %154 = icmp ugt i64 %151, 2305843009213693951
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %156 unwind label %211

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %153
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %158 unwind label %211

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %147
  %160 = shl nuw nsw i64 %151, 3
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #17
          to label %162 unwind label %209

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i32**
  %164 = sub nsw i64 %151, %124
  %165 = lshr i64 %164, 1
  %166 = getelementptr inbounds i32*, i32** %163, i64 %165
  %167 = load i32**, i32*** %27, align 8, !tbaa !22
  %168 = load i32**, i32*** %28, align 8, !tbaa !32
  %169 = getelementptr inbounds i32*, i32** %168, i64 1
  %170 = ptrtoint i32** %169 to i64
  %171 = ptrtoint i32** %167 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %162
  %175 = bitcast i32** %166 to i8*
  %176 = bitcast i32** %167 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %175, i8* align 8 %176, i64 %172, i1 false) #15
  br label %177

177:                                              ; preds = %174, %162
  %178 = load i8*, i8** %32, align 8, !tbaa !30
  call void @_ZdlPv(i8* %178) #15
  store i8* %161, i8** %32, align 8, !tbaa !30
  store i64 %151, i64* %30, align 8, !tbaa !29
  br label %179

179:                                              ; preds = %177, %141, %140, %137, %136
  %180 = phi i32** [ %166, %177 ], [ %130, %140 ], [ %130, %141 ], [ %130, %136 ], [ %130, %137 ]
  store i32** %180, i32*** %27, align 8, !tbaa !23
  %181 = load i32*, i32** %180, align 8, !tbaa !24
  store i32* %181, i32** %25, align 8, !tbaa !25
  %182 = getelementptr inbounds i32, i32* %181, i64 128
  store i32* %182, i32** %24, align 8, !tbaa !26
  %183 = getelementptr inbounds i32*, i32** %180, i64 %93
  store i32** %183, i32*** %28, align 8, !tbaa !23
  %184 = load i32*, i32** %183, align 8, !tbaa !24
  store i32* %184, i32** %29, align 8, !tbaa !25
  %185 = getelementptr inbounds i32, i32* %184, i64 128
  store i32* %185, i32** %8, align 8, !tbaa !26
  br label %186

186:                                              ; preds = %179, %114
  %187 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %188 unwind label %209

188:                                              ; preds = %186
  %189 = load i32**, i32*** %28, align 8, !tbaa !32
  %190 = getelementptr inbounds i32*, i32** %189, i64 1
  %191 = bitcast i32** %190 to i8**
  store i8* %187, i8** %191, align 8, !tbaa !24
  %192 = load i32*, i32** %6, align 8, !tbaa !12
  %193 = load i32, i32* %74, align 4, !tbaa !10
  store i32 %193, i32* %192, align 4, !tbaa !10
  %194 = load i32**, i32*** %28, align 8, !tbaa !32
  %195 = getelementptr inbounds i32*, i32** %194, i64 1
  store i32** %195, i32*** %28, align 8, !tbaa !23
  %196 = load i32*, i32** %195, align 8, !tbaa !24
  store i32* %196, i32** %29, align 8, !tbaa !25
  %197 = getelementptr inbounds i32, i32* %196, i64 128
  store i32* %197, i32** %8, align 8, !tbaa !26
  store i32* %196, i32** %6, align 8, !tbaa !12
  %198 = load i32*, i32** %62, align 8, !tbaa !5
  %199 = load i32*, i32** %61, align 8, !tbaa !28
  br label %200

200:                                              ; preds = %188, %85
  %201 = phi i32* [ %199, %188 ], [ %70, %85 ]
  %202 = phi i32* [ %198, %188 ], [ %71, %85 ]
  %203 = load i32, i32* %63, align 4, !tbaa !10
  %204 = add nsw i32 %203, 1
  %205 = getelementptr inbounds i32, i32* %202, i64 %73
  %206 = load i32, i32* %205, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x i32], [105 x i32]* @D, i64 0, i64 %207
  store i32 %204, i32* %208, align 4, !tbaa !10
  br label %213

209:                                              ; preds = %186, %159
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %255

211:                                              ; preds = %112, %155, %157
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %255

213:                                              ; preds = %69, %200
  %214 = phi i32* [ %70, %69 ], [ %201, %200 ]
  %215 = phi i32* [ %71, %69 ], [ %202, %200 ]
  %216 = phi i32* [ %72, %69 ], [ %201, %200 ]
  %217 = add nuw i64 %73, 1
  %218 = ptrtoint i32* %216 to i64
  %219 = ptrtoint i32* %215 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %222 = icmp ugt i64 %221, %217
  br i1 %222, label %69, label %35, !llvm.loop !33

223:                                              ; preds = %243, %41
  %224 = load i32**, i32*** %31, align 8, !tbaa !30
  %225 = icmp eq i32** %224, null
  br i1 %225, label %242, label %226

226:                                              ; preds = %223
  %227 = bitcast i32** %224 to i8*
  %228 = load i32**, i32*** %27, align 8, !tbaa !22
  %229 = load i32**, i32*** %28, align 8, !tbaa !32
  %230 = getelementptr inbounds i32*, i32** %229, i64 1
  %231 = icmp ult i32** %228, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %226, %232
  %233 = phi i32** [ %236, %232 ], [ %228, %226 ]
  %234 = bitcast i32** %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !24
  call void @_ZdlPv(i8* %235) #15
  %236 = getelementptr inbounds i32*, i32** %233, i64 1
  %237 = icmp ult i32** %233, %229
  br i1 %237, label %232, label %238, !llvm.loop !34

238:                                              ; preds = %232
  %239 = load i8*, i8** %32, align 8, !tbaa !30
  br label %240

240:                                              ; preds = %238, %226
  %241 = phi i8* [ %239, %238 ], [ %227, %226 ]
  call void @_ZdlPv(i8* %241) #15
  br label %242

242:                                              ; preds = %223, %240
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  ret void

243:                                              ; preds = %41, %243
  %244 = phi i64 [ %251, %243 ], [ 1, %41 ]
  %245 = getelementptr inbounds [105 x i32], [105 x i32]* @D, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !10
  %247 = icmp eq i32 %246, 105
  %248 = select i1 %247, i32 -1, i32 %246
  %249 = trunc i64 %244 to i32
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %249, i32 %248)
  %251 = add nuw nsw i64 %244, 1
  %252 = load i32, i32* @N, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %244, %253
  br i1 %254, label %243, label %223, !llvm.loop !35

255:                                              ; preds = %209, %211, %67
  %256 = phi { i8*, i32 } [ %68, %67 ], [ %210, %209 ], [ %212, %211 ]
  %257 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %257) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  resume { i8*, i32 } %256
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @N)
  %5 = load i32, i32* @N, align 4, !tbaa !10
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  br label %79

11:                                               ; preds = %0
  %12 = add nuw i32 %5, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %68, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = add nsw i64 %17, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %52, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %49, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %50, %26 ]
  %29 = or i64 %27, 1
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* @D, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %31, align 4, !tbaa !10
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %33, align 4, !tbaa !10
  %34 = or i64 %27, 9
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* @D, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %36, align 4, !tbaa !10
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %38, align 4, !tbaa !10
  %39 = or i64 %27, 17
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* @D, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %41, align 4, !tbaa !10
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %43, align 4, !tbaa !10
  %44 = or i64 %27, 25
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* @D, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %46, align 4, !tbaa !10
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %48, align 4, !tbaa !10
  %49 = add nuw i64 %27, 32
  %50 = add i64 %28, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %26, !llvm.loop !36

52:                                               ; preds = %26, %16
  %53 = phi i64 [ 0, %16 ], [ %49, %26 ]
  %54 = icmp eq i64 %22, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %63, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %64, %55 ], [ %22, %52 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* @D, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %60, align 4, !tbaa !10
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %62, align 4, !tbaa !10
  %63 = add nuw i64 %56, 8
  %64 = add i64 %57, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %55, !llvm.loop !38

66:                                               ; preds = %55, %52
  %67 = icmp eq i64 %14, %17
  br i1 %67, label %70, label %68

68:                                               ; preds = %11, %66
  %69 = phi i64 [ 1, %11 ], [ %18, %66 ]
  br label %74

70:                                               ; preds = %74, %66
  %71 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #15
  %72 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #15
  %73 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #15
  br i1 %6, label %79, label %83

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %77, %74 ], [ %69, %68 ]
  %76 = getelementptr inbounds [105 x i32], [105 x i32]* @D, i64 0, i64 %75
  store i32 105, i32* %76, align 4, !tbaa !10
  %77 = add nuw nsw i64 %75, 1
  %78 = icmp eq i64 %77, %13
  br i1 %78, label %70, label %74, !llvm.loop !40

79:                                               ; preds = %88, %7, %70
  %80 = bitcast i32* %1 to i8*
  %81 = bitcast i32* %2 to i8*
  %82 = bitcast i32* %3 to i8*
  call void @_Z3BFSi(i32 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #15
  ret i32 0

83:                                               ; preds = %70, %88
  %84 = phi i32 [ %89, %88 ], [ 1, %70 ]
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %86 = load i32, i32* %2, align 4, !tbaa !10
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %142, %83
  %89 = add nuw nsw i32 %84, 1
  %90 = load i32, i32* @N, align 4, !tbaa !10
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %83, label %79, !llvm.loop !42

92:                                               ; preds = %83, %142
  %93 = phi i32 [ %143, %142 ], [ 1, %83 ]
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %95 = load i32, i32* %1, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @V, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 1
  %98 = load i32*, i32** %97, align 8, !tbaa !28
  %99 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @V, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 2
  %100 = load i32*, i32** %99, align 8, !tbaa !43
  %101 = icmp eq i32* %98, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %92
  %103 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %103, i32* %98, align 4, !tbaa !10
  %104 = getelementptr inbounds i32, i32* %98, i64 1
  store i32* %104, i32** %97, align 8, !tbaa !28
  br label %142

105:                                              ; preds = %92
  %106 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @V, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !5
  %108 = ptrtoint i32* %98 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

114:                                              ; preds = %105
  %115 = icmp eq i64 %110, 0
  %116 = select i1 %115, i64 1, i64 %111
  %117 = add nsw i64 %116, %111
  %118 = icmp ult i64 %117, %111
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = call noalias nonnull i8* @_Znwm(i64 %124) #17
  %126 = bitcast i8* %125 to i32*
  br label %127

127:                                              ; preds = %123, %114
  %128 = phi i32* [ %126, %123 ], [ null, %114 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 %111
  %130 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %130, i32* %129, align 4, !tbaa !10
  %131 = icmp sgt i64 %110, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = bitcast i32* %128 to i8*
  %134 = bitcast i32* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 %110, i1 false) #15
  br label %135

135:                                              ; preds = %132, %127
  %136 = getelementptr inbounds i32, i32* %129, i64 1
  %137 = icmp eq i32* %107, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %139) #15
  br label %140

140:                                              ; preds = %138, %135
  store i32* %128, i32** %106, align 8, !tbaa !5
  store i32* %136, i32** %97, align 8, !tbaa !28
  %141 = getelementptr inbounds i32, i32* %128, i64 %121
  store i32* %141, i32** %99, align 8, !tbaa !43
  br label %142

142:                                              ; preds = %102, %140
  %143 = add nuw nsw i32 %93, 1
  %144 = load i32, i32* %2, align 4, !tbaa !10
  %145 = icmp slt i32 %93, %144
  br i1 %145, label %92, label %88, !llvm.loop !44
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !30
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !34

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !29
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !30
  %13 = load i64, i64* %8, align 8, !tbaa !29
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
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !45

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
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !34

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
  %46 = load i8*, i8** %12, align 8, !tbaa !30
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
  store i32** %16, i32*** %52, align 8, !tbaa !23
  %53 = load i32*, i32** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !23
  %59 = load i32*, i32** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !27
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !12
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !23
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !25
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !17
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !30
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !32
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  %51 = load i32*, i32** %15, align 8, !tbaa !12
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !32
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !23
  %55 = load i32*, i32** %54, align 8, !tbaa !24
  store i32* %55, i32** %17, align 8, !tbaa !25
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !26
  store i32* %55, i32** %15, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !22
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !29
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !30
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
  br i1 %47, label %48, label %52, !prof !31

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !22
  %62 = load i32**, i32*** %4, align 8, !tbaa !32
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
  %73 = load i8*, i8** %72, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !30
  store i64 %46, i64* %14, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !23
  %76 = load i32*, i32** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !23
  %81 = load i32*, i32** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880295650.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) bitcast ([105 x %"class.std::vector"]* @V to i8*), i8 0, i64 2520, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!16 = !{!13, !7, i64 64}
!17 = !{!15, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !7, i64 32}
!21 = !{!13, !7, i64 24}
!22 = !{!13, !7, i64 40}
!23 = !{!15, !7, i64 24}
!24 = !{!7, !7, i64 0}
!25 = !{!15, !7, i64 8}
!26 = !{!15, !7, i64 16}
!27 = !{!13, !7, i64 16}
!28 = !{!6, !7, i64 8}
!29 = !{!13, !14, i64 8}
!30 = !{!13, !7, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!13, !7, i64 72}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !19, !41, !37}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !19}
!43 = !{!6, !7, i64 16}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
