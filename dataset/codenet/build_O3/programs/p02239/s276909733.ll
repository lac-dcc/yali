; ModuleID = 'Project_CodeNet_C++1400/p02239/s276909733.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s276909733.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276909733.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca [103 x i32], align 16
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  %26 = icmp slt i32 %23, 0
  %27 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %26, label %28, label %30

28:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %29 unwind label %64

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %31 = icmp eq i32 %23, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = mul nuw nsw i64 %24, 24
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #16
          to label %35 unwind label %64

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to %"class.std::vector.0"*
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ null, %30 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %40, align 8, !tbaa !17
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %24
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8, !tbaa !18
  %43 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %38, i64 %24, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %49 unwind label %44

44:                                               ; preds = %37
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %46, label %66, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %48) #14
  br label %66

49:                                               ; preds = %37
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %40, align 8, !tbaa !17
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !19
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #14
  br label %55

55:                                               ; preds = %49, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %56 = bitcast i32* %5 to i8*
  %57 = bitcast i32* %6 to i8*
  %58 = bitcast i32* %7 to i8*
  %59 = load i32, i32* %2, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %153, %55
  %62 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %62) #14
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %62, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %63, i64 0)
          to label %161 unwind label %322

64:                                               ; preds = %32, %28
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %66

66:                                               ; preds = %44, %47, %64
  %67 = phi { i8*, i32 } [ %65, %64 ], [ %45, %47 ], [ %45, %44 ]
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !19
  %70 = icmp eq i32* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %72) #14
  br label %73

73:                                               ; preds = %66, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  br label %607

74:                                               ; preds = %55, %153
  %75 = phi i32 [ %154, %153 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #14
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %77 unwind label %143

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4, !tbaa !13
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #14
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %81 unwind label %145

81:                                               ; preds = %77
  %82 = load i32, i32* %6, align 4, !tbaa !13
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %6, align 4, !tbaa !13
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %153, label %85

85:                                               ; preds = %81, %139
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #14
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %87 unwind label %147

87:                                               ; preds = %85
  %88 = load i32, i32* %7, align 4, !tbaa !13
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %7, align 4, !tbaa !13
  %90 = load i32, i32* %5, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %91, i32 0, i32 0, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !21
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %91, i32 0, i32 0, i32 0, i32 2
  %95 = load i32*, i32** %94, align 8, !tbaa !22
  %96 = icmp eq i32* %93, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %87
  store i32 %89, i32* %93, align 4, !tbaa !13
  %98 = getelementptr inbounds i32, i32* %93, i64 1
  store i32* %98, i32** %92, align 8, !tbaa !21
  br label %139

99:                                               ; preds = %87
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %91, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !19
  %102 = ptrtoint i32* %93 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %108 unwind label %149

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %99
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 2305843009213693951
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 2305843009213693951, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %116, 2
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #16
          to label %121 unwind label %147

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i32*
  %123 = load i32, i32* %7, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %121, %109
  %125 = phi i32 [ %123, %121 ], [ %89, %109 ]
  %126 = phi i32* [ %122, %121 ], [ null, %109 ]
  %127 = getelementptr inbounds i32, i32* %126, i64 %105
  store i32 %125, i32* %127, align 4, !tbaa !13
  %128 = icmp sgt i64 %104, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = bitcast i32* %126 to i8*
  %131 = bitcast i32* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %104, i1 false) #14
  br label %132

132:                                              ; preds = %129, %124
  %133 = getelementptr inbounds i32, i32* %127, i64 1
  %134 = icmp eq i32* %101, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %135, %132
  store i32* %126, i32** %100, align 8, !tbaa !19
  store i32* %133, i32** %92, align 8, !tbaa !21
  %138 = getelementptr inbounds i32, i32* %126, i64 %116
  store i32* %138, i32** %94, align 8, !tbaa !22
  br label %139

139:                                              ; preds = %137, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #14
  %140 = load i32, i32* %6, align 4, !tbaa !13
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4, !tbaa !13
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %153, label %85, !llvm.loop !23

