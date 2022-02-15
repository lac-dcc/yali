; ModuleID = 'Project_CodeNet_C++1400/p03575/s055528103.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s055528103.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055528103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #15
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !5
  %18 = icmp eq i64 %9, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %26 unwind label %64

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %22
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #15
          to label %32 unwind label %64

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  store i64 0, i64* %33, align 8, !tbaa !5
  %34 = icmp eq i64 %23, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i64, i64* %2, align 8, !tbaa !5
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %66, label %43

41:                                               ; preds = %73
  %42 = load i64, i64* %2, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %27, %12, %41, %38
  %44 = phi i64* [ %17, %41 ], [ %17, %38 ], [ null, %12 ], [ %17, %27 ]
  %45 = phi i64* [ %33, %41 ], [ %33, %38 ], [ null, %12 ], [ null, %27 ]
  %46 = phi i64 [ %42, %41 ], [ %39, %38 ], [ 0, %12 ], [ 0, %27 ]
  %47 = bitcast %"class.std::queue"* %3 to i8*
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %49 = bitcast i64* %4 to i8*
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %56 = bitcast i64** %55 to i8**
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast %"class.std::queue"* %3 to i8**
  %63 = icmp sgt i64 %46, 0
  br i1 %63, label %85, label %82

64:                                               ; preds = %25, %29
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %602

66:                                               ; preds = %38, %73
  %67 = phi i64 [ %78, %73 ], [ 0, %38 ]
  %68 = getelementptr inbounds i64, i64* %17, i64 %67
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %80

70:                                               ; preds = %66
  %71 = getelementptr inbounds i64, i64* %33, i64 %67
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %80

73:                                               ; preds = %70
  %74 = load i64, i64* %68, align 8, !tbaa !5
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %68, align 8, !tbaa !5
  %76 = load i64, i64* %71, align 8, !tbaa !5
  %77 = add nsw i64 %76, -1
  store i64 %77, i64* %71, align 8, !tbaa !5
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp eq i64 %78, %39
  br i1 %79, label %41, label %66, !llvm.loop !9

80:                                               ; preds = %66, %70
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %593

82:                                               ; preds = %492, %43
  %83 = phi i64 [ 0, %43 ], [ %450, %492 ]
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
          to label %546 unwind label %588

85:                                               ; preds = %43, %492
  %86 = phi i64 [ %450, %492 ], [ 0, %43 ]
  %87 = phi i64 [ %493, %492 ], [ 0, %43 ]
  %88 = load i64, i64* %1, align 8, !tbaa !5
  %89 = icmp ugt i64 %88, 384307168202282325
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %91 unwind label %108

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %85
  %93 = icmp eq i64 %88, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = mul nuw nsw i64 %88, 24
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #15
          to label %97 unwind label %106

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to %"class.std::vector"*
  %99 = getelementptr %"class.std::vector", %"class.std::vector"* %98, i64 %88
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %96, i8 0, i64 %95, i1 false)
  br label %100

100:                                              ; preds = %92, %97
  %101 = phi %"class.std::vector"* [ %98, %97 ], [ null, %92 ]
  %102 = phi %"class.std::vector"* [ %99, %97 ], [ null, %92 ]
  %103 = load i64, i64* %2, align 8, !tbaa !5
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %213, %100
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %47) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %47, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %48, i64 0)
          to label %220 unwind label %282

106:                                              ; preds = %94
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %590

108:                                              ; preds = %90
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %590

110:                                              ; preds = %100, %213
  %111 = phi i64 [ %214, %213 ], [ 0, %100 ]
  %112 = icmp eq i64 %87, %111
  br i1 %112, label %213, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i64, i64* %44, i64 %111
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds i64, i64* %45, i64 %111
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 %115, i32 0, i32 0, i32 0, i32 1
  %118 = load i64*, i64** %117, align 8, !tbaa !11
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 %115, i32 0, i32 0, i32 0, i32 2
  %120 = load i64*, i64** %119, align 8, !tbaa !14
  %121 = icmp eq i64* %118, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %113
  %123 = load i64, i64* %116, align 8, !tbaa !5
  store i64 %123, i64* %118, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %118, i64 1
  store i64* %124, i64** %117, align 8, !tbaa !11
  br label %164

