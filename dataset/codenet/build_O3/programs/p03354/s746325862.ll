; ModuleID = 'Project_CodeNet_C++1400/p03354/s746325862.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s746325862.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746325862.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 2
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %26, i64 4
  %29 = bitcast i8* %28 to i32*
  %30 = icmp eq i32 %17, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i32, i32* %27, i64 %19
  %33 = add nsw i64 %25, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %22, %31, %24
  %35 = phi i32* [ %27, %24 ], [ %27, %31 ], [ null, %22 ]
  %36 = phi i32* [ %29, %24 ], [ %32, %31 ], [ null, %22 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %37, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %42 unwind label %60

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %80, label %45

45:                                               ; preds = %43
  %46 = shl nsw i64 %39, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #17
          to label %48 unwind label %60

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 0, i64 %46, i1 false)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = ptrtoint i32* %36 to i64
  %54 = ptrtoint i32* %35 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp sgt i32 %50, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %48
  %59 = call i64 @llvm.umax.i64(i64 %56, i64 1)
  br label %62

60:                                               ; preds = %45, %41
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %880

62:                                               ; preds = %58, %70
  %63 = phi i64 [ %71, %70 ], [ 1, %58 ]
  %64 = icmp eq i64 %63, %59
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %59, i64 %56) #16
          to label %66 unwind label %78

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %62
  %68 = getelementptr inbounds i32, i32* %35, i64 %63
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
          to label %70 unwind label %76

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %63, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %62, label %80, !llvm.loop !9

76:                                               ; preds = %67
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %876

78:                                               ; preds = %65
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %876

80:                                               ; preds = %70, %43, %48
  %81 = phi i32* [ %49, %48 ], [ null, %43 ], [ %49, %70 ]
  %82 = phi i32 [ %50, %48 ], [ -1, %43 ], [ %72, %70 ]
  %83 = phi i32 [ %51, %48 ], [ 0, %43 ], [ %73, %70 ]
  %84 = phi i64 [ %52, %48 ], [ 0, %43 ], [ %74, %70 ]
  %85 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #15
  %86 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #15
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = icmp slt i32 %82, -1
  %89 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  br i1 %88, label %90, label %92

90:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %91 unwind label %142

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #15
  %93 = icmp eq i32 %83, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %92
  %95 = mul nuw nsw i64 %84, 24
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #17
          to label %97 unwind label %142

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to %"class.std::vector"*
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi %"class.std::vector"* [ %98, %97 ], [ null, %92 ]
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %100, %"class.std::vector"** %101, align 8, !tbaa !11
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %100, %"class.std::vector"** %102, align 8, !tbaa !14
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 %84
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %103, %"class.std::vector"** %104, align 8, !tbaa !15
  %105 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %100, i64 %84, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %111 unwind label %106

106:                                              ; preds = %99
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = icmp eq %"class.std::vector"* %100, null
  br i1 %108, label %144, label %109

109:                                              ; preds = %106
  %110 = bitcast %"class.std::vector"* %100 to i8*
  call void @_ZdlPv(i8* nonnull %110) #15
  br label %144

111:                                              ; preds = %99
  store %"class.std::vector"* %105, %"class.std::vector"** %102, align 8, !tbaa !14
  %112 = load i32*, i32** %87, align 8, !tbaa !16
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #15
  br label %116

116:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #15
  %117 = bitcast i32* %5 to i8*
  %118 = bitcast i32* %6 to i8*
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %151, label %121

121:                                              ; preds = %256, %116
  %122 = bitcast %"class.std::queue"* %7 to i8*
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %124 = bitcast i32* %8 to i8*
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %126 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %128 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %131 = bitcast i32** %130 to i8**
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %133 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %137 = bitcast %"class.std::queue"* %7 to i8**
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = icmp sgt i32 %138, 0
  br i1 %141, label %267, label %503

142:                                              ; preds = %94, %90
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %144

144:                                              ; preds = %106, %109, %142
  %145 = phi { i8*, i32 } [ %143, %142 ], [ %107, %109 ], [ %107, %106 ]
  %146 = load i32*, i32** %87, align 8, !tbaa !16
  %147 = icmp eq i32* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #15
  br label %150

150:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #15
  br label %873

151:                                              ; preds = %116, %256
  %152 = phi i64 [ %257, %256 ], [ 0, %116 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #15
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %154 unwind label %261

154:                                              ; preds = %151
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) %6)
          to label %156 unwind label %261

156:                                              ; preds = %154
  %157 = load i32, i32* %5, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 %158, i32 0, i32 0, i32 0, i32 1
  %160 = load i32*, i32** %159, align 8, !tbaa !18
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 %158, i32 0, i32 0, i32 0, i32 2
  %162 = load i32*, i32** %161, align 8, !tbaa !19
  %163 = icmp eq i32* %160, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %156
  %165 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %165, i32* %160, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %160, i64 1
  store i32* %166, i32** %159, align 8, !tbaa !18
  br label %206

167:                                              ; preds = %156
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 %158, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !16
  %170 = ptrtoint i32* %160 to i64
  %171 = ptrtoint i32* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = icmp eq i64 %172, 9223372036854775804
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %176 unwind label %263

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %167
  %178 = icmp eq i64 %172, 0
  %179 = select i1 %178, i64 1, i64 %173
  %180 = add nsw i64 %179, %173
  %181 = icmp ult i64 %180, %173
  %182 = icmp ugt i64 %180, 2305843009213693951
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 2305843009213693951, i64 %180
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %177
  %187 = shl nuw nsw i64 %184, 2
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #17
          to label %189 unwind label %261

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to i32*
  br label %191

191:                                              ; preds = %189, %177
  %192 = phi i32* [ %190, %189 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, i32* %192, i64 %173
  %194 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %194, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i64 %172, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = bitcast i32* %192 to i8*
  %198 = bitcast i32* %169 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %172, i1 false) #15
  br label %199

199:                                              ; preds = %196, %191
  %200 = getelementptr inbounds i32, i32* %193, i64 1
  %201 = icmp eq i32* %169, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %203) #15
  br label %204

204:                                              ; preds = %202, %199
  store i32* %192, i32** %168, align 8, !tbaa !16
  store i32* %200, i32** %159, align 8, !tbaa !18
  %205 = getelementptr inbounds i32, i32* %192, i64 %184
  store i32* %205, i32** %161, align 8, !tbaa !19
  br label %206

