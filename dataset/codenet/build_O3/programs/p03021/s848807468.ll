; ModuleID = 'Project_CodeNet_C++1400/p03021/s848807468.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s848807468.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local global i64 0, align 8
@R = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848807468.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15Calculate_DepthRSt6vectorIS_IiSaIiEESaIS1_EERS1_i(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %2, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #15
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = icmp eq i32* %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %19, i32* %13, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %20, i32** %12, align 8, !tbaa !12
  br label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %4)
          to label %23 unwind label %69

23:                                               ; preds = %21
  %24 = load i32*, i32** %12, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32* [ %24, %23 ], [ %20, %18 ]
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %30 = bitcast i32** %29 to i8**
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast %"class.std::queue"* %5 to i8**
  %38 = load i32*, i32** %27, align 8, !tbaa !17
  %39 = icmp eq i32* %26, %38
  br i1 %39, label %208, label %46

40:                                               ; preds = %205
  %41 = load i32*, i32** %27, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %40, %60
  %43 = phi i32* [ %41, %40 ], [ %61, %60 ]
  %44 = load i32*, i32** %12, align 8, !tbaa !17
  %45 = icmp eq i32* %44, %43
  br i1 %45, label %208, label %46, !llvm.loop !18

46:                                               ; preds = %25, %42
  %47 = phi i32* [ %43, %42 ], [ %38, %25 ]
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32*, i32** %28, align 8, !tbaa !20
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = icmp eq i32* %47, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  br label %60

54:                                               ; preds = %46
  %55 = load i8*, i8** %30, align 8, !tbaa !21
  call void @_ZdlPv(i8* %55) #15
  %56 = load i32**, i32*** %31, align 8, !tbaa !22
  %57 = getelementptr inbounds i32*, i32** %56, i64 1
  store i32** %57, i32*** %31, align 8, !tbaa !23
  %58 = load i32*, i32** %57, align 8, !tbaa !24
  store i32* %58, i32** %29, align 8, !tbaa !25
  %59 = getelementptr inbounds i32, i32* %58, i64 128
  store i32* %59, i32** %28, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %52, %54
  %61 = phi i32* [ %53, %52 ], [ %58, %54 ]
  store i32* %61, i32** %27, align 8, !tbaa !27
  %62 = sext i32 %48 to i64
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !28
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !24
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !24
  %68 = icmp eq i32* %65, %67
  br i1 %68, label %42, label %71

69:                                               ; preds = %21
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %228

71:                                               ; preds = %60, %205
  %72 = phi i32* [ %206, %205 ], [ %65, %60 ]
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = load i32*, i32** %7, align 8, !tbaa !9
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 %62
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %205

82:                                               ; preds = %71
  store i32 %80, i32* %76, align 4, !tbaa !5
  %83 = load i32*, i32** %12, align 8, !tbaa !12
  %84 = load i32*, i32** %14, align 8, !tbaa !16
  %85 = getelementptr inbounds i32, i32* %84, i64 -1
  %86 = icmp eq i32* %83, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  store i32 %73, i32* %83, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %83, i64 1
  br label %203

89:                                               ; preds = %82
  %90 = load i32**, i32*** %33, align 8, !tbaa !23
  %91 = load i32**, i32*** %31, align 8, !tbaa !23
  %92 = ptrtoint i32** %90 to i64
  %93 = ptrtoint i32** %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp ne i32** %90, null
  %97 = sext i1 %96 to i64
  %98 = add nsw i64 %95, %97
  %99 = shl nsw i64 %98, 7
  %100 = load i32*, i32** %34, align 8, !tbaa !25
  %101 = ptrtoint i32* %83 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = add nsw i64 %99, %104
  %106 = load i32*, i32** %28, align 8, !tbaa !26
  %107 = load i32*, i32** %27, align 8, !tbaa !17
  %108 = ptrtoint i32* %106 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = add nsw i64 %105, %111
  %113 = icmp eq i64 %112, 2305843009213693951
  br i1 %113, label %114, label %116

114:                                              ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %115 unwind label %201

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %89
  %117 = load i64, i64* %35, align 8, !tbaa !30
  %118 = load i32**, i32*** %36, align 8, !tbaa !31
  %119 = ptrtoint i32** %118 to i64
  %120 = sub i64 %92, %119
  %121 = ashr exact i64 %120, 3
  %122 = sub i64 %117, %121
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %124, label %188

124:                                              ; preds = %116
  %125 = add nsw i64 %95, 1
  %126 = add nsw i64 %95, 2
  %127 = shl nsw i64 %126, 1
  %128 = icmp ugt i64 %117, %127
  br i1 %128, label %129, label %149

129:                                              ; preds = %124
  %130 = sub i64 %117, %126
  %131 = lshr i64 %130, 1
  %132 = getelementptr inbounds i32*, i32** %118, i64 %131
  %133 = icmp ult i32** %132, %91
  %134 = getelementptr inbounds i32*, i32** %90, i64 1
  %135 = ptrtoint i32** %134 to i64
  %136 = sub i64 %135, %93
  %137 = icmp eq i64 %136, 0
  br i1 %133, label %138, label %142

