; ModuleID = 'Project_CodeNet_C++1400/p02918/s797323836.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s797323836.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEE10push_frontERKi = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797323836.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::deque", align 8
  %5 = alloca [1 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %17 unwind label %73

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
          to label %19 unwind label %73

19:                                               ; preds = %17
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %73

21:                                               ; preds = %19
  %22 = bitcast %"class.std::deque"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #15
  %23 = bitcast [1 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %24, align 4, !tbaa !14
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false) #15
  %26 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 1
  %27 = ptrtoint i32* %26 to i64
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %25, i64 1)
          to label %28 unwind label %54

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %30 = load i32**, i32*** %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %32 = load i32**, i32*** %31, align 8, !tbaa !19
  %33 = icmp ult i32** %30, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %28, %34
  %35 = phi i32** [ %41, %34 ], [ %30, %28 ]
  %36 = phi i32* [ %37, %34 ], [ %24, %28 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 128
  %38 = bitcast i32** %35 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !20
  %40 = bitcast i32* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(512) %39, i8* noundef nonnull align 4 dereferenceable(512) %40, i64 512, i1 false) #15
  %41 = getelementptr inbounds i32*, i32** %35, i64 1
  %42 = icmp ult i32** %41, %32
  br i1 %42, label %34, label %43, !llvm.loop !21

43:                                               ; preds = %34
  %44 = ptrtoint i32* %37 to i64
  %45 = sub i64 %27, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %28, %43
  %48 = phi i32* [ %37, %43 ], [ %24, %28 ]
  %49 = phi i64 [ %45, %43 ], [ 4, %28 ]
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %51 = bitcast i32** %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !23
  %53 = bitcast i32* %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* nonnull align 4 %53, i64 %49, i1 false) #15
  br label %56

54:                                               ; preds = %21
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  br label %297

56:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %58 = bitcast i32* %6 to i8*
  %59 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %62 = load i32, i32* %1, align 4, !tbaa !14
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %75, label %64

64:                                               ; preds = %109, %56
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %66 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %67 = bitcast i32* %8 to i8*
  %68 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %69 = bitcast i32** %68 to i8**
  %70 = load i32, i32* %2, align 4, !tbaa !14
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %2, align 4, !tbaa !14
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %234, label %114

73:                                               ; preds = %19, %17, %0
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %299

75:                                               ; preds = %56, %109
  %76 = phi i64 [ %110, %109 ], [ 1, %56 ]
  %77 = add nsw i64 %76, -1
  %78 = load i8*, i8** %57, align 8, !tbaa !24
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = getelementptr inbounds i8, i8* %78, i64 %76
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp eq i8 %80, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %75
  %85 = load i32*, i32** %59, align 8, !tbaa !25, !noalias !26
  %86 = load i32*, i32** %61, align 8, !tbaa !29, !noalias !26
  %87 = icmp eq i32* %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load i32**, i32*** %31, align 8, !tbaa !30, !noalias !26
  %90 = getelementptr inbounds i32*, i32** %89, i64 -1
  %91 = load i32*, i32** %90, align 8, !tbaa !20
  %92 = getelementptr inbounds i32, i32* %91, i64 128
  br label %93

93:                                               ; preds = %84, %88
  %94 = phi i32* [ %92, %88 ], [ %85, %84 ]
  %95 = getelementptr inbounds i32, i32* %94, i64 -1
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !14
  br label %109

98:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #15
  store i32 1, i32* %6, align 4, !tbaa !14
  %99 = load i32*, i32** %59, align 8, !tbaa !31
  %100 = load i32*, i32** %60, align 8, !tbaa !32
  %101 = getelementptr inbounds i32, i32* %100, i64 -1
  %102 = icmp eq i32* %99, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  store i32 1, i32* %99, align 4, !tbaa !14
  %104 = getelementptr inbounds i32, i32* %99, i64 1
  store i32* %104, i32** %59, align 8, !tbaa !31
  br label %106

105:                                              ; preds = %98
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, i32* nonnull align 4 dereferenceable(4) %6)
          to label %106 unwind label %107

106:                                              ; preds = %103, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #15
  br label %109

107:                                              ; preds = %105
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #15
  br label %295

109:                                              ; preds = %93, %106
  %110 = add nuw nsw i64 %76, 1
  %111 = load i32, i32* %1, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %75, label %64, !llvm.loop !33