143:                                              ; preds = %74
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %159

145:                                              ; preds = %77
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %157

147:                                              ; preds = %85, %118
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %151

149:                                              ; preds = %107
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi { i8*, i32 } [ %148, %147 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #14
  br label %157

153:                                              ; preds = %139, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #14
  %154 = add nuw nsw i32 %75, 1
  %155 = load i32, i32* %2, align 4, !tbaa !13
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %74, label %61, !llvm.loop !25

157:                                              ; preds = %151, %145
  %158 = phi { i8*, i32 } [ %152, %151 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #14
  br label %159

159:                                              ; preds = %157, %143
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #14
  br label %605

161:                                              ; preds = %61
  %162 = bitcast [103 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 412, i8* nonnull %162) #14
  %163 = getelementptr inbounds [103 x i32], [103 x i32]* %9, i64 0, i64 0
  %164 = load i32, i32* %2, align 4, !tbaa !13
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %250, label %166

166:                                              ; preds = %161
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds [103 x i32], [103 x i32]* %9, i64 0, i64 %167
  %169 = shl nuw nsw i64 %167, 2
  %170 = add nsw i64 %169, -4
  %171 = lshr exact i64 %170, 2
  %172 = add nuw nsw i64 %171, 1
  %173 = icmp ult i64 %170, 28
  br i1 %173, label %244, label %174

174:                                              ; preds = %166
  %175 = and i64 %172, 9223372036854775800
  %176 = getelementptr [103 x i32], [103 x i32]* %9, i64 0, i64 %175
  %177 = add nsw i64 %175, -8
  %178 = lshr exact i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %180 = and i64 %179, 7
  %181 = icmp ult i64 %177, 56
  br i1 %181, label %229, label %182

182:                                              ; preds = %174
  %183 = and i64 %179, 4611686018427387896
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %226, %184 ]
  %186 = phi i64 [ %183, %182 ], [ %227, %184 ]
  %187 = getelementptr [103 x i32], [103 x i32]* %9, i64 0, i64 %185
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %188, align 16, !tbaa !13
  %189 = getelementptr i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %190, align 16, !tbaa !13
  %191 = or i64 %185, 8
  %192 = getelementptr [103 x i32], [103 x i32]* %9, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %193, align 16, !tbaa !13
  %194 = getelementptr i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %195, align 16, !tbaa !13
  %196 = or i64 %185, 16
  %197 = getelementptr [103 x i32], [103 x i32]* %9, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %198, align 16, !tbaa !13
  %199 = getelementptr i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %200, align 16, !tbaa !13
  %201 = or i64 %185, 24
  %202 = getelementptr [103 x i32], [103 x i32]* %9, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %203, align 16, !tbaa !13
  %204 = getelementptr i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %205, align 16, !tbaa !13
  %206 = or i64 %185, 32
  %207 = getelementptr [103 x i32], [103 x i32]* %9, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %208, align 16, !tbaa !13
  %209 = getelementptr i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %210, align 16, !tbaa !13
  %211 = or i64 %185, 40
  %212 = getelementptr [103 x i32], [103 x i32]* %9, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %213, align 16, !tbaa !13
  %214 = getelementptr i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %215, align 16, !tbaa !13
  %216 = or i64 %185, 48
  %217 = getelementptr [103 x i32], [103 x i32]* %9, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %218, align 16, !tbaa !13
  %219 = getelementptr i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %220, align 16, !tbaa !13
  %221 = or i64 %185, 56
  %222 = getelementptr [103 x i32], [103 x i32]* %9, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %223, align 16, !tbaa !13
  %224 = getelementptr i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %225, align 16, !tbaa !13
  %226 = add nuw i64 %185, 64
  %227 = add i64 %186, -8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %184, !llvm.loop !26

229:                                              ; preds = %184, %174
  %230 = phi i64 [ 0, %174 ], [ %226, %184 ]
  %231 = icmp eq i64 %180, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %239, %232 ], [ %230, %229 ]
  %234 = phi i64 [ %240, %232 ], [ %180, %229 ]
  %235 = getelementptr [103 x i32], [103 x i32]* %9, i64 0, i64 %233
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %236, align 16, !tbaa !13
  %237 = getelementptr i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %238, align 16, !tbaa !13
  %239 = add nuw i64 %233, 8
  %240 = add i64 %234, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %232, !llvm.loop !28