138:                                              ; preds = %129
  br i1 %137, label %181, label %139

139:                                              ; preds = %138
  %140 = bitcast i32** %132 to i8*
  %141 = bitcast i32** %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %140, i8* nonnull align 8 %141, i64 %136, i1 false) #15
  br label %181

142:                                              ; preds = %129
  br i1 %137, label %181, label %143

143:                                              ; preds = %142
  %144 = ashr exact i64 %136, 3
  %145 = sub nsw i64 %125, %144
  %146 = getelementptr inbounds i32*, i32** %132, i64 %145
  %147 = bitcast i32** %146 to i8*
  %148 = bitcast i32** %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %147, i8* align 8 %148, i64 %136, i1 false) #15
  br label %181

149:                                              ; preds = %124
  %150 = icmp eq i64 %117, 0
  %151 = select i1 %150, i64 1, i64 %117
  %152 = add i64 %117, 2
  %153 = add i64 %152, %151
  %154 = icmp ugt i64 %153, 1152921504606846975
  br i1 %154, label %155, label %161, !prof !32

155:                                              ; preds = %149
  %156 = icmp ugt i64 %153, 2305843009213693951
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %158 unwind label %201

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %155
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %160 unwind label %201

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %149
  %162 = shl nuw nsw i64 %153, 3
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #17
          to label %164 unwind label %199

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to i32**
  %166 = sub nsw i64 %153, %126
  %167 = lshr i64 %166, 1
  %168 = getelementptr inbounds i32*, i32** %165, i64 %167
  %169 = load i32**, i32*** %31, align 8, !tbaa !22
  %170 = load i32**, i32*** %33, align 8, !tbaa !33
  %171 = getelementptr inbounds i32*, i32** %170, i64 1
  %172 = ptrtoint i32** %171 to i64
  %173 = ptrtoint i32** %169 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %164
  %177 = bitcast i32** %168 to i8*
  %178 = bitcast i32** %169 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %177, i8* align 8 %178, i64 %174, i1 false) #15
  br label %179

179:                                              ; preds = %176, %164
  %180 = load i8*, i8** %37, align 8, !tbaa !31
  call void @_ZdlPv(i8* %180) #15
  store i8* %163, i8** %37, align 8, !tbaa !31
  store i64 %153, i64* %35, align 8, !tbaa !30
  br label %181

181:                                              ; preds = %179, %143, %142, %139, %138
  %182 = phi i32** [ %168, %179 ], [ %132, %142 ], [ %132, %143 ], [ %132, %138 ], [ %132, %139 ]
  store i32** %182, i32*** %31, align 8, !tbaa !23
  %183 = load i32*, i32** %182, align 8, !tbaa !24
  store i32* %183, i32** %29, align 8, !tbaa !25
  %184 = getelementptr inbounds i32, i32* %183, i64 128
  store i32* %184, i32** %28, align 8, !tbaa !26
  %185 = getelementptr inbounds i32*, i32** %182, i64 %95
  store i32** %185, i32*** %33, align 8, !tbaa !23
  %186 = load i32*, i32** %185, align 8, !tbaa !24
  store i32* %186, i32** %34, align 8, !tbaa !25
  %187 = getelementptr inbounds i32, i32* %186, i64 128
  store i32* %187, i32** %14, align 8, !tbaa !26
  br label %188

188:                                              ; preds = %181, %116
  %189 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %190 unwind label %199

190:                                              ; preds = %188
  %191 = load i32**, i32*** %33, align 8, !tbaa !33
  %192 = getelementptr inbounds i32*, i32** %191, i64 1
  %193 = bitcast i32** %192 to i8**
  store i8* %189, i8** %193, align 8, !tbaa !24
  %194 = load i32*, i32** %12, align 8, !tbaa !12
  store i32 %73, i32* %194, align 4, !tbaa !5
  %195 = load i32**, i32*** %33, align 8, !tbaa !33
  %196 = getelementptr inbounds i32*, i32** %195, i64 1
  store i32** %196, i32*** %33, align 8, !tbaa !23
  %197 = load i32*, i32** %196, align 8, !tbaa !24
  store i32* %197, i32** %34, align 8, !tbaa !25
  %198 = getelementptr inbounds i32, i32* %197, i64 128
  store i32* %198, i32** %14, align 8, !tbaa !26
  br label %203

199:                                              ; preds = %188, %161
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %228

201:                                              ; preds = %114, %157, %159
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %228

203:                                              ; preds = %87, %190
  %204 = phi i32* [ %197, %190 ], [ %88, %87 ]
  store i32* %204, i32** %12, align 8, !tbaa !12
  br label %205

205:                                              ; preds = %203, %71
  %206 = getelementptr inbounds i32, i32* %72, i64 1
  %207 = icmp eq i32* %206, %67
  br i1 %207, label %40, label %71

