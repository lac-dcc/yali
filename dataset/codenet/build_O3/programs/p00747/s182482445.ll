; ModuleID = 'Project_CodeNet_C++1400/p00747/s182482445.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s182482445.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182482445.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast %"class.std::vector.0"* %3 to i8*
  %13 = bitcast %"class.std::vector.0"* %3 to i8**
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast %"class.std::queue"* %5 to i8*
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %20 = bitcast i64* %6 to i8*
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = bitcast %"struct.std::pair"** %26 to i8**
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %29 = bitcast [4 x i32]* %8 to i8*
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %34 = bitcast [4 x i32]* %9 to i8*
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast %"class.std::queue"* %5 to i8**
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i64 0, i32 0
  %46 = bitcast %"struct.std::_Deque_iterator"* %44 to i64**
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %2)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %572, label %51

51:                                               ; preds = %0, %531
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = shl nsw i32 %52, 1
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %52, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

58:                                               ; preds = %51
  %59 = mul nuw nsw i64 %55, 24
  %60 = call noalias nonnull i8* @_Znwm(i64 %59) #16
  %61 = bitcast i8* %60 to %"class.std::vector.0"*
  %62 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %60, i8 0, i64 %59, i1 false)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %68 unwind label %111

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  store i32* null, i32** %15, align 8, !tbaa !9
  %72 = getelementptr inbounds i32, i32* null, i64 %65
  store i32* %72, i32** %14, align 8, !tbaa !12
  br label %79

73:                                               ; preds = %69
  %74 = shl nsw i64 %65, 2
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #16
          to label %76 unwind label %109

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i32*
  store i8* %75, i8** %13, align 8, !tbaa !9
  %78 = getelementptr inbounds i32, i32* %77, i64 %65
  store i32* %78, i32** %14, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %75, i8 0, i64 %74, i1 false)
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi i32* [ null, %71 ], [ %78, %76 ]
  store i32* %80, i32** %16, align 8, !tbaa !13
  %81 = sext i32 %63 to i64
  %82 = icmp slt i32 %63, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %84 unwind label %115

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %79
  %86 = icmp eq i32 %63, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %85
  %88 = mul nuw nsw i64 %81, 24
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #16
          to label %90 unwind label %113

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
  br i1 %97, label %117, label %98

98:                                               ; preds = %95
  %99 = bitcast %"class.std::vector.0"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %117

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
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %144, %105
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19, i64 0)
          to label %209 unwind label %257

109:                                              ; preds = %73
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %123

111:                                              ; preds = %67
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %123

113:                                              ; preds = %87
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %117

115:                                              ; preds = %83
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %117

117:                                              ; preds = %113, %115, %95, %98
  %118 = phi { i8*, i32 } [ %96, %98 ], [ %96, %95 ], [ %114, %113 ], [ %116, %115 ]
  %119 = load i32*, i32** %15, align 8, !tbaa !9
  %120 = icmp eq i32* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #14
  br label %123