242:                                              ; preds = %232, %229
  %243 = icmp eq i64 %172, %175
  br i1 %243, label %250, label %244

244:                                              ; preds = %166, %242
  %245 = phi i32* [ %163, %166 ], [ %176, %242 ]
  br label %246

246:                                              ; preds = %244, %246
  %247 = phi i32* [ %248, %246 ], [ %245, %244 ]
  store i32 1000000000, i32* %247, align 4, !tbaa !13
  %248 = getelementptr inbounds i32, i32* %247, i64 1
  %249 = icmp eq i32* %248, %168
  br i1 %249, label %250, label %246, !llvm.loop !30

250:                                              ; preds = %246, %242, %161
  store i32 0, i32* %163, align 16, !tbaa !13
  %251 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %251) #14
  store i64 0, i64* %10, align 8
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !32
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !36
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 -1
  %257 = icmp eq %"struct.std::pair"* %253, %256
  br i1 %257, label %262, label %258

258:                                              ; preds = %250
  %259 = bitcast %"struct.std::pair"* %253 to i64*
  store i64 0, i64* %259, align 4
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !32
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 1
  store %"struct.std::pair"* %261, %"struct.std::pair"** %252, align 8, !tbaa !32
  br label %266

262:                                              ; preds = %250
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %263, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %264 unwind label %324

264:                                              ; preds = %262
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !37
  br label %266

266:                                              ; preds = %264, %258
  %267 = phi %"struct.std::pair"* [ %265, %264 ], [ %261, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %251) #14
  %268 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %269 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %271 = bitcast %"struct.std::pair"** %270 to i8**
  %272 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %273 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %274 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %275 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %276 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %277 = bitcast %"class.std::queue"* %8 to i8**
  %278 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %279 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %278, i64 0, i32 0
  %280 = bitcast %"struct.std::_Deque_iterator"* %278 to i64**
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8, !tbaa !37
  %282 = icmp eq %"struct.std::pair"* %267, %281
  br i1 %282, label %289, label %292

283:                                              ; preds = %461
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8, !tbaa !37
  br label %285

285:                                              ; preds = %283, %309
  %286 = phi %"struct.std::pair"* [ %284, %283 ], [ %310, %309 ]
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !37
  %288 = icmp eq %"struct.std::pair"* %287, %286
  br i1 %288, label %289, label %292, !llvm.loop !38

289:                                              ; preds = %285, %266
  %290 = load i32, i32* %2, align 4, !tbaa !13
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %511, label %473

292:                                              ; preds = %266, %285
  %293 = phi %"struct.std::pair"* [ %286, %285 ], [ %281, %266 ]
  %294 = bitcast %"struct.std::pair"* %293 to i64*
  %295 = load i64, i64* %294, align 4
  %296 = lshr i64 %295, 32
  %297 = trunc i64 %296 to i32
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !39
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1
  %300 = icmp eq %"struct.std::pair"* %293, %299
  br i1 %300, label %303, label %301

301:                                              ; preds = %292
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 1
  br label %309

303:                                              ; preds = %292
  %304 = load i8*, i8** %271, align 8, !tbaa !40
  call void @_ZdlPv(i8* %304) #14
  %305 = load %"struct.std::pair"**, %"struct.std::pair"*** %272, align 8, !tbaa !41
  %306 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %305, i64 1
  store %"struct.std::pair"** %306, %"struct.std::pair"*** %272, align 8, !tbaa !42
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %306, align 8, !tbaa !43
  store %"struct.std::pair"* %307, %"struct.std::pair"** %270, align 8, !tbaa !44
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 64
  store %"struct.std::pair"* %308, %"struct.std::pair"** %269, align 8, !tbaa !45
  br label %309