208:                                              ; preds = %42, %25
  %209 = load i32**, i32*** %36, align 8, !tbaa !31
  %210 = icmp eq i32** %209, null
  br i1 %210, label %227, label %211

211:                                              ; preds = %208
  %212 = bitcast i32** %209 to i8*
  %213 = load i32**, i32*** %31, align 8, !tbaa !22
  %214 = load i32**, i32*** %33, align 8, !tbaa !33
  %215 = getelementptr inbounds i32*, i32** %214, i64 1
  %216 = icmp ult i32** %213, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %211, %217
  %218 = phi i32** [ %221, %217 ], [ %213, %211 ]
  %219 = bitcast i32** %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !24
  call void @_ZdlPv(i8* %220) #15
  %221 = getelementptr inbounds i32*, i32** %218, i64 1
  %222 = icmp ult i32** %218, %214
  br i1 %222, label %217, label %223, !llvm.loop !34

223:                                              ; preds = %217
  %224 = load i8*, i8** %37, align 8, !tbaa !31
  br label %225

225:                                              ; preds = %223, %211
  %226 = phi i8* [ %224, %223 ], [ %212, %211 ]
  call void @_ZdlPv(i8* %226) #15
  br label %227

227:                                              ; preds = %208, %225
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #15
  ret void

228:                                              ; preds = %199, %201, %69
  %229 = phi { i8*, i32 } [ %70, %69 ], [ %200, %199 ], [ %202, %201 ]
  %230 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %230) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #15
  resume { i8*, i32 } %229
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6SearchRKSt6vectorIS_IiSaIiEESaIS1_EERKS1_RS1_S8_S8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %3, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %5, i32 %6) local_unnamed_addr #5 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, i8* %10, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !38
  %13 = icmp eq i8 %12, 49
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, i32* %16, i64 %8
  store i32 1, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %14, %7
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %8, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %8, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = icmp eq i32* %22, %24
  br i1 %28, label %35, label %47

29:                                               ; preds = %72
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %8, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %8, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %29, %18
  %36 = phi i32* [ %34, %29 ], [ %22, %18 ]
  %37 = phi i32* [ %32, %29 ], [ %22, %18 ]
  %38 = load i32*, i32** %25, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 %8
  %40 = load i32*, i32** %27, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 %8
  %42 = load i32*, i32** %26, align 8
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 %8
  %46 = icmp eq i32* %37, %36
  br i1 %46, label %75, label %76

47:                                               ; preds = %18, %72
  %48 = phi i32* [ %73, %72 ], [ %22, %18 ]
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = load i32*, i32** %25, align 8, !tbaa !9
  %52 = getelementptr inbounds i32, i32* %51, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 %8
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %72, label %57

57:                                               ; preds = %47
  tail call void @_Z6SearchRKSt6vectorIS_IiSaIiEESaIS1_EERKS1_RS1_S8_S8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i32 %49)
  %58 = load i32*, i32** %26, align 8, !tbaa !9
  %59 = getelementptr inbounds i32, i32* %58, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 %8
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %60
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = load i32, i32* %59, align 4, !tbaa !5
  %65 = load i32*, i32** %27, align 8, !tbaa !9
  %66 = getelementptr inbounds i32, i32* %65, i64 %50
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %64
  %69 = getelementptr inbounds i32, i32* %65, i64 %8
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %47, %57
  %73 = getelementptr inbounds i32, i32* %48, i64 1
  %74 = icmp eq i32* %73, %24
  br i1 %74, label %29, label %47

75:                                               ; preds = %103, %35
  ret void

76:                                               ; preds = %35, %103
  %77 = phi i32* [ %104, %103 ], [ %37, %35 ]
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %38, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = load i32, i32* %39, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %103, label %84

84:                                               ; preds = %76
  %85 = load i32, i32* %41, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %42, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %40, i64 %79
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %87
  %91 = shl nsw i32 %90, 1
  %92 = icmp slt i32 %85, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %84
  %94 = getelementptr inbounds i32, i32* %44, i64 %79
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %87
  %97 = shl nsw i32 %96, 1
  %98 = add i32 %85, %95
  %99 = sub i32 %89, %98
  %100 = add i32 %99, %97
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 %100, i32 0
  store i32 %102, i32* %45, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %84, %93, %76
  %104 = getelementptr inbounds i32, i32* %77, i64 1
  %105 = icmp eq i32* %104, %36
  br i1 %105, label %75, label %76
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !39
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !41
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %16 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !44
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !45
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !38
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %68

22:                                               ; preds = %0
  %23 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  %24 = load i64, i64* @N, align 8, !tbaa !46
  %25 = icmp ugt i64 %24, 384307168202282325
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %27 unwind label %70

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %43

