; ModuleID = 'Project_CodeNet_C++1400/p03575/s262795233.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s262795233.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262795233.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %20, i1 false)
  br label %23

23:                                               ; preds = %17, %19
  %24 = phi %"struct.std::pair"* [ %22, %19 ], [ null, %17 ]
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  %27 = icmp ugt i64 %25, 384307168202282325
  %28 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %27, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %30 unwind label %74

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = mul nuw nsw i64 %25, 24
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %36 unwind label %74

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to %"class.std::vector.5"*
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi %"class.std::vector.5"* [ %37, %36 ], [ null, %31 ]
  %40 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %39, i64 %25, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
          to label %46 unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %43, label %76, label %44

44:                                               ; preds = %41
  %45 = bitcast %"class.std::vector.5"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %45) #13
  br label %76

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !9
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %51) #13
  br label %52

52:                                               ; preds = %46, %50
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %53 = load i64, i64* %2, align 8, !tbaa !5
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %84, label %55

55:                                               ; preds = %200, %52
  %56 = phi i64 [ %53, %52 ], [ %202, %200 ]
  %57 = bitcast %"class.std::queue"* %6 to i8*
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %59 = bitcast i32* %7 to i8*
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %66 = bitcast i32** %65 to i8**
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = bitcast %"class.std::queue"* %6 to i8**
  %73 = icmp sgt i64 %56, 0
  br i1 %73, label %211, label %208

74:                                               ; preds = %33, %29
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %41, %44, %74
  %77 = phi { i8*, i32 } [ %75, %74 ], [ %42, %44 ], [ %42, %41 ]
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !9
  %80 = icmp eq i32* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #13
  br label %83

83:                                               ; preds = %76, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  br label %612

84:                                               ; preds = %52, %200
  %85 = phi i64 [ %201, %200 ], [ 0, %52 ]
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %87 unwind label %204

87:                                               ; preds = %84
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i64* nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %204

89:                                               ; preds = %87
  %90 = load i64, i64* %3, align 8, !tbaa !5
  %91 = add nsw i64 %90, -1
  store i64 %91, i64* %3, align 8, !tbaa !5
  %92 = load i64, i64* %4, align 8, !tbaa !5
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %4, align 8, !tbaa !5
  %94 = trunc i64 %91 to i32
  %95 = trunc i64 %93 to i32
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %85, i32 0
  store i32 %94, i32* %96, align 4, !tbaa !12
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %85, i32 1
  store i32 %95, i32* %97, align 4, !tbaa !15
  %98 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %91, i32 0, i32 0, i32 0, i32 1
  %99 = load i32*, i32** %98, align 8, !tbaa !16
  %100 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %91, i32 0, i32 0, i32 0, i32 2
  %101 = load i32*, i32** %100, align 8, !tbaa !17
  %102 = icmp eq i32* %99, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %89
  store i32 %95, i32* %99, align 4, !tbaa !18
  %104 = getelementptr inbounds i32, i32* %99, i64 1
  store i32* %104, i32** %98, align 8, !tbaa !16
  br label %149

105:                                              ; preds = %89
  %106 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %91, i32 0, i32 0, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !9
  %108 = ptrtoint i32* %99 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %114 unwind label %206

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %105
  %116 = icmp eq i64 %110, 0
  %117 = select i1 %116, i64 1, i64 %111
  %118 = add nsw i64 %117, %111
  %119 = icmp ult i64 %118, %111
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #15
          to label %127 unwind label %204

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  %129 = load i64, i64* %4, align 8, !tbaa !5
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %127, %115
  %132 = phi i32 [ %130, %127 ], [ %95, %115 ]
  %133 = phi i64 [ %129, %127 ], [ %93, %115 ]
  %134 = phi i32* [ %128, %127 ], [ null, %115 ]
  %135 = getelementptr inbounds i32, i32* %134, i64 %111
  store i32 %132, i32* %135, align 4, !tbaa !18
  %136 = icmp sgt i64 %110, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = bitcast i32* %134 to i8*
  %139 = bitcast i32* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %138, i8* align 4 %139, i64 %110, i1 false) #13
  br label %140