309:                                              ; preds = %301, %303
  %310 = phi %"struct.std::pair"* [ %302, %301 ], [ %307, %303 ]
  store %"struct.std::pair"* %310, %"struct.std::pair"** %268, align 8, !tbaa !46
  %311 = add nsw i32 %297, 1
  %312 = shl i64 %295, 32
  %313 = ashr exact i64 %312, 32
  %314 = zext i32 %311 to i64
  %315 = shl nuw i64 %314, 32
  %316 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !15
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 %313, i32 0, i32 0, i32 0, i32 1
  %318 = load i32*, i32** %317, align 8, !tbaa !21
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 %313, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !19
  %321 = icmp eq i32* %318, %320
  br i1 %321, label %285, label %326

322:                                              ; preds = %61
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %603

324:                                              ; preds = %262
  %325 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %251) #14
  br label %600

326:                                              ; preds = %309, %461
  %327 = phi i64 [ %462, %461 ], [ 0, %309 ]
  %328 = phi i32* [ %467, %461 ], [ %320, %309 ]
  %329 = getelementptr inbounds i32, i32* %328, i64 %327
  %330 = load i32, i32* %329, align 4, !tbaa !13
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [103 x i32], [103 x i32]* %9, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !13
  %334 = icmp slt i32 %311, %333
  br i1 %334, label %335, label %461

335:                                              ; preds = %326
  store i32 %311, i32* %332, align 4, !tbaa !13
  %336 = load i32, i32* %329, align 4, !tbaa !13
  %337 = zext i32 %336 to i64
  %338 = or i64 %315, %337
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !32
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !36
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 -1
  %342 = icmp eq %"struct.std::pair"* %339, %341
  br i1 %342, label %347, label %343

343:                                              ; preds = %335
  %344 = bitcast %"struct.std::pair"* %339 to i64*
  store i64 %338, i64* %344, align 4
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !32
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 1
  store %"struct.std::pair"* %346, %"struct.std::pair"** %252, align 8, !tbaa !32
  br label %461

347:                                              ; preds = %335
  %348 = load %"struct.std::pair"**, %"struct.std::pair"*** %273, align 8, !tbaa !42
  %349 = load %"struct.std::pair"**, %"struct.std::pair"*** %272, align 8, !tbaa !42
  %350 = ptrtoint %"struct.std::pair"** %348 to i64
  %351 = ptrtoint %"struct.std::pair"** %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 3
  %354 = icmp ne %"struct.std::pair"** %348, null
  %355 = sext i1 %354 to i64
  %356 = add nsw i64 %353, %355
  %357 = shl nsw i64 %356, 6
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8, !tbaa !44
  %359 = ptrtoint %"struct.std::pair"* %339 to i64
  %360 = ptrtoint %"struct.std::pair"* %358 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 3
  %363 = add nsw i64 %357, %362
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !45
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8, !tbaa !37
  %366 = ptrtoint %"struct.std::pair"* %364 to i64
  %367 = ptrtoint %"struct.std::pair"* %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 3
  %370 = add nsw i64 %363, %369
  %371 = icmp eq i64 %370, 1152921504606846975
  br i1 %371, label %372, label %374

372:                                              ; preds = %347
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %373 unwind label %459

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %347
  %375 = load i64, i64* %275, align 8, !tbaa !47
  %376 = load %"struct.std::pair"**, %"struct.std::pair"*** %276, align 8, !tbaa !48
  %377 = ptrtoint %"struct.std::pair"** %376 to i64
  %378 = sub i64 %350, %377
  %379 = ashr exact i64 %378, 3
  %380 = sub i64 %375, %379
  %381 = icmp ult i64 %380, 2
  br i1 %381, label %382, label %446

382:                                              ; preds = %374
  %383 = add nsw i64 %353, 1
  %384 = add nsw i64 %353, 2
  %385 = shl nsw i64 %384, 1
  %386 = icmp ugt i64 %375, %385
  br i1 %386, label %387, label %407