32:                                               ; preds = %28
  %33 = mul nuw nsw i64 %24, 24
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %35 unwind label %70

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to %"class.std::vector.0"*
  %37 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %34, i8** %37, align 8, !tbaa !28
  %38 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %24
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %39, align 8, !tbaa !48
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  %40 = load i64, i64* @N, align 8, !tbaa !46
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %41, align 8, !tbaa !49
  %42 = icmp sgt i64 %40, 1
  br i1 %42, label %72, label %43

43:                                               ; preds = %179, %30, %35
  %44 = phi %"class.std::vector.0"* [ %38, %35 ], [ null, %30 ], [ %38, %179 ]
  %45 = phi %"class.std::vector.0"* [ %36, %35 ], [ null, %30 ], [ %36, %179 ]
  %46 = phi i64 [ %40, %35 ], [ 0, %30 ], [ %181, %179 ]
  %47 = bitcast %"class.std::vector.0"* %3 to i8*
  %48 = bitcast %"class.std::vector.0"* %3 to i8**
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast %"class.std::vector.0"* %4 to i8*
  %53 = bitcast %"class.std::vector.0"* %4 to i8**
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = bitcast %"class.std::vector.0"* %5 to i8*
  %58 = bitcast %"class.std::vector.0"* %5 to i8**
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = bitcast %"class.std::vector.0"* %6 to i8*
  %63 = bitcast %"class.std::vector.0"* %6 to i8**
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = icmp sgt i64 %46, 0
  br i1 %67, label %199, label %195

68:                                               ; preds = %0
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %492

70:                                               ; preds = %32, %26
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %490

72:                                               ; preds = %35, %179
  %73 = phi i64 [ %180, %179 ], [ 1, %35 ]
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L)
          to label %75 unwind label %183

75:                                               ; preds = %72
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) @R)
          to label %77 unwind label %183

77:                                               ; preds = %75
  %78 = load i64, i64* @L, align 8, !tbaa !46
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* @L, align 8, !tbaa !46
  %80 = load i64, i64* @R, align 8, !tbaa !46
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* @R, align 8, !tbaa !46
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %79, i32 0, i32 0, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8, !tbaa !50
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %79, i32 0, i32 0, i32 0, i32 2
  %86 = load i32*, i32** %85, align 8, !tbaa !51
  %87 = icmp eq i32* %84, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %77
  store i32 %82, i32* %84, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %89, i32** %83, align 8, !tbaa !50
  br label %130

90:                                               ; preds = %77
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %79, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !9
  %93 = ptrtoint i32* %84 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp eq i64 %95, 9223372036854775804
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %99 unwind label %187

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %90
  %101 = icmp eq i64 %95, 0
  %102 = select i1 %101, i64 1, i64 %96
  %103 = add nsw i64 %102, %96
  %104 = icmp ult i64 %103, %96
  %105 = icmp ugt i64 %103, 2305843009213693951
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 2305843009213693951, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 2
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #17
          to label %112 unwind label %185

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i32*
  br label %114

114:                                              ; preds = %112, %100
  %115 = phi i32* [ %113, %112 ], [ null, %100 ]
  %116 = getelementptr inbounds i32, i32* %115, i64 %96
  store i32 %82, i32* %116, align 4, !tbaa !5
  %117 = icmp sgt i64 %95, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = bitcast i32* %115 to i8*
  %120 = bitcast i32* %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %95, i1 false) #15
  br label %121

121:                                              ; preds = %118, %114
  %122 = getelementptr inbounds i32, i32* %116, i64 1
  %123 = icmp eq i32* %92, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %125) #15
  br label %126

126:                                              ; preds = %124, %121
  store i32* %115, i32** %91, align 8, !tbaa !9
  store i32* %122, i32** %83, align 8, !tbaa !50
  %127 = getelementptr inbounds i32, i32* %115, i64 %107
  store i32* %127, i32** %85, align 8, !tbaa !51
  %128 = load i64, i64* @R, align 8, !tbaa !46
  %129 = load i64, i64* @L, align 8, !tbaa !46
  br label %130

130:                                              ; preds = %126, %88
  %131 = phi i64 [ %129, %126 ], [ %79, %88 ]
  %132 = phi i64 [ %128, %126 ], [ %81, %88 ]
  %133 = trunc i64 %131 to i32
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %132, i32 0, i32 0, i32 0, i32 1
  %135 = load i32*, i32** %134, align 8, !tbaa !50
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %132, i32 0, i32 0, i32 0, i32 2
  %137 = load i32*, i32** %136, align 8, !tbaa !51
  %138 = icmp eq i32* %135, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %130
  store i32 %133, i32* %135, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %135, i64 1
  store i32* %140, i32** %134, align 8, !tbaa !50
  br label %179

141:                                              ; preds = %130
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %132, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !9
  %144 = ptrtoint i32* %135 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp eq i64 %146, 9223372036854775804
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %150 unwind label %191

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %141
  %152 = icmp eq i64 %146, 0
  %153 = select i1 %152, i64 1, i64 %147
  %154 = add nsw i64 %153, %147
  %155 = icmp ult i64 %154, %147
  %156 = icmp ugt i64 %154, 2305843009213693951
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 2305843009213693951, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %151
  %161 = shl nuw nsw i64 %158, 2
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #17
          to label %163 unwind label %189

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i32*
  br label %165