140:                                              ; preds = %137, %131
  %141 = getelementptr inbounds i32, i32* %135, i64 1
  %142 = icmp eq i32* %107, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  %145 = load i64, i64* %4, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i64 [ %145, %143 ], [ %133, %140 ]
  store i32* %134, i32** %106, align 8, !tbaa !9
  store i32* %141, i32** %98, align 8, !tbaa !16
  %148 = getelementptr inbounds i32, i32* %134, i64 %122
  store i32* %148, i32** %100, align 8, !tbaa !17
  br label %149

149:                                              ; preds = %146, %103
  %150 = phi i64 [ %147, %146 ], [ %93, %103 ]
  %151 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %150, i32 0, i32 0, i32 0, i32 1
  %152 = load i32*, i32** %151, align 8, !tbaa !16
  %153 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %150, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !17
  %155 = icmp eq i32* %152, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %149
  %157 = load i64, i64* %3, align 8, !tbaa !5
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %152, align 4, !tbaa !18
  %159 = getelementptr inbounds i32, i32* %152, i64 1
  store i32* %159, i32** %151, align 8, !tbaa !16
  br label %200

160:                                              ; preds = %149
  %161 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %150, i32 0, i32 0, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8, !tbaa !9
  %163 = ptrtoint i32* %152 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 9223372036854775804
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %169 unwind label %206

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %160
  %171 = icmp eq i64 %165, 0
  %172 = select i1 %171, i64 1, i64 %166
  %173 = add nsw i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #15
          to label %182 unwind label %204

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi i32* [ %183, %182 ], [ null, %170 ]
  %186 = getelementptr inbounds i32, i32* %185, i64 %166
  %187 = load i64, i64* %3, align 8, !tbaa !5
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %186, align 4, !tbaa !18
  %189 = icmp sgt i64 %165, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = bitcast i32* %185 to i8*
  %192 = bitcast i32* %162 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %191, i8* align 4 %192, i64 %165, i1 false) #13
  br label %193

193:                                              ; preds = %190, %184
  %194 = getelementptr inbounds i32, i32* %186, i64 1
  %195 = icmp eq i32* %162, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %197) #13
  br label %198

198:                                              ; preds = %196, %193
  store i32* %185, i32** %161, align 8, !tbaa !9
  store i32* %194, i32** %151, align 8, !tbaa !16
  %199 = getelementptr inbounds i32, i32* %185, i64 %177
  store i32* %199, i32** %153, align 8, !tbaa !17
  br label %200

200:                                              ; preds = %198, %156
  %201 = add nuw nsw i64 %85, 1
  %202 = load i64, i64* %2, align 8, !tbaa !5
  %203 = icmp sgt i64 %202, %201
  br i1 %203, label %84, label %55, !llvm.loop !19

204:                                              ; preds = %84, %87, %124, %179
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %595

206:                                              ; preds = %113, %168
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %595

208:                                              ; preds = %509, %55
  %209 = phi i32 [ 0, %55 ], [ %480, %509 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
          to label %572 unwind label %593

211:                                              ; preds = %55, %509
  %212 = phi i64 [ %510, %509 ], [ 0, %55 ]
  %213 = phi i32 [ %480, %509 ], [ 0, %55 ]
  %214 = load i64, i64* %1, align 8, !tbaa !5
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %211
  %217 = add i64 %214, 63
  %218 = lshr i64 %217, 3
  %219 = and i64 %218, 2305843009213693944
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %219) #15
          to label %221 unwind label %228

221:                                              ; preds = %216
  %222 = bitcast i8* %220 to i64*
  %223 = lshr i64 %217, 6
  %224 = getelementptr inbounds i64, i64* %222, i64 %223
  %225 = ptrtoint i64* %224 to i64
  %226 = ptrtoint i8* %220 to i64
  %227 = sub i64 %225, %226
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %220, i8 0, i64 %227, i1 false) #13
  br label %230

228:                                              ; preds = %216
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %595

230:                                              ; preds = %221, %211
  %231 = phi i64* [ null, %211 ], [ %222, %221 ]
  %232 = phi i64* [ null, %211 ], [ %224, %221 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %57) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %57, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58, i64 0)
          to label %233 unwind label %298

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #13
  store i32 0, i32* %7, align 4, !tbaa !18
  %234 = load i32*, i32** %60, align 8, !tbaa !21
  %235 = load i32*, i32** %61, align 8, !tbaa !25
  %236 = getelementptr inbounds i32, i32* %235, i64 -1
  %237 = icmp eq i32* %234, %236
  br i1 %237, label %240, label %238

