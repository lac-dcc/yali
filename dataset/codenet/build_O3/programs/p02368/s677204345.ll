; ModuleID = 'Project_CodeNet_C++1400/p02368/s677204345.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s677204345.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677204345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7makesccRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::stack", align 8
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !10
  %10 = ptrtoint %"class.std::vector.0"* %7 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = ashr exact i64 %15, 32
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %2
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %19
  %22 = shl nsw i64 %13, 2
  %23 = and i64 %22, 17179869180
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !11
  %26 = icmp eq i64 %15, 4294967296
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, i8* %24, i64 4
  %29 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %21, %27
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %23) #16
          to label %32 unwind label %160

32:                                               ; preds = %30
  %33 = bitcast i8* %31 to i32*
  store i32 0, i32* %33, align 4, !tbaa !11
  br i1 %26, label %42, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, i8* %31, i64 4
  %36 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %36, i1 false)
  br label %42

37:                                               ; preds = %19
  %38 = getelementptr inbounds i32, i32* null, i64 %16
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast %"class.std::vector.0"* %0 to i64*
  store i64 0, i64* %40, align 8
  store i32* %38, i32** %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %41, align 8, !tbaa !15
  br label %66

42:                                               ; preds = %32, %34
  %43 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #17
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %23) #16
          to label %45 unwind label %162

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i32*
  %47 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !16
  %48 = getelementptr inbounds i32, i32* %46, i64 %16
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %48, i32** %49, align 8, !tbaa !13
  %50 = shl i64 %13, 32
  %51 = ashr exact i64 %50, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 -1, i64 %51, i1 false)
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %48, i32** %52, align 8, !tbaa !15
  %53 = add nsw i64 %16, 63
  %54 = lshr i64 %53, 3
  %55 = and i64 %54, 2305843009213693944
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #16
          to label %57 unwind label %64

57:                                               ; preds = %45
  %58 = bitcast i8* %56 to i64*
  %59 = lshr i64 %53, 6
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  %61 = ptrtoint i64* %60 to i64
  %62 = ptrtoint i8* %56 to i64
  %63 = sub i64 %61, %62
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %63, i1 false) #17
  br label %66

64:                                               ; preds = %45
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %539

66:                                               ; preds = %57, %37
  %67 = phi i32* [ %25, %57 ], [ null, %37 ]
  %68 = phi i32* [ %33, %57 ], [ null, %37 ]
  %69 = phi i32* [ %46, %57 ], [ null, %37 ]
  %70 = phi i64* [ %58, %57 ], [ null, %37 ]
  %71 = phi i64* [ %60, %57 ], [ null, %37 ]
  %72 = bitcast %"class.std::stack"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %72) #17
  %73 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %72, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %73, i64 0)
          to label %74 unwind label %164

74:                                               ; preds = %66
  %75 = bitcast %"class.std::stack"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %75) #17
  %76 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %75, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %76, i64 0)
          to label %77 unwind label %166

77:                                               ; preds = %74
  %78 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #17
  %79 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %80 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %81 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  %82 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %83 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %84 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %85 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %86 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %87 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %88 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %89 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0
  %90 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %91 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %92 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %93 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %96 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %97 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = bitcast %"class.std::stack"* %3 to i8**
  %100 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32 0, i32* %5, align 4, !tbaa !11
  %101 = icmp sgt i32 %14, 0
  br i1 %101, label %168, label %102

102:                                              ; preds = %517, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #17
  %103 = load i32**, i32*** %94, align 8, !tbaa !17
  %104 = icmp eq i32** %103, null
  br i1 %104, label %122, label %105

105:                                              ; preds = %102
  %106 = bitcast i32** %103 to i8*
  %107 = load i32**, i32*** %90, align 8, !tbaa !21
  %108 = load i32**, i32*** %87, align 8, !tbaa !22
  %109 = getelementptr inbounds i32*, i32** %108, i64 1
  %110 = icmp ult i32** %107, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %105, %111
  %112 = phi i32** [ %115, %111 ], [ %107, %105 ]
  %113 = bitcast i32** %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !23
  call void @_ZdlPv(i8* %114) #17
  %115 = getelementptr inbounds i32*, i32** %112, i64 1
  %116 = icmp ult i32** %112, %108
  br i1 %116, label %111, label %117, !llvm.loop !24

117:                                              ; preds = %111
  %118 = bitcast %"class.std::stack"* %4 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !17
  br label %120

120:                                              ; preds = %117, %105
  %121 = phi i8* [ %119, %117 ], [ %106, %105 ]
  call void @_ZdlPv(i8* %121) #17
  br label %122

122:                                              ; preds = %102, %120
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %75) #17
  %123 = load i32**, i32*** %98, align 8, !tbaa !17
  %124 = icmp eq i32** %123, null
  br i1 %124, label %141, label %125