165:                                              ; preds = %163, %151
  %166 = phi i32* [ %164, %163 ], [ null, %151 ]
  %167 = getelementptr inbounds i32, i32* %166, i64 %147
  store i32 %133, i32* %167, align 4, !tbaa !5
  %168 = icmp sgt i64 %146, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = bitcast i32* %166 to i8*
  %171 = bitcast i32* %143 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %146, i1 false) #15
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds i32, i32* %167, i64 1
  %174 = icmp eq i32* %143, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %176) #15
  br label %177

177:                                              ; preds = %175, %172
  store i32* %166, i32** %142, align 8, !tbaa !9
  store i32* %173, i32** %134, align 8, !tbaa !50
  %178 = getelementptr inbounds i32, i32* %166, i64 %158
  store i32* %178, i32** %136, align 8, !tbaa !51
  br label %179

179:                                              ; preds = %177, %139
  %180 = add nuw nsw i64 %73, 1
  %181 = load i64, i64* @N, align 8, !tbaa !46
  %182 = icmp sgt i64 %181, %180
  br i1 %182, label %72, label %43, !llvm.loop !52

183:                                              ; preds = %75, %72
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %488

185:                                              ; preds = %109
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %488

187:                                              ; preds = %98
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %488

189:                                              ; preds = %160
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %488

191:                                              ; preds = %149
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %488

193:                                              ; preds = %411
  %194 = icmp eq i32 %398, 1000000007
  br i1 %194, label %195, label %196

195:                                              ; preds = %43, %193
  br label %196

196:                                              ; preds = %193, %195
  %197 = phi i32 [ -1, %195 ], [ %398, %193 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
          to label %431 unwind label %486

199:                                              ; preds = %43, %411
  %200 = phi i64 [ %412, %411 ], [ 0, %43 ]
  %201 = phi i32 [ %398, %411 ], [ 1000000007, %43 ]
  %202 = phi i64 [ %413, %411 ], [ %46, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #15
  %203 = icmp ugt i64 %202, 2305843009213693951
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %205 unwind label %374

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %199
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #15
  %207 = icmp eq i64 %202, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  store i32* null, i32** %50, align 8, !tbaa !9
  store i32* null, i32** %49, align 8, !tbaa !51
  br label %296

209:                                              ; preds = %206
  %210 = shl nuw nsw i64 %202, 2
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #17
          to label %212 unwind label %372

212:                                              ; preds = %209
  %213 = bitcast i8* %211 to i32*
  store i8* %211, i8** %48, align 8, !tbaa !9
  %214 = getelementptr inbounds i32, i32* %213, i64 %202
  store i32* %214, i32** %49, align 8, !tbaa !51
  %215 = shl nsw i64 %202, 2
  %216 = add i64 %215, -4
  %217 = lshr exact i64 %216, 2
  %218 = add nuw nsw i64 %217, 1
  %219 = icmp ult i64 %216, 28
  br i1 %219, label %290, label %220

220:                                              ; preds = %212
  %221 = and i64 %218, 9223372036854775800
  %222 = getelementptr i32, i32* %213, i64 %221
  %223 = add nsw i64 %221, -8
  %224 = lshr exact i64 %223, 3
  %225 = add nuw nsw i64 %224, 1
  %226 = and i64 %225, 7
  %227 = icmp ult i64 %223, 56
  br i1 %227, label %275, label %228

228:                                              ; preds = %220
  %229 = and i64 %225, 4611686018427387896
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %272, %230 ]
  %232 = phi i64 [ %229, %228 ], [ %273, %230 ]
  %233 = getelementptr i32, i32* %213, i64 %231
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %234, align 4, !tbaa !5
  %235 = getelementptr i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %236, align 4, !tbaa !5
  %237 = or i64 %231, 8
  %238 = getelementptr i32, i32* %213, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %239, align 4, !tbaa !5
  %240 = getelementptr i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %241, align 4, !tbaa !5
  %242 = or i64 %231, 16
  %243 = getelementptr i32, i32* %213, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %244, align 4, !tbaa !5
  %245 = getelementptr i32, i32* %243, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %246, align 4, !tbaa !5
  %247 = or i64 %231, 24
  %248 = getelementptr i32, i32* %213, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %249, align 4, !tbaa !5
  %250 = getelementptr i32, i32* %248, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %251, align 4, !tbaa !5
  %252 = or i64 %231, 32
  %253 = getelementptr i32, i32* %213, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %254, align 4, !tbaa !5
  %255 = getelementptr i32, i32* %253, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %256, align 4, !tbaa !5
  %257 = or i64 %231, 40
  %258 = getelementptr i32, i32* %213, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %259, align 4, !tbaa !5
  %260 = getelementptr i32, i32* %258, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %261, align 4, !tbaa !5
  %262 = or i64 %231, 48
  %263 = getelementptr i32, i32* %213, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %264, align 4, !tbaa !5
  %265 = getelementptr i32, i32* %263, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %266, align 4, !tbaa !5
  %267 = or i64 %231, 56
  %268 = getelementptr i32, i32* %213, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %269, align 4, !tbaa !5
  %270 = getelementptr i32, i32* %268, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %271, align 4, !tbaa !5
  %272 = add nuw i64 %231, 64
  %273 = add i64 %232, -8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %230, !llvm.loop !53

275:                                              ; preds = %230, %220
  %276 = phi i64 [ 0, %220 ], [ %272, %230 ]
  %277 = icmp eq i64 %226, 0
  br i1 %277, label %288, label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %285, %278 ], [ %276, %275 ]
  %280 = phi i64 [ %286, %278 ], [ %226, %275 ]
  %281 = getelementptr i32, i32* %213, i64 %279
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %282, align 4, !tbaa !5
  %283 = getelementptr i32, i32* %281, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %284, align 4, !tbaa !5
  %285 = add nuw i64 %279, 8
  %286 = add i64 %280, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %278, !llvm.loop !55