238:                                              ; preds = %233
  store i32 0, i32* %234, align 4, !tbaa !18
  %239 = getelementptr inbounds i32, i32* %234, i64 1
  store i32* %239, i32** %60, align 8, !tbaa !21
  br label %243

240:                                              ; preds = %233
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %62, i32* nonnull align 4 dereferenceable(4) %7)
          to label %241 unwind label %300

241:                                              ; preds = %240
  %242 = load i32*, i32** %60, align 8, !tbaa !26
  br label %243

243:                                              ; preds = %241, %238
  %244 = phi i32* [ %242, %241 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #13
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %212, i32 0
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %212, i32 1
  %247 = load i32*, i32** %63, align 8, !tbaa !26
  %248 = icmp eq i32* %244, %247
  br i1 %248, label %255, label %263

249:                                              ; preds = %457
  %250 = load i32*, i32** %63, align 8, !tbaa !26
  br label %251

251:                                              ; preds = %249, %277
  %252 = phi i32* [ %250, %249 ], [ %278, %277 ]
  %253 = load i32*, i32** %60, align 8, !tbaa !26
  %254 = icmp eq i32* %253, %252
  br i1 %254, label %255, label %263, !llvm.loop !27

255:                                              ; preds = %251, %243
  %256 = load i64, i64* %1, align 8, !tbaa !5
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %476

258:                                              ; preds = %255
  %259 = and i64 %256, 1
  %260 = icmp eq i64 %256, 1
  br i1 %260, label %460, label %261

261:                                              ; preds = %258
  %262 = and i64 %256, -2
  br label %513

263:                                              ; preds = %243, %251
  %264 = phi i32* [ %252, %251 ], [ %247, %243 ]
  %265 = load i32, i32* %264, align 4, !tbaa !18
  %266 = load i32*, i32** %64, align 8, !tbaa !28
  %267 = getelementptr inbounds i32, i32* %266, i64 -1
  %268 = icmp eq i32* %264, %267
  br i1 %268, label %271, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds i32, i32* %264, i64 1
  br label %277

271:                                              ; preds = %263
  %272 = load i8*, i8** %66, align 8, !tbaa !29
  call void @_ZdlPv(i8* %272) #13
  %273 = load i32**, i32*** %67, align 8, !tbaa !30
  %274 = getelementptr inbounds i32*, i32** %273, i64 1
  store i32** %274, i32*** %67, align 8, !tbaa !31
  %275 = load i32*, i32** %274, align 8, !tbaa !32
  store i32* %275, i32** %65, align 8, !tbaa !33
  %276 = getelementptr inbounds i32, i32* %275, i64 128
  store i32* %276, i32** %64, align 8, !tbaa !34
  br label %277

277:                                              ; preds = %271, %269
  %278 = phi i32* [ %270, %269 ], [ %275, %271 ]
  store i32* %278, i32** %63, align 8, !tbaa !35
  %279 = sext i32 %265 to i64
  %280 = sdiv i32 %265, 64
  %281 = sext i32 %280 to i64
  %282 = srem i32 %265, 64
  %283 = sext i32 %282 to i64
  %284 = icmp slt i32 %282, 0
  %285 = add nsw i64 %283, 64
  %286 = ashr i64 %283, 63
  %287 = add nsw i64 %286, %281
  %288 = getelementptr i64, i64* %231, i64 %287
  %289 = select i1 %284, i64 %285, i64 %283
  %290 = shl nuw i64 1, %289
  %291 = load i64, i64* %288, align 8, !tbaa !36
  %292 = or i64 %291, %290
  store i64 %292, i64* %288, align 8, !tbaa !36
  %293 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %279, i32 0, i32 0, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8, !tbaa !32
  %295 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %279, i32 0, i32 0, i32 0, i32 1
  %296 = load i32*, i32** %295, align 8, !tbaa !32
  %297 = icmp eq i32* %294, %296
  br i1 %297, label %251, label %302

298:                                              ; preds = %230
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %561

300:                                              ; preds = %240
  %301 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #13
  br label %541

302:                                              ; preds = %277, %457
  %303 = phi i32* [ %458, %457 ], [ %294, %277 ]
  %304 = load i32, i32* %245, align 4, !tbaa !12
  %305 = icmp eq i32 %304, %265
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  %307 = load i32, i32* %303, align 4, !tbaa !18
  br label %312

308:                                              ; preds = %302
  %309 = load i32, i32* %246, align 4, !tbaa !15
  %310 = load i32, i32* %303, align 4, !tbaa !18
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %457, label %312

312:                                              ; preds = %306, %308
  %313 = phi i32 [ %307, %306 ], [ %310, %308 ]
  %314 = icmp eq i32 %304, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, i32* %246, align 4, !tbaa !15
  %317 = icmp eq i32 %316, %265
  br i1 %317, label %457, label %318

318:                                              ; preds = %312, %315
  %319 = sdiv i32 %313, 64
  %320 = sext i32 %319 to i64
  %321 = srem i32 %313, 64
  %322 = sext i32 %321 to i64
  %323 = icmp slt i32 %321, 0
  %324 = add nsw i64 %322, 64
  %325 = ashr i64 %322, 63
  %326 = add nsw i64 %325, %320
  %327 = getelementptr i64, i64* %231, i64 %326
  %328 = select i1 %323, i64 %324, i64 %322
  %329 = shl nuw i64 1, %328
  %330 = load i64, i64* %327, align 8, !tbaa !36
  %331 = and i64 %330, %329
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %457

333:                                              ; preds = %318
  %334 = load i32*, i32** %60, align 8, !tbaa !21
  %335 = load i32*, i32** %61, align 8, !tbaa !25
  %336 = getelementptr inbounds i32, i32* %335, i64 -1
  %337 = icmp eq i32* %334, %336
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  store i32 %313, i32* %334, align 4, !tbaa !18
  %339 = getelementptr inbounds i32, i32* %334, i64 1
  br label %455

340:                                              ; preds = %333
  %341 = load i32**, i32*** %68, align 8, !tbaa !31
  %342 = load i32**, i32*** %67, align 8, !tbaa !31
  %343 = ptrtoint i32** %341 to i64
  %344 = ptrtoint i32** %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 3
  %347 = icmp ne i32** %341, null
  %348 = sext i1 %347 to i64
  %349 = add nsw i64 %346, %348
  %350 = shl nsw i64 %349, 7
  %351 = load i32*, i32** %69, align 8, !tbaa !33
  %352 = ptrtoint i32* %334 to i64
  %353 = ptrtoint i32* %351 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 2
  %356 = add nsw i64 %350, %355
  %357 = load i32*, i32** %64, align 8, !tbaa !34
  %358 = load i32*, i32** %63, align 8, !tbaa !26
  %359 = ptrtoint i32* %357 to i64
  %360 = ptrtoint i32* %358 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 2
  %363 = add nsw i64 %356, %362
  %364 = icmp eq i64 %363, 2305843009213693951
  br i1 %364, label %365, label %367

365:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %366 unwind label %453

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %340
  %368 = load i64, i64* %70, align 8, !tbaa !37
  %369 = load i32**, i32*** %71, align 8, !tbaa !38
  %370 = ptrtoint i32** %369 to i64
  %371 = sub i64 %343, %370
  %372 = ashr exact i64 %371, 3
  %373 = sub i64 %368, %372
  %374 = icmp ult i64 %373, 2
  br i1 %374, label %375, label %439

375:                                              ; preds = %367
  %376 = add nsw i64 %346, 1
  %377 = add nsw i64 %346, 2
  %378 = shl nsw i64 %377, 1
  %379 = icmp ugt i64 %368, %378
  br i1 %379, label %380, label %400

380:                                              ; preds = %375
  %381 = sub i64 %368, %377
  %382 = lshr i64 %381, 1
  %383 = getelementptr inbounds i32*, i32** %369, i64 %382
  %384 = icmp ult i32** %383, %342
  %385 = getelementptr inbounds i32*, i32** %341, i64 1
  %386 = ptrtoint i32** %385 to i64
  %387 = sub i64 %386, %344
  %388 = icmp eq i64 %387, 0
  br i1 %384, label %389, label %393

389:                                              ; preds = %380
  br i1 %388, label %432, label %390

390:                                              ; preds = %389
  %391 = bitcast i32** %383 to i8*
  %392 = bitcast i32** %342 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %391, i8* nonnull align 8 %392, i64 %387, i1 false) #13
  br label %432