125:                                              ; preds = %113
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 %115, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !15
  %128 = ptrtoint i64* %118 to i64
  %129 = ptrtoint i64* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp eq i64 %130, 9223372036854775800
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %134 unwind label %218

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %125
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 1152921504606846975
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 1152921504606846975, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 3
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #15
          to label %147 unwind label %216

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i64*
  br label %149

149:                                              ; preds = %147, %135
  %150 = phi i64* [ %148, %147 ], [ null, %135 ]
  %151 = getelementptr inbounds i64, i64* %150, i64 %131
  %152 = load i64, i64* %116, align 8, !tbaa !5
  store i64 %152, i64* %151, align 8, !tbaa !5
  %153 = icmp sgt i64 %130, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = bitcast i64* %150 to i8*
  %156 = bitcast i64* %127 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %155, i8* align 8 %156, i64 %130, i1 false) #13
  br label %157

157:                                              ; preds = %154, %149
  %158 = getelementptr inbounds i64, i64* %151, i64 1
  %159 = icmp eq i64* %127, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i64* %127 to i8*
  call void @_ZdlPv(i8* nonnull %161) #13
  br label %162

162:                                              ; preds = %160, %157
  store i64* %150, i64** %126, align 8, !tbaa !15
  store i64* %158, i64** %117, align 8, !tbaa !11
  %163 = getelementptr inbounds i64, i64* %150, i64 %142
  store i64* %163, i64** %119, align 8, !tbaa !14
  br label %164

164:                                              ; preds = %162, %122
  %165 = load i64, i64* %116, align 8, !tbaa !5
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 %165, i32 0, i32 0, i32 0, i32 1
  %167 = load i64*, i64** %166, align 8, !tbaa !11
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 %165, i32 0, i32 0, i32 0, i32 2
  %169 = load i64*, i64** %168, align 8, !tbaa !14
  %170 = icmp eq i64* %167, %169
  br i1 %170, label %174, label %171

171:                                              ; preds = %164
  %172 = load i64, i64* %114, align 8, !tbaa !5
  store i64 %172, i64* %167, align 8, !tbaa !5
  %173 = getelementptr inbounds i64, i64* %167, i64 1
  store i64* %173, i64** %166, align 8, !tbaa !11
  br label %213

174:                                              ; preds = %164
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 %165, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !15
  %177 = ptrtoint i64* %167 to i64
  %178 = ptrtoint i64* %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp eq i64 %179, 9223372036854775800
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %183 unwind label %218

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %174
  %185 = icmp eq i64 %179, 0
  %186 = select i1 %185, i64 1, i64 %180
  %187 = add nsw i64 %186, %180
  %188 = icmp ult i64 %187, %180
  %189 = icmp ugt i64 %187, 1152921504606846975
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 1152921504606846975, i64 %187
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %184
  %194 = shl nuw nsw i64 %191, 3
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #15
          to label %196 unwind label %216

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i64*
  br label %198

198:                                              ; preds = %196, %184
  %199 = phi i64* [ %197, %196 ], [ null, %184 ]
  %200 = getelementptr inbounds i64, i64* %199, i64 %180
  %201 = load i64, i64* %114, align 8, !tbaa !5
  store i64 %201, i64* %200, align 8, !tbaa !5
  %202 = icmp sgt i64 %179, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = bitcast i64* %199 to i8*
  %205 = bitcast i64* %176 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %204, i8* align 8 %205, i64 %179, i1 false) #13
  br label %206

206:                                              ; preds = %203, %198
  %207 = getelementptr inbounds i64, i64* %200, i64 1
  %208 = icmp eq i64* %176, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %210) #13
  br label %211

211:                                              ; preds = %209, %206
  store i64* %199, i64** %175, align 8, !tbaa !15
  store i64* %207, i64** %166, align 8, !tbaa !11
  %212 = getelementptr inbounds i64, i64* %199, i64 %191
  store i64* %212, i64** %168, align 8, !tbaa !14
  br label %213

213:                                              ; preds = %211, %171, %110
  %214 = add nuw nsw i64 %111, 1
  %215 = icmp eq i64 %214, %103
  br i1 %215, label %105, label %110, !llvm.loop !16

216:                                              ; preds = %144, %193
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %529

218:                                              ; preds = %133, %182
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %529

220:                                              ; preds = %105
  %221 = load i64, i64* %1, align 8, !tbaa !5
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %237, label %223