114:                                              ; preds = %64, %228
  %115 = load i32**, i32*** %31, align 8, !tbaa !30
  %116 = load i32**, i32*** %29, align 8, !tbaa !30
  %117 = ptrtoint i32** %115 to i64
  %118 = ptrtoint i32** %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ne i32** %115, null
  %122 = sext i1 %121 to i64
  %123 = add nsw i64 %120, %122
  %124 = shl nsw i64 %123, 7
  %125 = load i32*, i32** %59, align 8, !tbaa !25
  %126 = load i32*, i32** %61, align 8, !tbaa !29
  %127 = ptrtoint i32* %125 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = add nsw i64 %124, %130
  %132 = load i32*, i32** %65, align 8, !tbaa !34
  %133 = load i32*, i32** %66, align 8, !tbaa !25
  %134 = ptrtoint i32* %132 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = add nsw i64 %131, %137
  switch i64 %138, label %180 [
    i64 1, label %234
    i64 2, label %139
  ]

139:                                              ; preds = %114
  %140 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #15
  %141 = load i32, i32* %133, align 4, !tbaa !14
  %142 = icmp eq i32* %125, %126
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds i32*, i32** %115, i64 -1
  %145 = load i32*, i32** %144, align 8, !tbaa !20
  %146 = getelementptr inbounds i32, i32* %145, i64 128
  br label %147

147:                                              ; preds = %139, %143
  %148 = phi i32* [ %146, %143 ], [ %125, %139 ]
  %149 = getelementptr inbounds i32, i32* %148, i64 -1
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = add nsw i32 %150, %141
  store i32 %151, i32* %7, align 4, !tbaa !14
  %152 = getelementptr inbounds i32, i32* %132, i64 -1
  %153 = icmp eq i32* %133, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds i32, i32* %133, i64 1
  br label %162

156:                                              ; preds = %147
  %157 = load i8*, i8** %69, align 8, !tbaa !35
  call void @_ZdlPv(i8* %157) #15
  %158 = load i32**, i32*** %29, align 8, !tbaa !16
  %159 = getelementptr inbounds i32*, i32** %158, i64 1
  store i32** %159, i32*** %29, align 8, !tbaa !30
  %160 = load i32*, i32** %159, align 8, !tbaa !20
  store i32* %160, i32** %68, align 8, !tbaa !29
  %161 = getelementptr inbounds i32, i32* %160, i64 128
  store i32* %161, i32** %65, align 8, !tbaa !34
  br label %162

162:                                              ; preds = %154, %156
  %163 = phi i32* [ %132, %154 ], [ %161, %156 ]
  %164 = phi i32* [ %155, %154 ], [ %160, %156 ]
  store i32* %164, i32** %66, align 8, !tbaa !36
  %165 = getelementptr inbounds i32, i32* %163, i64 -1
  %166 = icmp eq i32* %164, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds i32, i32* %164, i64 1
  br label %175

169:                                              ; preds = %162
  %170 = load i8*, i8** %69, align 8, !tbaa !35
  call void @_ZdlPv(i8* %170) #15
  %171 = load i32**, i32*** %29, align 8, !tbaa !16
  %172 = getelementptr inbounds i32*, i32** %171, i64 1
  store i32** %172, i32*** %29, align 8, !tbaa !30
  %173 = load i32*, i32** %172, align 8, !tbaa !20
  store i32* %173, i32** %68, align 8, !tbaa !29
  %174 = getelementptr inbounds i32, i32* %173, i64 128
  store i32* %174, i32** %65, align 8, !tbaa !34
  br label %175

175:                                              ; preds = %167, %169
  %176 = phi i32* [ %168, %167 ], [ %173, %169 ]
  store i32* %176, i32** %66, align 8, !tbaa !36
  invoke void @_ZNSt5dequeIiSaIiEE10push_frontERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, i32* nonnull align 4 dereferenceable(4) %7)
          to label %177 unwind label %178

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #15
  br label %234

178:                                              ; preds = %175
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #15
  br label %295

180:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #15
  store i32 0, i32* %8, align 4, !tbaa !14
  %181 = load i32, i32* %133, align 4, !tbaa !14
  store i32 %181, i32* %8, align 4, !tbaa !14
  %182 = getelementptr inbounds i32, i32* %132, i64 -1
  %183 = icmp eq i32* %133, %182
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i32, i32* %133, i64 1
  br label %193

