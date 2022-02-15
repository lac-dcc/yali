; ModuleID = 'Project_CodeNet_C++1400/p00747/s156629561.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s156629561.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@inf = dso_local local_unnamed_addr global i32 1000000010, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156629561.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast %"class.std::vector.0"* %3 to i8*
  %13 = bitcast %"class.std::vector.0"* %3 to i8**
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %"class.std::vector.0"* %4 to i8*
  %18 = bitcast %"class.std::vector.0"* %4 to i8**
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast %"class.std::vector"* %5 to i8*
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = bitcast %"class.std::vector.0"* %6 to i8**
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast %"class.std::queue"* %7 to i8*
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %33 = bitcast i64* %8 to i8*
  %34 = bitcast i64* %8 to i32*
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %42 = bitcast %"struct.std::pair"** %41 to i8**
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = bitcast %"class.std::queue"* %7 to i8**
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i64 0, i32 0
  %51 = bitcast %"struct.std::_Deque_iterator"* %49 to i64**
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %1)
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %822, label %56

56:                                               ; preds = %0, %775
  %57 = phi i32 [ %778, %775 ], [ %54, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %62 unwind label %169

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  store i32* null, i32** %15, align 8, !tbaa !9
  %66 = getelementptr inbounds i32, i32* null, i64 %59
  store i32* %66, i32** %14, align 8, !tbaa !12
  br label %78

67:                                               ; preds = %63
  %68 = shl nuw nsw i64 %59, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #16
          to label %70 unwind label %167

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  store i8* %69, i8** %13, align 8, !tbaa !9
  %72 = getelementptr inbounds i32, i32* %71, i64 %59
  store i32* %72, i32** %14, align 8, !tbaa !12
  store i32 0, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %69, i64 4
  %74 = bitcast i8* %73 to i32*
  %75 = icmp eq i32 %58, 1
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = add nsw i64 %68, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %76, %70, %65
  %79 = phi i32* [ %74, %70 ], [ %72, %76 ], [ null, %65 ]
  store i32* %79, i32** %16, align 8, !tbaa !13
  %80 = add nsw i32 %57, -1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %57, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %84 unwind label %173

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %78
  %86 = icmp eq i32 %80, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %85
  %88 = mul nuw nsw i64 %81, 24
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #16
          to label %90 unwind label %171

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to %"class.std::vector.0"*
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi %"class.std::vector.0"* [ %91, %90 ], [ null, %85 ]
  %94 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %93, i64 %81, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %100 unwind label %95

95:                                               ; preds = %92
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = icmp eq %"class.std::vector.0"* %93, null
  br i1 %97, label %175, label %98

98:                                               ; preds = %95
  %99 = bitcast %"class.std::vector.0"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %175

100:                                              ; preds = %92
  %101 = load i32*, i32** %15, align 8, !tbaa !9
  %102 = icmp eq i32* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #14
  br label %105

105:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %106 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i32 %107, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %112 unwind label %185

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %105
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %114 = icmp eq i32 %108, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  store i32* null, i32** %20, align 8, !tbaa !9
  %116 = getelementptr inbounds i32, i32* null, i64 %109
  store i32* %116, i32** %19, align 8, !tbaa !12
  br label %128

117:                                              ; preds = %113
  %118 = shl nuw nsw i64 %109, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #16
          to label %120 unwind label %183

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  store i8* %119, i8** %18, align 8, !tbaa !9
  %122 = getelementptr inbounds i32, i32* %121, i64 %109
  store i32* %122, i32** %19, align 8, !tbaa !12
  store i32 0, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %119, i64 4
  %124 = bitcast i8* %123 to i32*
  %125 = icmp eq i32 %108, 1
  br i1 %125, label %128, label %126

126:                                              ; preds = %120
  %127 = add nsw i64 %118, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %123, i8 0, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %126, %120, %115
  %129 = phi i32* [ %124, %120 ], [ %122, %126 ], [ null, %115 ]
  store i32* %129, i32** %21, align 8, !tbaa !13
  %130 = sext i32 %106 to i64
  %131 = icmp slt i32 %106, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %133 unwind label %189

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %128
  %135 = icmp eq i32 %106, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %134
  %137 = mul nuw nsw i64 %130, 24
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #16
          to label %139 unwind label %187

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to %"class.std::vector.0"*
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi %"class.std::vector.0"* [ %140, %139 ], [ null, %134 ]
  %143 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %142, i64 %130, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %149 unwind label %144

144:                                              ; preds = %141
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = icmp eq %"class.std::vector.0"* %142, null
  br i1 %146, label %191, label %147

147:                                              ; preds = %144
  %148 = bitcast %"class.std::vector.0"* %142 to i8*
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %191

149:                                              ; preds = %141
  %150 = load i32*, i32** %20, align 8, !tbaa !9
  %151 = icmp eq i32* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #14
  br label %154

154:                                              ; preds = %149, %152
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 1
  %157 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %156, label %162, label %158

158:                                              ; preds = %216, %154
  %159 = phi i32 [ %155, %154 ], [ %219, %216 ]
  %160 = phi i32 [ %157, %154 ], [ %217, %216 ]
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %338, label %235

162:                                              ; preds = %154, %216
  %163 = phi i32 [ %217, %216 ], [ %157, %154 ]
  %164 = phi i64 [ %218, %216 ], [ 0, %154 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %164, i32 0, i32 0, i32 0, i32 0
  %166 = icmp sgt i32 %163, 1
  br i1 %166, label %203, label %199

167:                                              ; preds = %67
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %181

169:                                              ; preds = %61
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %181

171:                                              ; preds = %87
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %175

173:                                              ; preds = %83
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %171, %173, %95, %98
  %176 = phi { i8*, i32 } [ %96, %98 ], [ %96, %95 ], [ %172, %171 ], [ %174, %173 ]
  %177 = load i32*, i32** %15, align 8, !tbaa !9
  %178 = icmp eq i32* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #14
  br label %181

181:                                              ; preds = %167, %169, %179, %175
  %182 = phi { i8*, i32 } [ %176, %175 ], [ %176, %179 ], [ %168, %167 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  br label %820

183:                                              ; preds = %117
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %197

185:                                              ; preds = %111
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %197

187:                                              ; preds = %136
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %191

189:                                              ; preds = %132
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %187, %189, %144, %147
  %192 = phi { i8*, i32 } [ %145, %147 ], [ %145, %144 ], [ %188, %187 ], [ %190, %189 ]
  %193 = load i32*, i32** %20, align 8, !tbaa !9
  %194 = icmp eq i32* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #14
  br label %197

197:                                              ; preds = %183, %185, %195, %191
  %198 = phi { i8*, i32 } [ %192, %191 ], [ %192, %195 ], [ %184, %183 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  br label %803

199:                                              ; preds = %208, %162
  %200 = phi i32 [ %163, %162 ], [ %210, %208 ]
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %164, i32 0, i32 0, i32 0, i32 0
  %202 = icmp sgt i32 %200, 0
  br i1 %202, label %223, label %216

203:                                              ; preds = %162, %208
  %204 = phi i64 [ %209, %208 ], [ 0, %162 ]
  %205 = load i32*, i32** %165, align 8, !tbaa !9
  %206 = getelementptr inbounds i32, i32* %205, i64 %204
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %206)
          to label %208 unwind label %214

208:                                              ; preds = %203
  %209 = add nuw nsw i64 %204, 1
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %209, %212
  br i1 %213, label %203, label %199, !llvm.loop !14

214:                                              ; preds = %203
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %786

216:                                              ; preds = %228, %199
  %217 = phi i32 [ %200, %199 ], [ %230, %228 ]
  %218 = add nuw nsw i64 %164, 1
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = add nsw i32 %219, -1
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %218, %221
  br i1 %222, label %162, label %158, !llvm.loop !16

223:                                              ; preds = %199, %228
  %224 = phi i64 [ %229, %228 ], [ 0, %199 ]
  %225 = load i32*, i32** %201, align 8, !tbaa !9
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %226)
          to label %228 unwind label %233

228:                                              ; preds = %223
  %229 = add nuw nsw i64 %224, 1
  %230 = load i32, i32* %2, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %223, label %216, !llvm.loop !17

233:                                              ; preds = %223
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %786

235:                                              ; preds = %347, %158
  %236 = phi i32 [ %159, %158 ], [ %353, %347 ]
  %237 = phi i32 [ %160, %158 ], [ %349, %347 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %238 = sext i32 %237 to i64
  %239 = icmp slt i32 %237, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %241 unwind label %437

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %235
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %243 = icmp eq i32 %237, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  store i32* null, i32** %26, align 8, !tbaa !9
  %245 = getelementptr inbounds i32, i32* null, i64 %238
  store i32* %245, i32** %25, align 8, !tbaa !12
  br label %356

246:                                              ; preds = %242
  %247 = shl nuw nsw i64 %238, 2
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %247) #16
          to label %249 unwind label %435

249:                                              ; preds = %246
  %250 = bitcast i8* %248 to i32*
  store i8* %248, i8** %24, align 8, !tbaa !9
  %251 = getelementptr inbounds i32, i32* %250, i64 %238
  store i32* %251, i32** %25, align 8, !tbaa !12
  %252 = load i32, i32* @inf, align 4, !tbaa !5
  %253 = shl nsw i64 %238, 2
  %254 = add nsw i64 %253, -4
  %255 = lshr exact i64 %254, 2
  %256 = add nuw nsw i64 %255, 1
  %257 = icmp ult i64 %254, 28
  br i1 %257, label %332, label %258

258:                                              ; preds = %249
  %259 = and i64 %256, 9223372036854775800
  %260 = getelementptr i32, i32* %250, i64 %259
  %261 = insertelement <4 x i32> poison, i32 %252, i32 0
  %262 = shufflevector <4 x i32> %261, <4 x i32> poison, <4 x i32> zeroinitializer
  %263 = insertelement <4 x i32> poison, i32 %252, i32 0
  %264 = shufflevector <4 x i32> %263, <4 x i32> poison, <4 x i32> zeroinitializer
  %265 = add nsw i64 %259, -8
  %266 = lshr exact i64 %265, 3
  %267 = add nuw nsw i64 %266, 1
  %268 = and i64 %267, 7
  %269 = icmp ult i64 %265, 56
  br i1 %269, label %317, label %270

270:                                              ; preds = %258
  %271 = and i64 %267, 4611686018427387896
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %314, %272 ]
  %274 = phi i64 [ %271, %270 ], [ %315, %272 ]
  %275 = getelementptr i32, i32* %250, i64 %273
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %276, align 4, !tbaa !5
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %278, align 4, !tbaa !5
  %279 = or i64 %273, 8
  %280 = getelementptr i32, i32* %250, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %281, align 4, !tbaa !5
  %282 = getelementptr i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %283, align 4, !tbaa !5
  %284 = or i64 %273, 16
  %285 = getelementptr i32, i32* %250, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %286, align 4, !tbaa !5
  %287 = getelementptr i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %288, align 4, !tbaa !5
  %289 = or i64 %273, 24
  %290 = getelementptr i32, i32* %250, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %291, align 4, !tbaa !5
  %292 = getelementptr i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %293, align 4, !tbaa !5
  %294 = or i64 %273, 32
  %295 = getelementptr i32, i32* %250, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %296, align 4, !tbaa !5
  %297 = getelementptr i32, i32* %295, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %298, align 4, !tbaa !5
  %299 = or i64 %273, 40
  %300 = getelementptr i32, i32* %250, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %301, align 4, !tbaa !5
  %302 = getelementptr i32, i32* %300, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %303, align 4, !tbaa !5
  %304 = or i64 %273, 48
  %305 = getelementptr i32, i32* %250, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %306, align 4, !tbaa !5
  %307 = getelementptr i32, i32* %305, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %308, align 4, !tbaa !5
  %309 = or i64 %273, 56
  %310 = getelementptr i32, i32* %250, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %311, align 4, !tbaa !5
  %312 = getelementptr i32, i32* %310, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %313, align 4, !tbaa !5
  %314 = add nuw i64 %273, 64
  %315 = add i64 %274, -8
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %272, !llvm.loop !18

317:                                              ; preds = %272, %258
  %318 = phi i64 [ 0, %258 ], [ %314, %272 ]
  %319 = icmp eq i64 %268, 0
  br i1 %319, label %330, label %320

320:                                              ; preds = %317, %320
  %321 = phi i64 [ %327, %320 ], [ %318, %317 ]
  %322 = phi i64 [ %328, %320 ], [ %268, %317 ]
  %323 = getelementptr i32, i32* %250, i64 %321
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %324, align 4, !tbaa !5
  %325 = getelementptr i32, i32* %323, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %326, align 4, !tbaa !5
  %327 = add nuw i64 %321, 8
  %328 = add i64 %322, -1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %320, !llvm.loop !20

330:                                              ; preds = %320, %317
  %331 = icmp eq i64 %256, %259
  br i1 %331, label %356, label %332

332:                                              ; preds = %249, %330
  %333 = phi i32* [ %250, %249 ], [ %260, %330 ]
  br label %334

334:                                              ; preds = %332, %334
  %335 = phi i32* [ %336, %334 ], [ %333, %332 ]
  store i32 %252, i32* %335, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %335, i64 1
  %337 = icmp eq i32* %336, %251
  br i1 %337, label %356, label %334, !llvm.loop !22

338:                                              ; preds = %158, %347
  %339 = phi i32 [ %353, %347 ], [ %159, %158 ]
  %340 = phi i64 [ %348, %347 ], [ 0, %158 ]
  %341 = add nsw i32 %339, -1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %342, i32 0, i32 0, i32 0, i32 0
  %344 = load i32*, i32** %343, align 8, !tbaa !9
  %345 = getelementptr inbounds i32, i32* %344, i64 %340
  %346 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %345)
          to label %347 unwind label %354