223:                                              ; preds = %220
  %224 = add i64 %221, 63
  %225 = lshr i64 %224, 3
  %226 = and i64 %225, 2305843009213693944
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #15
          to label %228 unwind label %235

228:                                              ; preds = %223
  %229 = bitcast i8* %227 to i64*
  %230 = lshr i64 %224, 6
  %231 = getelementptr inbounds i64, i64* %229, i64 %230
  %232 = ptrtoint i64* %231 to i64
  %233 = ptrtoint i8* %227 to i64
  %234 = sub i64 %232, %233
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %227, i8 0, i64 %234, i1 false) #13
  br label %237

235:                                              ; preds = %223
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %507

237:                                              ; preds = %228, %220
  %238 = phi i64* [ null, %220 ], [ %229, %228 ]
  %239 = phi i64* [ null, %220 ], [ %231, %228 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #13
  store i64 0, i64* %4, align 8, !tbaa !5
  %240 = load i64*, i64** %50, align 8, !tbaa !17
  %241 = load i64*, i64** %51, align 8, !tbaa !21
  %242 = getelementptr inbounds i64, i64* %241, i64 -1
  %243 = icmp eq i64* %240, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %237
  store i64 0, i64* %240, align 8, !tbaa !5
  %245 = getelementptr inbounds i64, i64* %240, i64 1
  store i64* %245, i64** %50, align 8, !tbaa !17
  br label %249

246:                                              ; preds = %237
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %52, i64* nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %495

247:                                              ; preds = %246
  %248 = load i64*, i64** %50, align 8, !tbaa !22
  br label %249

249:                                              ; preds = %247, %244
  %250 = phi i64* [ %248, %247 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #13
  %251 = load i64, i64* %238, align 8, !tbaa !23
  %252 = or i64 %251, 1
  store i64 %252, i64* %238, align 8, !tbaa !23
  %253 = load i64*, i64** %53, align 8, !tbaa !22
  %254 = icmp eq i64* %250, %253
  br i1 %254, label %426, label %261

255:                                              ; preds = %423
  %256 = load i64*, i64** %53, align 8, !tbaa !22
  br label %257

257:                                              ; preds = %255, %275
  %258 = phi i64* [ %256, %255 ], [ %276, %275 ]
  %259 = load i64*, i64** %50, align 8, !tbaa !22
  %260 = icmp eq i64* %259, %258
  br i1 %260, label %426, label %261, !llvm.loop !24

261:                                              ; preds = %249, %257
  %262 = phi i64* [ %258, %257 ], [ %253, %249 ]
  %263 = load i64, i64* %262, align 8, !tbaa !5
  %264 = load i64*, i64** %54, align 8, !tbaa !25
  %265 = getelementptr inbounds i64, i64* %264, i64 -1
  %266 = icmp eq i64* %262, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds i64, i64* %262, i64 1
  br label %275

269:                                              ; preds = %261
  %270 = load i8*, i8** %56, align 8, !tbaa !26
  call void @_ZdlPv(i8* %270) #13
  %271 = load i64**, i64*** %57, align 8, !tbaa !27
  %272 = getelementptr inbounds i64*, i64** %271, i64 1
  store i64** %272, i64*** %57, align 8, !tbaa !28
  %273 = load i64*, i64** %272, align 8, !tbaa !29
  store i64* %273, i64** %55, align 8, !tbaa !30
  %274 = getelementptr inbounds i64, i64* %273, i64 64
  store i64* %274, i64** %54, align 8, !tbaa !31
  br label %275

275:                                              ; preds = %267, %269
  %276 = phi i64* [ %268, %267 ], [ %273, %269 ]
  store i64* %276, i64** %53, align 8, !tbaa !32
  %277 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 %263, i32 0, i32 0, i32 0, i32 0
  %278 = load i64*, i64** %277, align 8, !tbaa !29
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 %263, i32 0, i32 0, i32 0, i32 1
  %280 = load i64*, i64** %279, align 8, !tbaa !29
  %281 = icmp eq i64* %278, %280
  br i1 %281, label %257, label %284

282:                                              ; preds = %105
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %527

284:                                              ; preds = %275, %423
  %285 = phi i64* [ %424, %423 ], [ %278, %275 ]
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = sdiv i64 %286, 64
  %288 = srem i64 %286, 64
  %289 = icmp slt i64 %288, 0
  %290 = add nsw i64 %288, 64
  %291 = ashr i64 %288, 63
  %292 = add nsw i64 %291, %287
  %293 = getelementptr i64, i64* %238, i64 %292
  %294 = select i1 %289, i64 %290, i64 %288
  %295 = shl nuw i64 1, %294
  %296 = load i64, i64* %293, align 8, !tbaa !23
  %297 = and i64 %295, %296
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %423

299:                                              ; preds = %284
  %300 = or i64 %295, %296
  store i64 %300, i64* %293, align 8, !tbaa !23
  %301 = load i64*, i64** %50, align 8, !tbaa !17
  %302 = load i64*, i64** %51, align 8, !tbaa !21
  %303 = getelementptr inbounds i64, i64* %302, i64 -1
  %304 = icmp eq i64* %301, %303
  br i1 %304, label %307, label %305

305:                                              ; preds = %299
  store i64 %286, i64* %301, align 8, !tbaa !5
  %306 = getelementptr inbounds i64, i64* %301, i64 1
  br label %421

307:                                              ; preds = %299
  %308 = load i64**, i64*** %58, align 8, !tbaa !28
  %309 = load i64**, i64*** %57, align 8, !tbaa !28
  %310 = ptrtoint i64** %308 to i64
  %311 = ptrtoint i64** %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %314 = icmp ne i64** %308, null
  %315 = sext i1 %314 to i64
  %316 = add nsw i64 %313, %315
  %317 = shl nsw i64 %316, 6
  %318 = load i64*, i64** %59, align 8, !tbaa !30
  %319 = ptrtoint i64* %301 to i64
  %320 = ptrtoint i64* %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  %323 = add nsw i64 %317, %322
  %324 = load i64*, i64** %54, align 8, !tbaa !31
  %325 = load i64*, i64** %53, align 8, !tbaa !22
  %326 = ptrtoint i64* %324 to i64
  %327 = ptrtoint i64* %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = add nsw i64 %323, %329
  %331 = icmp eq i64 %330, 1152921504606846975
  br i1 %331, label %332, label %334

332:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %333 unwind label %419

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %307
  %335 = load i64, i64* %60, align 8, !tbaa !33
  %336 = load i64**, i64*** %61, align 8, !tbaa !34
  %337 = ptrtoint i64** %336 to i64
  %338 = sub i64 %310, %337
  %339 = ashr exact i64 %338, 3
  %340 = sub i64 %335, %339
  %341 = icmp ult i64 %340, 2
  br i1 %341, label %342, label %406

342:                                              ; preds = %334
  %343 = add nsw i64 %313, 1
  %344 = add nsw i64 %313, 2
  %345 = shl nsw i64 %344, 1
  %346 = icmp ugt i64 %335, %345
  br i1 %346, label %347, label %367

347:                                              ; preds = %342
  %348 = sub i64 %335, %344
  %349 = lshr i64 %348, 1
  %350 = getelementptr inbounds i64*, i64** %336, i64 %349
  %351 = icmp ult i64** %350, %309
  %352 = getelementptr inbounds i64*, i64** %308, i64 1
  %353 = ptrtoint i64** %352 to i64
  %354 = sub i64 %353, %311
  %355 = icmp eq i64 %354, 0
  br i1 %351, label %356, label %360

356:                                              ; preds = %347
  br i1 %355, label %399, label %357

357:                                              ; preds = %356
  %358 = bitcast i64** %350 to i8*
  %359 = bitcast i64** %309 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %358, i8* nonnull align 8 %359, i64 %354, i1 false) #13
  br label %399

360:                                              ; preds = %347
  br i1 %355, label %399, label %361

361:                                              ; preds = %360
  %362 = ashr exact i64 %354, 3
  %363 = sub nsw i64 %343, %362
  %364 = getelementptr inbounds i64*, i64** %350, i64 %363
  %365 = bitcast i64** %364 to i8*
  %366 = bitcast i64** %309 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %365, i8* align 8 %366, i64 %354, i1 false) #13
  br label %399