206:                                              ; preds = %204, %164
  %207 = load i32, i32* %6, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 %208, i32 0, i32 0, i32 0, i32 1
  %210 = load i32*, i32** %209, align 8, !tbaa !18
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 %208, i32 0, i32 0, i32 0, i32 2
  %212 = load i32*, i32** %211, align 8, !tbaa !19
  %213 = icmp eq i32* %210, %212
  br i1 %213, label %217, label %214

214:                                              ; preds = %206
  %215 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %215, i32* %210, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %210, i64 1
  store i32* %216, i32** %209, align 8, !tbaa !18
  br label %256

217:                                              ; preds = %206
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 %208, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !16
  %220 = ptrtoint i32* %210 to i64
  %221 = ptrtoint i32* %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = icmp eq i64 %222, 9223372036854775804
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %226 unwind label %263

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %217
  %228 = icmp eq i64 %222, 0
  %229 = select i1 %228, i64 1, i64 %223
  %230 = add nsw i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 2305843009213693951
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 2305843009213693951, i64 %230
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %227
  %237 = shl nuw nsw i64 %234, 2
  %238 = invoke noalias nonnull i8* @_Znwm(i64 %237) #17
          to label %239 unwind label %261

239:                                              ; preds = %236
  %240 = bitcast i8* %238 to i32*
  br label %241

241:                                              ; preds = %239, %227
  %242 = phi i32* [ %240, %239 ], [ null, %227 ]
  %243 = getelementptr inbounds i32, i32* %242, i64 %223
  %244 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %244, i32* %243, align 4, !tbaa !5
  %245 = icmp sgt i64 %222, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = bitcast i32* %242 to i8*
  %248 = bitcast i32* %219 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %247, i8* align 4 %248, i64 %222, i1 false) #15
  br label %249

249:                                              ; preds = %246, %241
  %250 = getelementptr inbounds i32, i32* %243, i64 1
  %251 = icmp eq i32* %219, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %253) #15
  br label %254

254:                                              ; preds = %252, %249
  store i32* %242, i32** %218, align 8, !tbaa !16
  store i32* %250, i32** %209, align 8, !tbaa !18
  %255 = getelementptr inbounds i32, i32* %242, i64 %234
  store i32* %255, i32** %211, align 8, !tbaa !19
  br label %256

256:                                              ; preds = %254, %214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #15
  %257 = add nuw nsw i64 %152, 1
  %258 = load i32, i32* %2, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %151, label %121, !llvm.loop !20

261:                                              ; preds = %151, %154, %186, %236
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %265

263:                                              ; preds = %175, %225
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi { i8*, i32 } [ %262, %261 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #15
  br label %871

267:                                              ; preds = %121, %492
  %268 = phi i32 [ %493, %492 ], [ %138, %121 ]
  %269 = phi i32 [ %494, %492 ], [ 1, %121 ]
  %270 = phi i64 [ %495, %492 ], [ 1, %121 ]
  %271 = getelementptr inbounds i32, i32* %81, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %492

274:                                              ; preds = %267
  store i32 %269, i32* %271, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %122) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %122, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %123, i64 0)
          to label %275 unwind label %286

275:                                              ; preds = %274
  %276 = load %"class.std::vector"*, %"class.std::vector"** %101, align 8, !tbaa !11
  %277 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %276, i64 %270, i32 0, i32 0, i32 0, i32 0
  %278 = load i32*, i32** %277, align 8, !tbaa !21
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %276, i64 %270, i32 0, i32 0, i32 0, i32 1
  %280 = load i32*, i32** %279, align 8, !tbaa !21
  %281 = icmp eq i32* %278, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %303, %275
  %283 = load i32*, i32** %125, align 8, !tbaa !22
  %284 = load i32*, i32** %128, align 8, !tbaa !22
  %285 = icmp eq i32* %283, %284
  br i1 %285, label %470, label %314

286:                                              ; preds = %274
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %501

288:                                              ; preds = %275, %303
  %289 = phi i32* [ %304, %303 ], [ %278, %275 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #15
  %290 = load i32, i32* %289, align 4, !tbaa !5
  store i32 %290, i32* %8, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %81, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %288
  store i32 %269, i32* %292, align 4, !tbaa !5
  %296 = load i32*, i32** %125, align 8, !tbaa !24
  %297 = load i32*, i32** %126, align 8, !tbaa !27
  %298 = getelementptr inbounds i32, i32* %297, i64 -1
  %299 = icmp eq i32* %296, %298
  br i1 %299, label %302, label %300

300:                                              ; preds = %295
  store i32 %290, i32* %296, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %296, i64 1
  store i32* %301, i32** %125, align 8, !tbaa !24
  br label %303

302:                                              ; preds = %295
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %127, i32* nonnull align 4 dereferenceable(4) %8)
          to label %303 unwind label %306

303:                                              ; preds = %300, %302, %288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #15
  %304 = getelementptr inbounds i32, i32* %289, i64 1
  %305 = icmp eq i32* %304, %280
  br i1 %305, label %282, label %288

306:                                              ; preds = %302
  %307 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #15
  br label %499

308:                                              ; preds = %463
  %309 = load i32*, i32** %128, align 8, !tbaa !22
  br label %310

310:                                              ; preds = %308, %328
  %311 = phi i32* [ %309, %308 ], [ %329, %328 ]
  %312 = load i32*, i32** %125, align 8, !tbaa !22
  %313 = icmp eq i32* %312, %311
  br i1 %313, label %470, label %314, !llvm.loop !28

314:                                              ; preds = %282, %310
  %315 = phi i32* [ %311, %310 ], [ %284, %282 ]
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = load i32*, i32** %129, align 8, !tbaa !29
  %318 = getelementptr inbounds i32, i32* %317, i64 -1
  %319 = icmp eq i32* %315, %318
  br i1 %319, label %322, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds i32, i32* %315, i64 1
  br label %328

322:                                              ; preds = %314
  %323 = load i8*, i8** %131, align 8, !tbaa !30
  call void @_ZdlPv(i8* %323) #15
  %324 = load i32**, i32*** %132, align 8, !tbaa !31
  %325 = getelementptr inbounds i32*, i32** %324, i64 1
  store i32** %325, i32*** %132, align 8, !tbaa !32
  %326 = load i32*, i32** %325, align 8, !tbaa !21
  store i32* %326, i32** %130, align 8, !tbaa !33
  %327 = getelementptr inbounds i32, i32* %326, i64 128
  store i32* %327, i32** %129, align 8, !tbaa !34
  br label %328