393:                                              ; preds = %380
  br i1 %388, label %432, label %394

394:                                              ; preds = %393
  %395 = ashr exact i64 %387, 3
  %396 = sub nsw i64 %376, %395
  %397 = getelementptr inbounds i32*, i32** %383, i64 %396
  %398 = bitcast i32** %397 to i8*
  %399 = bitcast i32** %342 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %398, i8* align 8 %399, i64 %387, i1 false) #13
  br label %432

400:                                              ; preds = %375
  %401 = icmp eq i64 %368, 0
  %402 = select i1 %401, i64 1, i64 %368
  %403 = add i64 %368, 2
  %404 = add i64 %403, %402
  %405 = icmp ugt i64 %404, 1152921504606846975
  br i1 %405, label %406, label %412, !prof !39

406:                                              ; preds = %400
  %407 = icmp ugt i64 %404, 2305843009213693951
  br i1 %407, label %408, label %410

408:                                              ; preds = %406
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %409 unwind label %453

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %406
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %411 unwind label %453

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %400
  %413 = shl nuw nsw i64 %404, 3
  %414 = invoke noalias nonnull i8* @_Znwm(i64 %413) #15
          to label %415 unwind label %451

415:                                              ; preds = %412
  %416 = bitcast i8* %414 to i32**
  %417 = sub nsw i64 %404, %377
  %418 = lshr i64 %417, 1
  %419 = getelementptr inbounds i32*, i32** %416, i64 %418
  %420 = load i32**, i32*** %67, align 8, !tbaa !30
  %421 = load i32**, i32*** %68, align 8, !tbaa !40
  %422 = getelementptr inbounds i32*, i32** %421, i64 1
  %423 = ptrtoint i32** %422 to i64
  %424 = ptrtoint i32** %420 to i64
  %425 = sub i64 %423, %424
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %415
  %428 = bitcast i32** %419 to i8*
  %429 = bitcast i32** %420 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %428, i8* align 8 %429, i64 %425, i1 false) #13
  br label %430