125:                                              ; preds = %122
  %126 = bitcast i32** %123 to i8*
  %127 = load i32**, i32*** %95, align 8, !tbaa !21
  %128 = load i32**, i32*** %84, align 8, !tbaa !22
  %129 = getelementptr inbounds i32*, i32** %128, i64 1
  %130 = icmp ult i32** %127, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %125, %131
  %132 = phi i32** [ %135, %131 ], [ %127, %125 ]
  %133 = bitcast i32** %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !23
  call void @_ZdlPv(i8* %134) #17
  %135 = getelementptr inbounds i32*, i32** %132, i64 1
  %136 = icmp ult i32** %132, %128
  br i1 %136, label %131, label %137, !llvm.loop !24

137:                                              ; preds = %131
  %138 = load i8*, i8** %99, align 8, !tbaa !17
  br label %139

139:                                              ; preds = %137, %125
  %140 = phi i8* [ %138, %137 ], [ %126, %125 ]
  call void @_ZdlPv(i8* %140) #17
  br label %141

141:                                              ; preds = %122, %139
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %72) #17
  %142 = icmp eq i64* %70, null
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = ptrtoint i64* %71 to i64
  %145 = ptrtoint i64* %70 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds i64, i64* %71, i64 %148
  %150 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* %150) #17
  br label %151

151:                                              ; preds = %141, %143
  %152 = icmp eq i32* %68, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  %154 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %154) #17
  br label %155

155:                                              ; preds = %151, %153
  %156 = icmp eq i32* %67, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %158) #17
  br label %159

159:                                              ; preds = %155, %157
  ret void

160:                                              ; preds = %30
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %559

162:                                              ; preds = %42
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %550

164:                                              ; preds = %66
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %526

166:                                              ; preds = %74
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %524

168:                                              ; preds = %77, %517
  %169 = phi i32 [ %518, %517 ], [ 0, %77 ]
  %170 = phi i32 [ %520, %517 ], [ 0, %77 ]
  %171 = sdiv i32 %170, 64
  %172 = sext i32 %171 to i64
  %173 = srem i32 %170, 64
  %174 = sext i32 %173 to i64
  %175 = icmp slt i32 %173, 0
  %176 = add nsw i64 %174, 64
  %177 = ashr i64 %174, 63
  %178 = add nsw i64 %177, %172
  %179 = getelementptr i64, i64* %70, i64 %178
  %180 = select i1 %175, i64 %176, i64 %174
  %181 = shl nuw i64 1, %180
  %182 = load i64, i64* %179, align 8, !tbaa !26
  %183 = and i64 %182, %181
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %517

185:                                              ; preds = %168
  %186 = load i32*, i32** %79, align 8, !tbaa !27
  %187 = load i32*, i32** %80, align 8, !tbaa !28
  %188 = getelementptr inbounds i32, i32* %187, i64 -1
  %189 = icmp eq i32* %186, %188
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  store i32 %170, i32* %186, align 4, !tbaa !11
  %191 = getelementptr inbounds i32, i32* %186, i64 1
  store i32* %191, i32** %79, align 8, !tbaa !27
  br label %195

192:                                              ; preds = %185
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %81, i32* nonnull align 4 dereferenceable(4) %5)
          to label %193 unwind label %288

193:                                              ; preds = %192
  %194 = load i32*, i32** %79, align 8, !tbaa !29
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi i32* [ %194, %193 ], [ %191, %190 ]
  %197 = load i32*, i32** %82, align 8, !tbaa !29
  %198 = icmp eq i32* %196, %197
  br i1 %198, label %517, label %199

199:                                              ; preds = %195, %512
  %200 = phi i32* [ %514, %512 ], [ %196, %195 ]
  %201 = phi i32 [ %513, %512 ], [ %169, %195 ]
  %202 = load i32*, i32** %83, align 8, !tbaa !30, !noalias !31
  %203 = icmp eq i32* %200, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %199
  %205 = load i32**, i32*** %84, align 8, !tbaa !34, !noalias !31
  %206 = getelementptr inbounds i32*, i32** %205, i64 -1
  %207 = load i32*, i32** %206, align 8, !tbaa !23
  %208 = getelementptr inbounds i32, i32* %207, i64 127
  %209 = load i32, i32* %208, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %67, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !11
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %221, label %427

214:                                              ; preds = %199
  %215 = getelementptr inbounds i32, i32* %200, i64 -1
  %216 = load i32, i32* %215, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %67, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !11
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %434

221:                                              ; preds = %214, %204
  %222 = phi i32* [ %218, %214 ], [ %211, %204 ]
  %223 = phi i64 [ %217, %214 ], [ %210, %204 ]
  %224 = phi i32 [ %216, %214 ], [ %209, %204 ]
  %225 = load i32*, i32** %85, align 8, !tbaa !27
  %226 = load i32*, i32** %88, align 8, !tbaa !28
  %227 = getelementptr inbounds i32, i32* %226, i64 -1
  %228 = icmp eq i32* %225, %227
  br i1 %228, label %231, label %229

