; ModuleID = 'Project_CodeNet_C++1400/p02239/s443230289.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s443230289.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@Adjacency = dso_local global [101 x %"class.std::vector"] zeroinitializer, align 16
@dt = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@Visited = dso_local local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443230289.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @Adjacency, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @Adjacency, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  store i32 %0, i32* %2, align 4, !tbaa !10
  %4 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* @dt, i64 0, i64 %6
  store i32 0, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds i32, i32* %11, i64 -1
  %13 = icmp eq i32* %9, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  store i32 %0, i32* %9, align 4, !tbaa !10
  %15 = getelementptr inbounds i32, i32* %9, i64 1
  store i32* %15, i32** %8, align 8, !tbaa !12
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i32* nonnull align 4 dereferenceable(4) %2)
          to label %18 unwind label %68

18:                                               ; preds = %16
  %19 = load i32*, i32** %8, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32* [ %19, %18 ], [ %15, %14 ]
  %22 = load i32, i32* %2, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* @Visited, i64 0, i64 %23
  store i8 1, i8* %24, align 1, !tbaa !18
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %28 = bitcast i32** %27 to i8**
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast %"class.std::queue"* %3 to i8**
  %35 = load i32*, i32** %25, align 8, !tbaa !17
  %36 = icmp eq i32* %21, %35
  br i1 %36, label %223, label %43

37:                                               ; preds = %209
  %38 = load i32*, i32** %25, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %37, %57
  %40 = phi i32* [ %38, %37 ], [ %58, %57 ]
  %41 = load i32*, i32** %8, align 8, !tbaa !17
  %42 = icmp eq i32* %41, %40
  br i1 %42, label %223, label %43, !llvm.loop !20

43:                                               ; preds = %20, %39
  %44 = phi i32* [ %40, %39 ], [ %35, %20 ]
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = load i32*, i32** %26, align 8, !tbaa !22
  %47 = getelementptr inbounds i32, i32* %46, i64 -1
  %48 = icmp eq i32* %44, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i32, i32* %44, i64 1
  br label %57

51:                                               ; preds = %43
  %52 = load i8*, i8** %28, align 8, !tbaa !23
  call void @_ZdlPv(i8* %52) #14
  %53 = load i32**, i32*** %29, align 8, !tbaa !24
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %29, align 8, !tbaa !25
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %27, align 8, !tbaa !27
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  store i32* %56, i32** %26, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %49, %51
  %58 = phi i32* [ %50, %49 ], [ %55, %51 ]
  store i32* %58, i32** %25, align 8, !tbaa !29
  %59 = sext i32 %45 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* @dt, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  %63 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @Adjacency, i64 0, i64 %59, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @Adjacency, i64 0, i64 %59, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %63, align 8, !tbaa !30
  %66 = load i32*, i32** %64, align 8, !tbaa !5
  %67 = icmp eq i32* %65, %66
  br i1 %67, label %39, label %70

68:                                               ; preds = %16
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %243

70:                                               ; preds = %57, %209
  %71 = phi i32* [ %210, %209 ], [ %65, %57 ]
  %72 = phi i32* [ %211, %209 ], [ %66, %57 ]
  %73 = phi i32* [ %212, %209 ], [ %65, %57 ]
  %74 = phi i64 [ %213, %209 ], [ 0, %57 ]
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* @Visited, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !18, !range !31
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %209

81:                                               ; preds = %70
  %82 = load i32*, i32** %8, align 8, !tbaa !12
  %83 = load i32*, i32** %10, align 8, !tbaa !16
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  %85 = icmp eq i32* %82, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  store i32 %76, i32* %82, align 4, !tbaa !10
  %87 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %87, i32** %8, align 8, !tbaa !12
  br label %201

88:                                               ; preds = %81
  %89 = load i32**, i32*** %30, align 8, !tbaa !25
  %90 = load i32**, i32*** %29, align 8, !tbaa !25
  %91 = ptrtoint i32** %89 to i64
  %92 = ptrtoint i32** %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ne i32** %89, null
  %96 = sext i1 %95 to i64
  %97 = add nsw i64 %94, %96
  %98 = shl nsw i64 %97, 7
  %99 = load i32*, i32** %31, align 8, !tbaa !27
  %100 = ptrtoint i32* %82 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = add nsw i64 %98, %103
  %105 = load i32*, i32** %26, align 8, !tbaa !28
  %106 = load i32*, i32** %25, align 8, !tbaa !17
  %107 = ptrtoint i32* %105 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = add nsw i64 %104, %110
  %112 = icmp eq i64 %111, 2305843009213693951
  br i1 %112, label %113, label %115