288:                                              ; preds = %278, %275
  %289 = icmp eq i64 %218, %221
  br i1 %289, label %296, label %290

290:                                              ; preds = %212, %288
  %291 = phi i32* [ %213, %212 ], [ %222, %288 ]
  br label %292

292:                                              ; preds = %290, %292
  %293 = phi i32* [ %294, %292 ], [ %291, %290 ]
  store i32 1000000007, i32* %293, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %293, i64 1
  %295 = icmp eq i32* %294, %214
  br i1 %295, label %296, label %292, !llvm.loop !57

296:                                              ; preds = %292, %288, %208
  %297 = phi i32* [ null, %208 ], [ %213, %288 ], [ %213, %292 ]
  %298 = phi i32* [ null, %208 ], [ %214, %288 ], [ %214, %292 ]
  store i32* %298, i32** %51, align 8, !tbaa !50
  %299 = trunc i64 %200 to i32
  invoke void @_Z15Calculate_DepthRSt6vectorIS_IiSaIiEESaIS1_EERS1_i(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32 %299)
          to label %300 unwind label %376

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #15
  %301 = load i64, i64* @N, align 8, !tbaa !46
  %302 = icmp ugt i64 %301, 2305843009213693951
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %304 unwind label %380

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %300
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #15
  %306 = icmp eq i64 %301, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  store i32* null, i32** %55, align 8, !tbaa !9
  store i32* null, i32** %54, align 8, !tbaa !51
  br label %319

308:                                              ; preds = %305
  %309 = shl nuw nsw i64 %301, 2
  %310 = invoke noalias nonnull i8* @_Znwm(i64 %309) #17
          to label %311 unwind label %378

311:                                              ; preds = %308
  %312 = bitcast i8* %310 to i32*
  store i8* %310, i8** %53, align 8, !tbaa !9
  %313 = getelementptr inbounds i32, i32* %312, i64 %301
  store i32* %313, i32** %54, align 8, !tbaa !51
  store i32 0, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i8, i8* %310, i64 4
  %315 = bitcast i8* %314 to i32*
  %316 = icmp eq i64 %301, 1
  br i1 %316, label %319, label %317

317:                                              ; preds = %311
  %318 = add nsw i64 %309, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %314, i8 0, i64 %318, i1 false)
  br label %319

319:                                              ; preds = %317, %311, %307
  %320 = phi i32* [ %312, %311 ], [ %312, %317 ], [ null, %307 ]
  %321 = phi i32* [ %315, %311 ], [ %313, %317 ], [ null, %307 ]
  store i32* %321, i32** %56, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #15
  %322 = load i64, i64* @N, align 8, !tbaa !46
  %323 = icmp ugt i64 %322, 2305843009213693951
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %325 unwind label %384

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %319
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #15
  %327 = icmp eq i64 %322, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %326
  store i32* null, i32** %60, align 8, !tbaa !9
  store i32* null, i32** %59, align 8, !tbaa !51
  br label %340

329:                                              ; preds = %326
  %330 = shl nuw nsw i64 %322, 2
  %331 = invoke noalias nonnull i8* @_Znwm(i64 %330) #17
          to label %332 unwind label %382

332:                                              ; preds = %329
  %333 = bitcast i8* %331 to i32*
  store i8* %331, i8** %58, align 8, !tbaa !9
  %334 = getelementptr inbounds i32, i32* %333, i64 %322
  store i32* %334, i32** %59, align 8, !tbaa !51
  store i32 0, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds i8, i8* %331, i64 4
  %336 = bitcast i8* %335 to i32*
  %337 = icmp eq i64 %322, 1
  br i1 %337, label %340, label %338

338:                                              ; preds = %332
  %339 = add nsw i64 %330, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %335, i8 0, i64 %339, i1 false)
  br label %340