367:                                              ; preds = %342
  %368 = icmp eq i64 %335, 0
  %369 = select i1 %368, i64 1, i64 %335
  %370 = add i64 %335, 2
  %371 = add i64 %370, %369
  %372 = icmp ugt i64 %371, 1152921504606846975
  br i1 %372, label %373, label %379, !prof !35

373:                                              ; preds = %367
  %374 = icmp ugt i64 %371, 2305843009213693951
  br i1 %374, label %375, label %377

375:                                              ; preds = %373
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %376 unwind label %419

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %373
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %378 unwind label %419

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %367
  %380 = shl nuw nsw i64 %371, 3
  %381 = invoke noalias nonnull i8* @_Znwm(i64 %380) #15
          to label %382 unwind label %417

382:                                              ; preds = %379
  %383 = bitcast i8* %381 to i64**
  %384 = sub nsw i64 %371, %344
  %385 = lshr i64 %384, 1
  %386 = getelementptr inbounds i64*, i64** %383, i64 %385
  %387 = load i64**, i64*** %57, align 8, !tbaa !27
  %388 = load i64**, i64*** %58, align 8, !tbaa !36
  %389 = getelementptr inbounds i64*, i64** %388, i64 1
  %390 = ptrtoint i64** %389 to i64
  %391 = ptrtoint i64** %387 to i64
  %392 = sub i64 %390, %391
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %382
  %395 = bitcast i64** %386 to i8*
  %396 = bitcast i64** %387 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %395, i8* align 8 %396, i64 %392, i1 false) #13
  br label %397