123:                                              ; preds = %109, %111, %121, %117
  %124 = phi { i8*, i32 } [ %118, %117 ], [ %118, %121 ], [ %110, %109 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  br label %557

125:                                              ; preds = %105, %144
  %126 = phi i32 [ %145, %144 ], [ %106, %105 ]
  %127 = phi i64 [ %146, %144 ], [ 0, %105 ]
  %128 = phi i1 [ %151, %144 ], [ false, %105 ]
  %129 = trunc i64 %127 to i32
  %130 = and i32 %129, 1
  %131 = load i32, i32* %1, align 4
  %132 = add nsw i32 %130, -1
  %133 = add nsw i32 %132, %131
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %127, i32 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %127, i32 0, i32 0, i32 0, i32 2
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %127, i32 0, i32 0, i32 0, i32 0
  %137 = icmp sgt i32 %133, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %125
  %139 = zext i1 %128 to i32
  %140 = add i32 %131, -1
  %141 = add i32 %140, %139
  br label %152

142:                                              ; preds = %200
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %125
  %145 = phi i32 [ %143, %142 ], [ %126, %125 ]
  %146 = add nuw nsw i64 %127, 1
  %147 = shl nsw i32 %145, 1
  %148 = add nsw i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %146, %149
  %151 = xor i1 %128, true
  br i1 %150, label %125, label %108, !llvm.loop !14

152:                                              ; preds = %138, %200
  %153 = phi i32 [ %201, %200 ], [ 0, %138 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %155 unwind label %203

155:                                              ; preds = %152
  %156 = load i32*, i32** %134, align 8, !tbaa !13
  %157 = load i32*, i32** %135, align 8, !tbaa !12
  %158 = icmp eq i32* %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %160, i32* %156, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %156, i64 1
  store i32* %161, i32** %134, align 8, !tbaa !13
  br label %200

162:                                              ; preds = %155
  %163 = load i32*, i32** %136, align 8, !tbaa !9
  %164 = ptrtoint i32* %156 to i64
  %165 = ptrtoint i32* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp eq i64 %166, 9223372036854775804
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %170 unwind label %205

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %162
  %172 = icmp eq i64 %166, 0
  %173 = select i1 %172, i64 1, i64 %167
  %174 = add nsw i64 %173, %167
  %175 = icmp ult i64 %174, %167
  %176 = icmp ugt i64 %174, 2305843009213693951
  %177 = or i1 %175, %176
  %178 = select i1 %177, i64 2305843009213693951, i64 %174
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %171
  %181 = shl nuw nsw i64 %178, 2
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #16
          to label %183 unwind label %203

183:                                              ; preds = %180
  %184 = bitcast i8* %182 to i32*
  br label %185

185:                                              ; preds = %183, %171
  %186 = phi i32* [ %184, %183 ], [ null, %171 ]
  %187 = getelementptr inbounds i32, i32* %186, i64 %167
  %188 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %188, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i64 %166, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = bitcast i32* %186 to i8*
  %192 = bitcast i32* %163 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %191, i8* align 4 %192, i64 %166, i1 false) #14
  br label %193

193:                                              ; preds = %190, %185
  %194 = getelementptr inbounds i32, i32* %187, i64 1
  %195 = icmp eq i32* %163, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %197) #14
  br label %198

198:                                              ; preds = %196, %193
  store i32* %186, i32** %136, align 8, !tbaa !9
  store i32* %194, i32** %134, align 8, !tbaa !13
  %199 = getelementptr inbounds i32, i32* %186, i64 %178
  store i32* %199, i32** %135, align 8, !tbaa !12
  br label %200

200:                                              ; preds = %198, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  %201 = add nuw nsw i32 %153, 1
  %202 = icmp eq i32 %201, %141
  br i1 %202, label %142, label %152, !llvm.loop !16

203:                                              ; preds = %152, %180
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %207

