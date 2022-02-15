; ModuleID = 'Project_CodeNet_C++1400/p03354/s943384780.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s943384780.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943384780.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::stack", align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !18
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 10, i64* %22, align 8, !tbaa !19
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = load i32, i32* %1, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

31:                                               ; preds = %0
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %28, 2
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #17
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 4, !tbaa !20
  %37 = icmp eq i32 %27, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, i8* %35, i64 4
  %40 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %33
  %42 = load i32, i32* %1, align 4, !tbaa !20
  %43 = bitcast i32* %3 to i8*
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %70, %41, %31
  %46 = phi i32 [ %42, %41 ], [ 0, %31 ], [ %75, %70 ]
  %47 = phi i32* [ %36, %41 ], [ null, %31 ], [ %36, %70 ]
  %48 = sext i32 %46 to i64
  %49 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #15
  %50 = icmp slt i32 %46, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %52 unwind label %106

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #15
  %54 = icmp eq i32 %46, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %56, align 8, !tbaa !21
  %57 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %48
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %57, %"class.std::vector"** %58, align 8, !tbaa !23
  br label %80

59:                                               ; preds = %53
  %60 = mul nuw nsw i64 %48, 24
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #17
          to label %62 unwind label %106

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to %"class.std::vector"*
  %64 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !21
  %65 = getelementptr %"class.std::vector", %"class.std::vector"* %63, i64 %48
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %65, %"class.std::vector"** %66, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 %60, i1 false)
  br label %80

67:                                               ; preds = %41, %70
  %68 = phi i64 [ %74, %70 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #15
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %70 unwind label %78

70:                                               ; preds = %67
  %71 = load i32, i32* %3, align 4, !tbaa !20
  %72 = add nsw i32 %71, -1
  %73 = getelementptr inbounds i32, i32* %36, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #15
  %74 = add nuw nsw i64 %68, 1
  %75 = load i32, i32* %1, align 4, !tbaa !20
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %67, label %45, !llvm.loop !24

78:                                               ; preds = %67
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #15
  br label %775

80:                                               ; preds = %62, %55
  %81 = phi %"class.std::vector"* [ %63, %62 ], [ null, %55 ]
  %82 = phi %"class.std::vector"* [ %65, %62 ], [ null, %55 ]
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %82, %"class.std::vector"** %84, align 8, !tbaa !26
  %85 = bitcast i32* %5 to i8*
  %86 = bitcast i32* %6 to i8*
  %87 = load i32, i32* %2, align 4, !tbaa !20
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %216, %80
  %90 = load i32, i32* %1, align 4, !tbaa !20
  %91 = sext i32 %90 to i64
  %92 = icmp slt i32 %90, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %94 unwind label %248

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %89
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %226, label %97

97:                                               ; preds = %95
  %98 = shl nuw nsw i64 %91, 2
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #17
          to label %100 unwind label %248

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i32*
  store i32 0, i32* %101, align 4, !tbaa !20
  %102 = icmp eq i32 %90, 1
  br i1 %102, label %226, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, i8* %99, i64 4
  %105 = add nsw i64 %98, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %104, i8 0, i64 %105, i1 false)
  br label %226

106:                                              ; preds = %59, %51
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %772

108:                                              ; preds = %80, %216
  %109 = phi i32 [ %217, %216 ], [ 0, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #15
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %111 unwind label %220

111:                                              ; preds = %108
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %6)
          to label %113 unwind label %220

113:                                              ; preds = %111
  %114 = load i32, i32* %5, align 4, !tbaa !20
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %5, align 4, !tbaa !20
  %116 = load i32, i32* %6, align 4, !tbaa !20
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %6, align 4, !tbaa !20
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 %118, i32 0, i32 0, i32 0, i32 1
  %120 = load i32*, i32** %119, align 8, !tbaa !27
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 %118, i32 0, i32 0, i32 0, i32 2
  %122 = load i32*, i32** %121, align 8, !tbaa !29
  %123 = icmp eq i32* %120, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %113
  store i32 %117, i32* %120, align 4, !tbaa !20
  %125 = getelementptr inbounds i32, i32* %120, i64 1
  store i32* %125, i32** %119, align 8, !tbaa !27
  br label %166

126:                                              ; preds = %113
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 %118, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !30
  %129 = ptrtoint i32* %120 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp eq i64 %131, 9223372036854775804
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %135 unwind label %222

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #17
          to label %148 unwind label %220

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  %150 = load i32, i32* %6, align 4, !tbaa !20
  br label %151

151:                                              ; preds = %148, %136
  %152 = phi i32 [ %150, %148 ], [ %117, %136 ]
  %153 = phi i32* [ %149, %148 ], [ null, %136 ]
  %154 = getelementptr inbounds i32, i32* %153, i64 %132
  store i32 %152, i32* %154, align 4, !tbaa !20
  %155 = icmp sgt i64 %131, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = bitcast i32* %153 to i8*
  %158 = bitcast i32* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %157, i8* align 4 %158, i64 %131, i1 false) #15
  br label %159

159:                                              ; preds = %156, %151
  %160 = getelementptr inbounds i32, i32* %154, i64 1
  %161 = icmp eq i32* %128, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %163) #15
  br label %164

164:                                              ; preds = %162, %159
  store i32* %153, i32** %127, align 8, !tbaa !30
  store i32* %160, i32** %119, align 8, !tbaa !27
  %165 = getelementptr inbounds i32, i32* %153, i64 %143
  store i32* %165, i32** %121, align 8, !tbaa !29
  br label %166

166:                                              ; preds = %164, %124
  %167 = load i32, i32* %6, align 4, !tbaa !20
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 %168, i32 0, i32 0, i32 0, i32 1
  %170 = load i32*, i32** %169, align 8, !tbaa !27
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 %168, i32 0, i32 0, i32 0, i32 2
  %172 = load i32*, i32** %171, align 8, !tbaa !29
  %173 = icmp eq i32* %170, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %166
  %175 = load i32, i32* %5, align 4, !tbaa !20
  store i32 %175, i32* %170, align 4, !tbaa !20
  %176 = getelementptr inbounds i32, i32* %170, i64 1
  store i32* %176, i32** %169, align 8, !tbaa !27
  br label %216