229:                                              ; preds = %221
  store i32 %224, i32* %225, align 4, !tbaa !11
  %230 = getelementptr inbounds i32, i32* %225, i64 1
  br label %278

231:                                              ; preds = %221
  %232 = load i32**, i32*** %87, align 8, !tbaa !34
  %233 = load i32**, i32*** %90, align 8, !tbaa !34
  %234 = ptrtoint i32** %232 to i64
  %235 = ptrtoint i32** %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = icmp ne i32** %232, null
  %239 = sext i1 %238 to i64
  %240 = add nsw i64 %237, %239
  %241 = shl nsw i64 %240, 7
  %242 = load i32*, i32** %86, align 8, !tbaa !30
  %243 = ptrtoint i32* %225 to i64
  %244 = ptrtoint i32* %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %247 = add nsw i64 %241, %246
  %248 = load i32*, i32** %91, align 8, !tbaa !35
  %249 = load i32*, i32** %92, align 8, !tbaa !29
  %250 = ptrtoint i32* %248 to i64
  %251 = ptrtoint i32* %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = add nsw i64 %247, %253
  %255 = icmp eq i64 %254, 2305843009213693951
  br i1 %255, label %256, label %258

256:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %257 unwind label %292

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %231
  %259 = load i64, i64* %93, align 8, !tbaa !36
  %260 = load i32**, i32*** %94, align 8, !tbaa !17
  %261 = ptrtoint i32** %260 to i64
  %262 = sub i64 %234, %261
  %263 = ashr exact i64 %262, 3
  %264 = sub i64 %259, %263
  %265 = icmp ult i64 %264, 2
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %89, i64 1, i1 zeroext false)
          to label %267 unwind label %290

267:                                              ; preds = %266, %258
  %268 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %269 unwind label %290

269:                                              ; preds = %267
  %270 = load i32**, i32*** %87, align 8, !tbaa !22
  %271 = getelementptr inbounds i32*, i32** %270, i64 1
  %272 = bitcast i32** %271 to i8**
  store i8* %268, i8** %272, align 8, !tbaa !23
  %273 = load i32*, i32** %85, align 8, !tbaa !27
  store i32 %224, i32* %273, align 4, !tbaa !11
  %274 = load i32**, i32*** %87, align 8, !tbaa !22
  %275 = getelementptr inbounds i32*, i32** %274, i64 1
  store i32** %275, i32*** %87, align 8, !tbaa !34
  %276 = load i32*, i32** %275, align 8, !tbaa !23
  store i32* %276, i32** %86, align 8, !tbaa !30
  %277 = getelementptr inbounds i32, i32* %276, i64 128
  store i32* %277, i32** %88, align 8, !tbaa !35
  br label %278

278:                                              ; preds = %269, %229
  %279 = phi i32* [ %230, %229 ], [ %276, %269 ]
  store i32* %279, i32** %85, align 8, !tbaa !27
  %280 = add nsw i32 %201, 1
  %281 = getelementptr inbounds i32, i32* %68, i64 %223
  store i32 %280, i32* %281, align 4, !tbaa !11
  store i32 %280, i32* %222, align 4, !tbaa !11
  %282 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !10
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %282, i64 %223, i32 0, i32 0, i32 0, i32 0
  %284 = load i32*, i32** %283, align 8, !tbaa !23
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %282, i64 %223, i32 0, i32 0, i32 0, i32 1
  %286 = load i32*, i32** %285, align 8, !tbaa !23
  %287 = icmp eq i32* %284, %286
  br i1 %287, label %512, label %294, !llvm.loop !37

288:                                              ; preds = %192
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %522

290:                                              ; preds = %266, %267
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %522

292:                                              ; preds = %256
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %522

294:                                              ; preds = %278, %424
  %295 = phi i32* [ %425, %424 ], [ %284, %278 ]
  %296 = load i32, i32* %295, align 4, !tbaa !11
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %67, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !11
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %424

301:                                              ; preds = %294
  %302 = load i32*, i32** %79, align 8, !tbaa !27
  %303 = load i32*, i32** %80, align 8, !tbaa !28
  %304 = getelementptr inbounds i32, i32* %303, i64 -1
  %305 = icmp eq i32* %302, %304
  br i1 %305, label %308, label %306

306:                                              ; preds = %301
  store i32 %296, i32* %302, align 4, !tbaa !11
  %307 = getelementptr inbounds i32, i32* %302, i64 1
  br label %422