328:                                              ; preds = %320, %322
  %329 = phi i32* [ %321, %320 ], [ %326, %322 ]
  store i32* %329, i32** %128, align 8, !tbaa !35
  %330 = sext i32 %316 to i64
  %331 = load %"class.std::vector"*, %"class.std::vector"** %101, align 8, !tbaa !11
  %332 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %331, i64 %330, i32 0, i32 0, i32 0, i32 0
  %333 = load i32*, i32** %332, align 8, !tbaa !21
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %331, i64 %330, i32 0, i32 0, i32 0, i32 1
  %335 = load i32*, i32** %334, align 8, !tbaa !21
  %336 = icmp eq i32* %333, %335
  br i1 %336, label %310, label %337

337:                                              ; preds = %328, %463
  %338 = phi i32* [ %464, %463 ], [ %333, %328 ]
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %81, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %463

344:                                              ; preds = %337
  store i32 %269, i32* %341, align 4, !tbaa !5
  %345 = load i32*, i32** %125, align 8, !tbaa !24
  %346 = load i32*, i32** %126, align 8, !tbaa !27
  %347 = getelementptr inbounds i32, i32* %346, i64 -1
  %348 = icmp eq i32* %345, %347
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  store i32 %339, i32* %345, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %345, i64 1
  br label %461

351:                                              ; preds = %344
  %352 = load i32**, i32*** %133, align 8, !tbaa !32
  %353 = load i32**, i32*** %132, align 8, !tbaa !32
  %354 = ptrtoint i32** %352 to i64
  %355 = ptrtoint i32** %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 3
  %358 = icmp ne i32** %352, null
  %359 = sext i1 %358 to i64
  %360 = add nsw i64 %357, %359
  %361 = shl nsw i64 %360, 7
  %362 = load i32*, i32** %134, align 8, !tbaa !33
  %363 = ptrtoint i32* %345 to i64
  %364 = ptrtoint i32* %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 2
  %367 = add nsw i64 %361, %366
  %368 = load i32*, i32** %129, align 8, !tbaa !34
  %369 = load i32*, i32** %128, align 8, !tbaa !22
  %370 = ptrtoint i32* %368 to i64
  %371 = ptrtoint i32* %369 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 2
  %374 = add nsw i64 %367, %373
  %375 = icmp eq i64 %374, 2305843009213693951
  br i1 %375, label %376, label %378

376:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %377 unwind label %468

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %351
  %379 = load i64, i64* %135, align 8, !tbaa !36
  %380 = load i32**, i32*** %136, align 8, !tbaa !37
  %381 = ptrtoint i32** %380 to i64
  %382 = sub i64 %354, %381
  %383 = ashr exact i64 %382, 3
  %384 = sub i64 %379, %383
  %385 = icmp ult i64 %384, 2
  br i1 %385, label %386, label %450

386:                                              ; preds = %378
  %387 = add nsw i64 %357, 1
  %388 = add nsw i64 %357, 2
  %389 = shl nsw i64 %388, 1
  %390 = icmp ugt i64 %379, %389
  br i1 %390, label %391, label %411

391:                                              ; preds = %386
  %392 = sub i64 %379, %388
  %393 = lshr i64 %392, 1
  %394 = getelementptr inbounds i32*, i32** %380, i64 %393
  %395 = icmp ult i32** %394, %353
  %396 = getelementptr inbounds i32*, i32** %352, i64 1
  %397 = ptrtoint i32** %396 to i64
  %398 = sub i64 %397, %355
  %399 = icmp eq i64 %398, 0
  br i1 %395, label %400, label %404

400:                                              ; preds = %391
  br i1 %399, label %443, label %401

401:                                              ; preds = %400
  %402 = bitcast i32** %394 to i8*
  %403 = bitcast i32** %353 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %402, i8* nonnull align 8 %403, i64 %398, i1 false) #15
  br label %443

404:                                              ; preds = %391
  br i1 %399, label %443, label %405

405:                                              ; preds = %404
  %406 = ashr exact i64 %398, 3
  %407 = sub nsw i64 %387, %406
  %408 = getelementptr inbounds i32*, i32** %394, i64 %407
  %409 = bitcast i32** %408 to i8*
  %410 = bitcast i32** %353 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %409, i8* align 8 %410, i64 %398, i1 false) #15
  br label %443

411:                                              ; preds = %386
  %412 = icmp eq i64 %379, 0
  %413 = select i1 %412, i64 1, i64 %379
  %414 = add i64 %379, 2
  %415 = add i64 %414, %413
  %416 = icmp ugt i64 %415, 1152921504606846975
  br i1 %416, label %417, label %423, !prof !38

417:                                              ; preds = %411
  %418 = icmp ugt i64 %415, 2305843009213693951
  br i1 %418, label %419, label %421

419:                                              ; preds = %417
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %420 unwind label %468

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %417
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %422 unwind label %468

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %411
  %424 = shl nuw nsw i64 %415, 3
  %425 = invoke noalias nonnull i8* @_Znwm(i64 %424) #17
          to label %426 unwind label %466

426:                                              ; preds = %423
  %427 = bitcast i8* %425 to i32**
  %428 = sub nsw i64 %415, %388
  %429 = lshr i64 %428, 1
  %430 = getelementptr inbounds i32*, i32** %427, i64 %429
  %431 = load i32**, i32*** %132, align 8, !tbaa !31
  %432 = load i32**, i32*** %133, align 8, !tbaa !39
  %433 = getelementptr inbounds i32*, i32** %432, i64 1
  %434 = ptrtoint i32** %433 to i64
  %435 = ptrtoint i32** %431 to i64
  %436 = sub i64 %434, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %426
  %439 = bitcast i32** %430 to i8*
  %440 = bitcast i32** %431 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %439, i8* align 8 %440, i64 %436, i1 false) #15
  br label %441

441:                                              ; preds = %438, %426
  %442 = load i8*, i8** %137, align 8, !tbaa !37
  call void @_ZdlPv(i8* %442) #15
  store i8* %425, i8** %137, align 8, !tbaa !37
  store i64 %415, i64* %135, align 8, !tbaa !36
  br label %443