177:                                              ; preds = %166
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 %168, i32 0, i32 0, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8, !tbaa !30
  %180 = ptrtoint i32* %170 to i64
  %181 = ptrtoint i32* %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp eq i64 %182, 9223372036854775804
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %186 unwind label %222

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %177
  %188 = icmp eq i64 %182, 0
  %189 = select i1 %188, i64 1, i64 %183
  %190 = add nsw i64 %189, %183
  %191 = icmp ult i64 %190, %183
  %192 = icmp ugt i64 %190, 2305843009213693951
  %193 = or i1 %191, %192
  %194 = select i1 %193, i64 2305843009213693951, i64 %190
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %187
  %197 = shl nuw nsw i64 %194, 2
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #17
          to label %199 unwind label %220

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to i32*
  br label %201

201:                                              ; preds = %199, %187
  %202 = phi i32* [ %200, %199 ], [ null, %187 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 %183
  %204 = load i32, i32* %5, align 4, !tbaa !20
  store i32 %204, i32* %203, align 4, !tbaa !20
  %205 = icmp sgt i64 %182, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = bitcast i32* %202 to i8*
  %208 = bitcast i32* %179 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %207, i8* align 4 %208, i64 %182, i1 false) #15
  br label %209

209:                                              ; preds = %206, %201
  %210 = getelementptr inbounds i32, i32* %203, i64 1
  %211 = icmp eq i32* %179, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %213) #15
  br label %214

214:                                              ; preds = %212, %209
  store i32* %202, i32** %178, align 8, !tbaa !30
  store i32* %210, i32** %169, align 8, !tbaa !27
  %215 = getelementptr inbounds i32, i32* %202, i64 %194
  store i32* %215, i32** %171, align 8, !tbaa !29
  br label %216

216:                                              ; preds = %214, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #15
  %217 = add nuw nsw i32 %109, 1
  %218 = load i32, i32* %2, align 4, !tbaa !20
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %108, label %89, !llvm.loop !31

220:                                              ; preds = %108, %111, %145, %196
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %224

222:                                              ; preds = %134, %185
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi { i8*, i32 } [ %221, %220 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #15
  br label %770

226:                                              ; preds = %95, %103, %100
  %227 = phi i32* [ %101, %100 ], [ %101, %103 ], [ null, %95 ]
  %228 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %228) #15
  %229 = bitcast %"class.std::stack"* %8 to i8*
  %230 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0
  %231 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %232 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %233 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0
  %234 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %235 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %236 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %237 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %238 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %239 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %240 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %241 = bitcast %"class.std::stack"* %8 to i8**
  %242 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32 0, i32* %7, align 4, !tbaa !20
  %243 = load i32, i32* %1, align 4, !tbaa !20
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %677, %226
  %246 = phi i32 [ 0, %226 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #15
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
          to label %703 unwind label %763

248:                                              ; preds = %97, %93
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %770

250:                                              ; preds = %226, %677
  %251 = phi i32 [ %678, %677 ], [ 0, %226 ]
  %252 = phi i32 [ %680, %677 ], [ 0, %226 ]
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %227, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !20
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %677

257:                                              ; preds = %250
  store i32 1, i32* %254, align 4, !tbaa !20
  %258 = invoke noalias nonnull i8* @_Znwm(i64 4) #17
          to label %259 unwind label %331

259:                                              ; preds = %257
  %260 = getelementptr inbounds i32, i32* %47, i64 %253
  %261 = bitcast i8* %258 to i32*
  %262 = load i32, i32* %260, align 4, !tbaa !20
  store i32 %262, i32* %261, align 4, !tbaa !20
  %263 = getelementptr inbounds i8, i8* %258, i64 4
  %264 = bitcast i8* %263 to i32*
  %265 = invoke noalias nonnull i8* @_Znwm(i64 4) #17
          to label %266 unwind label %333

266:                                              ; preds = %259
  %267 = bitcast i8* %265 to i32*
  %268 = load i32, i32* %7, align 4, !tbaa !20
  store i32 %268, i32* %267, align 4, !tbaa !20
  %269 = getelementptr inbounds i8, i8* %265, i64 4
  %270 = bitcast i8* %269 to i32*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %229) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %230, i64 0)
          to label %271 unwind label %336

271:                                              ; preds = %266
  %272 = load i32*, i32** %231, align 8, !tbaa !32
  %273 = load i32*, i32** %232, align 8, !tbaa !35
  %274 = getelementptr inbounds i32, i32* %273, i64 -1
  %275 = icmp eq i32* %272, %274
  br i1 %275, label %279, label %276

276:                                              ; preds = %271
  %277 = load i32, i32* %7, align 4, !tbaa !20
  store i32 %277, i32* %272, align 4, !tbaa !20
  %278 = getelementptr inbounds i32, i32* %272, i64 1
  store i32* %278, i32** %231, align 8, !tbaa !32
  br label %282

279:                                              ; preds = %271
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %233, i32* nonnull align 4 dereferenceable(4) %7)
          to label %280 unwind label %342

280:                                              ; preds = %279
  %281 = load i32*, i32** %231, align 8, !tbaa !36
  br label %282

282:                                              ; preds = %280, %276
  %283 = phi i32* [ %281, %280 ], [ %278, %276 ]
  %284 = load i32*, i32** %234, align 8, !tbaa !36
  %285 = icmp eq i32* %283, %284
  br i1 %285, label %590, label %296

286:                                              ; preds = %570, %321
  %287 = phi i32* [ %323, %321 ], [ %571, %570 ]
  %288 = phi i32* [ %303, %321 ], [ %572, %570 ]
  %289 = phi i32* [ %302, %321 ], [ %573, %570 ]
  %290 = phi i32* [ %301, %321 ], [ %574, %570 ]
  %291 = phi i32* [ %300, %321 ], [ %575, %570 ]
  %292 = phi i32* [ %299, %321 ], [ %576, %570 ]
  %293 = phi i32* [ %298, %321 ], [ %577, %570 ]
  %294 = load i32*, i32** %234, align 8, !tbaa !36
  %295 = icmp eq i32* %287, %294
  br i1 %295, label %588, label %296, !llvm.loop !37