387:                                              ; preds = %382
  %388 = sub i64 %375, %384
  %389 = lshr i64 %388, 1
  %390 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %376, i64 %389
  %391 = icmp ult %"struct.std::pair"** %390, %349
  %392 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %348, i64 1
  %393 = ptrtoint %"struct.std::pair"** %392 to i64
  %394 = sub i64 %393, %351
  %395 = icmp eq i64 %394, 0
  br i1 %391, label %396, label %400

396:                                              ; preds = %387
  br i1 %395, label %439, label %397

397:                                              ; preds = %396
  %398 = bitcast %"struct.std::pair"** %390 to i8*
  %399 = bitcast %"struct.std::pair"** %349 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %398, i8* nonnull align 8 %399, i64 %394, i1 false) #14
  br label %439

400:                                              ; preds = %387
  br i1 %395, label %439, label %401

401:                                              ; preds = %400
  %402 = ashr exact i64 %394, 3
  %403 = sub nsw i64 %383, %402
  %404 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %390, i64 %403
  %405 = bitcast %"struct.std::pair"** %404 to i8*
  %406 = bitcast %"struct.std::pair"** %349 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %405, i8* align 8 %406, i64 %394, i1 false) #14
  br label %439

407:                                              ; preds = %382
  %408 = icmp eq i64 %375, 0
  %409 = select i1 %408, i64 1, i64 %375
  %410 = add i64 %375, 2
  %411 = add i64 %410, %409
  %412 = icmp ugt i64 %411, 1152921504606846975
  br i1 %412, label %413, label %419, !prof !49

413:                                              ; preds = %407
  %414 = icmp ugt i64 %411, 2305843009213693951
  br i1 %414, label %415, label %417

415:                                              ; preds = %413
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %416 unwind label %459

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %413
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %418 unwind label %459

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %407
  %420 = shl nuw nsw i64 %411, 3
  %421 = invoke noalias nonnull i8* @_Znwm(i64 %420) #16
          to label %422 unwind label %457

422:                                              ; preds = %419
  %423 = bitcast i8* %421 to %"struct.std::pair"**
  %424 = sub nsw i64 %411, %384
  %425 = lshr i64 %424, 1
  %426 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %423, i64 %425
  %427 = load %"struct.std::pair"**, %"struct.std::pair"*** %272, align 8, !tbaa !41
  %428 = load %"struct.std::pair"**, %"struct.std::pair"*** %273, align 8, !tbaa !50
  %429 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %428, i64 1
  %430 = ptrtoint %"struct.std::pair"** %429 to i64
  %431 = ptrtoint %"struct.std::pair"** %427 to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %422
  %435 = bitcast %"struct.std::pair"** %426 to i8*
  %436 = bitcast %"struct.std::pair"** %427 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %435, i8* align 8 %436, i64 %432, i1 false) #14
  br label %437

437:                                              ; preds = %434, %422
  %438 = load i8*, i8** %277, align 8, !tbaa !48
  call void @_ZdlPv(i8* %438) #14
  store i8* %421, i8** %277, align 8, !tbaa !48
  store i64 %411, i64* %275, align 8, !tbaa !47
  br label %439

439:                                              ; preds = %437, %401, %400, %397, %396
  %440 = phi %"struct.std::pair"** [ %426, %437 ], [ %390, %400 ], [ %390, %401 ], [ %390, %396 ], [ %390, %397 ]
  store %"struct.std::pair"** %440, %"struct.std::pair"*** %272, align 8, !tbaa !42
  %441 = load %"struct.std::pair"*, %"struct.std::pair"** %440, align 8, !tbaa !43
  store %"struct.std::pair"* %441, %"struct.std::pair"** %270, align 8, !tbaa !44
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 64
  store %"struct.std::pair"* %442, %"struct.std::pair"** %269, align 8, !tbaa !45
  %443 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %440, i64 %353
  store %"struct.std::pair"** %443, %"struct.std::pair"*** %273, align 8, !tbaa !42
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %443, align 8, !tbaa !43
  store %"struct.std::pair"* %444, %"struct.std::pair"** %274, align 8, !tbaa !44
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 64
  store %"struct.std::pair"* %445, %"struct.std::pair"** %254, align 8, !tbaa !45
  br label %446