308:                                              ; preds = %301
  %309 = load i32**, i32*** %84, align 8, !tbaa !34
  %310 = load i32**, i32*** %95, align 8, !tbaa !34
  %311 = ptrtoint i32** %309 to i64
  %312 = ptrtoint i32** %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = icmp ne i32** %309, null
  %316 = sext i1 %315 to i64
  %317 = add nsw i64 %314, %316
  %318 = shl nsw i64 %317, 7
  %319 = load i32*, i32** %83, align 8, !tbaa !30
  %320 = ptrtoint i32* %302 to i64
  %321 = ptrtoint i32* %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 2
  %324 = add nsw i64 %318, %323
  %325 = load i32*, i32** %96, align 8, !tbaa !35
  %326 = load i32*, i32** %82, align 8, !tbaa !29
  %327 = ptrtoint i32* %325 to i64
  %328 = ptrtoint i32* %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 2
  %331 = add nsw i64 %324, %330
  %332 = icmp eq i64 %331, 2305843009213693951
  br i1 %332, label %333, label %335

333:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %334 unwind label %420

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %308
  %336 = load i64, i64* %97, align 8, !tbaa !36
  %337 = load i32**, i32*** %98, align 8, !tbaa !17
  %338 = ptrtoint i32** %337 to i64
  %339 = sub i64 %311, %338
  %340 = ashr exact i64 %339, 3
  %341 = sub i64 %336, %340
  %342 = icmp ult i64 %341, 2
  br i1 %342, label %343, label %407

343:                                              ; preds = %335
  %344 = add nsw i64 %314, 1
  %345 = add nsw i64 %314, 2
  %346 = shl nsw i64 %345, 1
  %347 = icmp ugt i64 %336, %346
  br i1 %347, label %348, label %368

348:                                              ; preds = %343
  %349 = sub i64 %336, %345
  %350 = lshr i64 %349, 1
  %351 = getelementptr inbounds i32*, i32** %337, i64 %350
  %352 = icmp ult i32** %351, %310
  %353 = getelementptr inbounds i32*, i32** %309, i64 1
  %354 = ptrtoint i32** %353 to i64
  %355 = sub i64 %354, %312
  %356 = icmp eq i64 %355, 0
  br i1 %352, label %357, label %361

357:                                              ; preds = %348
  br i1 %356, label %400, label %358

358:                                              ; preds = %357
  %359 = bitcast i32** %351 to i8*
  %360 = bitcast i32** %310 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %359, i8* nonnull align 8 %360, i64 %355, i1 false) #17
  br label %400

361:                                              ; preds = %348
  br i1 %356, label %400, label %362

362:                                              ; preds = %361
  %363 = ashr exact i64 %355, 3
  %364 = sub nsw i64 %344, %363
  %365 = getelementptr inbounds i32*, i32** %351, i64 %364
  %366 = bitcast i32** %365 to i8*
  %367 = bitcast i32** %310 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %366, i8* align 8 %367, i64 %355, i1 false) #17
  br label %400

368:                                              ; preds = %343
  %369 = icmp eq i64 %336, 0
  %370 = select i1 %369, i64 1, i64 %336
  %371 = add i64 %336, 2
  %372 = add i64 %371, %370
  %373 = icmp ugt i64 %372, 1152921504606846975
  br i1 %373, label %374, label %380, !prof !38

374:                                              ; preds = %368
  %375 = icmp ugt i64 %372, 2305843009213693951
  br i1 %375, label %376, label %378

376:                                              ; preds = %374
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %377 unwind label %420

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %374
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %379 unwind label %420

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %368
  %381 = shl nuw nsw i64 %372, 3
  %382 = invoke noalias nonnull i8* @_Znwm(i64 %381) #16
          to label %383 unwind label %418

383:                                              ; preds = %380
  %384 = bitcast i8* %382 to i32**
  %385 = sub nsw i64 %372, %345
  %386 = lshr i64 %385, 1
  %387 = getelementptr inbounds i32*, i32** %384, i64 %386
  %388 = load i32**, i32*** %95, align 8, !tbaa !21
  %389 = load i32**, i32*** %84, align 8, !tbaa !22
  %390 = getelementptr inbounds i32*, i32** %389, i64 1
  %391 = ptrtoint i32** %390 to i64
  %392 = ptrtoint i32** %388 to i64
  %393 = sub i64 %391, %392
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %383
  %396 = bitcast i32** %387 to i8*
  %397 = bitcast i32** %388 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %396, i8* align 8 %397, i64 %393, i1 false) #17
  br label %398

398:                                              ; preds = %395, %383
  %399 = load i8*, i8** %99, align 8, !tbaa !17
  call void @_ZdlPv(i8* %399) #17
  store i8* %382, i8** %99, align 8, !tbaa !17
  store i64 %372, i64* %97, align 8, !tbaa !36
  br label %400