296:                                              ; preds = %282, %286
  %297 = phi i32* [ %287, %286 ], [ %283, %282 ]
  %298 = phi i32* [ %293, %286 ], [ %270, %282 ]
  %299 = phi i32* [ %292, %286 ], [ %270, %282 ]
  %300 = phi i32* [ %291, %286 ], [ %267, %282 ]
  %301 = phi i32* [ %290, %286 ], [ %264, %282 ]
  %302 = phi i32* [ %289, %286 ], [ %264, %282 ]
  %303 = phi i32* [ %288, %286 ], [ %261, %282 ]
  %304 = load i32*, i32** %235, align 8, !tbaa !38, !noalias !39
  %305 = icmp eq i32* %297, %304
  br i1 %305, label %309, label %306

306:                                              ; preds = %296
  %307 = getelementptr inbounds i32, i32* %297, i64 -1
  %308 = load i32, i32* %307, align 4, !tbaa !20
  br label %321

309:                                              ; preds = %296
  %310 = load i32**, i32*** %236, align 8, !tbaa !42, !noalias !39
  %311 = getelementptr inbounds i32*, i32** %310, i64 -1
  %312 = load i32*, i32** %311, align 8, !tbaa !43
  %313 = getelementptr inbounds i32, i32* %312, i64 127
  %314 = load i32, i32* %313, align 4, !tbaa !20
  %315 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* %315) #15
  %316 = load i32**, i32*** %236, align 8, !tbaa !44
  %317 = getelementptr inbounds i32*, i32** %316, i64 -1
  store i32** %317, i32*** %236, align 8, !tbaa !42
  %318 = load i32*, i32** %317, align 8, !tbaa !43
  store i32* %318, i32** %235, align 8, !tbaa !38
  %319 = getelementptr inbounds i32, i32* %318, i64 128
  store i32* %319, i32** %232, align 8, !tbaa !45
  %320 = getelementptr inbounds i32, i32* %318, i64 127
  br label %321

321:                                              ; preds = %306, %309
  %322 = phi i32 [ %308, %306 ], [ %314, %309 ]
  %323 = phi i32* [ %307, %306 ], [ %320, %309 ]
  store i32* %323, i32** %231, align 8, !tbaa !32
  %324 = sext i32 %322 to i64
  %325 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8, !tbaa !21
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %325, i64 %324, i32 0, i32 0, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8, !tbaa !43
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %325, i64 %324, i32 0, i32 0, i32 0, i32 1
  %329 = load i32*, i32** %328, align 8, !tbaa !43
  %330 = icmp eq i32* %327, %329
  br i1 %330, label %286, label %350

331:                                              ; preds = %257
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %701

333:                                              ; preds = %259
  %334 = landingpad { i8*, i32 }
          cleanup
  %335 = bitcast i8* %258 to i32*
  br label %697

336:                                              ; preds = %266
  %337 = landingpad { i8*, i32 }
          cleanup
  %338 = bitcast i8* %258 to i32*
  %339 = bitcast i8* %265 to i32*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %229) #15
  br label %688

340:                                              ; preds = %616
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %683

342:                                              ; preds = %279
  %343 = landingpad { i8*, i32 }
          cleanup
  %344 = bitcast i8* %258 to i32*
  %345 = bitcast i8* %265 to i32*
  br label %683

346:                                              ; preds = %611, %602, %590
  %347 = phi i32* [ %605, %611 ], [ %592, %602 ], [ %592, %590 ]
  %348 = phi i32* [ %606, %611 ], [ %594, %602 ], [ %594, %590 ]
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %683

350:                                              ; preds = %321, %570
  %351 = phi i32* [ %571, %570 ], [ %323, %321 ]
  %352 = phi i32* [ %578, %570 ], [ %327, %321 ]
  %353 = phi i32* [ %577, %570 ], [ %298, %321 ]
  %354 = phi i32* [ %576, %570 ], [ %299, %321 ]
  %355 = phi i32* [ %575, %570 ], [ %300, %321 ]
  %356 = phi i32* [ %574, %570 ], [ %301, %321 ]
  %357 = phi i32* [ %573, %570 ], [ %302, %321 ]
  %358 = phi i32* [ %572, %570 ], [ %303, %321 ]
  %359 = load i32, i32* %352, align 4, !tbaa !20
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %227, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !20
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %570

364:                                              ; preds = %350
  store i32 1, i32* %361, align 4, !tbaa !20
  %365 = getelementptr inbounds i32, i32* %47, i64 %360
  %366 = icmp eq i32* %357, %356
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = load i32, i32* %365, align 4, !tbaa !20
  store i32 %368, i32* %357, align 4, !tbaa !20
  br label %405

369:                                              ; preds = %364
  %370 = ptrtoint i32* %356 to i64
  %371 = ptrtoint i32* %358 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 2
  %374 = icmp eq i64 %372, 9223372036854775804
  br i1 %374, label %375, label %377

375:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %376 unwind label %584

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %369
  %378 = icmp eq i64 %372, 0
  %379 = select i1 %378, i64 1, i64 %373
  %380 = add nsw i64 %379, %373
  %381 = icmp ult i64 %380, %373
  %382 = icmp ugt i64 %380, 2305843009213693951
  %383 = or i1 %381, %382
  %384 = select i1 %383, i64 2305843009213693951, i64 %380
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %391, label %386

386:                                              ; preds = %377
  %387 = shl nuw nsw i64 %384, 2
  %388 = invoke noalias nonnull i8* @_Znwm(i64 %387) #17
          to label %389 unwind label %580

389:                                              ; preds = %386
  %390 = bitcast i8* %388 to i32*
  br label %391

391:                                              ; preds = %389, %377
  %392 = phi i32* [ %390, %389 ], [ null, %377 ]
  %393 = getelementptr inbounds i32, i32* %392, i64 %373
  %394 = load i32, i32* %365, align 4, !tbaa !20
  store i32 %394, i32* %393, align 4, !tbaa !20
  %395 = icmp sgt i64 %372, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %391
  %397 = bitcast i32* %392 to i8*
  %398 = bitcast i32* %358 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %397, i8* align 4 %398, i64 %372, i1 false) #15
  br label %399

399:                                              ; preds = %396, %391
  %400 = icmp eq i32* %358, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %399
  %402 = bitcast i32* %358 to i8*
  call void @_ZdlPv(i8* nonnull %402) #15
  br label %403