205:                                              ; preds = %169
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi { i8*, i32 } [ %204, %203 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  br label %540

209:                                              ; preds = %108
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 0, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !9
  store i32 1, i32* %211, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  store i64 0, i64* %6, align 8
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !17
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !21
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1
  %215 = icmp eq %"struct.std::pair"* %212, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %209
  %217 = bitcast %"struct.std::pair"* %212 to i64*
  store i64 0, i64* %217, align 4
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !17
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  store %"struct.std::pair"* %219, %"struct.std::pair"** %21, align 8, !tbaa !17
  br label %223

220:                                              ; preds = %209
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %221 unwind label %259

221:                                              ; preds = %220
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !22
  br label %223

223:                                              ; preds = %221, %216
  %224 = phi %"struct.std::pair"* [ %222, %221 ], [ %219, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !22
  %226 = icmp eq %"struct.std::pair"* %224, %225
  br i1 %226, label %439, label %227

227:                                              ; preds = %223, %253
  %228 = phi %"struct.std::pair"* [ %255, %253 ], [ %225, %223 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !23
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -1
  %235 = icmp eq %"struct.std::pair"* %228, %234
  br i1 %235, label %238, label %236

236:                                              ; preds = %227
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 1
  br label %244

238:                                              ; preds = %227
  %239 = load i8*, i8** %27, align 8, !tbaa !24
  call void @_ZdlPv(i8* %239) #14
  %240 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !25
  %241 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %240, i64 1
  store %"struct.std::pair"** %241, %"struct.std::pair"*** %28, align 8, !tbaa !26
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !27
  store %"struct.std::pair"* %242, %"struct.std::pair"** %26, align 8, !tbaa !28
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 64
  store %"struct.std::pair"* %243, %"struct.std::pair"** %25, align 8, !tbaa !29
  br label %244

244:                                              ; preds = %236, %238
  %245 = phi %"struct.std::pair"* [ %237, %236 ], [ %242, %238 ]
  store %"struct.std::pair"* %245, %"struct.std::pair"** %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #14
  %246 = shl nsw i32 %232, 1
  %247 = or i32 %246, 1
  store i32 %247, i32* %30, align 16, !tbaa !5
  store i32 %246, i32* %31, align 4, !tbaa !5
  %248 = add nsw i32 %246, -1
  store i32 %248, i32* %32, align 8, !tbaa !5
  store i32 %246, i32* %33, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #14
  store i32 %230, i32* %35, align 16, !tbaa !5
  store i32 %230, i32* %36, align 4, !tbaa !5
  store i32 %230, i32* %37, align 8, !tbaa !5
  %249 = add nsw i32 %230, -1
  store i32 %249, i32* %38, align 4, !tbaa !5
  %250 = sext i32 %230 to i64
  %251 = sext i32 %232 to i64
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %250, i32 0, i32 0, i32 0, i32 0
  br label %265

253:                                              ; preds = %436
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #14
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !22
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !22
  %256 = icmp eq %"struct.std::pair"* %254, %255
  br i1 %256, label %439, label %227, !llvm.loop !31

257:                                              ; preds = %108
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %538

259:                                              ; preds = %220
  %260 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  br label %536

261:                                              ; preds = %439, %472, %473, %479, %482
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %536

263:                                              ; preds = %463
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %536

265:                                              ; preds = %244, %436
  %266 = phi i64 [ 0, %244 ], [ %437, %436 ]
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, %230
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %266
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i32 %271, %232
  %273 = icmp sgt i32 %269, -1
  br i1 %273, label %274, label %436

274:                                              ; preds = %265
  %275 = load i32, i32* %1, align 4, !tbaa !5
  %276 = icmp slt i32 %269, %275
  %277 = icmp sgt i32 %272, -1
  %278 = select i1 %276, i1 %277, i1 false
  %279 = load i32, i32* %2, align 4
  %280 = icmp slt i32 %272, %279
  %281 = select i1 %278, i1 %280, i1 false
  br i1 %281, label %282, label %436

282:                                              ; preds = %274
  %283 = zext i32 %269 to i64
  %284 = zext i32 %272 to i64
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %283, i32 0, i32 0, i32 0, i32 0
  %286 = load i32*, i32** %285, align 8, !tbaa !9
  %287 = getelementptr inbounds i32, i32* %286, i64 %284
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %436

290:                                              ; preds = %282
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %266
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %266
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %293, i32 0, i32 0, i32 0, i32 0
  %298 = load i32*, i32** %297, align 8, !tbaa !9
  %299 = getelementptr inbounds i32, i32* %298, i64 %296
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %436, label %302

302:                                              ; preds = %290
  %303 = shl nuw nsw i64 %284, 32
  %304 = or i64 %303, %283
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !17
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !21
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 -1
  %308 = icmp eq %"struct.std::pair"* %305, %307
  br i1 %308, label %313, label %309

309:                                              ; preds = %302
  %310 = bitcast %"struct.std::pair"* %305 to i64*
  store i64 %304, i64* %310, align 4
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !17
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1
  store %"struct.std::pair"* %312, %"struct.std::pair"** %21, align 8, !tbaa !17
  br label %423

313:                                              ; preds = %302
  %314 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !26
  %315 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !26
  %316 = ptrtoint %"struct.std::pair"** %314 to i64
  %317 = ptrtoint %"struct.std::pair"** %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 3
  %320 = icmp ne %"struct.std::pair"** %314, null
  %321 = sext i1 %320 to i64
  %322 = add nsw i64 %319, %321
  %323 = shl nsw i64 %322, 6
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !28
  %325 = ptrtoint %"struct.std::pair"* %305 to i64
  %326 = ptrtoint %"struct.std::pair"* %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %329 = add nsw i64 %323, %328
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !29
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !22
  %332 = ptrtoint %"struct.std::pair"* %330 to i64
  %333 = ptrtoint %"struct.std::pair"* %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = add nsw i64 %329, %335
  %337 = icmp eq i64 %336, 1152921504606846975
  br i1 %337, label %338, label %340

338:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %339 unwind label %432

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %313
  %341 = load i64, i64* %41, align 8, !tbaa !32
  %342 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !33
  %343 = ptrtoint %"struct.std::pair"** %342 to i64
  %344 = sub i64 %316, %343
  %345 = ashr exact i64 %344, 3
  %346 = sub i64 %341, %345
  %347 = icmp ult i64 %346, 2
  br i1 %347, label %348, label %412

348:                                              ; preds = %340
  %349 = add nsw i64 %319, 1
  %350 = add nsw i64 %319, 2
  %351 = shl nsw i64 %350, 1
  %352 = icmp ugt i64 %341, %351
  br i1 %352, label %353, label %373

353:                                              ; preds = %348
  %354 = sub i64 %341, %350
  %355 = lshr i64 %354, 1
  %356 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %342, i64 %355
  %357 = icmp ult %"struct.std::pair"** %356, %315
  %358 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %314, i64 1
  %359 = ptrtoint %"struct.std::pair"** %358 to i64
  %360 = sub i64 %359, %317
  %361 = icmp eq i64 %360, 0
  br i1 %357, label %362, label %366

362:                                              ; preds = %353
  br i1 %361, label %405, label %363

363:                                              ; preds = %362
  %364 = bitcast %"struct.std::pair"** %356 to i8*
  %365 = bitcast %"struct.std::pair"** %315 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %364, i8* nonnull align 8 %365, i64 %360, i1 false) #14
  br label %405

366:                                              ; preds = %353
  br i1 %361, label %405, label %367

367:                                              ; preds = %366
  %368 = ashr exact i64 %360, 3
  %369 = sub nsw i64 %349, %368
  %370 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %356, i64 %369
  %371 = bitcast %"struct.std::pair"** %370 to i8*
  %372 = bitcast %"struct.std::pair"** %315 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %371, i8* align 8 %372, i64 %360, i1 false) #14
  br label %405

373:                                              ; preds = %348
  %374 = icmp eq i64 %341, 0
  %375 = select i1 %374, i64 1, i64 %341
  %376 = add i64 %341, 2
  %377 = add i64 %376, %375
  %378 = icmp ugt i64 %377, 1152921504606846975
  br i1 %378, label %379, label %385, !prof !34

379:                                              ; preds = %373
  %380 = icmp ugt i64 %377, 2305843009213693951
  br i1 %380, label %381, label %383

381:                                              ; preds = %379
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %382 unwind label %432

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %379
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %384 unwind label %432

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %373
  %386 = shl nuw nsw i64 %377, 3
  %387 = invoke noalias nonnull i8* @_Znwm(i64 %386) #16
          to label %388 unwind label %430

388:                                              ; preds = %385
  %389 = bitcast i8* %387 to %"struct.std::pair"**
  %390 = sub nsw i64 %377, %350
  %391 = lshr i64 %390, 1
  %392 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %389, i64 %391
  %393 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !25
  %394 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !35
  %395 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %394, i64 1
  %396 = ptrtoint %"struct.std::pair"** %395 to i64
  %397 = ptrtoint %"struct.std::pair"** %393 to i64
  %398 = sub i64 %396, %397
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %388
  %401 = bitcast %"struct.std::pair"** %392 to i8*
  %402 = bitcast %"struct.std::pair"** %393 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %401, i8* align 8 %402, i64 %398, i1 false) #14
  br label %403