400:                                              ; preds = %398, %362, %361, %358, %357
  %401 = phi i32** [ %387, %398 ], [ %351, %361 ], [ %351, %362 ], [ %351, %357 ], [ %351, %358 ]
  store i32** %401, i32*** %95, align 8, !tbaa !34
  %402 = load i32*, i32** %401, align 8, !tbaa !23
  store i32* %402, i32** %100, align 8, !tbaa !30
  %403 = getelementptr inbounds i32, i32* %402, i64 128
  store i32* %403, i32** %96, align 8, !tbaa !35
  %404 = getelementptr inbounds i32*, i32** %401, i64 %314
  store i32** %404, i32*** %84, align 8, !tbaa !34
  %405 = load i32*, i32** %404, align 8, !tbaa !23
  store i32* %405, i32** %83, align 8, !tbaa !30
  %406 = getelementptr inbounds i32, i32* %405, i64 128
  store i32* %406, i32** %80, align 8, !tbaa !35
  br label %407

407:                                              ; preds = %400, %335
  %408 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %409 unwind label %418

409:                                              ; preds = %407
  %410 = load i32**, i32*** %84, align 8, !tbaa !22
  %411 = getelementptr inbounds i32*, i32** %410, i64 1
  %412 = bitcast i32** %411 to i8**
  store i8* %408, i8** %412, align 8, !tbaa !23
  %413 = load i32*, i32** %79, align 8, !tbaa !27
  store i32 %296, i32* %413, align 4, !tbaa !11
  %414 = load i32**, i32*** %84, align 8, !tbaa !22
  %415 = getelementptr inbounds i32*, i32** %414, i64 1
  store i32** %415, i32*** %84, align 8, !tbaa !34
  %416 = load i32*, i32** %415, align 8, !tbaa !23
  store i32* %416, i32** %83, align 8, !tbaa !30
  %417 = getelementptr inbounds i32, i32* %416, i64 128
  store i32* %417, i32** %80, align 8, !tbaa !35
  br label %422

418:                                              ; preds = %407, %380
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %522

420:                                              ; preds = %333, %376, %378
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %522

422:                                              ; preds = %306, %409
  %423 = phi i32* [ %416, %409 ], [ %307, %306 ]
  store i32* %423, i32** %79, align 8, !tbaa !27
  br label %424

424:                                              ; preds = %422, %294
  %425 = getelementptr inbounds i32, i32* %295, i64 1
  %426 = icmp eq i32* %425, %286
  br i1 %426, label %512, label %294, !llvm.loop !37

427:                                              ; preds = %204
  %428 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* %428) #17
  %429 = load i32**, i32*** %84, align 8, !tbaa !22
  %430 = getelementptr inbounds i32*, i32** %429, i64 -1
  store i32** %430, i32*** %84, align 8, !tbaa !34
  %431 = load i32*, i32** %430, align 8, !tbaa !23
  store i32* %431, i32** %83, align 8, !tbaa !30
  %432 = getelementptr inbounds i32, i32* %431, i64 128
  store i32* %432, i32** %80, align 8, !tbaa !35
  %433 = getelementptr inbounds i32, i32* %431, i64 127
  br label %434

434:                                              ; preds = %214, %427
  %435 = phi i32 [ %209, %427 ], [ %216, %214 ]
  %436 = phi i64 [ %210, %427 ], [ %217, %214 ]
  %437 = phi i32* [ %211, %427 ], [ %218, %214 ]
  %438 = phi i32* [ %433, %427 ], [ %215, %214 ]
  store i32* %438, i32** %79, align 8, !tbaa !27
  %439 = trunc i64 %436 to i32
  %440 = sdiv i32 %439, 64
  %441 = sext i32 %440 to i64
  %442 = srem i32 %439, 64
  %443 = sext i32 %442 to i64
  %444 = icmp slt i32 %442, 0
  %445 = add nsw i64 %443, 64
  %446 = ashr i64 %443, 63
  %447 = add nsw i64 %446, %441
  %448 = getelementptr i64, i64* %70, i64 %447
  %449 = select i1 %444, i64 %445, i64 %443
  %450 = shl nuw i64 1, %449
  %451 = load i64, i64* %448, align 8, !tbaa !26
  %452 = and i64 %450, %451
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %512, !llvm.loop !37

454:                                              ; preds = %434
  %455 = or i64 %450, %451
  store i64 %455, i64* %448, align 8, !tbaa !26
  %456 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !10
  %457 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %456, i64 %436, i32 0, i32 0, i32 0, i32 0
  %458 = load i32*, i32** %457, align 8, !tbaa !23
  %459 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %456, i64 %436, i32 0, i32 0, i32 0, i32 1
  %460 = load i32*, i32** %459, align 8, !tbaa !23
  %461 = getelementptr inbounds i32, i32* %68, i64 %436
  %462 = icmp eq i32* %458, %460
  br i1 %462, label %463, label %470