430:                                              ; preds = %427, %415
  %431 = load i8*, i8** %72, align 8, !tbaa !38
  call void @_ZdlPv(i8* %431) #13
  store i8* %414, i8** %72, align 8, !tbaa !38
  store i64 %404, i64* %70, align 8, !tbaa !37
  br label %432

432:                                              ; preds = %430, %394, %393, %390, %389
  %433 = phi i32** [ %419, %430 ], [ %383, %393 ], [ %383, %394 ], [ %383, %389 ], [ %383, %390 ]
  store i32** %433, i32*** %67, align 8, !tbaa !31
  %434 = load i32*, i32** %433, align 8, !tbaa !32
  store i32* %434, i32** %65, align 8, !tbaa !33
  %435 = getelementptr inbounds i32, i32* %434, i64 128
  store i32* %435, i32** %64, align 8, !tbaa !34
  %436 = getelementptr inbounds i32*, i32** %433, i64 %346
  store i32** %436, i32*** %68, align 8, !tbaa !31
  %437 = load i32*, i32** %436, align 8, !tbaa !32
  store i32* %437, i32** %69, align 8, !tbaa !33
  %438 = getelementptr inbounds i32, i32* %437, i64 128
  store i32* %438, i32** %61, align 8, !tbaa !34
  br label %439

439:                                              ; preds = %432, %367
  %440 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %441 unwind label %451