403:                                              ; preds = %401, %399
  %404 = getelementptr inbounds i32, i32* %392, i64 %384
  br label %405

405:                                              ; preds = %403, %367
  %406 = phi i32* [ %392, %403 ], [ %358, %367 ]
  %407 = phi i32* [ %393, %403 ], [ %357, %367 ]
  %408 = phi i32* [ %404, %403 ], [ %356, %367 ]
  %409 = getelementptr inbounds i32, i32* %407, i64 1
  %410 = icmp eq i32* %354, %353
  br i1 %410, label %412, label %411

411:                                              ; preds = %405
  store i32 %359, i32* %354, align 4, !tbaa !20
  br label %447

412:                                              ; preds = %405
  %413 = ptrtoint i32* %353 to i64
  %414 = ptrtoint i32* %355 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 2
  %417 = icmp eq i64 %415, 9223372036854775804
  br i1 %417, label %418, label %420

418:                                              ; preds = %412
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %419 unwind label %584

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %412
  %421 = icmp eq i64 %415, 0
  %422 = select i1 %421, i64 1, i64 %416
  %423 = add nsw i64 %422, %416
  %424 = icmp ult i64 %423, %416
  %425 = icmp ugt i64 %423, 2305843009213693951
  %426 = or i1 %424, %425
  %427 = select i1 %426, i64 2305843009213693951, i64 %423
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %434, label %429

429:                                              ; preds = %420
  %430 = shl nuw nsw i64 %427, 2
  %431 = invoke noalias nonnull i8* @_Znwm(i64 %430) #17
          to label %432 unwind label %580

432:                                              ; preds = %429
  %433 = bitcast i8* %431 to i32*
  br label %434

434:                                              ; preds = %432, %420
  %435 = phi i32* [ %433, %432 ], [ null, %420 ]
  %436 = getelementptr inbounds i32, i32* %435, i64 %416
  store i32 %359, i32* %436, align 4, !tbaa !20
  %437 = icmp sgt i64 %415, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = bitcast i32* %435 to i8*
  %440 = bitcast i32* %355 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %439, i8* align 4 %440, i64 %415, i1 false) #15
  br label %441

441:                                              ; preds = %438, %434
  %442 = icmp eq i32* %355, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %441
  %444 = bitcast i32* %355 to i8*
  call void @_ZdlPv(i8* nonnull %444) #15
  br label %445

445:                                              ; preds = %443, %441
  %446 = getelementptr inbounds i32, i32* %435, i64 %427
  br label %447

447:                                              ; preds = %445, %411
  %448 = phi i32* [ %435, %445 ], [ %355, %411 ]
  %449 = phi i32* [ %436, %445 ], [ %354, %411 ]
  %450 = phi i32* [ %446, %445 ], [ %353, %411 ]
  %451 = getelementptr inbounds i32, i32* %449, i64 1
  %452 = load i32*, i32** %231, align 8, !tbaa !32
  %453 = load i32*, i32** %232, align 8, !tbaa !35
  %454 = getelementptr inbounds i32, i32* %453, i64 -1
  %455 = icmp eq i32* %452, %454
  br i1 %455, label %458, label %456

456:                                              ; preds = %447
  store i32 %359, i32* %452, align 4, !tbaa !20
  %457 = getelementptr inbounds i32, i32* %452, i64 1
  br label %568

458:                                              ; preds = %447
  %459 = load i32**, i32*** %236, align 8, !tbaa !42
  %460 = load i32**, i32*** %237, align 8, !tbaa !42
  %461 = ptrtoint i32** %459 to i64
  %462 = ptrtoint i32** %460 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 3
  %465 = icmp ne i32** %459, null
  %466 = sext i1 %465 to i64
  %467 = add nsw i64 %464, %466
  %468 = shl nsw i64 %467, 7
  %469 = load i32*, i32** %235, align 8, !tbaa !38
  %470 = ptrtoint i32* %452 to i64
  %471 = ptrtoint i32* %469 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 2
  %474 = add nsw i64 %468, %473
  %475 = load i32*, i32** %238, align 8, !tbaa !45
  %476 = load i32*, i32** %234, align 8, !tbaa !36
  %477 = ptrtoint i32* %475 to i64
  %478 = ptrtoint i32* %476 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 2
  %481 = add nsw i64 %474, %480
  %482 = icmp eq i64 %481, 2305843009213693951
  br i1 %482, label %483, label %485

483:                                              ; preds = %458
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %484 unwind label %584

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %458
  %486 = load i64, i64* %239, align 8, !tbaa !46
  %487 = load i32**, i32*** %240, align 8, !tbaa !47
  %488 = ptrtoint i32** %487 to i64
  %489 = sub i64 %461, %488
  %490 = ashr exact i64 %489, 3
  %491 = sub i64 %486, %490
  %492 = icmp ult i64 %491, 2
  br i1 %492, label %493, label %557

493:                                              ; preds = %485
  %494 = add nsw i64 %464, 1
  %495 = add nsw i64 %464, 2
  %496 = shl nsw i64 %495, 1
  %497 = icmp ugt i64 %486, %496
  br i1 %497, label %498, label %518

498:                                              ; preds = %493
  %499 = sub i64 %486, %495
  %500 = lshr i64 %499, 1
  %501 = getelementptr inbounds i32*, i32** %487, i64 %500
  %502 = icmp ult i32** %501, %460
  %503 = getelementptr inbounds i32*, i32** %459, i64 1
  %504 = ptrtoint i32** %503 to i64
  %505 = sub i64 %504, %462
  %506 = icmp eq i64 %505, 0
  br i1 %502, label %507, label %511

507:                                              ; preds = %498
  br i1 %506, label %550, label %508

508:                                              ; preds = %507
  %509 = bitcast i32** %501 to i8*
  %510 = bitcast i32** %460 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %509, i8* nonnull align 8 %510, i64 %505, i1 false) #15
  br label %550

511:                                              ; preds = %498
  br i1 %506, label %550, label %512

512:                                              ; preds = %511
  %513 = ashr exact i64 %505, 3
  %514 = sub nsw i64 %494, %513
  %515 = getelementptr inbounds i32*, i32** %501, i64 %514
  %516 = bitcast i32** %515 to i8*
  %517 = bitcast i32** %460 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %516, i8* align 8 %517, i64 %505, i1 false) #15
  br label %550