186:                                              ; preds = %180
  %187 = load i8*, i8** %69, align 8, !tbaa !35
  call void @_ZdlPv(i8* %187) #15
  %188 = load i32**, i32*** %29, align 8, !tbaa !16
  %189 = getelementptr inbounds i32*, i32** %188, i64 1
  store i32** %189, i32*** %29, align 8, !tbaa !30
  %190 = load i32*, i32** %189, align 8, !tbaa !20
  store i32* %190, i32** %68, align 8, !tbaa !29
  %191 = getelementptr inbounds i32, i32* %190, i64 128
  store i32* %191, i32** %65, align 8, !tbaa !34
  %192 = load i32, i32* %8, align 4, !tbaa !14
  br label %193

193:                                              ; preds = %184, %186
  %194 = phi i32* [ %132, %184 ], [ %191, %186 ]
  %195 = phi i32 [ %181, %184 ], [ %192, %186 ]
  %196 = phi i32* [ %185, %184 ], [ %190, %186 ]
  store i32* %196, i32** %66, align 8, !tbaa !36
  %197 = load i32, i32* %196, align 4, !tbaa !14
  %198 = add nsw i32 %195, %197
  store i32 %198, i32* %8, align 4, !tbaa !14
  %199 = getelementptr inbounds i32, i32* %194, i64 -1
  %200 = icmp eq i32* %196, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %193
  %202 = getelementptr inbounds i32, i32* %196, i64 1
  br label %210

203:                                              ; preds = %193
  %204 = load i8*, i8** %69, align 8, !tbaa !35
  call void @_ZdlPv(i8* %204) #15
  %205 = load i32**, i32*** %29, align 8, !tbaa !16
  %206 = getelementptr inbounds i32*, i32** %205, i64 1
  store i32** %206, i32*** %29, align 8, !tbaa !30
  %207 = load i32*, i32** %206, align 8, !tbaa !20
  store i32* %207, i32** %68, align 8, !tbaa !29
  %208 = getelementptr inbounds i32, i32* %207, i64 128
  store i32* %208, i32** %65, align 8, !tbaa !34
  %209 = load i32, i32* %8, align 4, !tbaa !14
  br label %210

210:                                              ; preds = %201, %203
  %211 = phi i32* [ %194, %201 ], [ %208, %203 ]
  %212 = phi i32 [ %198, %201 ], [ %209, %203 ]
  %213 = phi i32* [ %202, %201 ], [ %207, %203 ]
  store i32* %213, i32** %66, align 8, !tbaa !36
  %214 = load i32, i32* %213, align 4, !tbaa !14
  %215 = add nsw i32 %212, %214
  store i32 %215, i32* %8, align 4, !tbaa !14
  %216 = getelementptr inbounds i32, i32* %211, i64 -1
  %217 = icmp eq i32* %213, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds i32, i32* %213, i64 1
  br label %226

220:                                              ; preds = %210
  %221 = load i8*, i8** %69, align 8, !tbaa !35
  call void @_ZdlPv(i8* %221) #15
  %222 = load i32**, i32*** %29, align 8, !tbaa !16
  %223 = getelementptr inbounds i32*, i32** %222, i64 1
  store i32** %223, i32*** %29, align 8, !tbaa !30
  %224 = load i32*, i32** %223, align 8, !tbaa !20
  store i32* %224, i32** %68, align 8, !tbaa !29
  %225 = getelementptr inbounds i32, i32* %224, i64 128
  store i32* %225, i32** %65, align 8, !tbaa !34
  br label %226

226:                                              ; preds = %218, %220
  %227 = phi i32* [ %219, %218 ], [ %224, %220 ]
  store i32* %227, i32** %66, align 8, !tbaa !36
  invoke void @_ZNSt5dequeIiSaIiEE10push_frontERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, i32* nonnull align 4 dereferenceable(4) %8)
          to label %228 unwind label %232

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #15
  %229 = load i32, i32* %2, align 4, !tbaa !14
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %2, align 4, !tbaa !14
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %234, label %114, !llvm.loop !37

232:                                              ; preds = %226
  %233 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #15
  br label %295

234:                                              ; preds = %228, %114, %64, %177
  %235 = load i32*, i32** %59, align 8, !tbaa !25
  %236 = load i32*, i32** %66, align 8, !tbaa !25
  %237 = icmp eq i32* %235, %236
  br i1 %237, label %264, label %238