397:                                              ; preds = %394, %382
  %398 = load i8*, i8** %62, align 8, !tbaa !34
  call void @_ZdlPv(i8* %398) #13
  store i8* %381, i8** %62, align 8, !tbaa !34
  store i64 %371, i64* %60, align 8, !tbaa !33
  br label %399

399:                                              ; preds = %397, %361, %360, %357, %356
  %400 = phi i64** [ %386, %397 ], [ %350, %360 ], [ %350, %361 ], [ %350, %356 ], [ %350, %357 ]
  store i64** %400, i64*** %57, align 8, !tbaa !28
  %401 = load i64*, i64** %400, align 8, !tbaa !29
  store i64* %401, i64** %55, align 8, !tbaa !30
  %402 = getelementptr inbounds i64, i64* %401, i64 64
  store i64* %402, i64** %54, align 8, !tbaa !31
  %403 = getelementptr inbounds i64*, i64** %400, i64 %313
  store i64** %403, i64*** %58, align 8, !tbaa !28
  %404 = load i64*, i64** %403, align 8, !tbaa !29
  store i64* %404, i64** %59, align 8, !tbaa !30
  %405 = getelementptr inbounds i64, i64* %404, i64 64
  store i64* %405, i64** %51, align 8, !tbaa !31
  br label %406

406:                                              ; preds = %399, %334
  %407 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %408 unwind label %417

408:                                              ; preds = %406
  %409 = load i64**, i64*** %58, align 8, !tbaa !36
  %410 = getelementptr inbounds i64*, i64** %409, i64 1
  %411 = bitcast i64** %410 to i8**
  store i8* %407, i8** %411, align 8, !tbaa !29
  %412 = load i64*, i64** %50, align 8, !tbaa !17
  store i64 %286, i64* %412, align 8, !tbaa !5
  %413 = load i64**, i64*** %58, align 8, !tbaa !36
  %414 = getelementptr inbounds i64*, i64** %413, i64 1
  store i64** %414, i64*** %58, align 8, !tbaa !28
  %415 = load i64*, i64** %414, align 8, !tbaa !29
  store i64* %415, i64** %59, align 8, !tbaa !30
  %416 = getelementptr inbounds i64, i64* %415, i64 64
  store i64* %416, i64** %51, align 8, !tbaa !31
  br label %421

417:                                              ; preds = %406, %379
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %498

419:                                              ; preds = %332, %375, %377
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %498

421:                                              ; preds = %305, %408
  %422 = phi i64* [ %415, %408 ], [ %306, %305 ]
  store i64* %422, i64** %50, align 8, !tbaa !17
  br label %423

423:                                              ; preds = %421, %284
  %424 = getelementptr inbounds i64, i64* %285, i64 1
  %425 = icmp eq i64* %424, %280
  br i1 %425, label %255, label %284

426:                                              ; preds = %257, %249
  %427 = load i64, i64* %1, align 8, !tbaa !5
  %428 = icmp sgt i64 %427, 0
  br i1 %428, label %429, label %447