347:                                              ; preds = %338
  %348 = add nuw nsw i64 %340, 1
  %349 = load i32, i32* %2, align 4, !tbaa !5
  %350 = add nsw i32 %349, -1
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %348, %351
  %353 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %352, label %338, label %235, !llvm.loop !24

354:                                              ; preds = %338
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %786

356:                                              ; preds = %334, %330, %244
  %357 = phi i32* [ null, %244 ], [ %251, %330 ], [ %251, %334 ]
  store i32* %357, i32** %27, align 8, !tbaa !13
  %358 = sext i32 %236 to i64
  %359 = icmp slt i32 %236, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %361 unwind label %441

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %356
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %363 = icmp eq i32 %236, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %362
  %365 = mul nuw nsw i64 %358, 24
  %366 = invoke noalias nonnull i8* @_Znwm(i64 %365) #16
          to label %367 unwind label %439

367:                                              ; preds = %364
  %368 = bitcast i8* %366 to %"class.std::vector.0"*
  br label %369

369:                                              ; preds = %367, %362
  %370 = phi %"class.std::vector.0"* [ %368, %367 ], [ null, %362 ]
  store %"class.std::vector.0"* %370, %"class.std::vector.0"** %28, align 8, !tbaa !25
  store %"class.std::vector.0"* %370, %"class.std::vector.0"** %29, align 8, !tbaa !27
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %370, i64 %358
  store %"class.std::vector.0"* %371, %"class.std::vector.0"** %30, align 8, !tbaa !28
  %372 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %370, i64 %358, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %378 unwind label %373