113:                                              ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %114 unwind label %221

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %88
  %116 = load i64, i64* %32, align 8, !tbaa !32
  %117 = load i32**, i32*** %33, align 8, !tbaa !33
  %118 = ptrtoint i32** %117 to i64
  %119 = sub i64 %91, %118
  %120 = ashr exact i64 %119, 3
  %121 = sub i64 %116, %120
  %122 = icmp ult i64 %121, 2
  br i1 %122, label %123, label %187

123:                                              ; preds = %115
  %124 = add nsw i64 %94, 1
  %125 = add nsw i64 %94, 2
  %126 = shl nsw i64 %125, 1
  %127 = icmp ugt i64 %116, %126
  br i1 %127, label %128, label %148

128:                                              ; preds = %123
  %129 = sub i64 %116, %125
  %130 = lshr i64 %129, 1
  %131 = getelementptr inbounds i32*, i32** %117, i64 %130
  %132 = icmp ult i32** %131, %90
  %133 = getelementptr inbounds i32*, i32** %89, i64 1
  %134 = ptrtoint i32** %133 to i64
  %135 = sub i64 %134, %92
  %136 = icmp eq i64 %135, 0
  br i1 %132, label %137, label %141

137:                                              ; preds = %128
  br i1 %136, label %180, label %138

138:                                              ; preds = %137
  %139 = bitcast i32** %131 to i8*
  %140 = bitcast i32** %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %139, i8* nonnull align 8 %140, i64 %135, i1 false) #14
  br label %180

141:                                              ; preds = %128
  br i1 %136, label %180, label %142

142:                                              ; preds = %141
  %143 = ashr exact i64 %135, 3
  %144 = sub nsw i64 %124, %143
  %145 = getelementptr inbounds i32*, i32** %131, i64 %144
  %146 = bitcast i32** %145 to i8*
  %147 = bitcast i32** %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %146, i8* align 8 %147, i64 %135, i1 false) #14
  br label %180

148:                                              ; preds = %123
  %149 = icmp eq i64 %116, 0
  %150 = select i1 %149, i64 1, i64 %116
  %151 = add i64 %116, 2
  %152 = add i64 %151, %150
  %153 = icmp ugt i64 %152, 1152921504606846975
  br i1 %153, label %154, label %160, !prof !34

154:                                              ; preds = %148
  %155 = icmp ugt i64 %152, 2305843009213693951
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %157 unwind label %221

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %154
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %159 unwind label %221

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %148
  %161 = shl nuw nsw i64 %152, 3
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #16
          to label %163 unwind label %219

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i32**
  %165 = sub nsw i64 %152, %125
  %166 = lshr i64 %165, 1
  %167 = getelementptr inbounds i32*, i32** %164, i64 %166
  %168 = load i32**, i32*** %29, align 8, !tbaa !24
  %169 = load i32**, i32*** %30, align 8, !tbaa !35
  %170 = getelementptr inbounds i32*, i32** %169, i64 1
  %171 = ptrtoint i32** %170 to i64
  %172 = ptrtoint i32** %168 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %163
  %176 = bitcast i32** %167 to i8*
  %177 = bitcast i32** %168 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %176, i8* align 8 %177, i64 %173, i1 false) #14
  br label %178

178:                                              ; preds = %175, %163
  %179 = load i8*, i8** %34, align 8, !tbaa !33
  call void @_ZdlPv(i8* %179) #14
  store i8* %162, i8** %34, align 8, !tbaa !33
  store i64 %152, i64* %32, align 8, !tbaa !32
  br label %180

180:                                              ; preds = %178, %142, %141, %138, %137
  %181 = phi i32** [ %167, %178 ], [ %131, %141 ], [ %131, %142 ], [ %131, %137 ], [ %131, %138 ]
  store i32** %181, i32*** %29, align 8, !tbaa !25
  %182 = load i32*, i32** %181, align 8, !tbaa !26
  store i32* %182, i32** %27, align 8, !tbaa !27
  %183 = getelementptr inbounds i32, i32* %182, i64 128
  store i32* %183, i32** %26, align 8, !tbaa !28
  %184 = getelementptr inbounds i32*, i32** %181, i64 %94
  store i32** %184, i32*** %30, align 8, !tbaa !25
  %185 = load i32*, i32** %184, align 8, !tbaa !26
  store i32* %185, i32** %31, align 8, !tbaa !27
  %186 = getelementptr inbounds i32, i32* %185, i64 128
  store i32* %186, i32** %10, align 8, !tbaa !28
  br label %187