429:                                              ; preds = %426
  %430 = load i64, i64* %238, align 8, !tbaa !23
  %431 = and i64 %430, 1
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %447, label %433

433:                                              ; preds = %429, %436
  %434 = phi i64 [ %444, %436 ], [ 1, %429 ]
  %435 = icmp eq i64 %434, %427
  br i1 %435, label %445, label %436, !llvm.loop !37

436:                                              ; preds = %433
  %437 = lshr i64 %434, 6
  %438 = and i64 %434, 63
  %439 = getelementptr i64, i64* %238, i64 %437
  %440 = shl nuw i64 1, %438
  %441 = load i64, i64* %439, align 8, !tbaa !23
  %442 = and i64 %441, %440
  %443 = icmp eq i64 %442, 0
  %444 = add nuw nsw i64 %434, 1
  br i1 %443, label %445, label %433, !llvm.loop !37

445:                                              ; preds = %433, %436
  %446 = icmp slt i64 %434, %427
  br label %447

447:                                              ; preds = %445, %429, %426
  %448 = phi i1 [ false, %426 ], [ true, %429 ], [ %446, %445 ]
  %449 = zext i1 %448 to i64
  %450 = add nuw nsw i64 %86, %449
  %451 = ptrtoint i64* %239 to i64
  %452 = ptrtoint i64* %238 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 3
  %455 = sub nsw i64 0, %454
  %456 = getelementptr inbounds i64, i64* %239, i64 %455
  %457 = bitcast i64* %456 to i8*
  call void @_ZdlPv(i8* %457) #13
  %458 = load i64**, i64*** %61, align 8, !tbaa !34
  %459 = icmp eq i64** %458, null
  br i1 %459, label %476, label %460

460:                                              ; preds = %447
  %461 = bitcast i64** %458 to i8*
  %462 = load i64**, i64*** %57, align 8, !tbaa !27
  %463 = load i64**, i64*** %58, align 8, !tbaa !36
  %464 = getelementptr inbounds i64*, i64** %463, i64 1
  %465 = icmp ult i64** %462, %464
  br i1 %465, label %466, label %474

466:                                              ; preds = %460, %466
  %467 = phi i64** [ %470, %466 ], [ %462, %460 ]
  %468 = bitcast i64** %467 to i8**
  %469 = load i8*, i8** %468, align 8, !tbaa !29
  call void @_ZdlPv(i8* %469) #13
  %470 = getelementptr inbounds i64*, i64** %467, i64 1
  %471 = icmp ult i64** %467, %463
  br i1 %471, label %466, label %472, !llvm.loop !38

472:                                              ; preds = %466
  %473 = load i8*, i8** %62, align 8, !tbaa !34
  br label %474

474:                                              ; preds = %472, %460
  %475 = phi i8* [ %473, %472 ], [ %461, %460 ]
  call void @_ZdlPv(i8* %475) #13
  br label %476

476:                                              ; preds = %447, %474
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %47) #13
  %477 = icmp eq %"class.std::vector"* %101, %102
  br i1 %477, label %488, label %478

478:                                              ; preds = %476, %485
  %479 = phi %"class.std::vector"* [ %486, %485 ], [ %101, %476 ]
  %480 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %479, i64 0, i32 0, i32 0, i32 0, i32 0
  %481 = load i64*, i64** %480, align 8, !tbaa !15
  %482 = icmp eq i64* %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %478
  %484 = bitcast i64* %481 to i8*
  call void @_ZdlPv(i8* nonnull %484) #13
  br label %485

485:                                              ; preds = %483, %478
  %486 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %479, i64 1
  %487 = icmp eq %"class.std::vector"* %486, %102
  br i1 %487, label %488, label %478, !llvm.loop !39

488:                                              ; preds = %485, %476
  %489 = icmp eq %"class.std::vector"* %101, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %488
  %491 = bitcast %"class.std::vector"* %101 to i8*
  call void @_ZdlPv(i8* nonnull %491) #13
  br label %492

492:                                              ; preds = %488, %490
  %493 = add nuw nsw i64 %87, 1
  %494 = icmp eq i64 %493, %46
  br i1 %494, label %82, label %85, !llvm.loop !40