373:                                              ; preds = %369
  %374 = landingpad { i8*, i32 }
          cleanup
  %375 = icmp eq %"class.std::vector.0"* %370, null
  br i1 %375, label %443, label %376

376:                                              ; preds = %373
  %377 = bitcast %"class.std::vector.0"* %370 to i8*
  call void @_ZdlPv(i8* nonnull %377) #14
  br label %443

378:                                              ; preds = %369
  store %"class.std::vector.0"* %372, %"class.std::vector.0"** %29, align 8, !tbaa !27
  %379 = load i32*, i32** %26, align 8, !tbaa !9
  %380 = icmp eq i32* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  %382 = bitcast i32* %379 to i8*
  call void @_ZdlPv(i8* nonnull %382) #14
  br label %383

383:                                              ; preds = %378, %381
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %370, i64 0, i32 0, i32 0, i32 0, i32 0
  %385 = load i32*, i32** %384, align 8, !tbaa !9
  store i32 1, i32* %385, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %31) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %31, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %32, i64 0)
          to label %386 unwind label %451

386:                                              ; preds = %383
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #14
  store i32 0, i32* %34, align 8, !tbaa !29
  store i32 0, i32* %35, align 4, !tbaa !31
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !32
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !36
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 -1
  %390 = icmp eq %"struct.std::pair"* %387, %389
  br i1 %390, label %396, label %391