518:                                              ; preds = %493
  %519 = icmp eq i64 %486, 0
  %520 = select i1 %519, i64 1, i64 %486
  %521 = add i64 %486, 2
  %522 = add i64 %521, %520
  %523 = icmp ugt i64 %522, 1152921504606846975
  br i1 %523, label %524, label %530, !prof !48

524:                                              ; preds = %518
  %525 = icmp ugt i64 %522, 2305843009213693951
  br i1 %525, label %526, label %528

526:                                              ; preds = %524
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %527 unwind label %584

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %524
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %529 unwind label %584

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %518
  %531 = shl nuw nsw i64 %522, 3
  %532 = invoke noalias nonnull i8* @_Znwm(i64 %531) #17
          to label %533 unwind label %580

533:                                              ; preds = %530
  %534 = bitcast i8* %532 to i32**
  %535 = sub nsw i64 %522, %495
  %536 = lshr i64 %535, 1
  %537 = getelementptr inbounds i32*, i32** %534, i64 %536
  %538 = load i32**, i32*** %237, align 8, !tbaa !49
  %539 = load i32**, i32*** %236, align 8, !tbaa !44
  %540 = getelementptr inbounds i32*, i32** %539, i64 1
  %541 = ptrtoint i32** %540 to i64
  %542 = ptrtoint i32** %538 to i64
  %543 = sub i64 %541, %542
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %548, label %545

545:                                              ; preds = %533
  %546 = bitcast i32** %537 to i8*
  %547 = bitcast i32** %538 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %546, i8* align 8 %547, i64 %543, i1 false) #15
  br label %548

548:                                              ; preds = %545, %533
  %549 = load i8*, i8** %241, align 8, !tbaa !47
  call void @_ZdlPv(i8* %549) #15
  store i8* %532, i8** %241, align 8, !tbaa !47
  store i64 %522, i64* %239, align 8, !tbaa !46
  br label %550

550:                                              ; preds = %548, %512, %511, %508, %507
  %551 = phi i32** [ %537, %548 ], [ %501, %511 ], [ %501, %512 ], [ %501, %507 ], [ %501, %508 ]
  store i32** %551, i32*** %237, align 8, !tbaa !42
  %552 = load i32*, i32** %551, align 8, !tbaa !43
  store i32* %552, i32** %242, align 8, !tbaa !38
  %553 = getelementptr inbounds i32, i32* %552, i64 128
  store i32* %553, i32** %238, align 8, !tbaa !45
  %554 = getelementptr inbounds i32*, i32** %551, i64 %464
  store i32** %554, i32*** %236, align 8, !tbaa !42
  %555 = load i32*, i32** %554, align 8, !tbaa !43
  store i32* %555, i32** %235, align 8, !tbaa !38
  %556 = getelementptr inbounds i32, i32* %555, i64 128
  store i32* %556, i32** %232, align 8, !tbaa !45
  br label %557

557:                                              ; preds = %550, %485
  %558 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %559 unwind label %580

559:                                              ; preds = %557
  %560 = load i32**, i32*** %236, align 8, !tbaa !44
  %561 = getelementptr inbounds i32*, i32** %560, i64 1
  %562 = bitcast i32** %561 to i8**
  store i8* %558, i8** %562, align 8, !tbaa !43
  %563 = load i32*, i32** %231, align 8, !tbaa !32
  store i32 %359, i32* %563, align 4, !tbaa !20
  %564 = load i32**, i32*** %236, align 8, !tbaa !44
  %565 = getelementptr inbounds i32*, i32** %564, i64 1
  store i32** %565, i32*** %236, align 8, !tbaa !42
  %566 = load i32*, i32** %565, align 8, !tbaa !43
  store i32* %566, i32** %235, align 8, !tbaa !38
  %567 = getelementptr inbounds i32, i32* %566, i64 128
  store i32* %567, i32** %232, align 8, !tbaa !45
  br label %568

568:                                              ; preds = %456, %559
  %569 = phi i32* [ %566, %559 ], [ %457, %456 ]
  store i32* %569, i32** %231, align 8, !tbaa !32
  br label %570

570:                                              ; preds = %568, %350
  %571 = phi i32* [ %351, %350 ], [ %569, %568 ]
  %572 = phi i32* [ %358, %350 ], [ %406, %568 ]
  %573 = phi i32* [ %357, %350 ], [ %409, %568 ]
  %574 = phi i32* [ %356, %350 ], [ %408, %568 ]
  %575 = phi i32* [ %355, %350 ], [ %448, %568 ]
  %576 = phi i32* [ %354, %350 ], [ %451, %568 ]
  %577 = phi i32* [ %353, %350 ], [ %450, %568 ]
  %578 = getelementptr inbounds i32, i32* %352, i64 1
  %579 = icmp eq i32* %578, %329
  br i1 %579, label %286, label %350

580:                                              ; preds = %386, %429, %557, %530
  %581 = phi i32* [ %358, %386 ], [ %406, %429 ], [ %406, %530 ], [ %406, %557 ]
  %582 = phi i32* [ %355, %386 ], [ %355, %429 ], [ %448, %530 ], [ %448, %557 ]
  %583 = landingpad { i8*, i32 }
          cleanup
  br label %683

584:                                              ; preds = %375, %418, %483, %526, %528
  %585 = phi i32* [ %406, %528 ], [ %406, %526 ], [ %406, %483 ], [ %406, %418 ], [ %358, %375 ]
  %586 = phi i32* [ %448, %528 ], [ %448, %526 ], [ %448, %483 ], [ %355, %418 ], [ %355, %375 ]
  %587 = landingpad { i8*, i32 }
          cleanup
  br label %683

588:                                              ; preds = %286
  %589 = icmp eq i32* %288, %289
  br i1 %589, label %603, label %590

590:                                              ; preds = %282, %588
  %591 = phi i32* [ %292, %588 ], [ %270, %282 ]
  %592 = phi i32* [ %291, %588 ], [ %267, %282 ]
  %593 = phi i32* [ %289, %588 ], [ %264, %282 ]
  %594 = phi i32* [ %288, %588 ], [ %261, %282 ]
  %595 = ptrtoint i32* %593 to i64
  %596 = ptrtoint i32* %594 to i64
  %597 = sub i64 %595, %596
  %598 = ashr exact i64 %597, 2
  %599 = call i64 @llvm.ctlz.i64(i64 %598, i1 true) #15, !range !50
  %600 = shl nuw nsw i64 %599, 1
  %601 = xor i64 %600, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %594, i32* %593, i64 %601)
          to label %602 unwind label %346