187:                                              ; preds = %180, %115
  %188 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %189 unwind label %219

189:                                              ; preds = %187
  %190 = load i32**, i32*** %30, align 8, !tbaa !35
  %191 = getelementptr inbounds i32*, i32** %190, i64 1
  %192 = bitcast i32** %191 to i8**
  store i8* %188, i8** %192, align 8, !tbaa !26
  %193 = load i32*, i32** %8, align 8, !tbaa !12
  %194 = load i32, i32* %75, align 4, !tbaa !10
  store i32 %194, i32* %193, align 4, !tbaa !10
  %195 = load i32**, i32*** %30, align 8, !tbaa !35
  %196 = getelementptr inbounds i32*, i32** %195, i64 1
  store i32** %196, i32*** %30, align 8, !tbaa !25
  %197 = load i32*, i32** %196, align 8, !tbaa !26
  store i32* %197, i32** %31, align 8, !tbaa !27
  %198 = getelementptr inbounds i32, i32* %197, i64 128
  store i32* %198, i32** %10, align 8, !tbaa !28
  store i32* %197, i32** %8, align 8, !tbaa !12
  %199 = load i32*, i32** %64, align 8, !tbaa !5
  %200 = load i32*, i32** %63, align 8, !tbaa !30
  br label %201

201:                                              ; preds = %189, %86
  %202 = phi i32* [ %200, %189 ], [ %71, %86 ]
  %203 = phi i32* [ %199, %189 ], [ %72, %86 ]
  %204 = getelementptr inbounds i32, i32* %203, i64 %74
  %205 = load i32, i32* %204, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* @Visited, i64 0, i64 %206
  store i8 1, i8* %207, align 1, !tbaa !18
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* @dt, i64 0, i64 %206
  store i32 %62, i32* %208, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %70, %201
  %210 = phi i32* [ %71, %70 ], [ %202, %201 ]
  %211 = phi i32* [ %72, %70 ], [ %203, %201 ]
  %212 = phi i32* [ %73, %70 ], [ %202, %201 ]
  %213 = add nuw i64 %74, 1
  %214 = ptrtoint i32* %212 to i64
  %215 = ptrtoint i32* %211 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = icmp ugt i64 %217, %213
  br i1 %218, label %70, label %37, !llvm.loop !36

219:                                              ; preds = %187, %160
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %243

221:                                              ; preds = %113, %156, %158
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %243

223:                                              ; preds = %39, %20
  %224 = load i32**, i32*** %33, align 8, !tbaa !33
  %225 = icmp eq i32** %224, null
  br i1 %225, label %242, label %226

226:                                              ; preds = %223
  %227 = bitcast i32** %224 to i8*
  %228 = load i32**, i32*** %29, align 8, !tbaa !24
  %229 = load i32**, i32*** %30, align 8, !tbaa !35
  %230 = getelementptr inbounds i32*, i32** %229, i64 1
  %231 = icmp ult i32** %228, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %226, %232
  %233 = phi i32** [ %236, %232 ], [ %228, %226 ]
  %234 = bitcast i32** %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !26
  call void @_ZdlPv(i8* %235) #14
  %236 = getelementptr inbounds i32*, i32** %233, i64 1
  %237 = icmp ult i32** %233, %229
  br i1 %237, label %232, label %238, !llvm.loop !37

238:                                              ; preds = %232
  %239 = load i8*, i8** %34, align 8, !tbaa !33
  br label %240

240:                                              ; preds = %238, %226
  %241 = phi i8* [ %239, %238 ], [ %227, %226 ]
  call void @_ZdlPv(i8* %241) #14
  br label %242

242:                                              ; preds = %223, %240
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  ret void

243:                                              ; preds = %219, %221, %68
  %244 = phi { i8*, i32 } [ %69, %68 ], [ %220, %219 ], [ %222, %221 ]
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %245) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  resume { i8*, i32 } %244
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @dt, i64 0, i64 1) to i8*), i8 -1, i64 %12, i1 false)
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  br label %19