443:                                              ; preds = %441, %405, %404, %401, %400
  %444 = phi i32** [ %430, %441 ], [ %394, %404 ], [ %394, %405 ], [ %394, %400 ], [ %394, %401 ]
  store i32** %444, i32*** %132, align 8, !tbaa !32
  %445 = load i32*, i32** %444, align 8, !tbaa !21
  store i32* %445, i32** %130, align 8, !tbaa !33
  %446 = getelementptr inbounds i32, i32* %445, i64 128
  store i32* %446, i32** %129, align 8, !tbaa !34
  %447 = getelementptr inbounds i32*, i32** %444, i64 %357
  store i32** %447, i32*** %133, align 8, !tbaa !32
  %448 = load i32*, i32** %447, align 8, !tbaa !21
  store i32* %448, i32** %134, align 8, !tbaa !33
  %449 = getelementptr inbounds i32, i32* %448, i64 128
  store i32* %449, i32** %126, align 8, !tbaa !34
  br label %450

450:                                              ; preds = %443, %378
  %451 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %452 unwind label %466

452:                                              ; preds = %450
  %453 = load i32**, i32*** %133, align 8, !tbaa !39
  %454 = getelementptr inbounds i32*, i32** %453, i64 1
  %455 = bitcast i32** %454 to i8**
  store i8* %451, i8** %455, align 8, !tbaa !21
  %456 = load i32*, i32** %125, align 8, !tbaa !24
  store i32 %339, i32* %456, align 4, !tbaa !5
  %457 = load i32**, i32*** %133, align 8, !tbaa !39
  %458 = getelementptr inbounds i32*, i32** %457, i64 1
  store i32** %458, i32*** %133, align 8, !tbaa !32
  %459 = load i32*, i32** %458, align 8, !tbaa !21
  store i32* %459, i32** %134, align 8, !tbaa !33
  %460 = getelementptr inbounds i32, i32* %459, i64 128
  store i32* %460, i32** %126, align 8, !tbaa !34
  br label %461

461:                                              ; preds = %349, %452
  %462 = phi i32* [ %459, %452 ], [ %350, %349 ]
  store i32* %462, i32** %125, align 8, !tbaa !24
  br label %463

463:                                              ; preds = %461, %337
  %464 = getelementptr inbounds i32, i32* %338, i64 1
  %465 = icmp eq i32* %464, %335
  br i1 %465, label %308, label %337

466:                                              ; preds = %450, %423
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %499

468:                                              ; preds = %376, %419, %421
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %499

470:                                              ; preds = %310, %282
  %471 = add nsw i32 %269, 1
  %472 = load i32**, i32*** %136, align 8, !tbaa !37
  %473 = icmp eq i32** %472, null
  br i1 %473, label %490, label %474

474:                                              ; preds = %470
  %475 = bitcast i32** %472 to i8*
  %476 = load i32**, i32*** %132, align 8, !tbaa !31
  %477 = load i32**, i32*** %133, align 8, !tbaa !39
  %478 = getelementptr inbounds i32*, i32** %477, i64 1
  %479 = icmp ult i32** %476, %478
  br i1 %479, label %480, label %488

480:                                              ; preds = %474, %480
  %481 = phi i32** [ %484, %480 ], [ %476, %474 ]
  %482 = bitcast i32** %481 to i8**
  %483 = load i8*, i8** %482, align 8, !tbaa !21
  call void @_ZdlPv(i8* %483) #15
  %484 = getelementptr inbounds i32*, i32** %481, i64 1
  %485 = icmp ult i32** %481, %477
  br i1 %485, label %480, label %486, !llvm.loop !40

486:                                              ; preds = %480
  %487 = load i8*, i8** %137, align 8, !tbaa !37
  br label %488

488:                                              ; preds = %486, %474
  %489 = phi i8* [ %487, %486 ], [ %475, %474 ]
  call void @_ZdlPv(i8* %489) #15
  br label %490

490:                                              ; preds = %470, %488
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %122) #15
  %491 = load i32, i32* %1, align 4, !tbaa !5
  br label %492

492:                                              ; preds = %267, %490
  %493 = phi i32 [ %268, %267 ], [ %491, %490 ]
  %494 = phi i32 [ %269, %267 ], [ %471, %490 ]
  %495 = add nuw nsw i64 %270, 1
  %496 = add nsw i32 %493, 1
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %495, %497
  br i1 %498, label %267, label %503, !llvm.loop !41

499:                                              ; preds = %466, %468, %306
  %500 = phi { i8*, i32 } [ %307, %306 ], [ %467, %466 ], [ %469, %468 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %127) #15
  br label %501

501:                                              ; preds = %499, %286
  %502 = phi { i8*, i32 } [ %500, %499 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %122) #15
  br label %871

503:                                              ; preds = %492, %121
  %504 = phi i32 [ %138, %121 ], [ %493, %492 ]
  %505 = phi i32 [ %139, %121 ], [ %496, %492 ]
  %506 = phi i64 [ %140, %121 ], [ %497, %492 ]
  %507 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %507) #15
  %508 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %508) #15
  %509 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %510 = icmp slt i32 %504, -1
  %511 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %511, i8 0, i64 24, i1 false)
  br i1 %510, label %512, label %514

512:                                              ; preds = %503
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %513 unwind label %587

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %503
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %507, i8 0, i64 24, i1 false) #15
  %515 = icmp eq i32 %505, 0
  br i1 %515, label %521, label %516

516:                                              ; preds = %514
  %517 = mul nuw nsw i64 %506, 24
  %518 = invoke noalias nonnull i8* @_Znwm(i64 %517) #17
          to label %519 unwind label %587

519:                                              ; preds = %516
  %520 = bitcast i8* %518 to %"class.std::vector"*
  br label %521

521:                                              ; preds = %519, %514
  %522 = phi %"class.std::vector"* [ %520, %519 ], [ null, %514 ]
  %523 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %522, %"class.std::vector"** %523, align 8, !tbaa !11
  %524 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %522, %"class.std::vector"** %524, align 8, !tbaa !14
  %525 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %522, i64 %506
  %526 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %525, %"class.std::vector"** %526, align 8, !tbaa !15
  %527 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %522, i64 %506, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10)
          to label %533 unwind label %528

528:                                              ; preds = %521
  %529 = landingpad { i8*, i32 }
          cleanup
  %530 = icmp eq %"class.std::vector"* %522, null
  br i1 %530, label %589, label %531

531:                                              ; preds = %528
  %532 = bitcast %"class.std::vector"* %522 to i8*
  call void @_ZdlPv(i8* nonnull %532) #15
  br label %589

533:                                              ; preds = %521
  store %"class.std::vector"* %527, %"class.std::vector"** %524, align 8, !tbaa !14
  %534 = load i32*, i32** %509, align 8, !tbaa !16
  %535 = icmp eq i32* %534, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %533
  %537 = bitcast i32* %534 to i8*
  call void @_ZdlPv(i8* nonnull %537) #15
  br label %538