403:                                              ; preds = %400, %388
  %404 = load i8*, i8** %43, align 8, !tbaa !33
  call void @_ZdlPv(i8* %404) #14
  store i8* %387, i8** %43, align 8, !tbaa !33
  store i64 %377, i64* %41, align 8, !tbaa !32
  br label %405

405:                                              ; preds = %403, %367, %366, %363, %362
  %406 = phi %"struct.std::pair"** [ %392, %403 ], [ %356, %366 ], [ %356, %367 ], [ %356, %362 ], [ %356, %363 ]
  store %"struct.std::pair"** %406, %"struct.std::pair"*** %28, align 8, !tbaa !26
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %406, align 8, !tbaa !27
  store %"struct.std::pair"* %407, %"struct.std::pair"** %26, align 8, !tbaa !28
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 64
  store %"struct.std::pair"* %408, %"struct.std::pair"** %25, align 8, !tbaa !29
  %409 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %406, i64 %319
  store %"struct.std::pair"** %409, %"struct.std::pair"*** %39, align 8, !tbaa !26
  %410 = load %"struct.std::pair"*, %"struct.std::pair"** %409, align 8, !tbaa !27
  store %"struct.std::pair"* %410, %"struct.std::pair"** %40, align 8, !tbaa !28
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 64
  store %"struct.std::pair"* %411, %"struct.std::pair"** %22, align 8, !tbaa !29
  br label %412