446:                                              ; preds = %439, %374
  %447 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %448 unwind label %457

448:                                              ; preds = %446
  %449 = load %"struct.std::pair"**, %"struct.std::pair"*** %273, align 8, !tbaa !50
  %450 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %449, i64 1
  %451 = bitcast %"struct.std::pair"** %450 to i8**
  store i8* %447, i8** %451, align 8, !tbaa !43
  %452 = load i64*, i64** %280, align 8, !tbaa !32
  store i64 %338, i64* %452, align 4
  %453 = load %"struct.std::pair"**, %"struct.std::pair"*** %273, align 8, !tbaa !50
  %454 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %453, i64 1
  store %"struct.std::pair"** %454, %"struct.std::pair"*** %273, align 8, !tbaa !42
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** %454, align 8, !tbaa !43
  store %"struct.std::pair"* %455, %"struct.std::pair"** %274, align 8, !tbaa !44
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 64
  store %"struct.std::pair"* %456, %"struct.std::pair"** %254, align 8, !tbaa !45
  store %"struct.std::pair"* %455, %"struct.std::pair"** %279, align 8, !tbaa !32
  br label %461

457:                                              ; preds = %446, %419
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %600

459:                                              ; preds = %372, %415, %417
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %600

461:                                              ; preds = %343, %448, %326
  %462 = add nuw i64 %327, 1
  %463 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !15
  %464 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %463, i64 %313, i32 0, i32 0, i32 0, i32 1
  %465 = load i32*, i32** %464, align 8, !tbaa !21
  %466 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %463, i64 %313, i32 0, i32 0, i32 0, i32 0
  %467 = load i32*, i32** %466, align 8, !tbaa !19
  %468 = ptrtoint i32* %465 to i64
  %469 = ptrtoint i32* %467 to i64
  %470 = sub i64 %468, %469
  %471 = ashr exact i64 %470, 2
  %472 = icmp ugt i64 %471, %462
  br i1 %472, label %326, label %283, !llvm.loop !51

473:                                              ; preds = %596, %289
  call void @llvm.lifetime.end.p0i8(i64 412, i8* nonnull %162) #14
  %474 = load %"struct.std::pair"**, %"struct.std::pair"*** %276, align 8, !tbaa !48
  %475 = icmp eq %"struct.std::pair"** %474, null
  br i1 %475, label %492, label %476

476:                                              ; preds = %473
  %477 = bitcast %"struct.std::pair"** %474 to i8*
  %478 = load %"struct.std::pair"**, %"struct.std::pair"*** %272, align 8, !tbaa !41
  %479 = load %"struct.std::pair"**, %"struct.std::pair"*** %273, align 8, !tbaa !50
  %480 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %479, i64 1
  %481 = icmp ult %"struct.std::pair"** %478, %480
  br i1 %481, label %482, label %490

482:                                              ; preds = %476, %482
  %483 = phi %"struct.std::pair"** [ %486, %482 ], [ %478, %476 ]
  %484 = bitcast %"struct.std::pair"** %483 to i8**
  %485 = load i8*, i8** %484, align 8, !tbaa !43
  call void @_ZdlPv(i8* %485) #14
  %486 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %483, i64 1
  %487 = icmp ult %"struct.std::pair"** %483, %479
  br i1 %487, label %482, label %488, !llvm.loop !52

488:                                              ; preds = %482
  %489 = load i8*, i8** %277, align 8, !tbaa !48
  br label %490

490:                                              ; preds = %488, %476
  %491 = phi i8* [ %489, %488 ], [ %477, %476 ]
  call void @_ZdlPv(i8* %491) #14
  br label %492

492:                                              ; preds = %473, %490
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %62) #14
  %493 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !15
  %494 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !17
  %495 = icmp eq %"class.std::vector.0"* %493, %494
  br i1 %495, label %506, label %496