463:                                              ; preds = %483, %454
  %464 = load i32, i32* %437, align 4, !tbaa !11
  %465 = load i32, i32* %461, align 4, !tbaa !11
  %466 = icmp eq i32 %464, %465
  br i1 %466, label %467, label %512

467:                                              ; preds = %463
  %468 = load i32*, i32** %85, align 8, !tbaa !29, !noalias !39
  %469 = load i32*, i32** %86, align 8, !tbaa !30, !noalias !39
  br label %486

470:                                              ; preds = %454, %483
  %471 = phi i32* [ %484, %483 ], [ %458, %454 ]
  %472 = load i32, i32* %471, align 4, !tbaa !11
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %69, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !11
  %476 = icmp eq i32 %475, -1
  br i1 %476, label %477, label %483

477:                                              ; preds = %470
  %478 = getelementptr inbounds i32, i32* %68, i64 %473
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %461, align 4
  %481 = icmp slt i32 %479, %480
  %482 = select i1 %481, i32 %479, i32 %480
  store i32 %482, i32* %461, align 4, !tbaa !11
  br label %483

483:                                              ; preds = %477, %470
  %484 = getelementptr inbounds i32, i32* %471, i64 1
  %485 = icmp eq i32* %484, %460
  br i1 %485, label %463, label %470

486:                                              ; preds = %467, %505
  %487 = phi i32* [ %469, %467 ], [ %506, %505 ]
  %488 = phi i32* [ %468, %467 ], [ %508, %505 ]
  %489 = icmp eq i32* %488, %487
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds i32, i32* %488, i64 -1
  %492 = load i32, i32* %491, align 4, !tbaa !11
  br label %505

493:                                              ; preds = %486
  %494 = load i32**, i32*** %87, align 8, !tbaa !34, !noalias !39
  %495 = getelementptr inbounds i32*, i32** %494, i64 -1
  %496 = load i32*, i32** %495, align 8, !tbaa !23
  %497 = getelementptr inbounds i32, i32* %496, i64 127
  %498 = load i32, i32* %497, align 4, !tbaa !11
  %499 = bitcast i32* %487 to i8*
  call void @_ZdlPv(i8* %499) #17
  %500 = load i32**, i32*** %87, align 8, !tbaa !22
  %501 = getelementptr inbounds i32*, i32** %500, i64 -1
  store i32** %501, i32*** %87, align 8, !tbaa !34
  %502 = load i32*, i32** %501, align 8, !tbaa !23
  store i32* %502, i32** %86, align 8, !tbaa !30
  %503 = getelementptr inbounds i32, i32* %502, i64 128
  store i32* %503, i32** %88, align 8, !tbaa !35
  %504 = getelementptr inbounds i32, i32* %502, i64 127
  br label %505

505:                                              ; preds = %490, %493
  %506 = phi i32* [ %487, %490 ], [ %502, %493 ]
  %507 = phi i32 [ %492, %490 ], [ %498, %493 ]
  %508 = phi i32* [ %491, %490 ], [ %504, %493 ]
  store i32* %508, i32** %85, align 8, !tbaa !27
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i32, i32* %69, i64 %509
  store i32 %435, i32* %510, align 4, !tbaa !11
  %511 = icmp eq i32 %507, %435
  br i1 %511, label %512, label %486, !llvm.loop !42

512:                                              ; preds = %505, %424, %278, %463, %434
  %513 = phi i32 [ %201, %434 ], [ %201, %463 ], [ %280, %278 ], [ %280, %424 ], [ %201, %505 ]
  %514 = load i32*, i32** %79, align 8, !tbaa !29
  %515 = load i32*, i32** %82, align 8, !tbaa !29
  %516 = icmp eq i32* %514, %515
  br i1 %516, label %517, label %199, !llvm.loop !37

517:                                              ; preds = %512, %195, %168
  %518 = phi i32 [ %169, %168 ], [ %169, %195 ], [ %513, %512 ]
  %519 = load i32, i32* %5, align 4, !tbaa !11
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %5, align 4, !tbaa !11
  %521 = icmp slt i32 %520, %14
  br i1 %521, label %168, label %102, !llvm.loop !43

522:                                              ; preds = %418, %420, %290, %292, %288
  %523 = phi { i8*, i32 } [ %289, %288 ], [ %291, %290 ], [ %293, %292 ], [ %419, %418 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #17
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %4) #17
  br label %524

524:                                              ; preds = %522, %166
  %525 = phi { i8*, i32 } [ %523, %522 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %75) #17
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %3) #17
  br label %526

526:                                              ; preds = %524, %164
  %527 = phi { i8*, i32 } [ %525, %524 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %72) #17
  %528 = icmp eq i64* %70, null
  br i1 %528, label %537, label %529