538:                                              ; preds = %536, %533
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %508) #15
  %539 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %539) #15
  %540 = load i32, i32* %1, align 4, !tbaa !5
  %541 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %541) #15
  %542 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %543 = add nsw i32 %540, 1
  %544 = sext i32 %543 to i64
  %545 = icmp slt i32 %540, -1
  %546 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %546, i8 0, i64 24, i1 false)
  br i1 %545, label %547, label %549

547:                                              ; preds = %538
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %548 unwind label %596

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %538
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %539, i8 0, i64 24, i1 false) #15
  %550 = icmp eq i32 %543, 0
  br i1 %550, label %556, label %551

551:                                              ; preds = %549
  %552 = mul nuw nsw i64 %544, 24
  %553 = invoke noalias nonnull i8* @_Znwm(i64 %552) #17
          to label %554 unwind label %596

554:                                              ; preds = %551
  %555 = bitcast i8* %553 to %"class.std::vector"*
  br label %556

556:                                              ; preds = %554, %549
  %557 = phi %"class.std::vector"* [ %555, %554 ], [ null, %549 ]
  %558 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %557, %"class.std::vector"** %558, align 8, !tbaa !11
  %559 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %557, %"class.std::vector"** %559, align 8, !tbaa !14
  %560 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %557, i64 %544
  %561 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %560, %"class.std::vector"** %561, align 8, !tbaa !15
  %562 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %557, i64 %544, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12)
          to label %568 unwind label %563

563:                                              ; preds = %556
  %564 = landingpad { i8*, i32 }
          cleanup
  %565 = icmp eq %"class.std::vector"* %557, null
  br i1 %565, label %598, label %566

566:                                              ; preds = %563
  %567 = bitcast %"class.std::vector"* %557 to i8*
  call void @_ZdlPv(i8* nonnull %567) #15
  br label %598

568:                                              ; preds = %556
  store %"class.std::vector"* %562, %"class.std::vector"** %559, align 8, !tbaa !14
  %569 = load i32*, i32** %542, align 8, !tbaa !16
  %570 = icmp eq i32* %569, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %568
  %572 = bitcast i32* %569 to i8*
  call void @_ZdlPv(i8* nonnull %572) #15
  br label %573

573:                                              ; preds = %568, %571
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %541) #15
  %574 = load i32, i32* %1, align 4, !tbaa !5
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = icmp sgt i32 %574, 0
  br i1 %577, label %605, label %581

578:                                              ; preds = %717
  %579 = load %"class.std::vector"*, %"class.std::vector"** %523, align 8
  %580 = load %"class.std::vector"*, %"class.std::vector"** %558, align 8
  br label %581

581:                                              ; preds = %578, %573
  %582 = phi %"class.std::vector"* [ %557, %573 ], [ %580, %578 ]
  %583 = phi %"class.std::vector"* [ %522, %573 ], [ %579, %578 ]
  %584 = phi i32 [ 0, %573 ], [ %718, %578 ]
  %585 = phi i64 [ %576, %573 ], [ %722, %578 ]
  %586 = icmp sgt i64 %585, 1
  br i1 %586, label %737, label %732

587:                                              ; preds = %516, %512
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %589

589:                                              ; preds = %528, %531, %587
  %590 = phi { i8*, i32 } [ %588, %587 ], [ %529, %531 ], [ %529, %528 ]
  %591 = load i32*, i32** %509, align 8, !tbaa !16
  %592 = icmp eq i32* %591, null
  br i1 %592, label %595, label %593

593:                                              ; preds = %589
  %594 = bitcast i32* %591 to i8*
  call void @_ZdlPv(i8* nonnull %594) #15
  br label %595

595:                                              ; preds = %593, %589
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %508) #15
  br label %869

596:                                              ; preds = %551, %547
  %597 = landingpad { i8*, i32 }
          cleanup
  br label %598

598:                                              ; preds = %563, %566, %596
  %599 = phi { i8*, i32 } [ %597, %596 ], [ %564, %566 ], [ %564, %563 ]
  %600 = load i32*, i32** %542, align 8, !tbaa !16
  %601 = icmp eq i32* %600, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %598
  %603 = bitcast i32* %600 to i8*
  call void @_ZdlPv(i8* nonnull %603) #15
  br label %604

604:                                              ; preds = %602, %598
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %541) #15
  br label %867

605:                                              ; preds = %573, %717
  %606 = phi i64 [ %719, %717 ], [ 1, %573 ]
  %607 = phi i32 [ %718, %717 ], [ 0, %573 ]
  %608 = getelementptr inbounds i32, i32* %81, i64 %606
  %609 = load i32, i32* %608, align 4, !tbaa !5
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %618

611:                                              ; preds = %605
  %612 = getelementptr inbounds i32, i32* %35, i64 %606
  %613 = load i32, i32* %612, align 4, !tbaa !5
  %614 = sext i32 %613 to i64
  %615 = icmp eq i64 %606, %614
  %616 = zext i1 %615 to i32
  %617 = add nsw i32 %607, %616
  br label %717

618:                                              ; preds = %605
  %619 = sext i32 %609 to i64
  %620 = getelementptr inbounds i32, i32* %35, i64 %606
  %621 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %522, i64 %619, i32 0, i32 0, i32 0, i32 1
  %622 = load i32*, i32** %621, align 8, !tbaa !18
  %623 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %522, i64 %619, i32 0, i32 0, i32 0, i32 2
  %624 = load i32*, i32** %623, align 8, !tbaa !19
  %625 = icmp eq i32* %622, %624
  br i1 %625, label %629, label %626

626:                                              ; preds = %618
  %627 = load i32, i32* %620, align 4, !tbaa !5
  store i32 %627, i32* %622, align 4, !tbaa !5
  %628 = getelementptr inbounds i32, i32* %622, i64 1
  store i32* %628, i32** %621, align 8, !tbaa !18
  br label %668

629:                                              ; preds = %618
  %630 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %522, i64 %619, i32 0, i32 0, i32 0, i32 0
  %631 = load i32*, i32** %630, align 8, !tbaa !16
  %632 = ptrtoint i32* %622 to i64
  %633 = ptrtoint i32* %631 to i64
  %634 = sub i64 %632, %633
  %635 = ashr exact i64 %634, 2
  %636 = icmp eq i64 %634, 9223372036854775804
  br i1 %636, label %637, label %639

637:                                              ; preds = %629
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %638 unwind label %726

638:                                              ; preds = %637
  unreachable