602:                                              ; preds = %590
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %594, i32* %593)
          to label %603 unwind label %346

603:                                              ; preds = %588, %602
  %604 = phi i32* [ %292, %588 ], [ %591, %602 ]
  %605 = phi i32* [ %291, %588 ], [ %592, %602 ]
  %606 = phi i32* [ %288, %588 ], [ %594, %602 ]
  %607 = icmp eq i32* %605, %604
  %608 = ptrtoint i32* %604 to i64
  %609 = ptrtoint i32* %605 to i64
  %610 = sub i64 %608, %609
  br i1 %607, label %617, label %611

611:                                              ; preds = %603
  %612 = ashr exact i64 %610, 2
  %613 = call i64 @llvm.ctlz.i64(i64 %612, i1 true) #15, !range !50
  %614 = shl nuw nsw i64 %613, 1
  %615 = xor i64 %614, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %605, i32* %604, i64 %615)
          to label %616 unwind label %346

616:                                              ; preds = %611
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %605, i32* %604)
          to label %617 unwind label %340

617:                                              ; preds = %603, %616
  %618 = lshr exact i64 %610, 2
  %619 = trunc i64 %618 to i32
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %649

621:                                              ; preds = %617, %642
  %622 = phi i32 [ %645, %642 ], [ 0, %617 ]
  %623 = phi i32 [ %644, %642 ], [ 0, %617 ]
  %624 = phi i32 [ %643, %642 ], [ %251, %617 ]
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds i32, i32* %606, i64 %625
  %627 = load i32, i32* %626, align 4, !tbaa !20
  %628 = sext i32 %622 to i64
  %629 = getelementptr inbounds i32, i32* %605, i64 %628
  %630 = load i32, i32* %629, align 4, !tbaa !20
  %631 = icmp eq i32 %627, %630
  br i1 %631, label %632, label %636

632:                                              ; preds = %621
  %633 = add nsw i32 %624, 1
  %634 = add nsw i32 %623, 1
  %635 = add nsw i32 %622, 1
  br label %642

636:                                              ; preds = %621
  %637 = icmp slt i32 %627, %630
  br i1 %637, label %638, label %640

638:                                              ; preds = %636
  %639 = add nsw i32 %623, 1
  br label %642

640:                                              ; preds = %636
  %641 = add nsw i32 %622, 1
  br label %642

642:                                              ; preds = %638, %640, %632
  %643 = phi i32 [ %633, %632 ], [ %624, %638 ], [ %624, %640 ]
  %644 = phi i32 [ %634, %632 ], [ %639, %638 ], [ %623, %640 ]
  %645 = phi i32 [ %635, %632 ], [ %622, %638 ], [ %641, %640 ]
  %646 = icmp slt i32 %644, %619
  %647 = icmp slt i32 %645, %619
  %648 = select i1 %646, i1 %647, i1 false
  br i1 %648, label %621, label %649, !llvm.loop !51

649:                                              ; preds = %642, %617
  %650 = phi i32 [ %251, %617 ], [ %643, %642 ]
  %651 = load i32**, i32*** %240, align 8, !tbaa !47
  %652 = icmp eq i32** %651, null
  br i1 %652, label %669, label %653

653:                                              ; preds = %649
  %654 = bitcast i32** %651 to i8*
  %655 = load i32**, i32*** %237, align 8, !tbaa !49
  %656 = load i32**, i32*** %236, align 8, !tbaa !44
  %657 = getelementptr inbounds i32*, i32** %656, i64 1
  %658 = icmp ult i32** %655, %657
  br i1 %658, label %659, label %667

659:                                              ; preds = %653, %659
  %660 = phi i32** [ %663, %659 ], [ %655, %653 ]
  %661 = bitcast i32** %660 to i8**
  %662 = load i8*, i8** %661, align 8, !tbaa !43
  call void @_ZdlPv(i8* %662) #15
  %663 = getelementptr inbounds i32*, i32** %660, i64 1
  %664 = icmp ult i32** %660, %656
  br i1 %664, label %659, label %665, !llvm.loop !52

665:                                              ; preds = %659
  %666 = load i8*, i8** %241, align 8, !tbaa !47
  br label %667

667:                                              ; preds = %665, %653
  %668 = phi i8* [ %666, %665 ], [ %654, %653 ]
  call void @_ZdlPv(i8* %668) #15
  br label %669

669:                                              ; preds = %649, %667
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %229) #15
  %670 = icmp eq i32* %605, null
  br i1 %670, label %673, label %671

671:                                              ; preds = %669
  %672 = bitcast i32* %605 to i8*
  call void @_ZdlPv(i8* nonnull %672) #15
  br label %673

673:                                              ; preds = %669, %671
  %674 = icmp eq i32* %606, null
  br i1 %674, label %677, label %675

675:                                              ; preds = %673
  %676 = bitcast i32* %606 to i8*
  call void @_ZdlPv(i8* nonnull %676) #15
  br label %677

677:                                              ; preds = %675, %673, %250
  %678 = phi i32 [ %251, %250 ], [ %650, %673 ], [ %650, %675 ]
  %679 = load i32, i32* %7, align 4, !tbaa !20
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %7, align 4, !tbaa !20
  %681 = load i32, i32* %1, align 4, !tbaa !20
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %250, label %245, !llvm.loop !53

683:                                              ; preds = %340, %346, %342, %580, %584
  %684 = phi i32* [ %581, %580 ], [ %585, %584 ], [ %606, %340 ], [ %344, %342 ], [ %348, %346 ]
  %685 = phi i32* [ %582, %580 ], [ %586, %584 ], [ %605, %340 ], [ %345, %342 ], [ %347, %346 ]
  %686 = phi { i8*, i32 } [ %583, %580 ], [ %587, %584 ], [ %341, %340 ], [ %343, %342 ], [ %349, %346 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %233) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %229) #15
  %687 = icmp eq i32* %685, null
  br i1 %687, label %693, label %688