391:                                              ; preds = %386
  %392 = bitcast %"struct.std::pair"* %387 to i64*
  %393 = load i64, i64* %8, align 8
  store i64 %393, i64* %392, align 4
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !32
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 1
  store %"struct.std::pair"* %395, %"struct.std::pair"** %36, align 8, !tbaa !32
  br label %399

396:                                              ; preds = %386
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %397 unwind label %453

397:                                              ; preds = %396
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !37
  br label %399

399:                                              ; preds = %397, %391
  %400 = phi %"struct.std::pair"* [ %398, %397 ], [ %395, %391 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #14
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !37
  %402 = icmp eq %"struct.std::pair"* %400, %401
  br i1 %402, label %645, label %407

403:                                              ; preds = %492, %642
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !37
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !37
  %406 = icmp eq %"struct.std::pair"* %404, %405
  br i1 %406, label %645, label %407, !llvm.loop !38

407:                                              ; preds = %399, %403
  %408 = phi %"struct.std::pair"* [ %405, %403 ], [ %401, %399 ]
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 0
  %410 = load i32, i32* %409, align 4
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 1
  %412 = load i32, i32* %411, align 4
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !39
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 -1
  %415 = icmp eq %"struct.std::pair"* %408, %414
  br i1 %415, label %418, label %416

416:                                              ; preds = %407
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  br label %424

418:                                              ; preds = %407
  %419 = load i8*, i8** %42, align 8, !tbaa !40
  call void @_ZdlPv(i8* %419) #14
  %420 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !41
  %421 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %420, i64 1
  store %"struct.std::pair"** %421, %"struct.std::pair"*** %43, align 8, !tbaa !42
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** %421, align 8, !tbaa !43
  store %"struct.std::pair"* %422, %"struct.std::pair"** %41, align 8, !tbaa !44
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 64
  store %"struct.std::pair"* %423, %"struct.std::pair"** %40, align 8, !tbaa !45
  br label %424

424:                                              ; preds = %416, %418
  %425 = phi %"struct.std::pair"* [ %417, %416 ], [ %422, %418 ]
  store %"struct.std::pair"* %425, %"struct.std::pair"** %39, align 8, !tbaa !46
  %426 = add nsw i32 %410, -1
  %427 = sext i32 %426 to i64
  %428 = sext i32 %412 to i64
  %429 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %427, i32 0, i32 0, i32 0, i32 0
  %430 = sext i32 %410 to i64
  %431 = add nsw i32 %412, -1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %430, i32 0, i32 0, i32 0, i32 0
  %434 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %430, i32 0, i32 0, i32 0, i32 0
  br label %459

435:                                              ; preds = %246
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %449

437:                                              ; preds = %240
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %449

439:                                              ; preds = %364
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %443

441:                                              ; preds = %360
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %443

443:                                              ; preds = %439, %441, %373, %376
  %444 = phi { i8*, i32 } [ %374, %376 ], [ %374, %373 ], [ %440, %439 ], [ %442, %441 ]
  %445 = load i32*, i32** %26, align 8, !tbaa !9
  %446 = icmp eq i32* %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %443
  %448 = bitcast i32* %445 to i8*
  call void @_ZdlPv(i8* nonnull %448) #14
  br label %449

449:                                              ; preds = %435, %437, %447, %443
  %450 = phi { i8*, i32 } [ %444, %443 ], [ %444, %447 ], [ %436, %435 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %784

451:                                              ; preds = %383
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %782

453:                                              ; preds = %396
  %454 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #14
  br label %780

455:                                              ; preds = %666, %695, %696, %702, %705
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %780

457:                                              ; preds = %686
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %780

459:                                              ; preds = %424, %642
  %460 = phi i64 [ 0, %424 ], [ %643, %642 ]
  %461 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = add nsw i32 %462, %410
  %464 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %460
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = add nsw i32 %465, %412
  %467 = icmp sgt i32 %463, -1
  %468 = icmp sgt i32 %466, -1
  %469 = select i1 %467, i1 %468, i1 false
  %470 = load i32, i32* %1, align 4
  %471 = icmp slt i32 %463, %470
  %472 = select i1 %469, i1 %471, i1 false
  %473 = load i32, i32* %2, align 4
  %474 = icmp slt i32 %466, %473
  %475 = select i1 %472, i1 %474, i1 false
  br i1 %475, label %476, label %642

476:                                              ; preds = %459
  switch i64 %460, label %497 [
    i64 0, label %477
    i64 1, label %482
    i64 2, label %487
    i64 3, label %492
  ]

477:                                              ; preds = %476
  %478 = load i32*, i32** %433, align 8, !tbaa !9
  %479 = getelementptr inbounds i32, i32* %478, i64 %428
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %497, label %642

482:                                              ; preds = %476
  %483 = load i32*, i32** %434, align 8, !tbaa !9
  %484 = getelementptr inbounds i32, i32* %483, i64 %428
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %497, label %642

487:                                              ; preds = %476
  %488 = load i32*, i32** %433, align 8, !tbaa !9
  %489 = getelementptr inbounds i32, i32* %488, i64 %432
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %497, label %642

492:                                              ; preds = %476
  %493 = load i32*, i32** %429, align 8, !tbaa !9
  %494 = getelementptr inbounds i32, i32* %493, i64 %428
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %403

497:                                              ; preds = %487, %482, %477, %476, %492
  %498 = zext i32 %463 to i64
  %499 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !25
  %500 = zext i32 %466 to i64
  %501 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %499, i64 %498, i32 0, i32 0, i32 0, i32 0
  %502 = load i32*, i32** %501, align 8, !tbaa !9
  %503 = getelementptr inbounds i32, i32* %502, i64 %500
  %504 = load i32, i32* %503, align 4, !tbaa !5
  %505 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %499, i64 %430, i32 0, i32 0, i32 0, i32 0
  %506 = load i32*, i32** %505, align 8, !tbaa !9
  %507 = getelementptr inbounds i32, i32* %506, i64 %428
  %508 = load i32, i32* %507, align 4, !tbaa !5
  %509 = add nsw i32 %508, 1
  %510 = icmp sgt i32 %504, %509
  br i1 %510, label %511, label %642

511:                                              ; preds = %497
  store i32 %509, i32* %503, align 4, !tbaa !5
  %512 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !32
  %513 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !36
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i64 -1
  %515 = icmp eq %"struct.std::pair"* %512, %514
  br i1 %515, label %524, label %516

516:                                              ; preds = %511
  %517 = bitcast %"struct.std::pair"* %512 to i64*
  %518 = zext i32 %466 to i64
  %519 = shl nuw nsw i64 %518, 32
  %520 = zext i32 %463 to i64
  %521 = or i64 %519, %520
  store i64 %521, i64* %517, align 4
  %522 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !32
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 1
  store %"struct.std::pair"* %523, %"struct.std::pair"** %36, align 8, !tbaa !32
  br label %642

524:                                              ; preds = %511
  %525 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !42
  %526 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !42
  %527 = ptrtoint %"struct.std::pair"** %525 to i64
  %528 = ptrtoint %"struct.std::pair"** %526 to i64
  %529 = sub i64 %527, %528
  %530 = ashr exact i64 %529, 3
  %531 = icmp ne %"struct.std::pair"** %525, null
  %532 = sext i1 %531 to i64
  %533 = add nsw i64 %530, %532
  %534 = shl nsw i64 %533, 6
  %535 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !44
  %536 = ptrtoint %"struct.std::pair"* %512 to i64
  %537 = ptrtoint %"struct.std::pair"* %535 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 3
  %540 = add nsw i64 %534, %539
  %541 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !45
  %542 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !37
  %543 = ptrtoint %"struct.std::pair"* %541 to i64
  %544 = ptrtoint %"struct.std::pair"* %542 to i64
  %545 = sub i64 %543, %544
  %546 = ashr exact i64 %545, 3
  %547 = add nsw i64 %540, %546
  %548 = icmp eq i64 %547, 1152921504606846975
  br i1 %548, label %549, label %551

549:                                              ; preds = %524
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %550 unwind label %640

550:                                              ; preds = %549
  unreachable

551:                                              ; preds = %524
  %552 = load i64, i64* %46, align 8, !tbaa !47
  %553 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8, !tbaa !48
  %554 = ptrtoint %"struct.std::pair"** %553 to i64
  %555 = sub i64 %527, %554
  %556 = ashr exact i64 %555, 3
  %557 = sub i64 %552, %556
  %558 = icmp ult i64 %557, 2
  br i1 %558, label %559, label %623

559:                                              ; preds = %551
  %560 = add nsw i64 %530, 1
  %561 = add nsw i64 %530, 2
  %562 = shl nsw i64 %561, 1
  %563 = icmp ugt i64 %552, %562
  br i1 %563, label %564, label %584

564:                                              ; preds = %559
  %565 = sub i64 %552, %561
  %566 = lshr i64 %565, 1
  %567 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %553, i64 %566
  %568 = icmp ult %"struct.std::pair"** %567, %526
  %569 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %525, i64 1
  %570 = ptrtoint %"struct.std::pair"** %569 to i64
  %571 = sub i64 %570, %528
  %572 = icmp eq i64 %571, 0
  br i1 %568, label %573, label %577

573:                                              ; preds = %564
  br i1 %572, label %616, label %574

574:                                              ; preds = %573
  %575 = bitcast %"struct.std::pair"** %567 to i8*
  %576 = bitcast %"struct.std::pair"** %526 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %575, i8* nonnull align 8 %576, i64 %571, i1 false) #14
  br label %616

577:                                              ; preds = %564
  br i1 %572, label %616, label %578

578:                                              ; preds = %577
  %579 = ashr exact i64 %571, 3
  %580 = sub nsw i64 %560, %579
  %581 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %567, i64 %580
  %582 = bitcast %"struct.std::pair"** %581 to i8*
  %583 = bitcast %"struct.std::pair"** %526 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %582, i8* align 8 %583, i64 %571, i1 false) #14
  br label %616