639:                                              ; preds = %629
  %640 = icmp eq i64 %634, 0
  %641 = select i1 %640, i64 1, i64 %635
  %642 = add nsw i64 %641, %635
  %643 = icmp ult i64 %642, %635
  %644 = icmp ugt i64 %642, 2305843009213693951
  %645 = or i1 %643, %644
  %646 = select i1 %645, i64 2305843009213693951, i64 %642
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %653, label %648

648:                                              ; preds = %639
  %649 = shl nuw nsw i64 %646, 2
  %650 = invoke noalias nonnull i8* @_Znwm(i64 %649) #17
          to label %651 unwind label %724

651:                                              ; preds = %648
  %652 = bitcast i8* %650 to i32*
  br label %653

653:                                              ; preds = %651, %639
  %654 = phi i32* [ %652, %651 ], [ null, %639 ]
  %655 = getelementptr inbounds i32, i32* %654, i64 %635
  %656 = load i32, i32* %620, align 4, !tbaa !5
  store i32 %656, i32* %655, align 4, !tbaa !5
  %657 = icmp sgt i64 %634, 0
  br i1 %657, label %658, label %661

658:                                              ; preds = %653
  %659 = bitcast i32* %654 to i8*
  %660 = bitcast i32* %631 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %659, i8* align 4 %660, i64 %634, i1 false) #15
  br label %661

661:                                              ; preds = %658, %653
  %662 = getelementptr inbounds i32, i32* %655, i64 1
  %663 = icmp eq i32* %631, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %661
  %665 = bitcast i32* %631 to i8*
  call void @_ZdlPv(i8* nonnull %665) #15
  br label %666

666:                                              ; preds = %664, %661
  store i32* %654, i32** %630, align 8, !tbaa !16
  store i32* %662, i32** %621, align 8, !tbaa !18
  %667 = getelementptr inbounds i32, i32* %654, i64 %646
  store i32* %667, i32** %623, align 8, !tbaa !19
  br label %668

668:                                              ; preds = %666, %626
  %669 = load i32, i32* %608, align 4, !tbaa !5
  %670 = sext i32 %669 to i64
  %671 = trunc i64 %606 to i32
  %672 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %557, i64 %670, i32 0, i32 0, i32 0, i32 1
  %673 = load i32*, i32** %672, align 8, !tbaa !18
  %674 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %557, i64 %670, i32 0, i32 0, i32 0, i32 2
  %675 = load i32*, i32** %674, align 8, !tbaa !19
  %676 = icmp eq i32* %673, %675
  br i1 %676, label %679, label %677

677:                                              ; preds = %668
  store i32 %671, i32* %673, align 4, !tbaa !5
  %678 = getelementptr inbounds i32, i32* %673, i64 1
  store i32* %678, i32** %672, align 8, !tbaa !18
  br label %717

679:                                              ; preds = %668
  %680 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %557, i64 %670, i32 0, i32 0, i32 0, i32 0
  %681 = load i32*, i32** %680, align 8, !tbaa !16
  %682 = ptrtoint i32* %673 to i64
  %683 = ptrtoint i32* %681 to i64
  %684 = sub i64 %682, %683
  %685 = ashr exact i64 %684, 2
  %686 = icmp eq i64 %684, 9223372036854775804
  br i1 %686, label %687, label %689

687:                                              ; preds = %679
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %688 unwind label %730

688:                                              ; preds = %687
  unreachable

689:                                              ; preds = %679
  %690 = icmp eq i64 %684, 0
  %691 = select i1 %690, i64 1, i64 %685
  %692 = add nsw i64 %691, %685
  %693 = icmp ult i64 %692, %685
  %694 = icmp ugt i64 %692, 2305843009213693951
  %695 = or i1 %693, %694
  %696 = select i1 %695, i64 2305843009213693951, i64 %692
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %703, label %698

698:                                              ; preds = %689
  %699 = shl nuw nsw i64 %696, 2
  %700 = invoke noalias nonnull i8* @_Znwm(i64 %699) #17
          to label %701 unwind label %728

701:                                              ; preds = %698
  %702 = bitcast i8* %700 to i32*
  br label %703

703:                                              ; preds = %701, %689
  %704 = phi i32* [ %702, %701 ], [ null, %689 ]
  %705 = getelementptr inbounds i32, i32* %704, i64 %685
  store i32 %671, i32* %705, align 4, !tbaa !5
  %706 = icmp sgt i64 %684, 0
  br i1 %706, label %707, label %710

707:                                              ; preds = %703
  %708 = bitcast i32* %704 to i8*
  %709 = bitcast i32* %681 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %708, i8* align 4 %709, i64 %684, i1 false) #15
  br label %710

710:                                              ; preds = %703, %707
  %711 = getelementptr inbounds i32, i32* %705, i64 1
  %712 = icmp eq i32* %681, null
  br i1 %712, label %715, label %713

713:                                              ; preds = %710
  %714 = bitcast i32* %681 to i8*
  call void @_ZdlPv(i8* nonnull %714) #15
  br label %715

715:                                              ; preds = %713, %710
  store i32* %704, i32** %680, align 8, !tbaa !16
  store i32* %711, i32** %672, align 8, !tbaa !18
  %716 = getelementptr inbounds i32, i32* %704, i64 %696
  store i32* %716, i32** %674, align 8, !tbaa !19
  br label %717

717:                                              ; preds = %677, %715, %611
  %718 = phi i32 [ %617, %611 ], [ %607, %715 ], [ %607, %677 ]
  %719 = add nuw nsw i64 %606, 1
  %720 = load i32, i32* %1, align 4, !tbaa !5
  %721 = add nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = icmp slt i64 %719, %722
  br i1 %723, label %605, label %578, !llvm.loop !42

724:                                              ; preds = %648
  %725 = landingpad { i8*, i32 }
          cleanup
  br label %865

726:                                              ; preds = %637
  %727 = landingpad { i8*, i32 }
          cleanup
  br label %865

728:                                              ; preds = %698
  %729 = landingpad { i8*, i32 }
          cleanup
  br label %865

730:                                              ; preds = %687
  %731 = landingpad { i8*, i32 }
          cleanup
  br label %865

732:                                              ; preds = %755, %581
  %733 = phi i32 [ %584, %581 ], [ %756, %755 ]
  %734 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %733)
          to label %735 unwind label %863

735:                                              ; preds = %732
  %736 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %734, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %802 unwind label %863