340:                                              ; preds = %338, %332, %328
  %341 = phi i32* [ %333, %332 ], [ %333, %338 ], [ null, %328 ]
  %342 = phi i32* [ %336, %332 ], [ %334, %338 ], [ null, %328 ]
  store i32* %342, i32** %61, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #15
  %343 = load i64, i64* @N, align 8, !tbaa !46
  %344 = icmp ugt i64 %343, 2305843009213693951
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %346 unwind label %388

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %340
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #15
  %348 = icmp eq i64 %343, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %347
  store i32* null, i32** %65, align 8, !tbaa !9
  store i32* null, i32** %64, align 8, !tbaa !51
  br label %361

350:                                              ; preds = %347
  %351 = shl nuw nsw i64 %343, 2
  %352 = invoke noalias nonnull i8* @_Znwm(i64 %351) #17
          to label %353 unwind label %386

353:                                              ; preds = %350
  %354 = bitcast i8* %352 to i32*
  store i8* %352, i8** %63, align 8, !tbaa !9
  %355 = getelementptr inbounds i32, i32* %354, i64 %343
  store i32* %355, i32** %64, align 8, !tbaa !51
  store i32 0, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i8, i8* %352, i64 4
  %357 = bitcast i8* %356 to i32*
  %358 = icmp eq i64 %343, 1
  br i1 %358, label %361, label %359

359:                                              ; preds = %353
  %360 = add nsw i64 %351, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %356, i8 0, i64 %360, i1 false)
  br label %361

361:                                              ; preds = %359, %353, %349
  %362 = phi i32* [ %354, %353 ], [ %354, %359 ], [ null, %349 ]
  %363 = phi i32* [ %357, %353 ], [ %355, %359 ], [ null, %349 ]
  store i32* %363, i32** %66, align 8, !tbaa !50
  call void @_Z6SearchRKSt6vectorIS_IiSaIiEESaIS1_EERKS1_RS1_S8_S8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i32 %299)
  %364 = getelementptr inbounds i32, i32* %362, i64 %200
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %397

367:                                              ; preds = %361
  %368 = getelementptr inbounds i32, i32* %320, i64 %200
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %393, label %397

372:                                              ; preds = %209
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %429

374:                                              ; preds = %204
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %429

376:                                              ; preds = %296
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %424

378:                                              ; preds = %308
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %422

380:                                              ; preds = %303
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %422

382:                                              ; preds = %329
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %417

384:                                              ; preds = %324
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %417

386:                                              ; preds = %350
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %390

388:                                              ; preds = %345
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi { i8*, i32 } [ %387, %386 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  %392 = icmp eq i32* %341, null
  br i1 %392, label %417, label %415

393:                                              ; preds = %367
  %394 = sdiv i32 %369, 2
  %395 = icmp slt i32 %394, %201
  %396 = select i1 %395, i32 %394, i32 %201
  br label %397

397:                                              ; preds = %361, %367, %393
  %398 = phi i32 [ %396, %393 ], [ %201, %367 ], [ %201, %361 ]
  %399 = bitcast i32* %362 to i8*
  call void @_ZdlPv(i8* nonnull %399) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  %400 = icmp eq i32* %341, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %397
  %402 = bitcast i32* %341 to i8*
  call void @_ZdlPv(i8* nonnull %402) #15
  br label %403

403:                                              ; preds = %397, %401
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #15
  %404 = icmp eq i32* %320, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %403
  %406 = bitcast i32* %320 to i8*
  call void @_ZdlPv(i8* nonnull %406) #15
  br label %407

407:                                              ; preds = %403, %405
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #15
  %408 = icmp eq i32* %297, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %410) #15
  br label %411

411:                                              ; preds = %407, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  %412 = add nuw nsw i64 %200, 1
  %413 = load i64, i64* @N, align 8, !tbaa !46
  %414 = icmp sgt i64 %413, %412
  br i1 %414, label %199, label %193, !llvm.loop !59

415:                                              ; preds = %390
  %416 = bitcast i32* %341 to i8*
  call void @_ZdlPv(i8* nonnull %416) #15
  br label %417