584:                                              ; preds = %559
  %585 = icmp eq i64 %552, 0
  %586 = select i1 %585, i64 1, i64 %552
  %587 = add i64 %552, 2
  %588 = add i64 %587, %586
  %589 = icmp ugt i64 %588, 1152921504606846975
  br i1 %589, label %590, label %596, !prof !49

590:                                              ; preds = %584
  %591 = icmp ugt i64 %588, 2305843009213693951
  br i1 %591, label %592, label %594

592:                                              ; preds = %590
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %593 unwind label %640

593:                                              ; preds = %592
  unreachable

594:                                              ; preds = %590
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %595 unwind label %640

595:                                              ; preds = %594
  unreachable

596:                                              ; preds = %584
  %597 = shl nuw nsw i64 %588, 3
  %598 = invoke noalias nonnull i8* @_Znwm(i64 %597) #16
          to label %599 unwind label %638

599:                                              ; preds = %596
  %600 = bitcast i8* %598 to %"struct.std::pair"**
  %601 = sub nsw i64 %588, %561
  %602 = lshr i64 %601, 1
  %603 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %600, i64 %602
  %604 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !41
  %605 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !50
  %606 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %605, i64 1
  %607 = ptrtoint %"struct.std::pair"** %606 to i64
  %608 = ptrtoint %"struct.std::pair"** %604 to i64
  %609 = sub i64 %607, %608
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %614, label %611