496:                                              ; preds = %492, %503
  %497 = phi %"class.std::vector.0"* [ %504, %503 ], [ %493, %492 ]
  %498 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %497, i64 0, i32 0, i32 0, i32 0, i32 0
  %499 = load i32*, i32** %498, align 8, !tbaa !19
  %500 = icmp eq i32* %499, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %496
  %502 = bitcast i32* %499 to i8*
  call void @_ZdlPv(i8* nonnull %502) #14
  br label %503

503:                                              ; preds = %501, %496
  %504 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %497, i64 1
  %505 = icmp eq %"class.std::vector.0"* %504, %494
  br i1 %505, label %506, label %496, !llvm.loop !53

506:                                              ; preds = %503, %492
  %507 = icmp eq %"class.std::vector.0"* %493, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %506
  %509 = bitcast %"class.std::vector.0"* %493 to i8*
  call void @_ZdlPv(i8* nonnull %509) #14
  br label %510

510:                                              ; preds = %506, %508
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  ret i32 0

511:                                              ; preds = %289, %596
  %512 = phi i64 [ %513, %596 ], [ 0, %289 ]
  %513 = add nuw nsw i64 %512, 1
  %514 = trunc i64 %513 to i32
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %514)
          to label %516 unwind label %557

516:                                              ; preds = %511
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !54
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515, i8* nonnull %1, i64 1)
          to label %518 unwind label %557

518:                                              ; preds = %516
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %519 = getelementptr inbounds [103 x i32], [103 x i32]* %9, i64 0, i64 %512
  %520 = load i32, i32* %519, align 4, !tbaa !13
  %521 = icmp eq i32 %520, 1000000000
  br i1 %521, label %522, label %561

522:                                              ; preds = %518
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %524 unwind label %557

524:                                              ; preds = %522
  %525 = bitcast %"class.std::basic_ostream"* %523 to i8**
  %526 = load i8*, i8** %525, align 8, !tbaa !5
  %527 = getelementptr i8, i8* %526, i64 -24
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8
  %530 = bitcast %"class.std::basic_ostream"* %523 to i8*
  %531 = add nsw i64 %529, 240
  %532 = getelementptr inbounds i8, i8* %530, i64 %531
  %533 = bitcast i8* %532 to %"class.std::ctype"**
  %534 = load %"class.std::ctype"*, %"class.std::ctype"** %533, align 8, !tbaa !55
  %535 = icmp eq %"class.std::ctype"* %534, null
  br i1 %535, label %536, label %538

536:                                              ; preds = %524
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %537 unwind label %559

537:                                              ; preds = %536
  unreachable

538:                                              ; preds = %524
  %539 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 8
  %540 = load i8, i8* %539, align 8, !tbaa !56
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %545, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 9, i64 10
  %544 = load i8, i8* %543, align 1, !tbaa !54
  br label %552

545:                                              ; preds = %538
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534)
          to label %546 unwind label %557

546:                                              ; preds = %545
  %547 = bitcast %"class.std::ctype"* %534 to i8 (%"class.std::ctype"*, i8)***
  %548 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %547, align 8, !tbaa !5
  %549 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %548, i64 6
  %550 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %549, align 8
  %551 = invoke signext i8 %550(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534, i8 signext 10)
          to label %552 unwind label %557

552:                                              ; preds = %546, %542
  %553 = phi i8 [ %544, %542 ], [ %551, %546 ]
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %523, i8 signext %553)
          to label %555 unwind label %557

555:                                              ; preds = %552
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %554)
          to label %596 unwind label %557

557:                                              ; preds = %511, %522, %561, %516, %545, %546, %552, %555, %584, %585, %591, %594
  %558 = landingpad { i8*, i32 }
          cleanup
  br label %600

559:                                              ; preds = %536, %575
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %600

561:                                              ; preds = %518
  %562 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %520)
          to label %563 unwind label %557