412:                                              ; preds = %405, %340
  %413 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %414 unwind label %430

414:                                              ; preds = %412
  %415 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !35
  %416 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %415, i64 1
  %417 = bitcast %"struct.std::pair"** %416 to i8**
  store i8* %413, i8** %417, align 8, !tbaa !27
  %418 = load i64*, i64** %46, align 8, !tbaa !17
  store i64 %304, i64* %418, align 4
  %419 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !35
  %420 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %419, i64 1
  store %"struct.std::pair"** %420, %"struct.std::pair"*** %39, align 8, !tbaa !26
  %421 = load %"struct.std::pair"*, %"struct.std::pair"** %420, align 8, !tbaa !27
  store %"struct.std::pair"* %421, %"struct.std::pair"** %40, align 8, !tbaa !28
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 64
  store %"struct.std::pair"* %422, %"struct.std::pair"** %22, align 8, !tbaa !29
  store %"struct.std::pair"* %421, %"struct.std::pair"** %45, align 8, !tbaa !17
  br label %423

423:                                              ; preds = %414, %309
  %424 = load i32*, i32** %252, align 8, !tbaa !9
  %425 = getelementptr inbounds i32, i32* %424, i64 %251
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = add nsw i32 %426, 1
  %428 = load i32*, i32** %285, align 8, !tbaa !9
  %429 = getelementptr inbounds i32, i32* %428, i64 %284
  store i32 %427, i32* %429, align 4, !tbaa !5
  br label %436

430:                                              ; preds = %412, %385
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %434

432:                                              ; preds = %338, %381, %383
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %434

434:                                              ; preds = %432, %430
  %435 = phi { i8*, i32 } [ %431, %430 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #14
  br label %536

436:                                              ; preds = %290, %423, %282, %274, %265
  %437 = add nuw nsw i64 %266, 1
  %438 = icmp eq i64 %437, 4
  br i1 %438, label %253, label %265, !llvm.loop !36

439:                                              ; preds = %253, %223
  %440 = load i32, i32* %1, align 4, !tbaa !5
  %441 = add nsw i32 %440, -1
  %442 = sext i32 %441 to i64
  %443 = load i32, i32* %2, align 4, !tbaa !5
  %444 = add nsw i32 %443, -1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %442, i32 0, i32 0, i32 0, i32 0
  %447 = load i32*, i32** %446, align 8, !tbaa !9
  %448 = getelementptr inbounds i32, i32* %447, i64 %445
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %449)
          to label %451 unwind label %261