611:                                              ; preds = %599
  %612 = bitcast %"struct.std::pair"** %603 to i8*
  %613 = bitcast %"struct.std::pair"** %604 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %612, i8* align 8 %613, i64 %609, i1 false) #14
  br label %614

614:                                              ; preds = %611, %599
  %615 = load i8*, i8** %48, align 8, !tbaa !48
  call void @_ZdlPv(i8* %615) #14
  store i8* %598, i8** %48, align 8, !tbaa !48
  store i64 %588, i64* %46, align 8, !tbaa !47
  br label %616

616:                                              ; preds = %614, %578, %577, %574, %573
  %617 = phi %"struct.std::pair"** [ %603, %614 ], [ %567, %577 ], [ %567, %578 ], [ %567, %573 ], [ %567, %574 ]
  store %"struct.std::pair"** %617, %"struct.std::pair"*** %43, align 8, !tbaa !42
  %618 = load %"struct.std::pair"*, %"struct.std::pair"** %617, align 8, !tbaa !43
  store %"struct.std::pair"* %618, %"struct.std::pair"** %41, align 8, !tbaa !44
  %619 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %618, i64 64
  store %"struct.std::pair"* %619, %"struct.std::pair"** %40, align 8, !tbaa !45
  %620 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %617, i64 %530
  store %"struct.std::pair"** %620, %"struct.std::pair"*** %44, align 8, !tbaa !42
  %621 = load %"struct.std::pair"*, %"struct.std::pair"** %620, align 8, !tbaa !43
  store %"struct.std::pair"* %621, %"struct.std::pair"** %45, align 8, !tbaa !44
  %622 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i64 64
  store %"struct.std::pair"* %622, %"struct.std::pair"** %37, align 8, !tbaa !45
  br label %623

623:                                              ; preds = %616, %551
  %624 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %625 unwind label %638

625:                                              ; preds = %623
  %626 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !50
  %627 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %626, i64 1
  %628 = bitcast %"struct.std::pair"** %627 to i8**
  store i8* %624, i8** %628, align 8, !tbaa !43
  %629 = load i64*, i64** %51, align 8, !tbaa !32
  %630 = zext i32 %466 to i64
  %631 = shl nuw nsw i64 %630, 32
  %632 = zext i32 %463 to i64
  %633 = or i64 %631, %632
  store i64 %633, i64* %629, align 4
  %634 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !50
  %635 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %634, i64 1
  store %"struct.std::pair"** %635, %"struct.std::pair"*** %44, align 8, !tbaa !42
  %636 = load %"struct.std::pair"*, %"struct.std::pair"** %635, align 8, !tbaa !43
  store %"struct.std::pair"* %636, %"struct.std::pair"** %45, align 8, !tbaa !44
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %636, i64 64
  store %"struct.std::pair"* %637, %"struct.std::pair"** %37, align 8, !tbaa !45
  store %"struct.std::pair"* %636, %"struct.std::pair"** %50, align 8, !tbaa !32
  br label %642

638:                                              ; preds = %623, %596
  %639 = landingpad { i8*, i32 }
          cleanup
  br label %780

640:                                              ; preds = %549, %592, %594
  %641 = landingpad { i8*, i32 }
          cleanup
  br label %780

642:                                              ; preds = %516, %625, %497, %487, %482, %477, %459
  %643 = add nuw nsw i64 %460, 1
  %644 = icmp eq i64 %643, 4
  br i1 %644, label %403, label %459, !llvm.loop !51

645:                                              ; preds = %403, %399
  %646 = load i32, i32* %1, align 4, !tbaa !5
  %647 = add nsw i32 %646, -1
  %648 = sext i32 %647 to i64
  %649 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !25
  %650 = load i32, i32* %2, align 4, !tbaa !5
  %651 = add nsw i32 %650, -1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %649, i64 %648, i32 0, i32 0, i32 0, i32 0
  %654 = load i32*, i32** %653, align 8, !tbaa !9
  %655 = getelementptr inbounds i32, i32* %654, i64 %652
  %656 = load i32, i32* %655, align 4, !tbaa !5
  %657 = load i32, i32* @inf, align 4, !tbaa !5
  %658 = icmp eq i32 %656, %657
  br i1 %658, label %659, label %666

659:                                              ; preds = %645
  store i32 0, i32* %655, align 4, !tbaa !5
  %660 = load i32, i32* %1, align 4, !tbaa !5
  %661 = load i32, i32* %2, align 4, !tbaa !5
  %662 = add nsw i32 %660, -1
  %663 = sext i32 %662 to i64
  %664 = add nsw i32 %661, -1
  %665 = sext i32 %664 to i64
  br label %666

666:                                              ; preds = %659, %645
  %667 = phi i64 [ %665, %659 ], [ %652, %645 ]
  %668 = phi i64 [ %663, %659 ], [ %648, %645 ]
  %669 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %649, i64 %668, i32 0, i32 0, i32 0, i32 0
  %670 = load i32*, i32** %669, align 8, !tbaa !9
  %671 = getelementptr inbounds i32, i32* %670, i64 %667
  %672 = load i32, i32* %671, align 4, !tbaa !5
  %673 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %672)
          to label %674 unwind label %455