529:                                              ; preds = %526
  %530 = ptrtoint i64* %71 to i64
  %531 = ptrtoint i64* %70 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 3
  %534 = sub nsw i64 0, %533
  %535 = getelementptr inbounds i64, i64* %71, i64 %534
  %536 = bitcast i64* %535 to i8*
  call void @_ZdlPv(i8* %536) #17
  br label %537

537:                                              ; preds = %529, %526
  %538 = icmp eq i32* %69, null
  br i1 %538, label %545, label %539

539:                                              ; preds = %64, %537
  %540 = phi { i8*, i32 } [ %65, %64 ], [ %527, %537 ]
  %541 = phi i32* [ %25, %64 ], [ %67, %537 ]
  %542 = phi i32* [ %33, %64 ], [ %68, %537 ]
  %543 = phi i32* [ %46, %64 ], [ %69, %537 ]
  %544 = bitcast i32* %543 to i8*
  call void @_ZdlPv(i8* nonnull %544) #17
  br label %545

545:                                              ; preds = %539, %537
  %546 = phi i32* [ %68, %537 ], [ %542, %539 ]
  %547 = phi i32* [ %67, %537 ], [ %541, %539 ]
  %548 = phi { i8*, i32 } [ %527, %537 ], [ %540, %539 ]
  %549 = icmp eq i32* %546, null
  br i1 %549, label %555, label %550

550:                                              ; preds = %162, %545
  %551 = phi { i8*, i32 } [ %163, %162 ], [ %548, %545 ]
  %552 = phi i32* [ %25, %162 ], [ %547, %545 ]
  %553 = phi i32* [ %33, %162 ], [ %546, %545 ]
  %554 = bitcast i32* %553 to i8*
  call void @_ZdlPv(i8* nonnull %554) #17
  br label %555

555:                                              ; preds = %550, %545
  %556 = phi i32* [ %547, %545 ], [ %552, %550 ]
  %557 = phi { i8*, i32 } [ %548, %545 ], [ %551, %550 ]
  %558 = icmp eq i32* %556, null
  br i1 %558, label %563, label %559

559:                                              ; preds = %160, %555
  %560 = phi { i8*, i32 } [ %161, %160 ], [ %557, %555 ]
  %561 = phi i32* [ %25, %160 ], [ %556, %555 ]
  %562 = bitcast i32* %561 to i8*
  call void @_ZdlPv(i8* nonnull %562) #17
  br label %563

563:                                              ; preds = %559, %555
  %564 = phi { i8*, i32 } [ %557, %555 ], [ %560, %559 ]
  resume { i8*, i32 } %564
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !17
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !24

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !44
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !46
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #17
  %24 = load i32, i32* %2, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #17
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %31, align 8, !tbaa !10
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %25
  br label %39

33:                                               ; preds = %28
  %34 = mul nuw nsw i64 %25, 24
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %"class.std::vector.0"*
  %37 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !10
  %38 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %34, i1 false)
  br label %39

39:                                               ; preds = %33, %30
  %40 = phi %"class.std::vector.0"* [ null, %30 ], [ %36, %33 ]
  %41 = phi %"class.std::vector.0"* [ %32, %30 ], [ %38, %33 ]
  %42 = phi %"class.std::vector.0"* [ null, %30 ], [ %38, %33 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %43, align 8
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %44, align 8, !tbaa !5
  %45 = bitcast i32* %5 to i8*
  %46 = bitcast i32* %6 to i8*
  %47 = load i32, i32* %3, align 4, !tbaa !11
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %106, %39
  %50 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #17
  invoke void @_Z7makesccRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %116 unwind label %147

51:                                               ; preds = %39, %106
  %52 = phi i32 [ %107, %106 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #17
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %54 unwind label %110

54:                                               ; preds = %51
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %6)
          to label %56 unwind label %110

56:                                               ; preds = %54
  %57 = load i32, i32* %5, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %58, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %58, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !13
  %63 = icmp eq i32* %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = load i32, i32* %6, align 4, !tbaa !11
  store i32 %65, i32* %60, align 4, !tbaa !11
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %66, i32** %59, align 8, !tbaa !15
  br label %106

67:                                               ; preds = %56
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %58, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !16
  %70 = ptrtoint i32* %60 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %76 unwind label %112

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %67
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #16
          to label %89 unwind label %110

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i32* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds i32, i32* %92, i64 %73
  %94 = load i32, i32* %6, align 4, !tbaa !11
  store i32 %94, i32* %93, align 4, !tbaa !11
  %95 = icmp sgt i64 %72, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = bitcast i32* %92 to i8*
  %98 = bitcast i32* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %72, i1 false) #17
  br label %99