495:                                              ; preds = %246
  %496 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #13
  %497 = icmp eq i64* %238, null
  br i1 %497, label %507, label %498

498:                                              ; preds = %419, %417, %495
  %499 = phi { i8*, i32 } [ %496, %495 ], [ %420, %419 ], [ %418, %417 ]
  %500 = ptrtoint i64* %239 to i64
  %501 = ptrtoint i64* %238 to i64
  %502 = sub i64 %500, %501
  %503 = ashr exact i64 %502, 3
  %504 = sub nsw i64 0, %503
  %505 = getelementptr inbounds i64, i64* %239, i64 %504
  %506 = bitcast i64* %505 to i8*
  call void @_ZdlPv(i8* %506) #13
  br label %507

507:                                              ; preds = %498, %495, %235
  %508 = phi { i8*, i32 } [ %236, %235 ], [ %496, %495 ], [ %499, %498 ]
  %509 = load i64**, i64*** %61, align 8, !tbaa !34
  %510 = icmp eq i64** %509, null
  br i1 %510, label %527, label %511

511:                                              ; preds = %507
  %512 = bitcast i64** %509 to i8*
  %513 = load i64**, i64*** %57, align 8, !tbaa !27
  %514 = load i64**, i64*** %58, align 8, !tbaa !36
  %515 = getelementptr inbounds i64*, i64** %514, i64 1
  %516 = icmp ult i64** %513, %515
  br i1 %516, label %517, label %525

517:                                              ; preds = %511, %517
  %518 = phi i64** [ %521, %517 ], [ %513, %511 ]
  %519 = bitcast i64** %518 to i8**
  %520 = load i8*, i8** %519, align 8, !tbaa !29
  call void @_ZdlPv(i8* %520) #13
  %521 = getelementptr inbounds i64*, i64** %518, i64 1
  %522 = icmp ult i64** %518, %514
  br i1 %522, label %517, label %523, !llvm.loop !38

523:                                              ; preds = %517
  %524 = load i8*, i8** %62, align 8, !tbaa !34
  br label %525

525:                                              ; preds = %523, %511
  %526 = phi i8* [ %524, %523 ], [ %512, %511 ]
  call void @_ZdlPv(i8* %526) #13
  br label %527

527:                                              ; preds = %525, %507, %282
  %528 = phi { i8*, i32 } [ %283, %282 ], [ %508, %507 ], [ %508, %525 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %47) #13
  br label %529

529:                                              ; preds = %216, %218, %527
  %530 = phi { i8*, i32 } [ %528, %527 ], [ %217, %216 ], [ %219, %218 ]
  %531 = icmp eq %"class.std::vector"* %101, %102
  br i1 %531, label %542, label %532

532:                                              ; preds = %529, %539
  %533 = phi %"class.std::vector"* [ %540, %539 ], [ %101, %529 ]
  %534 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %533, i64 0, i32 0, i32 0, i32 0, i32 0
  %535 = load i64*, i64** %534, align 8, !tbaa !15
  %536 = icmp eq i64* %535, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %532
  %538 = bitcast i64* %535 to i8*
  call void @_ZdlPv(i8* nonnull %538) #13
  br label %539

539:                                              ; preds = %537, %532
  %540 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %533, i64 1
  %541 = icmp eq %"class.std::vector"* %540, %102
  br i1 %541, label %542, label %532, !llvm.loop !39

542:                                              ; preds = %539, %529
  %543 = icmp eq %"class.std::vector"* %101, null
  br i1 %543, label %590, label %544

544:                                              ; preds = %542
  %545 = bitcast %"class.std::vector"* %101 to i8*
  call void @_ZdlPv(i8* nonnull %545) #13
  br label %590

546:                                              ; preds = %82
  %547 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %548 = load i8*, i8** %547, align 8, !tbaa !41
  %549 = getelementptr i8, i8* %548, i64 -24
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %553 = add nsw i64 %551, 240
  %554 = getelementptr inbounds i8, i8* %552, i64 %553
  %555 = bitcast i8* %554 to %"class.std::ctype"**
  %556 = load %"class.std::ctype"*, %"class.std::ctype"** %555, align 8, !tbaa !43
  %557 = icmp eq %"class.std::ctype"* %556, null
  br i1 %557, label %558, label %560

558:                                              ; preds = %546
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %559 unwind label %588

559:                                              ; preds = %558
  unreachable