451:                                              ; preds = %439
  %452 = bitcast %"class.std::basic_ostream"* %450 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !37
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = bitcast %"class.std::basic_ostream"* %450 to i8*
  %458 = add nsw i64 %456, 240
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !39
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %451
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %464 unwind label %263

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %451
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !42
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !44
  br label %479

472:                                              ; preds = %465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
          to label %473 unwind label %261

473:                                              ; preds = %472
  %474 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %475 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %474, align 8, !tbaa !37
  %476 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, i64 6
  %477 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, align 8
  %478 = invoke signext i8 %477(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
          to label %479 unwind label %261

479:                                              ; preds = %473, %469
  %480 = phi i8 [ %471, %469 ], [ %478, %473 ]
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i8 signext %480)
          to label %482 unwind label %261

482:                                              ; preds = %479
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
          to label %484 unwind label %261

484:                                              ; preds = %482
  %485 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !33
  %486 = icmp eq %"struct.std::pair"** %485, null
  br i1 %486, label %503, label %487

487:                                              ; preds = %484
  %488 = bitcast %"struct.std::pair"** %485 to i8*
  %489 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !25
  %490 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !35
  %491 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %490, i64 1
  %492 = icmp ult %"struct.std::pair"** %489, %491
  br i1 %492, label %493, label %501

493:                                              ; preds = %487, %493
  %494 = phi %"struct.std::pair"** [ %497, %493 ], [ %489, %487 ]
  %495 = bitcast %"struct.std::pair"** %494 to i8**
  %496 = load i8*, i8** %495, align 8, !tbaa !27
  call void @_ZdlPv(i8* %496) #14
  %497 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %494, i64 1
  %498 = icmp ult %"struct.std::pair"** %494, %490
  br i1 %498, label %493, label %499, !llvm.loop !45

499:                                              ; preds = %493
  %500 = load i8*, i8** %43, align 8, !tbaa !33
  br label %501

501:                                              ; preds = %499, %487
  %502 = phi i8* [ %500, %499 ], [ %488, %487 ]
  call void @_ZdlPv(i8* %502) #14
  br label %503

503:                                              ; preds = %484, %501
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #14
  %504 = icmp eq %"class.std::vector.0"* %93, %94
  br i1 %504, label %515, label %505

505:                                              ; preds = %503, %512
  %506 = phi %"class.std::vector.0"* [ %513, %512 ], [ %93, %503 ]
  %507 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %506, i64 0, i32 0, i32 0, i32 0, i32 0
  %508 = load i32*, i32** %507, align 8, !tbaa !9
  %509 = icmp eq i32* %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %505
  %511 = bitcast i32* %508 to i8*
  call void @_ZdlPv(i8* nonnull %511) #14
  br label %512

512:                                              ; preds = %510, %505
  %513 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %506, i64 1
  %514 = icmp eq %"class.std::vector.0"* %513, %94
  br i1 %514, label %515, label %505, !llvm.loop !46

515:                                              ; preds = %512, %503
  %516 = icmp eq %"class.std::vector.0"* %93, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %515
  %518 = bitcast %"class.std::vector.0"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %518) #14
  br label %519

519:                                              ; preds = %515, %517
  %520 = icmp eq %"class.std::vector.0"* %62, %61
  br i1 %520, label %531, label %521

521:                                              ; preds = %519, %528
  %522 = phi %"class.std::vector.0"* [ %529, %528 ], [ %61, %519 ]
  %523 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %522, i64 0, i32 0, i32 0, i32 0, i32 0
  %524 = load i32*, i32** %523, align 8, !tbaa !9
  %525 = icmp eq i32* %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %521
  %527 = bitcast i32* %524 to i8*
  call void @_ZdlPv(i8* nonnull %527) #14
  br label %528

528:                                              ; preds = %526, %521
  %529 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %522, i64 1
  %530 = icmp eq %"class.std::vector.0"* %529, %62
  br i1 %530, label %531, label %521, !llvm.loop !46