737:                                              ; preds = %581, %755
  %738 = phi i64 [ %757, %755 ], [ 1, %581 ]
  %739 = phi i32 [ %756, %755 ], [ %584, %581 ]
  %740 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %583, i64 %738, i32 0, i32 0, i32 0, i32 0
  %741 = load i32*, i32** %740, align 8, !tbaa !21
  %742 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %583, i64 %738, i32 0, i32 0, i32 0, i32 1
  %743 = load i32*, i32** %742, align 8, !tbaa !21
  %744 = icmp eq i32* %741, %743
  br i1 %744, label %755, label %745

745:                                              ; preds = %737
  %746 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %582, i64 %738, i32 0, i32 0, i32 0, i32 1
  %747 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %582, i64 %738, i32 0, i32 0, i32 0, i32 0
  %748 = load i32*, i32** %747, align 8, !tbaa !21
  %749 = load i32*, i32** %746, align 8, !tbaa !21
  %750 = ptrtoint i32* %749 to i64
  %751 = ptrtoint i32* %748 to i64
  %752 = sub i64 %750, %751
  %753 = icmp sgt i64 %752, 0
  %754 = lshr exact i64 %752, 2
  br label %759

755:                                              ; preds = %789, %737
  %756 = phi i32 [ %739, %737 ], [ %799, %789 ]
  %757 = add nuw nsw i64 %738, 1
  %758 = icmp eq i64 %757, %585
  br i1 %758, label %732, label %737, !llvm.loop !43

759:                                              ; preds = %745, %789
  %760 = phi i32 [ %739, %745 ], [ %799, %789 ]
  %761 = phi i32* [ %741, %745 ], [ %800, %789 ]
  %762 = load i32, i32* %761, align 4, !tbaa !5
  br i1 %753, label %763, label %789

763:                                              ; preds = %759, %763
  %764 = phi i64 [ %774, %763 ], [ %754, %759 ]
  %765 = phi i32* [ %773, %763 ], [ %748, %759 ]
  %766 = lshr i64 %764, 1
  %767 = getelementptr inbounds i32, i32* %765, i64 %766
  %768 = load i32, i32* %767, align 4, !tbaa !5
  %769 = icmp slt i32 %762, %768
  %770 = getelementptr inbounds i32, i32* %767, i64 1
  %771 = xor i64 %766, -1
  %772 = add i64 %764, %771
  %773 = select i1 %769, i32* %765, i32* %770
  %774 = select i1 %769, i64 %766, i64 %772
  %775 = icmp sgt i64 %774, 0
  br i1 %775, label %763, label %776, !llvm.loop !44

776:                                              ; preds = %763, %776
  %777 = phi i64 [ %787, %776 ], [ %754, %763 ]
  %778 = phi i32* [ %786, %776 ], [ %748, %763 ]
  %779 = lshr i64 %777, 1
  %780 = getelementptr inbounds i32, i32* %778, i64 %779
  %781 = load i32, i32* %780, align 4, !tbaa !5
  %782 = icmp slt i32 %781, %762
  %783 = getelementptr inbounds i32, i32* %780, i64 1
  %784 = xor i64 %779, -1
  %785 = add i64 %777, %784
  %786 = select i1 %782, i32* %783, i32* %778
  %787 = select i1 %782, i64 %785, i64 %779
  %788 = icmp sgt i64 %787, 0
  br i1 %788, label %776, label %789, !llvm.loop !45

789:                                              ; preds = %776, %759
  %790 = phi i32* [ %748, %759 ], [ %773, %776 ]
  %791 = phi i32* [ %748, %759 ], [ %786, %776 ]
  %792 = ptrtoint i32* %790 to i64
  %793 = ptrtoint i32* %791 to i64
  %794 = sub i64 %792, %793
  %795 = lshr exact i64 %794, 2
  %796 = trunc i64 %795 to i32
  %797 = icmp sgt i32 %796, 0
  %798 = zext i1 %797 to i32
  %799 = add nsw i32 %760, %798
  %800 = getelementptr inbounds i32, i32* %761, i64 1
  %801 = icmp eq i32* %800, %743
  br i1 %801, label %755, label %759

802:                                              ; preds = %735
  %803 = icmp eq %"class.std::vector"* %582, %562
  br i1 %803, label %814, label %804

804:                                              ; preds = %802, %811
  %805 = phi %"class.std::vector"* [ %812, %811 ], [ %582, %802 ]
  %806 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %805, i64 0, i32 0, i32 0, i32 0, i32 0
  %807 = load i32*, i32** %806, align 8, !tbaa !16
  %808 = icmp eq i32* %807, null
  br i1 %808, label %811, label %809

809:                                              ; preds = %804
  %810 = bitcast i32* %807 to i8*
  call void @_ZdlPv(i8* nonnull %810) #15
  br label %811

811:                                              ; preds = %809, %804
  %812 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %805, i64 1
  %813 = icmp eq %"class.std::vector"* %812, %562
  br i1 %813, label %814, label %804, !llvm.loop !46

814:                                              ; preds = %811, %802
  %815 = phi %"class.std::vector"* [ %562, %802 ], [ %582, %811 ]
  %816 = icmp eq %"class.std::vector"* %815, null
  br i1 %816, label %819, label %817

817:                                              ; preds = %814
  %818 = bitcast %"class.std::vector"* %815 to i8*
  call void @_ZdlPv(i8* nonnull %818) #15
  br label %819

819:                                              ; preds = %814, %817
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %539) #15
  %820 = icmp eq %"class.std::vector"* %583, %527
  br i1 %820, label %831, label %821

821:                                              ; preds = %819, %828
  %822 = phi %"class.std::vector"* [ %829, %828 ], [ %583, %819 ]
  %823 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %822, i64 0, i32 0, i32 0, i32 0, i32 0
  %824 = load i32*, i32** %823, align 8, !tbaa !16
  %825 = icmp eq i32* %824, null
  br i1 %825, label %828, label %826

826:                                              ; preds = %821
  %827 = bitcast i32* %824 to i8*
  call void @_ZdlPv(i8* nonnull %827) #15
  br label %828

828:                                              ; preds = %826, %821
  %829 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %822, i64 1
  %830 = icmp eq %"class.std::vector"* %829, %527
  br i1 %830, label %831, label %821, !llvm.loop !46

831:                                              ; preds = %828, %819
  %832 = phi %"class.std::vector"* [ %527, %819 ], [ %583, %828 ]
  %833 = icmp eq %"class.std::vector"* %832, null
  br i1 %833, label %836, label %834