99:                                               ; preds = %91, %96
  %100 = getelementptr inbounds i32, i32* %93, i64 1
  %101 = icmp eq i32* %69, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %103) #17
  br label %104

104:                                              ; preds = %102, %99
  store i32* %92, i32** %68, align 8, !tbaa !16
  store i32* %100, i32** %59, align 8, !tbaa !15
  %105 = getelementptr inbounds i32, i32* %92, i64 %84
  store i32* %105, i32** %61, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %104, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  %107 = add nuw nsw i32 %52, 1
  %108 = load i32, i32* %3, align 4, !tbaa !11
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %51, label %49, !llvm.loop !49

110:                                              ; preds = %51, %54, %86
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %114

112:                                              ; preds = %75
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi { i8*, i32 } [ %111, %110 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  br label %186

116:                                              ; preds = %49
  %117 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #17
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %119 unwind label %149

119:                                              ; preds = %116
  %120 = bitcast i32* %9 to i8*
  %121 = bitcast i32* %10 to i8*
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8
  %124 = load i32, i32* %8, align 4, !tbaa !11
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %153, label %126

126:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #17
  %127 = icmp eq i32* %123, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %175, %126
  %129 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %129) #17
  br label %130

130:                                              ; preds = %126, %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #17
  %131 = icmp eq %"class.std::vector.0"* %40, %42
  br i1 %131, label %142, label %132

132:                                              ; preds = %130, %139
  %133 = phi %"class.std::vector.0"* [ %140, %139 ], [ %40, %130 ]
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 0, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !16
  %136 = icmp eq i32* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #17
  br label %139

139:                                              ; preds = %137, %132
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 1
  %141 = icmp eq %"class.std::vector.0"* %140, %42
  br i1 %141, label %142, label %132, !llvm.loop !50

142:                                              ; preds = %139, %130
  %143 = icmp eq %"class.std::vector.0"* %40, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %145) #17
  br label %146

146:                                              ; preds = %142, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  ret i32 0

147:                                              ; preds = %49
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %184

149:                                              ; preds = %116
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !16
  br label %178

153:                                              ; preds = %119, %171
  %154 = phi i32 [ %172, %171 ], [ 0, %119 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #17
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %156 unwind label %176

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i32* nonnull align 4 dereferenceable(4) %10)
          to label %158 unwind label %176

158:                                              ; preds = %156
  %159 = load i32, i32* %9, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %123, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !11
  %163 = load i32, i32* %10, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %123, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !11
  %167 = icmp eq i32 %162, %166
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %167)
          to label %169 unwind label %176

169:                                              ; preds = %158
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !51
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull %1, i64 1)
          to label %171 unwind label %176

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #17
  %172 = add nuw nsw i32 %154, 1
  %173 = load i32, i32* %8, align 4, !tbaa !11
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %153, label %175, !llvm.loop !52

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #17
  br label %128

176:                                              ; preds = %169, %158, %156, %153
  %177 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #17
  br label %178

178:                                              ; preds = %176, %149
  %179 = phi i32* [ %123, %176 ], [ %152, %149 ]
  %180 = phi { i8*, i32 } [ %177, %176 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #17
  %181 = icmp eq i32* %179, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %183) #17
  br label %184

184:                                              ; preds = %182, %178, %147
  %185 = phi { i8*, i32 } [ %148, %147 ], [ %180, %178 ], [ %180, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #17
  br label %186

186:                                              ; preds = %184, %114
  %187 = phi { i8*, i32 } [ %115, %114 ], [ %185, %184 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  resume { i8*, i32 } %187
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !17
  %13 = load i64, i64* %8, align 8, !tbaa !36
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
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !24

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %46) #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !54
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !27
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !29
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !17
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !22
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !23
  %51 = load i32*, i32** %15, align 8, !tbaa !27
  %52 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %52, i32* %51, align 4, !tbaa !11
  %53 = load i32**, i32*** %3, align 8, !tbaa !22
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !23
  store i32* %55, i32** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !35
  store i32* %55, i32** %15, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !21
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !38

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !21
  %62 = load i32**, i32*** %4, align 8, !tbaa !22
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !17
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s677204345.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 16}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!14, !7, i64 8}
!16 = !{!14, !7, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!19 = !{!"long", !8, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!21 = !{!18, !7, i64 40}
!22 = !{!18, !7, i64 72}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!19, !19, i64 0}
!27 = !{!18, !7, i64 48}
!28 = !{!18, !7, i64 64}
!29 = !{!20, !7, i64 0}
!30 = !{!20, !7, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt5dequeIiSaIiEE3endEv"}
!34 = !{!20, !7, i64 24}
!35 = !{!20, !7, i64 16}
!36 = !{!18, !19, i64 8}
!37 = distinct !{!37, !25}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeIiSaIiEE3endEv"}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 216}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = !{!18, !7, i64 16}