441:                                              ; preds = %439
  %442 = load i32**, i32*** %68, align 8, !tbaa !40
  %443 = getelementptr inbounds i32*, i32** %442, i64 1
  %444 = bitcast i32** %443 to i8**
  store i8* %440, i8** %444, align 8, !tbaa !32
  %445 = load i32*, i32** %60, align 8, !tbaa !21
  %446 = load i32, i32* %303, align 4, !tbaa !18
  store i32 %446, i32* %445, align 4, !tbaa !18
  %447 = load i32**, i32*** %68, align 8, !tbaa !40
  %448 = getelementptr inbounds i32*, i32** %447, i64 1
  store i32** %448, i32*** %68, align 8, !tbaa !31
  %449 = load i32*, i32** %448, align 8, !tbaa !32
  store i32* %449, i32** %69, align 8, !tbaa !33
  %450 = getelementptr inbounds i32, i32* %449, i64 128
  store i32* %450, i32** %61, align 8, !tbaa !34
  br label %455

451:                                              ; preds = %439, %412
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %541

453:                                              ; preds = %365, %408, %410
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %541

455:                                              ; preds = %338, %441
  %456 = phi i32* [ %449, %441 ], [ %339, %338 ]
  store i32* %456, i32** %60, align 8, !tbaa !21
  br label %457

457:                                              ; preds = %455, %318, %315, %308
  %458 = getelementptr inbounds i32, i32* %303, i64 1
  %459 = icmp eq i32* %458, %296
  br i1 %459, label %249, label %302

460:                                              ; preds = %513, %258
  %461 = phi i8 [ undef, %258 ], [ %537, %513 ]
  %462 = phi i64 [ 0, %258 ], [ %538, %513 ]
  %463 = phi i8 [ 1, %258 ], [ %537, %513 ]
  %464 = icmp eq i64 %259, 0
  br i1 %464, label %476, label %465

465:                                              ; preds = %460
  %466 = lshr i64 %462, 6
  %467 = and i64 %466, 67108863
  %468 = getelementptr i64, i64* %231, i64 %467
  %469 = load i64, i64* %468, align 8, !tbaa !36
  %470 = and i64 %462, 63
  %471 = shl nuw i64 1, %470
  %472 = and i64 %469, %471
  %473 = icmp ne i64 %472, 0
  %474 = zext i1 %473 to i8
  %475 = and i8 %463, %474
  br label %476

476:                                              ; preds = %465, %460, %255
  %477 = phi i8 [ 1, %255 ], [ %461, %460 ], [ %475, %465 ]
  %478 = xor i8 %477, 1
  %479 = zext i8 %478 to i32
  %480 = add nuw nsw i32 %213, %479
  %481 = load i32**, i32*** %71, align 8, !tbaa !38
  %482 = icmp eq i32** %481, null
  br i1 %482, label %499, label %483

483:                                              ; preds = %476
  %484 = bitcast i32** %481 to i8*
  %485 = load i32**, i32*** %67, align 8, !tbaa !30
  %486 = load i32**, i32*** %68, align 8, !tbaa !40
  %487 = getelementptr inbounds i32*, i32** %486, i64 1
  %488 = icmp ult i32** %485, %487
  br i1 %488, label %489, label %497

489:                                              ; preds = %483, %489
  %490 = phi i32** [ %493, %489 ], [ %485, %483 ]
  %491 = bitcast i32** %490 to i8**
  %492 = load i8*, i8** %491, align 8, !tbaa !32
  call void @_ZdlPv(i8* %492) #13
  %493 = getelementptr inbounds i32*, i32** %490, i64 1
  %494 = icmp ult i32** %490, %486
  br i1 %494, label %489, label %495, !llvm.loop !41

495:                                              ; preds = %489
  %496 = load i8*, i8** %72, align 8, !tbaa !38
  br label %497

497:                                              ; preds = %495, %483
  %498 = phi i8* [ %496, %495 ], [ %484, %483 ]
  call void @_ZdlPv(i8* %498) #13
  br label %499

499:                                              ; preds = %476, %497
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %57) #13
  %500 = icmp eq i64* %231, null
  br i1 %500, label %509, label %501

501:                                              ; preds = %499
  %502 = ptrtoint i64* %232 to i64
  %503 = ptrtoint i64* %231 to i64
  %504 = sub i64 %502, %503
  %505 = ashr exact i64 %504, 3
  %506 = sub nsw i64 0, %505
  %507 = getelementptr inbounds i64, i64* %232, i64 %506
  %508 = bitcast i64* %507 to i8*
  call void @_ZdlPv(i8* %508) #13
  br label %509