563:                                              ; preds = %561
  %564 = bitcast %"class.std::basic_ostream"* %562 to i8**
  %565 = load i8*, i8** %564, align 8, !tbaa !5
  %566 = getelementptr i8, i8* %565, i64 -24
  %567 = bitcast i8* %566 to i64*
  %568 = load i64, i64* %567, align 8
  %569 = bitcast %"class.std::basic_ostream"* %562 to i8*
  %570 = add nsw i64 %568, 240
  %571 = getelementptr inbounds i8, i8* %569, i64 %570
  %572 = bitcast i8* %571 to %"class.std::ctype"**
  %573 = load %"class.std::ctype"*, %"class.std::ctype"** %572, align 8, !tbaa !55
  %574 = icmp eq %"class.std::ctype"* %573, null
  br i1 %574, label %575, label %577

575:                                              ; preds = %563
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %576 unwind label %559

576:                                              ; preds = %575
  unreachable

577:                                              ; preds = %563
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %573, i64 0, i32 8
  %579 = load i8, i8* %578, align 8, !tbaa !56
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %573, i64 0, i32 9, i64 10
  %583 = load i8, i8* %582, align 1, !tbaa !54
  br label %591

584:                                              ; preds = %577
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %573)
          to label %585 unwind label %557

585:                                              ; preds = %584
  %586 = bitcast %"class.std::ctype"* %573 to i8 (%"class.std::ctype"*, i8)***
  %587 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %586, align 8, !tbaa !5
  %588 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %587, i64 6
  %589 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %588, align 8
  %590 = invoke signext i8 %589(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %573, i8 signext 10)
          to label %591 unwind label %557

591:                                              ; preds = %585, %581
  %592 = phi i8 [ %583, %581 ], [ %590, %585 ]
  %593 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %562, i8 signext %592)
          to label %594 unwind label %557

594:                                              ; preds = %591
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593)
          to label %596 unwind label %557

596:                                              ; preds = %594, %555
  %597 = load i32, i32* %2, align 4, !tbaa !13
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %513, %598
  br i1 %599, label %511, label %473, !llvm.loop !58

600:                                              ; preds = %557, %559, %457, %459, %324
  %601 = phi { i8*, i32 } [ %325, %324 ], [ %458, %457 ], [ %460, %459 ], [ %558, %557 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0i8(i64 412, i8* nonnull %162) #14
  %602 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %602) #14
  br label %603

603:                                              ; preds = %600, %322
  %604 = phi { i8*, i32 } [ %601, %600 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %62) #14
  br label %605

605:                                              ; preds = %603, %159
  %606 = phi { i8*, i32 } [ %160, %159 ], [ %604, %603 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %607

607:                                              ; preds = %605, %73
  %608 = phi { i8*, i32 } [ %606, %605 ], [ %67, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  resume { i8*, i32 } %608
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !48
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !52

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !48
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !21
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !49

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
  %34 = load i32*, i32** %5, align 8, !tbaa !43
  %35 = load i32*, i32** %4, align 8, !tbaa !43
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !59

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !48
  %13 = load i64, i64* %8, align 8, !tbaa !47
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !43
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !60

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !52

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
  %46 = load i8*, i8** %12, align 8, !tbaa !48
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !42
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !43
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !42
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !43
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !46
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !32
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !42
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !44
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !37
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !48
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !43
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !32
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !43
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !44
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !45
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !48
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !48
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !43
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !43
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !45
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s276909733.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!16, !10, i64 16}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !24, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!33, !10, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !34, i64 8, !35, i64 16, !35, i64 48}
!34 = !{!"long", !11, i64 0}
!35 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!36 = !{!33, !10, i64 64}
!37 = !{!35, !10, i64 0}
!38 = distinct !{!38, !24}
!39 = !{!33, !10, i64 32}
!40 = !{!33, !10, i64 24}
!41 = !{!33, !10, i64 40}
!42 = !{!35, !10, i64 24}
!43 = !{!10, !10, i64 0}
!44 = !{!35, !10, i64 8}
!45 = !{!35, !10, i64 16}
!46 = !{!33, !10, i64 16}
!47 = !{!33, !34, i64 8}
!48 = !{!33, !10, i64 0}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!33, !10, i64 72}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = !{!11, !11, i64 0}
!55 = !{!9, !10, i64 240}
!56 = !{!57, !11, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