16:                                               ; preds = %25, %0
  call void @_Z3bfsi(i32 1)
  %17 = load i32, i32* %2, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %83, label %84

19:                                               ; preds = %10, %25
  %20 = phi i32 [ %26, %25 ], [ 1, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %4)
  %23 = load i32, i32* %4, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %79, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  %26 = add nuw nsw i32 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !10
  %28 = icmp slt i32 %20, %27
  br i1 %28, label %19, label %16, !llvm.loop !38

29:                                               ; preds = %19, %79
  %30 = phi i32 [ %80, %79 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %32 = load i32, i32* %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @Adjacency, i64 0, i64 %33, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !30
  %36 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @Adjacency, i64 0, i64 %33, i32 0, i32 0, i32 0, i32 2
  %37 = load i32*, i32** %36, align 8, !tbaa !39
  %38 = icmp eq i32* %35, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %29
  %40 = load i32, i32* %5, align 4, !tbaa !10
  store i32 %40, i32* %35, align 4, !tbaa !10
  %41 = getelementptr inbounds i32, i32* %35, i64 1
  store i32* %41, i32** %34, align 8, !tbaa !30
  br label %79

42:                                               ; preds = %29
  %43 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @Adjacency, i64 0, i64 %33, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !5
  %45 = ptrtoint i32* %35 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp eq i64 %47, 9223372036854775804
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = call noalias nonnull i8* @_Znwm(i64 %61) #16
  %63 = bitcast i8* %62 to i32*
  br label %64

64:                                               ; preds = %60, %51
  %65 = phi i32* [ %63, %60 ], [ null, %51 ]
  %66 = getelementptr inbounds i32, i32* %65, i64 %48
  %67 = load i32, i32* %5, align 4, !tbaa !10
  store i32 %67, i32* %66, align 4, !tbaa !10
  %68 = icmp sgt i64 %47, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = bitcast i32* %65 to i8*
  %71 = bitcast i32* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 %47, i1 false) #14
  br label %72

72:                                               ; preds = %69, %64
  %73 = getelementptr inbounds i32, i32* %66, i64 1
  %74 = icmp eq i32* %44, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %75, %72
  store i32* %65, i32** %43, align 8, !tbaa !5
  store i32* %73, i32** %34, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, i32* %65, i64 %58
  store i32* %78, i32** %36, align 8, !tbaa !39
  br label %79

79:                                               ; preds = %39, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  %80 = add nuw nsw i32 %30, 1
  %81 = load i32, i32* %4, align 4, !tbaa !10
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %29, label %25, !llvm.loop !40

83:                                               ; preds = %117, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

84:                                               ; preds = %16, %117
  %85 = phi i64 [ %121, %117 ], [ 1, %16 ]
  %86 = trunc i64 %85 to i32
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !41
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* @dt, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %90)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !42
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !44
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %84
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

104:                                              ; preds = %84
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !46
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !41
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !42
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  %121 = add nuw nsw i64 %85, 1
  %122 = load i32, i32* %2, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %85, %123
  br i1 %124, label %84, label %83, !llvm.loop !48
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !33
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !32
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
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

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
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

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
  %46 = load i8*, i8** %12, align 8, !tbaa !33
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
  store i32** %16, i32*** %52, align 8, !tbaa !25
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !28
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !25
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !29
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !12
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !17
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
  %27 = load i32*, i32** %26, align 8, !tbaa !17
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !32
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !33
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !12
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !25
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !27
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !28
  store i32* %55, i32** %15, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !24
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !33
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
  br i1 %47, label %48, label %52, !prof !34

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !24
  %62 = load i32**, i32*** %4, align 8, !tbaa !35
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
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !25
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !27
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !25
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !27
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s443230289.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2424) bitcast ([101 x %"class.std::vector"]* @Adjacency to i8*), i8 0, i64 2424, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!13, !7, i64 32}
!23 = !{!13, !7, i64 24}
!24 = !{!13, !7, i64 40}
!25 = !{!15, !7, i64 24}
!26 = !{!7, !7, i64 0}
!27 = !{!15, !7, i64 8}
!28 = !{!15, !7, i64 16}
!29 = !{!13, !7, i64 16}
!30 = !{!6, !7, i64 8}
!31 = !{i8 0, i8 2}
!32 = !{!13, !14, i64 8}
!33 = !{!13, !7, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!13, !7, i64 72}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!6, !7, i64 16}
!40 = distinct !{!40, !21}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