509:                                              ; preds = %499, %501
  %510 = add nuw nsw i64 %212, 1
  %511 = load i64, i64* %2, align 8, !tbaa !5
  %512 = icmp sgt i64 %511, %510
  br i1 %512, label %211, label %208, !llvm.loop !42

513:                                              ; preds = %513, %261
  %514 = phi i64 [ 0, %261 ], [ %538, %513 ]
  %515 = phi i8 [ 1, %261 ], [ %537, %513 ]
  %516 = phi i64 [ %262, %261 ], [ %539, %513 ]
  %517 = lshr i64 %514, 6
  %518 = and i64 %517, 67108863
  %519 = and i64 %514, 62
  %520 = getelementptr i64, i64* %231, i64 %518
  %521 = shl nuw i64 1, %519
  %522 = load i64, i64* %520, align 8, !tbaa !36
  %523 = and i64 %522, %521
  %524 = icmp ne i64 %523, 0
  %525 = zext i1 %524 to i8
  %526 = and i8 %515, %525
  %527 = lshr i64 %514, 6
  %528 = and i64 %527, 67108863
  %529 = and i64 %514, 62
  %530 = or i64 %529, 1
  %531 = getelementptr i64, i64* %231, i64 %528
  %532 = shl nuw i64 1, %530
  %533 = load i64, i64* %531, align 8, !tbaa !36
  %534 = and i64 %533, %532
  %535 = icmp ne i64 %534, 0
  %536 = zext i1 %535 to i8
  %537 = and i8 %526, %536
  %538 = add nuw nsw i64 %514, 2
  %539 = add i64 %516, -2
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %460, label %513, !llvm.loop !43

541:                                              ; preds = %451, %453, %300
  %542 = phi { i8*, i32 } [ %301, %300 ], [ %452, %451 ], [ %454, %453 ]
  %543 = load i32**, i32*** %71, align 8, !tbaa !38
  %544 = icmp eq i32** %543, null
  br i1 %544, label %561, label %545

545:                                              ; preds = %541
  %546 = bitcast i32** %543 to i8*
  %547 = load i32**, i32*** %67, align 8, !tbaa !30
  %548 = load i32**, i32*** %68, align 8, !tbaa !40
  %549 = getelementptr inbounds i32*, i32** %548, i64 1
  %550 = icmp ult i32** %547, %549
  br i1 %550, label %551, label %559

551:                                              ; preds = %545, %551
  %552 = phi i32** [ %555, %551 ], [ %547, %545 ]
  %553 = bitcast i32** %552 to i8**
  %554 = load i8*, i8** %553, align 8, !tbaa !32
  call void @_ZdlPv(i8* %554) #13
  %555 = getelementptr inbounds i32*, i32** %552, i64 1
  %556 = icmp ult i32** %552, %548
  br i1 %556, label %551, label %557, !llvm.loop !41

557:                                              ; preds = %551
  %558 = load i8*, i8** %72, align 8, !tbaa !38
  br label %559

559:                                              ; preds = %557, %545
  %560 = phi i8* [ %558, %557 ], [ %546, %545 ]
  call void @_ZdlPv(i8* %560) #13
  br label %561

561:                                              ; preds = %559, %541, %298
  %562 = phi { i8*, i32 } [ %299, %298 ], [ %542, %541 ], [ %542, %559 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %57) #13
  %563 = icmp eq i64* %231, null
  br i1 %563, label %595, label %564

564:                                              ; preds = %561
  %565 = ptrtoint i64* %232 to i64
  %566 = ptrtoint i64* %231 to i64
  %567 = sub i64 %565, %566
  %568 = ashr exact i64 %567, 3
  %569 = sub nsw i64 0, %568
  %570 = getelementptr inbounds i64, i64* %232, i64 %569
  %571 = bitcast i64* %570 to i8*
  call void @_ZdlPv(i8* %571) #13
  br label %595

572:                                              ; preds = %208
  %573 = icmp eq %"class.std::vector.5"* %39, %40
  br i1 %573, label %584, label %574