238:                                              ; preds = %234
  %239 = load i32*, i32** %65, align 8, !tbaa !38
  br label %240

240:                                              ; preds = %238, %259
  %241 = phi i32* [ %260, %259 ], [ %235, %238 ]
  %242 = phi i32* [ %261, %259 ], [ %239, %238 ]
  %243 = phi i32* [ %262, %259 ], [ %236, %238 ]
  %244 = phi i32 [ %247, %259 ], [ 0, %238 ]
  %245 = load i32, i32* %243, align 4, !tbaa !14
  %246 = add i32 %244, -1
  %247 = add i32 %246, %245
  %248 = getelementptr inbounds i32, i32* %242, i64 -1
  %249 = icmp eq i32* %243, %248
  br i1 %249, label %252, label %250

250:                                              ; preds = %240
  %251 = getelementptr inbounds i32, i32* %243, i64 1
  br label %259

252:                                              ; preds = %240
  %253 = load i8*, i8** %69, align 8, !tbaa !35
  call void @_ZdlPv(i8* %253) #15
  %254 = load i32**, i32*** %29, align 8, !tbaa !16
  %255 = getelementptr inbounds i32*, i32** %254, i64 1
  store i32** %255, i32*** %29, align 8, !tbaa !30
  %256 = load i32*, i32** %255, align 8, !tbaa !20
  store i32* %256, i32** %68, align 8, !tbaa !29
  %257 = getelementptr inbounds i32, i32* %256, i64 128
  store i32* %257, i32** %65, align 8, !tbaa !34
  %258 = load i32*, i32** %59, align 8, !tbaa !25
  br label %259

259:                                              ; preds = %250, %252
  %260 = phi i32* [ %241, %250 ], [ %258, %252 ]
  %261 = phi i32* [ %242, %250 ], [ %257, %252 ]
  %262 = phi i32* [ %251, %250 ], [ %256, %252 ]
  store i32* %262, i32** %66, align 8, !tbaa !36
  %263 = icmp eq i32* %260, %262
  br i1 %263, label %264, label %240, !llvm.loop !39