688:                                              ; preds = %336, %683
  %689 = phi { i8*, i32 } [ %337, %336 ], [ %686, %683 ]
  %690 = phi i32* [ %339, %336 ], [ %685, %683 ]
  %691 = phi i32* [ %338, %336 ], [ %684, %683 ]
  %692 = bitcast i32* %690 to i8*
  call void @_ZdlPv(i8* nonnull %692) #15
  br label %693

693:                                              ; preds = %683, %688
  %694 = phi { i8*, i32 } [ %686, %683 ], [ %689, %688 ]
  %695 = phi i32* [ %684, %683 ], [ %691, %688 ]
  %696 = icmp eq i32* %695, null
  br i1 %696, label %701, label %697

697:                                              ; preds = %333, %693
  %698 = phi i32* [ %335, %333 ], [ %695, %693 ]
  %699 = phi { i8*, i32 } [ %334, %333 ], [ %694, %693 ]
  %700 = bitcast i32* %698 to i8*
  call void @_ZdlPv(i8* nonnull %700) #15
  br label %701

701:                                              ; preds = %331, %693, %697
  %702 = phi { i8*, i32 } [ %332, %331 ], [ %694, %693 ], [ %699, %697 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #15
  br label %765

703:                                              ; preds = %245
  %704 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %705 = load i8*, i8** %704, align 8, !tbaa !5
  %706 = getelementptr i8, i8* %705, i64 -24
  %707 = bitcast i8* %706 to i64*
  %708 = load i64, i64* %707, align 8
  %709 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %710 = add nsw i64 %708, 240
  %711 = getelementptr inbounds i8, i8* %709, i64 %710
  %712 = bitcast i8* %711 to %"class.std::ctype"**
  %713 = load %"class.std::ctype"*, %"class.std::ctype"** %712, align 8, !tbaa !54
  %714 = icmp eq %"class.std::ctype"* %713, null
  br i1 %714, label %715, label %717

715:                                              ; preds = %703
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %716 unwind label %763

716:                                              ; preds = %715
  unreachable

717:                                              ; preds = %703
  %718 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %713, i64 0, i32 8
  %719 = load i8, i8* %718, align 8, !tbaa !57
  %720 = icmp eq i8 %719, 0
  br i1 %720, label %724, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %713, i64 0, i32 9, i64 10
  %723 = load i8, i8* %722, align 1, !tbaa !59
  br label %731

724:                                              ; preds = %717
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %713)
          to label %725 unwind label %763

725:                                              ; preds = %724
  %726 = bitcast %"class.std::ctype"* %713 to i8 (%"class.std::ctype"*, i8)***
  %727 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %726, align 8, !tbaa !5
  %728 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %727, i64 6
  %729 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %728, align 8
  %730 = invoke signext i8 %729(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %713, i8 signext 10)
          to label %731 unwind label %763

731:                                              ; preds = %725, %721
  %732 = phi i8 [ %723, %721 ], [ %730, %725 ]
  %733 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %732)
          to label %734 unwind label %763

734:                                              ; preds = %731
  %735 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %733)
          to label %736 unwind label %763

736:                                              ; preds = %734
  %737 = icmp eq i32* %227, null
  br i1 %737, label %740, label %738

738:                                              ; preds = %736
  %739 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %739) #15
  br label %740

740:                                              ; preds = %736, %738
  %741 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8, !tbaa !21
  %742 = load %"class.std::vector"*, %"class.std::vector"** %84, align 8, !tbaa !26
  %743 = icmp eq %"class.std::vector"* %741, %742
  br i1 %743, label %754, label %744

744:                                              ; preds = %740, %751
  %745 = phi %"class.std::vector"* [ %752, %751 ], [ %741, %740 ]
  %746 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %745, i64 0, i32 0, i32 0, i32 0, i32 0
  %747 = load i32*, i32** %746, align 8, !tbaa !30
  %748 = icmp eq i32* %747, null
  br i1 %748, label %751, label %749

749:                                              ; preds = %744
  %750 = bitcast i32* %747 to i8*
  call void @_ZdlPv(i8* nonnull %750) #15
  br label %751

751:                                              ; preds = %749, %744
  %752 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %745, i64 1
  %753 = icmp eq %"class.std::vector"* %752, %742
  br i1 %753, label %754, label %744, !llvm.loop !60

754:                                              ; preds = %751, %740
  %755 = icmp eq %"class.std::vector"* %741, null
  br i1 %755, label %758, label %756

756:                                              ; preds = %754
  %757 = bitcast %"class.std::vector"* %741 to i8*
  call void @_ZdlPv(i8* nonnull %757) #15
  br label %758

758:                                              ; preds = %754, %756
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  %759 = icmp eq i32* %47, null
  br i1 %759, label %762, label %760

760:                                              ; preds = %758
  %761 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %761) #15
  br label %762

762:                                              ; preds = %758, %760
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  ret i32 0

763:                                              ; preds = %734, %731, %725, %724, %715, %245
  %764 = landingpad { i8*, i32 }
          cleanup
  br label %765

765:                                              ; preds = %763, %701
  %766 = phi { i8*, i32 } [ %702, %701 ], [ %764, %763 ]
  %767 = icmp eq i32* %227, null
  br i1 %767, label %770, label %768

768:                                              ; preds = %765
  %769 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %769) #15
  br label %770