574:                                              ; preds = %572, %581
  %575 = phi %"class.std::vector.5"* [ %582, %581 ], [ %39, %572 ]
  %576 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %575, i64 0, i32 0, i32 0, i32 0, i32 0
  %577 = load i32*, i32** %576, align 8, !tbaa !9
  %578 = icmp eq i32* %577, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %574
  %580 = bitcast i32* %577 to i8*
  call void @_ZdlPv(i8* nonnull %580) #13
  br label %581

581:                                              ; preds = %579, %574
  %582 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %575, i64 1
  %583 = icmp eq %"class.std::vector.5"* %582, %40
  br i1 %583, label %584, label %574, !llvm.loop !44

584:                                              ; preds = %581, %572
  %585 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %584
  %587 = bitcast %"class.std::vector.5"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %587) #13
  br label %588

588:                                              ; preds = %584, %586
  %589 = icmp eq %"struct.std::pair"* %24, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %588
  %591 = bitcast %"struct.std::pair"* %24 to i8*
  call void @_ZdlPv(i8* nonnull %591) #13
  br label %592

592:                                              ; preds = %588, %590
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  ret void

593:                                              ; preds = %208
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %595

595:                                              ; preds = %204, %206, %228, %561, %564, %593
  %596 = phi { i8*, i32 } [ %594, %593 ], [ %229, %228 ], [ %562, %561 ], [ %562, %564 ], [ %205, %204 ], [ %207, %206 ]
  %597 = icmp eq %"class.std::vector.5"* %39, %40
  br i1 %597, label %608, label %598

598:                                              ; preds = %595, %605
  %599 = phi %"class.std::vector.5"* [ %606, %605 ], [ %39, %595 ]
  %600 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %599, i64 0, i32 0, i32 0, i32 0, i32 0
  %601 = load i32*, i32** %600, align 8, !tbaa !9
  %602 = icmp eq i32* %601, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %598
  %604 = bitcast i32* %601 to i8*
  call void @_ZdlPv(i8* nonnull %604) #13
  br label %605

605:                                              ; preds = %603, %598
  %606 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %599, i64 1
  %607 = icmp eq %"class.std::vector.5"* %606, %40
  br i1 %607, label %608, label %598, !llvm.loop !44

608:                                              ; preds = %605, %595
  %609 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %608
  %611 = bitcast %"class.std::vector.5"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %611) #13
  br label %612

612:                                              ; preds = %610, %608, %83
  %613 = phi { i8*, i32 } [ %77, %83 ], [ %596, %608 ], [ %596, %610 ]
  %614 = icmp eq %"struct.std::pair"* %24, null
  br i1 %614, label %617, label %615

615:                                              ; preds = %612
  %616 = bitcast %"struct.std::pair"* %24 to i8*
  call void @_ZdlPv(i8* nonnull %616) #13
  br label %617

617:                                              ; preds = %615, %612
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  resume { i8*, i32 } %613
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !45
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !47
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !47
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !16
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !32
  %35 = load i32*, i32** %4, align 8, !tbaa !32
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !44

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !37
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  %53 = load i32*, i32** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !35
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !26
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
  %27 = load i32*, i32** %26, align 8, !tbaa !26
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !38
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i32**, i32*** %3, align 8, !tbaa !40
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !32
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %52, i32* %51, align 4, !tbaa !18
  %53 = load i32**, i32*** %3, align 8, !tbaa !40
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !32
  store i32* %55, i32** %17, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !30
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !38
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !39

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !30
  %62 = load i32**, i32*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s262795233.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!10, !11, i64 8}
!17 = !{!10, !11, i64 16}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !11, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!25 = !{!22, !11, i64 64}
!26 = !{!24, !11, i64 0}
!27 = distinct !{!27, !20}
!28 = !{!22, !11, i64 32}
!29 = !{!22, !11, i64 24}
!30 = !{!22, !11, i64 40}
!31 = !{!24, !11, i64 24}
!32 = !{!11, !11, i64 0}
!33 = !{!24, !11, i64 8}
!34 = !{!24, !11, i64 16}
!35 = !{!22, !11, i64 16}
!36 = !{!23, !23, i64 0}
!37 = !{!22, !23, i64 8}
!38 = !{!22, !11, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!22, !11, i64 72}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !11, i64 216}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