417:                                              ; preds = %382, %384, %415, %390
  %418 = phi { i8*, i32 } [ %391, %390 ], [ %391, %415 ], [ %383, %382 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #15
  %419 = icmp eq i32* %320, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = bitcast i32* %320 to i8*
  call void @_ZdlPv(i8* nonnull %421) #15
  br label %422

422:                                              ; preds = %378, %380, %420, %417
  %423 = phi { i8*, i32 } [ %418, %417 ], [ %418, %420 ], [ %379, %378 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #15
  br label %424

424:                                              ; preds = %422, %376
  %425 = phi { i8*, i32 } [ %423, %422 ], [ %377, %376 ]
  %426 = icmp eq i32* %297, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %428) #15
  br label %429

429:                                              ; preds = %372, %374, %427, %424
  %430 = phi { i8*, i32 } [ %425, %424 ], [ %425, %427 ], [ %373, %372 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  br label %488

431:                                              ; preds = %196
  %432 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !39
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !60
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %431
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %444 unwind label %486

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %431
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %447 = load i8, i8* %446, align 8, !tbaa !61
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %451 = load i8, i8* %450, align 1, !tbaa !38
  br label %459

452:                                              ; preds = %445
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
          to label %453 unwind label %486

453:                                              ; preds = %452
  %454 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %455 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %454, align 8, !tbaa !39
  %456 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, i64 6
  %457 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, align 8
  %458 = invoke signext i8 %457(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
          to label %459 unwind label %486

459:                                              ; preds = %453, %449
  %460 = phi i8 [ %451, %449 ], [ %458, %453 ]
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %460)
          to label %462 unwind label %486

462:                                              ; preds = %459
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461)
          to label %464 unwind label %486

464:                                              ; preds = %462
  %465 = icmp eq %"class.std::vector.0"* %45, %44
  br i1 %465, label %476, label %466

466:                                              ; preds = %464, %473
  %467 = phi %"class.std::vector.0"* [ %474, %473 ], [ %45, %464 ]
  %468 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %467, i64 0, i32 0, i32 0, i32 0, i32 0
  %469 = load i32*, i32** %468, align 8, !tbaa !9
  %470 = icmp eq i32* %469, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %466
  %472 = bitcast i32* %469 to i8*
  call void @_ZdlPv(i8* nonnull %472) #15
  br label %473

473:                                              ; preds = %471, %466
  %474 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %467, i64 1
  %475 = icmp eq %"class.std::vector.0"* %474, %44
  br i1 %475, label %476, label %466, !llvm.loop !63

476:                                              ; preds = %473, %464
  %477 = icmp eq %"class.std::vector.0"* %45, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %476
  %479 = bitcast %"class.std::vector.0"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %479) #15
  br label %480

480:                                              ; preds = %476, %478
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %482 = load i8*, i8** %481, align 8, !tbaa !35
  %483 = icmp eq i8* %482, %20
  br i1 %483, label %485, label %484

484:                                              ; preds = %480
  call void @_ZdlPv(i8* %482) #15
  br label %485

485:                                              ; preds = %480, %484
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  ret i32 0

486:                                              ; preds = %462, %459, %453, %452, %443, %196
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %488

488:                                              ; preds = %189, %191, %185, %187, %429, %486, %183
  %489 = phi { i8*, i32 } [ %184, %183 ], [ %430, %429 ], [ %487, %486 ], [ %186, %185 ], [ %188, %187 ], [ %190, %189 ], [ %192, %191 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  br label %490

490:                                              ; preds = %488, %70
  %491 = phi { i8*, i32 } [ %489, %488 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  br label %492

492:                                              ; preds = %490, %68
  %493 = phi { i8*, i32 } [ %491, %490 ], [ %69, %68 ]
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %495 = load i8*, i8** %494, align 8, !tbaa !35
  %496 = icmp eq i8* %495, %20
  br i1 %496, label %498, label %497

497:                                              ; preds = %492
  call void @_ZdlPv(i8* %495) #15
  br label %498

498:                                              ; preds = %492, %497
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  resume { i8*, i32 } %493
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !49
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !31
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !33
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
  %21 = load i8*, i8** %20, align 8, !tbaa !31
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !30
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !31
  %13 = load i64, i64* %8, align 8, !tbaa !30
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
  br i1 %24, label %18, label %51, !llvm.loop !64

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
  %46 = load i8*, i8** %12, align 8, !tbaa !31
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !30
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !31
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !33
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  %51 = load i32*, i32** %15, align 8, !tbaa !12
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !33
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !22
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !30
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !31
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
  br i1 %47, label %48, label %52, !prof !32

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
  %62 = load i32**, i32*** %4, align 8, !tbaa !33
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
  %73 = load i8*, i8** %72, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !31
  store i64 %46, i64* %14, align 8, !tbaa !30
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s848807468.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!16 = !{!13, !11, i64 64}
!17 = !{!15, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !11, i64 32}
!21 = !{!13, !11, i64 24}
!22 = !{!13, !11, i64 40}
!23 = !{!15, !11, i64 24}
!24 = !{!11, !11, i64 0}
!25 = !{!15, !11, i64 8}
!26 = !{!15, !11, i64 16}
!27 = !{!13, !11, i64 16}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!13, !14, i64 8}
!31 = !{!13, !11, i64 0}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!13, !11, i64 72}
!34 = distinct !{!34, !19}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !14, i64 8, !7, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 216}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!37, !11, i64 0}
!45 = !{!36, !14, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"long long", !7, i64 0}
!48 = !{!29, !11, i64 16}
!49 = !{!29, !11, i64 8}
!50 = !{!10, !11, i64 8}
!51 = !{!10, !11, i64 16}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19, !54}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.unroll.disable"}
!57 = distinct !{!57, !19, !58, !54}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !19}
!60 = !{!42, !11, i64 240}
!61 = !{!62, !7, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