264:                                              ; preds = %259, %234
  %265 = phi i32 [ 0, %234 ], [ %247, %259 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
          to label %267 unwind label %293

267:                                              ; preds = %264
  %268 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %269 = load i32**, i32*** %268, align 8, !tbaa !40
  %270 = icmp eq i32** %269, null
  br i1 %270, label %288, label %271

271:                                              ; preds = %267
  %272 = bitcast i32** %269 to i8*
  %273 = load i32**, i32*** %29, align 8, !tbaa !16
  %274 = load i32**, i32*** %31, align 8, !tbaa !19
  %275 = getelementptr inbounds i32*, i32** %274, i64 1
  %276 = icmp ult i32** %273, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %271, %277
  %278 = phi i32** [ %281, %277 ], [ %273, %271 ]
  %279 = bitcast i32** %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !20
  call void @_ZdlPv(i8* %280) #15
  %281 = getelementptr inbounds i32*, i32** %278, i64 1
  %282 = icmp ult i32** %278, %274
  br i1 %282, label %277, label %283, !llvm.loop !41

283:                                              ; preds = %277
  %284 = bitcast %"class.std::deque"* %4 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !40
  br label %286

286:                                              ; preds = %283, %271
  %287 = phi i8* [ %285, %283 ], [ %272, %271 ]
  call void @_ZdlPv(i8* %287) #15
  br label %288

288:                                              ; preds = %267, %286
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #15
  %289 = load i8*, i8** %57, align 8, !tbaa !24
  %290 = icmp eq i8* %289, %15
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(i8* %289) #15
  br label %292

292:                                              ; preds = %288, %291
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret void

293:                                              ; preds = %264
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %295

295:                                              ; preds = %293, %232, %178, %107
  %296 = phi { i8*, i32 } [ %108, %107 ], [ %294, %293 ], [ %179, %178 ], [ %233, %232 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4) #15
  br label %297

297:                                              ; preds = %295, %54
  %298 = phi { i8*, i32 } [ %296, %295 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #15
  br label %299

299:                                              ; preds = %297, %73
  %300 = phi { i8*, i32 } [ %298, %297 ], [ %74, %73 ]
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %302 = load i8*, i8** %301, align 8, !tbaa !24
  %303 = icmp eq i8* %302, %15
  br i1 %303, label %305, label %304

304:                                              ; preds = %299
  call void @_ZdlPv(i8* %302) #15
  br label %305

305:                                              ; preds = %299, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %300
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE10push_frontERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !35
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i32, i32* %4, i64 -1
  %10 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %10, i32* %9, align 4, !tbaa !14
  store i32* %9, i32** %3, align 8, !tbaa !36
  br label %58

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !30
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %15 = load i32**, i32*** %14, align 8, !tbaa !30
  %16 = ptrtoint i32** %13 to i64
  %17 = ptrtoint i32** %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne i32** %13, null
  %21 = sext i1 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = shl nsw i64 %22, 7
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !29
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !34
  %35 = ptrtoint i32* %34 to i64
  %36 = ptrtoint i32* %4 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = add nsw i64 %32, %38
  %40 = icmp eq i64 %39, 2305843009213693951
  br i1 %40, label %41, label %42

41:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

42:                                               ; preds = %11
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32**, i32*** %43, align 8, !tbaa !40
  %45 = icmp eq i32** %15, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext true)
  br label %47

47:                                               ; preds = %42, %46
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %49 = load i32**, i32*** %14, align 8, !tbaa !16
  %50 = getelementptr inbounds i32*, i32** %49, i64 -1
  %51 = bitcast i32** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !20
  %52 = load i32**, i32*** %14, align 8, !tbaa !16
  %53 = getelementptr inbounds i32*, i32** %52, i64 -1
  store i32** %53, i32*** %14, align 8, !tbaa !30
  %54 = load i32*, i32** %53, align 8, !tbaa !20
  store i32* %54, i32** %5, align 8, !tbaa !29
  %55 = getelementptr inbounds i32, i32* %54, i64 128
  store i32* %55, i32** %33, align 8, !tbaa !34
  %56 = getelementptr inbounds i32, i32* %54, i64 127
  store i32* %56, i32** %3, align 8, !tbaa !36
  %57 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %57, i32* %56, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %47, %8
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !40
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !42
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !44
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !44
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !40
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %22, %1
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
  store i8* %10, i8** %12, align 8, !tbaa !40
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
  store i8* %20, i8** %22, align 8, !tbaa !20
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
  %33 = load i8*, i8** %32, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

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
  %46 = load i8*, i8** %12, align 8, !tbaa !40
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
  store i32** %16, i32*** %52, align 8, !tbaa !30
  %53 = load i32*, i32** %16, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !30
  %59 = load i32*, i32** %57, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !36
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !31
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !30
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !25
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
  %39 = load i32**, i32*** %38, align 8, !tbaa !40
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !19
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !20
  %51 = load i32*, i32** %15, align 8, !tbaa !31
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !19
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !30
  %55 = load i32*, i32** %54, align 8, !tbaa !20
  store i32* %55, i32** %17, align 8, !tbaa !29
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !16
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !40
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
  br i1 %47, label %48, label %52, !prof !49

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !16
  %62 = load i32**, i32*** %4, align 8, !tbaa !19
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
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !30
  %76 = load i32*, i32** %75, align 8, !tbaa !20
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !30
  %81 = load i32*, i32** %80, align 8, !tbaa !20
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s797323836.cpp() #3 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 40}
!17 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !18, i64 16, !18, i64 48}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!17, !7, i64 72}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!17, !7, i64 56}
!24 = !{!11, !7, i64 0}
!25 = !{!18, !7, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt5dequeIiSaIiEE3endEv"}
!29 = !{!18, !7, i64 8}
!30 = !{!18, !7, i64 24}
!31 = !{!17, !7, i64 48}
!32 = !{!17, !7, i64 64}
!33 = distinct !{!33, !22}
!34 = !{!18, !7, i64 16}
!35 = !{!17, !7, i64 24}
!36 = !{!17, !7, i64 16}
!37 = distinct !{!37, !22}
!38 = !{!17, !7, i64 32}
!39 = distinct !{!39, !22}
!40 = !{!17, !7, i64 0}
!41 = distinct !{!41, !22}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 216}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!17, !12, i64 8}
!48 = distinct !{!48, !22}
!49 = !{!"branch_weights", i32 1, i32 2000}