674:                                              ; preds = %666
  %675 = bitcast %"class.std::basic_ostream"* %673 to i8**
  %676 = load i8*, i8** %675, align 8, !tbaa !52
  %677 = getelementptr i8, i8* %676, i64 -24
  %678 = bitcast i8* %677 to i64*
  %679 = load i64, i64* %678, align 8
  %680 = bitcast %"class.std::basic_ostream"* %673 to i8*
  %681 = add nsw i64 %679, 240
  %682 = getelementptr inbounds i8, i8* %680, i64 %681
  %683 = bitcast i8* %682 to %"class.std::ctype"**
  %684 = load %"class.std::ctype"*, %"class.std::ctype"** %683, align 8, !tbaa !54
  %685 = icmp eq %"class.std::ctype"* %684, null
  br i1 %685, label %686, label %688

686:                                              ; preds = %674
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %687 unwind label %457

687:                                              ; preds = %686
  unreachable

688:                                              ; preds = %674
  %689 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %684, i64 0, i32 8
  %690 = load i8, i8* %689, align 8, !tbaa !57
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %695, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %684, i64 0, i32 9, i64 10
  %694 = load i8, i8* %693, align 1, !tbaa !59
  br label %702

695:                                              ; preds = %688
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %684)
          to label %696 unwind label %455

696:                                              ; preds = %695
  %697 = bitcast %"class.std::ctype"* %684 to i8 (%"class.std::ctype"*, i8)***
  %698 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %697, align 8, !tbaa !52
  %699 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %698, i64 6
  %700 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %699, align 8
  %701 = invoke signext i8 %700(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %684, i8 signext 10)
          to label %702 unwind label %455

702:                                              ; preds = %696, %692
  %703 = phi i8 [ %694, %692 ], [ %701, %696 ]
  %704 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %673, i8 signext %703)
          to label %705 unwind label %455

705:                                              ; preds = %702
  %706 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %704)
          to label %707 unwind label %455

707:                                              ; preds = %705
  %708 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8, !tbaa !48
  %709 = icmp eq %"struct.std::pair"** %708, null
  br i1 %709, label %726, label %710

710:                                              ; preds = %707
  %711 = bitcast %"struct.std::pair"** %708 to i8*
  %712 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !41
  %713 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !50
  %714 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %713, i64 1
  %715 = icmp ult %"struct.std::pair"** %712, %714
  br i1 %715, label %716, label %724

716:                                              ; preds = %710, %716
  %717 = phi %"struct.std::pair"** [ %720, %716 ], [ %712, %710 ]
  %718 = bitcast %"struct.std::pair"** %717 to i8**
  %719 = load i8*, i8** %718, align 8, !tbaa !43
  call void @_ZdlPv(i8* %719) #14
  %720 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %717, i64 1
  %721 = icmp ult %"struct.std::pair"** %717, %713
  br i1 %721, label %716, label %722, !llvm.loop !60

722:                                              ; preds = %716
  %723 = load i8*, i8** %48, align 8, !tbaa !48
  br label %724

724:                                              ; preds = %722, %710
  %725 = phi i8* [ %723, %722 ], [ %711, %710 ]
  call void @_ZdlPv(i8* %725) #14
  br label %726

726:                                              ; preds = %707, %724
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #14
  %727 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !27
  %728 = icmp eq %"class.std::vector.0"* %649, %727
  br i1 %728, label %739, label %729

729:                                              ; preds = %726, %736
  %730 = phi %"class.std::vector.0"* [ %737, %736 ], [ %649, %726 ]
  %731 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %730, i64 0, i32 0, i32 0, i32 0, i32 0
  %732 = load i32*, i32** %731, align 8, !tbaa !9
  %733 = icmp eq i32* %732, null
  br i1 %733, label %736, label %734

734:                                              ; preds = %729
  %735 = bitcast i32* %732 to i8*
  call void @_ZdlPv(i8* nonnull %735) #14
  br label %736

736:                                              ; preds = %734, %729
  %737 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %730, i64 1
  %738 = icmp eq %"class.std::vector.0"* %737, %727
  br i1 %738, label %739, label %729, !llvm.loop !61

739:                                              ; preds = %736, %726
  %740 = icmp eq %"class.std::vector.0"* %649, null
  br i1 %740, label %743, label %741

741:                                              ; preds = %739
  %742 = bitcast %"class.std::vector.0"* %649 to i8*
  call void @_ZdlPv(i8* nonnull %742) #14
  br label %743

743:                                              ; preds = %739, %741
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  %744 = icmp eq %"class.std::vector.0"* %142, %143
  br i1 %744, label %755, label %745

745:                                              ; preds = %743, %752
  %746 = phi %"class.std::vector.0"* [ %753, %752 ], [ %142, %743 ]
  %747 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %746, i64 0, i32 0, i32 0, i32 0, i32 0
  %748 = load i32*, i32** %747, align 8, !tbaa !9
  %749 = icmp eq i32* %748, null
  br i1 %749, label %752, label %750

750:                                              ; preds = %745
  %751 = bitcast i32* %748 to i8*
  call void @_ZdlPv(i8* nonnull %751) #14
  br label %752

752:                                              ; preds = %750, %745
  %753 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %746, i64 1
  %754 = icmp eq %"class.std::vector.0"* %753, %143
  br i1 %754, label %755, label %745, !llvm.loop !61

755:                                              ; preds = %752, %743
  %756 = icmp eq %"class.std::vector.0"* %142, null
  br i1 %756, label %759, label %757

757:                                              ; preds = %755
  %758 = bitcast %"class.std::vector.0"* %142 to i8*
  call void @_ZdlPv(i8* nonnull %758) #14
  br label %759

759:                                              ; preds = %755, %757
  %760 = icmp eq %"class.std::vector.0"* %93, %94
  br i1 %760, label %771, label %761