560:                                              ; preds = %546
  %561 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 8
  %562 = load i8, i8* %561, align 8, !tbaa !46
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %567, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 9, i64 10
  %566 = load i8, i8* %565, align 1, !tbaa !48
  br label %574

567:                                              ; preds = %560
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556)
          to label %568 unwind label %588

568:                                              ; preds = %567
  %569 = bitcast %"class.std::ctype"* %556 to i8 (%"class.std::ctype"*, i8)***
  %570 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %569, align 8, !tbaa !41
  %571 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %570, i64 6
  %572 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %571, align 8
  %573 = invoke signext i8 %572(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556, i8 signext 10)
          to label %574 unwind label %588

574:                                              ; preds = %568, %564
  %575 = phi i8 [ %566, %564 ], [ %573, %568 ]
  %576 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %575)
          to label %577 unwind label %588

577:                                              ; preds = %574
  %578 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %576)
          to label %579 unwind label %588

579:                                              ; preds = %577
  %580 = icmp eq i64* %45, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %579
  %582 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %582) #13
  br label %583

583:                                              ; preds = %579, %581
  %584 = icmp eq i64* %44, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %583
  %586 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %586) #13
  br label %587

587:                                              ; preds = %583, %585
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

588:                                              ; preds = %577, %574, %568, %567, %558, %82
  %589 = landingpad { i8*, i32 }
          cleanup
  br label %590

590:                                              ; preds = %106, %108, %542, %544, %588
  %591 = phi { i8*, i32 } [ %589, %588 ], [ %530, %542 ], [ %530, %544 ], [ %107, %106 ], [ %109, %108 ]
  %592 = icmp eq i64* %45, null
  br i1 %592, label %598, label %593

593:                                              ; preds = %80, %590
  %594 = phi { i8*, i32 } [ %81, %80 ], [ %591, %590 ]
  %595 = phi i64* [ %33, %80 ], [ %45, %590 ]
  %596 = phi i64* [ %17, %80 ], [ %44, %590 ]
  %597 = bitcast i64* %595 to i8*
  call void @_ZdlPv(i8* nonnull %597) #13
  br label %598

598:                                              ; preds = %593, %590
  %599 = phi { i8*, i32 } [ %594, %593 ], [ %591, %590 ]
  %600 = phi i64* [ %596, %593 ], [ %44, %590 ]
  %601 = icmp eq i64* %600, null
  br i1 %601, label %606, label %602

602:                                              ; preds = %64, %598
  %603 = phi { i8*, i32 } [ %65, %64 ], [ %599, %598 ]
  %604 = phi i64* [ %17, %64 ], [ %600, %598 ]
  %605 = bitcast i64* %604 to i8*
  call void @_ZdlPv(i8* nonnull %605) #13
  br label %606

606:                                              ; preds = %602, %598
  %607 = phi { i8*, i32 } [ %599, %598 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %607
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !33
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !38

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
  %46 = load i8*, i8** %12, align 8, !tbaa !34
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
  store i64** %16, i64*** %52, align 8, !tbaa !28
  %53 = load i64*, i64** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !28
  %59 = load i64*, i64** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !32
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !17
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
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !28
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !30
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !22
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !34
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i64**, i64*** %3, align 8, !tbaa !36
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i64*, i64** %15, align 8, !tbaa !17
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !36
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !28
  %55 = load i64*, i64** %54, align 8, !tbaa !29
  store i64* %55, i64** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !31
  store i64* %55, i64** %15, align 8, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !27
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !34
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !35

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
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !27
  %62 = load i64**, i64*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !28
  %76 = load i64*, i64** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !28
  %81 = load i64*, i64** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !31
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s055528103.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!18, !13, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !13, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!21 = !{!18, !13, i64 64}
!22 = !{!20, !13, i64 0}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!18, !13, i64 32}
!26 = !{!18, !13, i64 24}
!27 = !{!18, !13, i64 40}
!28 = !{!20, !13, i64 24}
!29 = !{!13, !13, i64 0}
!30 = !{!20, !13, i64 8}
!31 = !{!20, !13, i64 16}
!32 = !{!18, !13, i64 16}
!33 = !{!18, !19, i64 8}
!34 = !{!18, !13, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!18, !13, i64 72}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !13, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !45, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !45, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !10}