770:                                              ; preds = %248, %765, %768, %224
  %771 = phi { i8*, i32 } [ %225, %224 ], [ %249, %248 ], [ %766, %765 ], [ %766, %768 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #15
  br label %772

772:                                              ; preds = %106, %770
  %773 = phi { i8*, i32 } [ %771, %770 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  %774 = icmp eq i32* %47, null
  br i1 %774, label %779, label %775

775:                                              ; preds = %78, %772
  %776 = phi { i8*, i32 } [ %79, %78 ], [ %773, %772 ]
  %777 = phi i32* [ %36, %78 ], [ %47, %772 ]
  %778 = bitcast i32* %777 to i8*
  call void @_ZdlPv(i8* nonnull %778) #15
  br label %779

779:                                              ; preds = %775, %772
  %780 = phi { i8*, i32 } [ %776, %775 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  resume { i8*, i32 } %780
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !30
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !47
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !52

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !46
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !47
  %13 = load i64, i64* %8, align 8, !tbaa !46
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
  br i1 %24, label %18, label %51, !llvm.loop !61

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
  %33 = load i8*, i8** %32, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !52

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
  %46 = load i8*, i8** %12, align 8, !tbaa !47
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
  store i32** %16, i32*** %52, align 8, !tbaa !42
  %53 = load i32*, i32** %16, align 8, !tbaa !43
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !42
  %59 = load i32*, i32** %57, align 8, !tbaa !43
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !62
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !32
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !38
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !36
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !47
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !44
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !43
  %51 = load i32*, i32** %15, align 8, !tbaa !32
  %52 = load i32, i32* %1, align 4, !tbaa !20
  store i32 %52, i32* %51, align 4, !tbaa !20
  %53 = load i32**, i32*** %3, align 8, !tbaa !44
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !42
  %55 = load i32*, i32** %54, align 8, !tbaa !43
  store i32* %55, i32** %17, align 8, !tbaa !38
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !45
  store i32* %55, i32** %15, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !49
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !47
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
  br i1 %47, label %48, label %52, !prof !48

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !49
  %62 = load i32**, i32*** %4, align 8, !tbaa !44
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
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !42
  %76 = load i32*, i32** %75, align 8, !tbaa !43
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !42
  %81 = load i32*, i32** %80, align 8, !tbaa !43
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !45
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !20
  %21 = load i32, i32* %0, align 4, !tbaa !20
  store i32 %21, i32* %19, align 4, !tbaa !20
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !20
  %36 = load i32, i32* %34, align 4, !tbaa !20
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !20
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !20
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !63

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !20
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !20
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !20
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !20
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !64

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !20
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !65

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !20
  %80 = load i32, i32* %77, align 4, !tbaa !20
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !20
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !20
  store i32 %80, i32* %0, align 4, !tbaa !20
  store i32 %86, i32* %77, align 4, !tbaa !20
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !20
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !20
  store i32 %89, i32* %78, align 4, !tbaa !20
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !20
  store i32 %89, i32* %6, align 4, !tbaa !20
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !20
  store i32 %79, i32* %0, align 4, !tbaa !20
  store i32 %95, i32* %6, align 4, !tbaa !20
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !20
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !20
  store i32 %98, i32* %78, align 4, !tbaa !20
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !20
  store i32 %98, i32* %77, align 4, !tbaa !20
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !20
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !20
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !66

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !20
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !67

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !20
  store i32 %108, i32* %113, align 4, !tbaa !20
  br label %102, !llvm.loop !68

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !69

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !20
  %11 = load i32, i32* %0, align 4, !tbaa !20
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !20
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !20
  %19 = load i32, i32* %0, align 4, !tbaa !20
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !20
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !20
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !20
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !20
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !70

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !20
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !71

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !20
  %48 = load i32, i32* %0, align 4, !tbaa !20
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !20
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !20
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !20
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !70

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !20
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !72

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !20
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !20
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !20
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !70

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !20
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !20
  %92 = load i32, i32* %0, align 4, !tbaa !20
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !20
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !20
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !20
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !70

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #15
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !20
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !20
  %110 = load i32, i32* %0, align 4, !tbaa !20
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !20
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !20
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !20
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !70

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !20
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !20
  %128 = load i32, i32* %0, align 4, !tbaa !20
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !20
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !20
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !20
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !70

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #15
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !20
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !20
  %146 = load i32, i32* %0, align 4, !tbaa !20
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !20
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !20
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !20
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !70

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !20
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !20
  %164 = load i32, i32* %0, align 4, !tbaa !20
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !20
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !20
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !20
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !70

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #15
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !20
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !20
  %182 = load i32, i32* %0, align 4, !tbaa !20
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !20
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !20
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !20
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !70

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !20
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !20
  %200 = load i32, i32* %0, align 4, !tbaa !20
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !20
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !20
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !20
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !70

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #15
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !20
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !20
  %218 = load i32, i32* %0, align 4, !tbaa !20
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !20
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !20
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !20
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !70

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !20
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !20
  %236 = load i32, i32* %0, align 4, !tbaa !20
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !20
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !20
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !20
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !70

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #15
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !20
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !20
  %254 = load i32, i32* %0, align 4, !tbaa !20
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !20
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !20
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !20
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !70

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !20
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !20
  %272 = load i32, i32* %0, align 4, !tbaa !20
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !20
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !20
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !20
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !70

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #15
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !20
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !20
  %290 = load i32, i32* %0, align 4, !tbaa !20
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !20
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !20
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !20
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !70

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !20
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !20
  %308 = load i32, i32* %0, align 4, !tbaa !20
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !20
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !20
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !20
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !70

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #15
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !20
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !20
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !20
  %33 = load i32, i32* %31, align 4, !tbaa !20
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !20
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !20
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !63

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !20
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !20
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !64

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !20
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !73

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !20
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !20
  %70 = load i32, i32* %68, align 4, !tbaa !20
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !20
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !20
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !63

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !20
  store i32 %81, i32* %19, align 4, !tbaa !20
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !20
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !20
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !64

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !20
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !73

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943384780.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
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
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!22, !14, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!22, !14, i64 8}
!27 = !{!28, !14, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!29 = !{!28, !14, i64 16}
!30 = !{!28, !14, i64 0}
!31 = distinct !{!31, !25}
!32 = !{!33, !14, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !34, i64 16, !34, i64 48}
!34 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!35 = !{!33, !14, i64 64}
!36 = !{!34, !14, i64 0}
!37 = distinct !{!37, !25}
!38 = !{!34, !14, i64 8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeIiSaIiEE3endEv"}
!42 = !{!34, !14, i64 24}
!43 = !{!14, !14, i64 0}
!44 = !{!33, !14, i64 72}
!45 = !{!34, !14, i64 16}
!46 = !{!33, !10, i64 8}
!47 = !{!33, !14, i64 0}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!33, !14, i64 40}
!50 = !{i64 0, i64 65}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = !{!55, !14, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !56, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!56 = !{!"bool", !11, i64 0}
!57 = !{!58, !11, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !56, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!59 = !{!11, !11, i64 0}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = !{!33, !14, i64 16}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