761:                                              ; preds = %759, %768
  %762 = phi %"class.std::vector.0"* [ %769, %768 ], [ %93, %759 ]
  %763 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %762, i64 0, i32 0, i32 0, i32 0, i32 0
  %764 = load i32*, i32** %763, align 8, !tbaa !9
  %765 = icmp eq i32* %764, null
  br i1 %765, label %768, label %766

766:                                              ; preds = %761
  %767 = bitcast i32* %764 to i8*
  call void @_ZdlPv(i8* nonnull %767) #14
  br label %768

768:                                              ; preds = %766, %761
  %769 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %762, i64 1
  %770 = icmp eq %"class.std::vector.0"* %769, %94
  br i1 %770, label %771, label %761, !llvm.loop !61

771:                                              ; preds = %768, %759
  %772 = icmp eq %"class.std::vector.0"* %93, null
  br i1 %772, label %775, label %773

773:                                              ; preds = %771
  %774 = bitcast %"class.std::vector.0"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %774) #14
  br label %775

775:                                              ; preds = %771, %773
  %776 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %777 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %776, i32* nonnull align 4 dereferenceable(4) %1)
  %778 = load i32, i32* %1, align 4, !tbaa !5
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %822, label %56, !llvm.loop !62

780:                                              ; preds = %638, %640, %455, %457, %453
  %781 = phi { i8*, i32 } [ %454, %453 ], [ %456, %455 ], [ %458, %457 ], [ %639, %638 ], [ %641, %640 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38) #14
  br label %782

782:                                              ; preds = %780, %451
  %783 = phi { i8*, i32 } [ %781, %780 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %784

784:                                              ; preds = %782, %449
  %785 = phi { i8*, i32 } [ %783, %782 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  br label %786

786:                                              ; preds = %214, %233, %784, %354
  %787 = phi { i8*, i32 } [ %355, %354 ], [ %785, %784 ], [ %215, %214 ], [ %234, %233 ]
  %788 = icmp eq %"class.std::vector.0"* %142, %143
  br i1 %788, label %799, label %789

789:                                              ; preds = %786, %796
  %790 = phi %"class.std::vector.0"* [ %797, %796 ], [ %142, %786 ]
  %791 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %790, i64 0, i32 0, i32 0, i32 0, i32 0
  %792 = load i32*, i32** %791, align 8, !tbaa !9
  %793 = icmp eq i32* %792, null
  br i1 %793, label %796, label %794

794:                                              ; preds = %789
  %795 = bitcast i32* %792 to i8*
  call void @_ZdlPv(i8* nonnull %795) #14
  br label %796

796:                                              ; preds = %794, %789
  %797 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %790, i64 1
  %798 = icmp eq %"class.std::vector.0"* %797, %143
  br i1 %798, label %799, label %789, !llvm.loop !61

799:                                              ; preds = %796, %786
  %800 = icmp eq %"class.std::vector.0"* %142, null
  br i1 %800, label %803, label %801

801:                                              ; preds = %799
  %802 = bitcast %"class.std::vector.0"* %142 to i8*
  call void @_ZdlPv(i8* nonnull %802) #14
  br label %803

803:                                              ; preds = %801, %799, %197
  %804 = phi { i8*, i32 } [ %198, %197 ], [ %787, %799 ], [ %787, %801 ]
  %805 = icmp eq %"class.std::vector.0"* %93, %94
  br i1 %805, label %816, label %806

806:                                              ; preds = %803, %813
  %807 = phi %"class.std::vector.0"* [ %814, %813 ], [ %93, %803 ]
  %808 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %807, i64 0, i32 0, i32 0, i32 0, i32 0
  %809 = load i32*, i32** %808, align 8, !tbaa !9
  %810 = icmp eq i32* %809, null
  br i1 %810, label %813, label %811

811:                                              ; preds = %806
  %812 = bitcast i32* %809 to i8*
  call void @_ZdlPv(i8* nonnull %812) #14
  br label %813

813:                                              ; preds = %811, %806
  %814 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %807, i64 1
  %815 = icmp eq %"class.std::vector.0"* %814, %94
  br i1 %815, label %816, label %806, !llvm.loop !61

816:                                              ; preds = %813, %803
  %817 = icmp eq %"class.std::vector.0"* %93, null
  br i1 %817, label %820, label %818

818:                                              ; preds = %816
  %819 = bitcast %"class.std::vector.0"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %819) #14
  br label %820

820:                                              ; preds = %818, %816, %181
  %821 = phi { i8*, i32 } [ %182, %181 ], [ %804, %816 ], [ %804, %818 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %821

822:                                              ; preds = %775, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !27
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !61

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %18, label %13, label %19, !llvm.loop !60

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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
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
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
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
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !63

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
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !61

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %24, label %18, label %51, !llvm.loop !64

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
  br i1 %35, label %30, label %36, !llvm.loop !60

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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s156629561.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !15}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 8}
!28 = !{!26, !11, i64 16}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!31 = !{!30, !6, i64 4}
!32 = !{!33, !11, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !34, i64 8, !35, i64 16, !35, i64 48}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!36 = !{!33, !11, i64 64}
!37 = !{!35, !11, i64 0}
!38 = distinct !{!38, !15}
!39 = !{!33, !11, i64 32}
!40 = !{!33, !11, i64 24}
!41 = !{!33, !11, i64 40}
!42 = !{!35, !11, i64 24}
!43 = !{!11, !11, i64 0}
!44 = !{!35, !11, i64 8}
!45 = !{!35, !11, i64 16}
!46 = !{!33, !11, i64 16}
!47 = !{!33, !34, i64 8}
!48 = !{!33, !11, i64 0}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!33, !11, i64 72}
!51 = distinct !{!51, !15}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!55, !11, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !56, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!56 = !{!"bool", !7, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !56, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