531:                                              ; preds = %528, %519
  call void @_ZdlPv(i8* nonnull %60) #14
  %532 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %533 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %532, i32* nonnull align 4 dereferenceable(4) %2)
  %534 = load i32, i32* %1, align 4, !tbaa !5
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %572, label %51, !llvm.loop !47

536:                                              ; preds = %261, %263, %434, %259
  %537 = phi { i8*, i32 } [ %435, %434 ], [ %260, %259 ], [ %262, %261 ], [ %264, %263 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23) #14
  br label %538

538:                                              ; preds = %536, %257
  %539 = phi { i8*, i32 } [ %537, %536 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #14
  br label %540

540:                                              ; preds = %538, %207
  %541 = phi { i8*, i32 } [ %208, %207 ], [ %539, %538 ]
  %542 = icmp eq %"class.std::vector.0"* %93, %94
  br i1 %542, label %553, label %543

543:                                              ; preds = %540, %550
  %544 = phi %"class.std::vector.0"* [ %551, %550 ], [ %93, %540 ]
  %545 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %544, i64 0, i32 0, i32 0, i32 0, i32 0
  %546 = load i32*, i32** %545, align 8, !tbaa !9
  %547 = icmp eq i32* %546, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %543
  %549 = bitcast i32* %546 to i8*
  call void @_ZdlPv(i8* nonnull %549) #14
  br label %550

550:                                              ; preds = %548, %543
  %551 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %544, i64 1
  %552 = icmp eq %"class.std::vector.0"* %551, %94
  br i1 %552, label %553, label %543, !llvm.loop !46

553:                                              ; preds = %550, %540
  %554 = icmp eq %"class.std::vector.0"* %93, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %553
  %556 = bitcast %"class.std::vector.0"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %556) #14
  br label %557

557:                                              ; preds = %555, %553, %123
  %558 = phi { i8*, i32 } [ %124, %123 ], [ %541, %553 ], [ %541, %555 ]
  %559 = bitcast i8* %60 to %"class.std::vector.0"*
  %560 = icmp eq %"class.std::vector.0"* %62, %559
  br i1 %560, label %571, label %561

561:                                              ; preds = %557, %568
  %562 = phi %"class.std::vector.0"* [ %569, %568 ], [ %559, %557 ]
  %563 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %562, i64 0, i32 0, i32 0, i32 0, i32 0
  %564 = load i32*, i32** %563, align 8, !tbaa !9
  %565 = icmp eq i32* %564, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %561
  %567 = bitcast i32* %564 to i8*
  call void @_ZdlPv(i8* nonnull %567) #14
  br label %568

568:                                              ; preds = %566, %561
  %569 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %562, i64 1
  %570 = icmp eq %"class.std::vector.0"* %569, %62
  br i1 %570, label %571, label %561, !llvm.loop !46

571:                                              ; preds = %568, %557
  call void @_ZdlPv(i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %558

572:                                              ; preds = %531, %0
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !33
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %21, label %22, label %24, !prof !34

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
  %34 = load i32*, i32** %5, align 8, !tbaa !27
  %35 = load i32*, i32** %4, align 8, !tbaa !27
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
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  br i1 %67, label %68, label %58, !llvm.loop !46

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
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !32
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
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

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
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !26
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !30
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !17
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !26
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !22
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
  %37 = load i64, i64* %36, align 8, !tbaa !32
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !33
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !17
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !27
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !28
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !33
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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
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
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !26
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !29
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182482445.cpp() #11 section ".text.startup" {
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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!17 = !{!18, !11, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!21 = !{!18, !11, i64 64}
!22 = !{!20, !11, i64 0}
!23 = !{!18, !11, i64 32}
!24 = !{!18, !11, i64 24}
!25 = !{!18, !11, i64 40}
!26 = !{!20, !11, i64 24}
!27 = !{!11, !11, i64 0}
!28 = !{!20, !11, i64 8}
!29 = !{!20, !11, i64 16}
!30 = !{!18, !11, i64 16}
!31 = distinct !{!31, !15}
!32 = !{!18, !19, i64 8}
!33 = !{!18, !11, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!18, !11, i64 72}
!36 = distinct !{!36, !15}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