834:                                              ; preds = %831
  %835 = bitcast %"class.std::vector"* %832 to i8*
  call void @_ZdlPv(i8* nonnull %835) #15
  br label %836

836:                                              ; preds = %831, %834
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %507) #15
  %837 = load %"class.std::vector"*, %"class.std::vector"** %101, align 8, !tbaa !11
  %838 = load %"class.std::vector"*, %"class.std::vector"** %102, align 8, !tbaa !14
  %839 = icmp eq %"class.std::vector"* %837, %838
  br i1 %839, label %850, label %840

840:                                              ; preds = %836, %847
  %841 = phi %"class.std::vector"* [ %848, %847 ], [ %837, %836 ]
  %842 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %841, i64 0, i32 0, i32 0, i32 0, i32 0
  %843 = load i32*, i32** %842, align 8, !tbaa !16
  %844 = icmp eq i32* %843, null
  br i1 %844, label %847, label %845

845:                                              ; preds = %840
  %846 = bitcast i32* %843 to i8*
  call void @_ZdlPv(i8* nonnull %846) #15
  br label %847

847:                                              ; preds = %845, %840
  %848 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %841, i64 1
  %849 = icmp eq %"class.std::vector"* %848, %838
  br i1 %849, label %850, label %840, !llvm.loop !46

850:                                              ; preds = %847, %836
  %851 = icmp eq %"class.std::vector"* %837, null
  br i1 %851, label %854, label %852

852:                                              ; preds = %850
  %853 = bitcast %"class.std::vector"* %837 to i8*
  call void @_ZdlPv(i8* nonnull %853) #15
  br label %854

854:                                              ; preds = %850, %852
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #15
  %855 = icmp eq i32* %81, null
  br i1 %855, label %858, label %856

856:                                              ; preds = %854
  %857 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %857) #15
  br label %858

858:                                              ; preds = %854, %856
  %859 = icmp eq i32* %35, null
  br i1 %859, label %862, label %860

860:                                              ; preds = %858
  %861 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %861) #15
  br label %862

862:                                              ; preds = %858, %860
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret void

863:                                              ; preds = %735, %732
  %864 = landingpad { i8*, i32 }
          cleanup
  br label %865

865:                                              ; preds = %728, %730, %724, %726, %863
  %866 = phi { i8*, i32 } [ %864, %863 ], [ %725, %724 ], [ %727, %726 ], [ %729, %728 ], [ %731, %730 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11) #15
  br label %867

867:                                              ; preds = %865, %604
  %868 = phi { i8*, i32 } [ %866, %865 ], [ %599, %604 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %539) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #15
  br label %869

869:                                              ; preds = %867, %595
  %870 = phi { i8*, i32 } [ %868, %867 ], [ %590, %595 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %507) #15
  br label %871

871:                                              ; preds = %501, %869, %265
  %872 = phi { i8*, i32 } [ %266, %265 ], [ %502, %501 ], [ %870, %869 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %873

873:                                              ; preds = %150, %871
  %874 = phi { i8*, i32 } [ %872, %871 ], [ %145, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #15
  %875 = icmp eq i32* %81, null
  br i1 %875, label %880, label %876

876:                                              ; preds = %78, %76, %873
  %877 = phi { i8*, i32 } [ %874, %873 ], [ %79, %78 ], [ %77, %76 ]
  %878 = phi i32* [ %81, %873 ], [ %49, %78 ], [ %49, %76 ]
  %879 = bitcast i32* %878 to i8*
  call void @_ZdlPv(i8* nonnull %879) #15
  br label %880

880:                                              ; preds = %876, %873, %60
  %881 = phi { i8*, i32 } [ %61, %60 ], [ %874, %873 ], [ %877, %876 ]
  %882 = icmp eq i32* %35, null
  br i1 %882, label %885, label %883

883:                                              ; preds = %880
  %884 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %884) #15
  br label %885

885:                                              ; preds = %883, %880
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %881
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !11
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !47
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !49
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !47
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !52
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !58
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 30, i64* %22, align 8, !tbaa !59
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !40

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !18
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !38

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !19
  %34 = load i32*, i32** %5, align 8, !tbaa !21
  %35 = load i32*, i32** %4, align 8, !tbaa !21
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !60

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !16
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !36
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
  store i8* %20, i8** %22, align 8, !tbaa !21
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
  %33 = load i8*, i8** %32, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !40

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
  %46 = load i8*, i8** %12, align 8, !tbaa !37
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
  store i32** %16, i32*** %52, align 8, !tbaa !32
  %53 = load i32*, i32** %16, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !32
  %59 = load i32*, i32** %57, align 8, !tbaa !21
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
  store i32* %65, i32** %66, align 8, !tbaa !24
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !32
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !22
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
  %27 = load i32*, i32** %26, align 8, !tbaa !22
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !37
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !39
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !21
  %51 = load i32*, i32** %15, align 8, !tbaa !24
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !39
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !32
  %55 = load i32*, i32** %54, align 8, !tbaa !21
  store i32* %55, i32** %17, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !31
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !37
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
  br i1 %47, label %48, label %52, !prof !38

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !31
  %62 = load i32**, i32*** %4, align 8, !tbaa !39
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
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !32
  %76 = load i32*, i32** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !32
  %81 = load i32*, i32** %80, align 8, !tbaa !21
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s746325862.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!17, !13, i64 8}
!19 = !{!17, !13, i64 16}
!20 = distinct !{!20, !10}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!24 = !{!25, !13, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !26, i64 8, !23, i64 16, !23, i64 48}
!26 = !{!"long", !7, i64 0}
!27 = !{!25, !13, i64 64}
!28 = distinct !{!28, !10}
!29 = !{!25, !13, i64 32}
!30 = !{!25, !13, i64 24}
!31 = !{!25, !13, i64 40}
!32 = !{!23, !13, i64 24}
!33 = !{!23, !13, i64 8}
!34 = !{!23, !13, i64 16}
!35 = !{!25, !13, i64 16}
!36 = !{!25, !26, i64 8}
!37 = !{!25, !13, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!25, !13, i64 72}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !13, i64 216}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !51, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !54, i64 24}
!53 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !54, i64 24, !55, i64 28, !55, i64 32, !13, i64 40, !56, i64 48, !7, i64 64, !6, i64 192, !13, i64 200, !57, i64 208}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!56 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !26, i64 8}
!57 = !{!"_ZTSSt6locale", !13, i64 0}
!58 = !{!54, !54, i64 0}
!59 = !{!53, !26, i64 8}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
