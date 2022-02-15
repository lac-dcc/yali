; ModuleID = 'Project_CodeNet_C++1400/p02855/s415362407.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s415362407.cpp"
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
%"class.std::stack" = type { %"class.std::deque" }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415362407.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::stack", align 8
  %9 = alloca i8, align 1
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = add nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %19, -2
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %24 unwind label %102

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds i32, i32* null, i64 %21
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 8, !tbaa !12
  br label %39

31:                                               ; preds = %25
  %32 = shl nsw i64 %21, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #15
          to label %34 unwind label %102

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  %36 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %33, i8** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds i32, i32* %35, i64 %21
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %37, i32** %38, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 -1, i64 %32, i1 false)
  br label %39

39:                                               ; preds = %34, %27
  %40 = phi i32* [ null, %27 ], [ %37, %34 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %40, i32** %42, align 8, !tbaa !13
  %43 = add nsw i32 %17, 2
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %17, -2
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %47 unwind label %104

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = mul nuw nsw i64 %44, 24
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #15
          to label %53 unwind label %104

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to %"class.std::vector.0"*
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi %"class.std::vector.0"* [ %54, %53 ], [ null, %48 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %44
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !17
  %61 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %56, i64 %44, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %67 unwind label %62

62:                                               ; preds = %55
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = icmp eq %"class.std::vector.0"* %56, null
  br i1 %64, label %106, label %65

65:                                               ; preds = %62
  %66 = bitcast %"class.std::vector.0"* %56 to i8*
  call void @_ZdlPv(i8* nonnull %66) #13
  br label %106

67:                                               ; preds = %55
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %58, align 8, !tbaa !16
  %68 = load i32*, i32** %41, align 8, !tbaa !9
  %69 = icmp eq i32* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  %73 = bitcast %"class.std::stack"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %73) #13
  %74 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %73, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %74, i64 0)
          to label %75 unwind label %114

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %78 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %79 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %80 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %81 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %82 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %83 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %84 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = bitcast %"class.std::stack"* %8 to i8**
  %87 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %88 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i64 0, i32 0
  %90 = bitcast %"struct.std::_Deque_iterator"* %88 to i64**
  %91 = icmp slt i32 %76, 1
  br i1 %91, label %98, label %92

92:                                               ; preds = %75
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = add nuw i32 %76, 1
  %97 = zext i32 %96 to i64
  br label %116

98:                                               ; preds = %124, %92, %75
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !18
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !18
  %101 = icmp eq %"struct.std::pair"* %99, %100
  br i1 %101, label %460, label %279

102:                                              ; preds = %31, %23
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %112

104:                                              ; preds = %50, %46
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %62, %65, %104
  %107 = phi { i8*, i32 } [ %105, %104 ], [ %63, %65 ], [ %63, %62 ]
  %108 = load i32*, i32** %41, align 8, !tbaa !9
  %109 = icmp eq i32* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %110, %106, %102
  %113 = phi { i8*, i32 } [ %103, %102 ], [ %107, %106 ], [ %107, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  br label %894

114:                                              ; preds = %72
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %892

116:                                              ; preds = %128, %95
  %117 = phi i32 [ %93, %95 ], [ %129, %128 ]
  %118 = phi i64 [ 1, %95 ], [ %126, %128 ]
  %119 = phi i32 [ 1, %95 ], [ %125, %128 ]
  %120 = icmp slt i32 %117, 1
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = add nuw i32 %117, 1
  %123 = zext i32 %122 to i64
  br label %130

124:                                              ; preds = %273, %116
  %125 = phi i32 [ %119, %116 ], [ %274, %273 ]
  %126 = add nuw nsw i64 %118, 1
  %127 = icmp eq i64 %126, %97
  br i1 %127, label %98, label %128, !llvm.loop !20

128:                                              ; preds = %124
  %129 = load i32, i32* %4, align 4, !tbaa !5
  br label %116

130:                                              ; preds = %121, %273
  %131 = phi i64 [ 1, %121 ], [ %275, %273 ]
  %132 = phi i32 [ %119, %121 ], [ %274, %273 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #13
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %9)
          to label %134 unwind label %266

134:                                              ; preds = %130
  %135 = load i8, i8* %9, align 1, !tbaa !23
  %136 = icmp eq i8 %135, 35
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !14
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %118, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !9
  %140 = getelementptr inbounds i32, i32* %139, i64 %131
  br i1 %136, label %141, label %272

141:                                              ; preds = %134
  store i32 %132, i32* %140, align 4, !tbaa !5
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !24
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !27
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1
  %145 = icmp eq %"struct.std::pair"* %142, %144
  br i1 %145, label %152, label %146

146:                                              ; preds = %141
  %147 = bitcast %"struct.std::pair"* %142 to i64*
  %148 = shl nuw nsw i64 %131, 32
  %149 = or i64 %148, %118
  store i64 %149, i64* %147, align 4
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !24
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  store %"struct.std::pair"* %151, %"struct.std::pair"** %77, align 8, !tbaa !24
  br label %264

152:                                              ; preds = %141
  %153 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %154 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !28
  %155 = ptrtoint %"struct.std::pair"** %153 to i64
  %156 = ptrtoint %"struct.std::pair"** %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp ne %"struct.std::pair"** %153, null
  %160 = sext i1 %159 to i64
  %161 = add nsw i64 %158, %160
  %162 = shl nsw i64 %161, 6
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !29
  %164 = ptrtoint %"struct.std::pair"* %142 to i64
  %165 = ptrtoint %"struct.std::pair"* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = add nsw i64 %162, %167
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !30
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !18
  %171 = ptrtoint %"struct.std::pair"* %169 to i64
  %172 = ptrtoint %"struct.std::pair"* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = add nsw i64 %168, %174
  %176 = icmp eq i64 %175, 1152921504606846975
  br i1 %176, label %177, label %179

177:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %178 unwind label %270

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %152
  %180 = load i64, i64* %84, align 8, !tbaa !31
  %181 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !32
  %182 = ptrtoint %"struct.std::pair"** %181 to i64
  %183 = sub i64 %155, %182
  %184 = ashr exact i64 %183, 3
  %185 = sub i64 %180, %184
  %186 = icmp ult i64 %185, 2
  br i1 %186, label %187, label %251

187:                                              ; preds = %179
  %188 = add nsw i64 %158, 1
  %189 = add nsw i64 %158, 2
  %190 = shl nsw i64 %189, 1
  %191 = icmp ugt i64 %180, %190
  br i1 %191, label %192, label %212

192:                                              ; preds = %187
  %193 = sub i64 %180, %189
  %194 = lshr i64 %193, 1
  %195 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %181, i64 %194
  %196 = icmp ult %"struct.std::pair"** %195, %154
  %197 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %153, i64 1
  %198 = ptrtoint %"struct.std::pair"** %197 to i64
  %199 = sub i64 %198, %156
  %200 = icmp eq i64 %199, 0
  br i1 %196, label %201, label %205

201:                                              ; preds = %192
  br i1 %200, label %244, label %202

202:                                              ; preds = %201
  %203 = bitcast %"struct.std::pair"** %195 to i8*
  %204 = bitcast %"struct.std::pair"** %154 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %203, i8* nonnull align 8 %204, i64 %199, i1 false) #13
  br label %244

205:                                              ; preds = %192
  br i1 %200, label %244, label %206

206:                                              ; preds = %205
  %207 = ashr exact i64 %199, 3
  %208 = sub nsw i64 %188, %207
  %209 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %195, i64 %208
  %210 = bitcast %"struct.std::pair"** %209 to i8*
  %211 = bitcast %"struct.std::pair"** %154 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %210, i8* align 8 %211, i64 %199, i1 false) #13
  br label %244

212:                                              ; preds = %187
  %213 = icmp eq i64 %180, 0
  %214 = select i1 %213, i64 1, i64 %180
  %215 = add i64 %180, 2
  %216 = add i64 %215, %214
  %217 = icmp ugt i64 %216, 1152921504606846975
  br i1 %217, label %218, label %224, !prof !33

218:                                              ; preds = %212
  %219 = icmp ugt i64 %216, 2305843009213693951
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %221 unwind label %270

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %218
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %223 unwind label %270

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %212
  %225 = shl nuw nsw i64 %216, 3
  %226 = invoke noalias nonnull i8* @_Znwm(i64 %225) #15
          to label %227 unwind label %268

227:                                              ; preds = %224
  %228 = bitcast i8* %226 to %"struct.std::pair"**
  %229 = sub nsw i64 %216, %189
  %230 = lshr i64 %229, 1
  %231 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %228, i64 %230
  %232 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !34
  %233 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %234 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %233, i64 1
  %235 = ptrtoint %"struct.std::pair"** %234 to i64
  %236 = ptrtoint %"struct.std::pair"** %232 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %227
  %240 = bitcast %"struct.std::pair"** %231 to i8*
  %241 = bitcast %"struct.std::pair"** %232 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %240, i8* align 8 %241, i64 %237, i1 false) #13
  br label %242

242:                                              ; preds = %239, %227
  %243 = load i8*, i8** %86, align 8, !tbaa !32
  call void @_ZdlPv(i8* %243) #13
  store i8* %226, i8** %86, align 8, !tbaa !32
  store i64 %216, i64* %84, align 8, !tbaa !31
  br label %244

244:                                              ; preds = %242, %206, %205, %202, %201
  %245 = phi %"struct.std::pair"** [ %231, %242 ], [ %195, %205 ], [ %195, %206 ], [ %195, %201 ], [ %195, %202 ]
  store %"struct.std::pair"** %245, %"struct.std::pair"*** %80, align 8, !tbaa !28
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !36
  store %"struct.std::pair"* %246, %"struct.std::pair"** %87, align 8, !tbaa !29
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 64
  store %"struct.std::pair"* %247, %"struct.std::pair"** %82, align 8, !tbaa !30
  %248 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %245, i64 %158
  store %"struct.std::pair"** %248, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !36
  store %"struct.std::pair"* %249, %"struct.std::pair"** %81, align 8, !tbaa !29
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 64
  store %"struct.std::pair"* %250, %"struct.std::pair"** %78, align 8, !tbaa !30
  br label %251

251:                                              ; preds = %244, %179
  %252 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %253 unwind label %268

253:                                              ; preds = %251
  %254 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %255 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %254, i64 1
  %256 = bitcast %"struct.std::pair"** %255 to i8**
  store i8* %252, i8** %256, align 8, !tbaa !36
  %257 = load i64*, i64** %90, align 8, !tbaa !24
  %258 = shl nuw nsw i64 %131, 32
  %259 = or i64 %258, %118
  store i64 %259, i64* %257, align 4
  %260 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %261 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %260, i64 1
  store %"struct.std::pair"** %261, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !36
  store %"struct.std::pair"* %262, %"struct.std::pair"** %81, align 8, !tbaa !29
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 64
  store %"struct.std::pair"* %263, %"struct.std::pair"** %78, align 8, !tbaa !30
  store %"struct.std::pair"* %262, %"struct.std::pair"** %89, align 8, !tbaa !24
  br label %264

264:                                              ; preds = %253, %146
  %265 = add nsw i32 %132, 1
  br label %273

266:                                              ; preds = %130
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %277

268:                                              ; preds = %251, %224
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %277

270:                                              ; preds = %177, %220, %222
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %277

272:                                              ; preds = %134
  store i32 0, i32* %140, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %272, %264
  %274 = phi i32 [ %265, %264 ], [ %132, %272 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  %275 = add nuw nsw i64 %131, 1
  %276 = icmp eq i64 %275, %123
  br i1 %276, label %124, label %130, !llvm.loop !37

277:                                              ; preds = %268, %270, %266
  %278 = phi { i8*, i32 } [ %267, %266 ], [ %269, %268 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  br label %889

279:                                              ; preds = %98, %1015
  %280 = phi %"struct.std::pair"* [ %1016, %1015 ], [ %99, %98 ]
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !29, !noalias !38
  %282 = icmp eq %"struct.std::pair"* %280, %281
  br i1 %282, label %289, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1, i32 0
  %285 = load i32, i32* %284, align 4, !tbaa !41
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1, i32 1
  %287 = load i32, i32* %286, align 4, !tbaa !43
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1
  br label %303

289:                                              ; preds = %279
  %290 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !28, !noalias !44
  %291 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %290, i64 -1
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %291, align 8, !tbaa !36
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 63, i32 0
  %294 = load i32, i32* %293, align 4, !tbaa !41
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 63, i32 1
  %296 = load i32, i32* %295, align 4, !tbaa !43
  %297 = bitcast %"struct.std::pair"* %280 to i8*
  call void @_ZdlPv(i8* %297) #13
  %298 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %299 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %298, i64 -1
  store %"struct.std::pair"** %299, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %299, align 8, !tbaa !36
  store %"struct.std::pair"* %300, %"struct.std::pair"** %81, align 8, !tbaa !29
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 64
  store %"struct.std::pair"* %301, %"struct.std::pair"** %78, align 8, !tbaa !30
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 63
  br label %303

303:                                              ; preds = %283, %289
  %304 = phi i32 [ %287, %283 ], [ %296, %289 ]
  %305 = phi i32 [ %285, %283 ], [ %294, %289 ]
  %306 = phi %"struct.std::pair"* [ %288, %283 ], [ %302, %289 ]
  store %"struct.std::pair"* %306, %"struct.std::pair"** %77, align 8, !tbaa !24
  %307 = add i32 %304, -1
  %308 = sext i32 %305 to i64
  %309 = sext i32 %304 to i64
  %310 = zext i32 %305 to i64
  %311 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !14
  %312 = sext i32 %307 to i64
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 %308, i32 0, i32 0, i32 0, i32 0
  %314 = load i32*, i32** %313, align 8, !tbaa !9
  %315 = getelementptr inbounds i32, i32* %314, i64 %312
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %446

318:                                              ; preds = %303
  %319 = getelementptr inbounds i32, i32* %314, i64 %309
  %320 = load i32, i32* %319, align 4, !tbaa !5
  store i32 %320, i32* %315, align 4, !tbaa !5
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !27
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 -1
  %323 = icmp eq %"struct.std::pair"* %306, %322
  br i1 %323, label %331, label %324

324:                                              ; preds = %318
  %325 = bitcast %"struct.std::pair"* %306 to i64*
  %326 = zext i32 %307 to i64
  %327 = shl nuw i64 %326, 32
  %328 = or i64 %327, %310
  store i64 %328, i64* %325, align 4
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !24
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 1
  store %"struct.std::pair"* %330, %"struct.std::pair"** %77, align 8, !tbaa !24
  br label %446

331:                                              ; preds = %318
  %332 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %333 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !28
  %334 = ptrtoint %"struct.std::pair"** %332 to i64
  %335 = ptrtoint %"struct.std::pair"** %333 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 3
  %338 = icmp ne %"struct.std::pair"** %332, null
  %339 = sext i1 %338 to i64
  %340 = add nsw i64 %337, %339
  %341 = shl nsw i64 %340, 6
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !18
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !29
  %344 = ptrtoint %"struct.std::pair"* %342 to i64
  %345 = ptrtoint %"struct.std::pair"* %343 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 3
  %348 = add nsw i64 %341, %347
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !30
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !18
  %351 = ptrtoint %"struct.std::pair"* %349 to i64
  %352 = ptrtoint %"struct.std::pair"* %350 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 3
  %355 = add nsw i64 %348, %354
  %356 = icmp eq i64 %355, 1152921504606846975
  br i1 %356, label %357, label %359

357:                                              ; preds = %909, %331
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %358 unwind label %458

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %331
  %360 = load i64, i64* %84, align 8, !tbaa !31
  %361 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !32
  %362 = ptrtoint %"struct.std::pair"** %361 to i64
  %363 = sub i64 %334, %362
  %364 = ashr exact i64 %363, 3
  %365 = sub i64 %360, %364
  %366 = icmp ult i64 %365, 2
  br i1 %366, label %367, label %432

367:                                              ; preds = %359
  %368 = add nsw i64 %337, 1
  %369 = add nsw i64 %337, 2
  %370 = shl nsw i64 %369, 1
  %371 = icmp ugt i64 %360, %370
  br i1 %371, label %372, label %392

372:                                              ; preds = %367
  %373 = sub i64 %360, %369
  %374 = lshr i64 %373, 1
  %375 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %361, i64 %374
  %376 = icmp ult %"struct.std::pair"** %375, %333
  %377 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %332, i64 1
  %378 = ptrtoint %"struct.std::pair"** %377 to i64
  %379 = sub i64 %378, %335
  %380 = icmp eq i64 %379, 0
  br i1 %376, label %381, label %385

381:                                              ; preds = %372
  br i1 %380, label %425, label %382

382:                                              ; preds = %381
  %383 = bitcast %"struct.std::pair"** %375 to i8*
  %384 = bitcast %"struct.std::pair"** %333 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %383, i8* nonnull align 8 %384, i64 %379, i1 false) #13
  br label %425

385:                                              ; preds = %372
  br i1 %380, label %425, label %386

386:                                              ; preds = %385
  %387 = ashr exact i64 %379, 3
  %388 = sub nsw i64 %368, %387
  %389 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %375, i64 %388
  %390 = bitcast %"struct.std::pair"** %389 to i8*
  %391 = bitcast %"struct.std::pair"** %333 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %390, i8* align 8 %391, i64 %379, i1 false) #13
  br label %425

392:                                              ; preds = %367
  %393 = icmp eq i64 %360, 0
  %394 = select i1 %393, i64 1, i64 %360
  %395 = add i64 %360, 2
  %396 = add i64 %395, %394
  %397 = icmp ugt i64 %396, 1152921504606846975
  br i1 %397, label %398, label %405, !prof !33

398:                                              ; preds = %948, %392
  %399 = phi i64 [ %396, %392 ], [ %952, %948 ]
  %400 = icmp ugt i64 %399, 2305843009213693951
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %402 unwind label %458

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %398
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %404 unwind label %458

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %392
  %406 = shl nuw nsw i64 %396, 3
  %407 = invoke noalias nonnull i8* @_Znwm(i64 %406) #15
          to label %408 unwind label %456

408:                                              ; preds = %405
  %409 = bitcast i8* %407 to %"struct.std::pair"**
  %410 = sub nsw i64 %396, %369
  %411 = lshr i64 %410, 1
  %412 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %409, i64 %411
  %413 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !34
  %414 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %415 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %414, i64 1
  %416 = ptrtoint %"struct.std::pair"** %415 to i64
  %417 = ptrtoint %"struct.std::pair"** %413 to i64
  %418 = sub i64 %416, %417
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %408
  %421 = bitcast %"struct.std::pair"** %412 to i8*
  %422 = bitcast %"struct.std::pair"** %413 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %421, i8* align 8 %422, i64 %418, i1 false) #13
  br label %423

423:                                              ; preds = %420, %408
  %424 = load i8*, i8** %86, align 8, !tbaa !32
  call void @_ZdlPv(i8* %424) #13
  store i8* %407, i8** %86, align 8, !tbaa !32
  store i64 %396, i64* %84, align 8, !tbaa !31
  br label %425

425:                                              ; preds = %423, %386, %385, %382, %381
  %426 = phi %"struct.std::pair"** [ %412, %423 ], [ %375, %385 ], [ %375, %386 ], [ %375, %381 ], [ %375, %382 ]
  store %"struct.std::pair"** %426, %"struct.std::pair"*** %80, align 8, !tbaa !28
  %427 = load %"struct.std::pair"*, %"struct.std::pair"** %426, align 8, !tbaa !36
  store %"struct.std::pair"* %427, %"struct.std::pair"** %87, align 8, !tbaa !29
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 64
  store %"struct.std::pair"* %428, %"struct.std::pair"** %82, align 8, !tbaa !30
  %429 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %426, i64 %337
  store %"struct.std::pair"** %429, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %430 = load %"struct.std::pair"*, %"struct.std::pair"** %429, align 8, !tbaa !36
  store %"struct.std::pair"* %430, %"struct.std::pair"** %81, align 8, !tbaa !29
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 64
  store %"struct.std::pair"* %431, %"struct.std::pair"** %78, align 8, !tbaa !30
  br label %432

432:                                              ; preds = %425, %359
  %433 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %434 unwind label %456

434:                                              ; preds = %432
  %435 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %436 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %435, i64 1
  %437 = bitcast %"struct.std::pair"** %436 to i8**
  store i8* %433, i8** %437, align 8, !tbaa !36
  %438 = load i64*, i64** %90, align 8, !tbaa !24
  %439 = zext i32 %307 to i64
  %440 = shl nuw i64 %439, 32
  %441 = or i64 %440, %310
  store i64 %441, i64* %438, align 4
  %442 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %443 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %442, i64 1
  store %"struct.std::pair"** %443, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %443, align 8, !tbaa !36
  store %"struct.std::pair"* %444, %"struct.std::pair"** %81, align 8, !tbaa !29
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 64
  store %"struct.std::pair"* %445, %"struct.std::pair"** %78, align 8, !tbaa !30
  store %"struct.std::pair"* %444, %"struct.std::pair"** %89, align 8, !tbaa !24
  br label %446

446:                                              ; preds = %324, %434, %303
  %447 = phi %"struct.std::pair"* [ %330, %324 ], [ %444, %434 ], [ %306, %303 ]
  %448 = add i32 %304, 1
  %449 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !14
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %449, i64 %308, i32 0, i32 0, i32 0, i32 0
  %452 = load i32*, i32** %451, align 8, !tbaa !9
  %453 = getelementptr inbounds i32, i32* %452, i64 %450
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %896, label %1015

456:                                              ; preds = %1001, %954, %432, %405
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %889

458:                                              ; preds = %357, %401, %403
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %889

460:                                              ; preds = %1015, %98
  %461 = phi %"struct.std::pair"* [ %99, %98 ], [ %1016, %1015 ]
  %462 = load i32, i32* %3, align 4, !tbaa !5
  %463 = icmp slt i32 %462, 1
  br i1 %463, label %822, label %464

464:                                              ; preds = %460
  %465 = add nuw i32 %462, 1
  %466 = zext i32 %465 to i64
  br label %470

467:                                              ; preds = %631
  %468 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !18
  %469 = icmp eq %"struct.std::pair"* %632, %468
  br i1 %469, label %816, label %634

470:                                              ; preds = %464, %631
  %471 = phi %"struct.std::pair"* [ %461, %464 ], [ %632, %631 ]
  %472 = phi i64 [ 1, %464 ], [ %479, %631 ]
  %473 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !14
  %474 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %473, i64 %472, i32 0, i32 0, i32 0, i32 0
  %475 = load i32*, i32** %474, align 8, !tbaa !9
  %476 = getelementptr inbounds i32, i32* %475, i64 1
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = icmp eq i32 %477, 0
  %479 = add nuw nsw i64 %472, 1
  br i1 %478, label %631, label %480

480:                                              ; preds = %470
  %481 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %473, i64 %479, i32 0, i32 0, i32 0, i32 0
  %482 = load i32*, i32** %481, align 8, !tbaa !9
  %483 = getelementptr inbounds i32, i32* %482, i64 1
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %493, label %486

486:                                              ; preds = %480
  %487 = add nsw i64 %472, -1
  %488 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %473, i64 %487, i32 0, i32 0, i32 0, i32 0
  %489 = load i32*, i32** %488, align 8, !tbaa !9
  %490 = getelementptr inbounds i32, i32* %489, i64 1
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %631

493:                                              ; preds = %486, %480
  %494 = load i32, i32* %4, align 4, !tbaa !5
  %495 = icmp slt i32 %494, 1
  br i1 %495, label %631, label %496

496:                                              ; preds = %493
  %497 = add nuw i32 %494, 1
  %498 = zext i32 %497 to i64
  br label %499

499:                                              ; preds = %496, %623
  %500 = phi %"struct.std::pair"* [ %471, %496 ], [ %624, %623 ]
  %501 = phi i64 [ 1, %496 ], [ %625, %623 ]
  %502 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !27
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 -1
  %504 = icmp eq %"struct.std::pair"* %500, %503
  br i1 %504, label %511, label %505

505:                                              ; preds = %499
  %506 = bitcast %"struct.std::pair"* %500 to i64*
  %507 = shl nuw nsw i64 %501, 32
  %508 = or i64 %507, %472
  store i64 %508, i64* %506, align 4
  %509 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !24
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 1
  store %"struct.std::pair"* %510, %"struct.std::pair"** %77, align 8, !tbaa !24
  br label %623

511:                                              ; preds = %499
  %512 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %513 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !28
  %514 = ptrtoint %"struct.std::pair"** %512 to i64
  %515 = ptrtoint %"struct.std::pair"** %513 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 3
  %518 = icmp ne %"struct.std::pair"** %512, null
  %519 = sext i1 %518 to i64
  %520 = add nsw i64 %517, %519
  %521 = shl nsw i64 %520, 6
  %522 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !29
  %523 = ptrtoint %"struct.std::pair"* %500 to i64
  %524 = ptrtoint %"struct.std::pair"* %522 to i64
  %525 = sub i64 %523, %524
  %526 = ashr exact i64 %525, 3
  %527 = add nsw i64 %521, %526
  %528 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !30
  %529 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !18
  %530 = ptrtoint %"struct.std::pair"* %528 to i64
  %531 = ptrtoint %"struct.std::pair"* %529 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 3
  %534 = add nsw i64 %527, %533
  %535 = icmp eq i64 %534, 1152921504606846975
  br i1 %535, label %536, label %538

536:                                              ; preds = %511
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %537 unwind label %629

537:                                              ; preds = %536
  unreachable

538:                                              ; preds = %511
  %539 = load i64, i64* %84, align 8, !tbaa !31
  %540 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !32
  %541 = ptrtoint %"struct.std::pair"** %540 to i64
  %542 = sub i64 %514, %541
  %543 = ashr exact i64 %542, 3
  %544 = sub i64 %539, %543
  %545 = icmp ult i64 %544, 2
  br i1 %545, label %546, label %610

546:                                              ; preds = %538
  %547 = add nsw i64 %517, 1
  %548 = add nsw i64 %517, 2
  %549 = shl nsw i64 %548, 1
  %550 = icmp ugt i64 %539, %549
  br i1 %550, label %551, label %571

551:                                              ; preds = %546
  %552 = sub i64 %539, %548
  %553 = lshr i64 %552, 1
  %554 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %540, i64 %553
  %555 = icmp ult %"struct.std::pair"** %554, %513
  %556 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %512, i64 1
  %557 = ptrtoint %"struct.std::pair"** %556 to i64
  %558 = sub i64 %557, %515
  %559 = icmp eq i64 %558, 0
  br i1 %555, label %560, label %564

560:                                              ; preds = %551
  br i1 %559, label %603, label %561

561:                                              ; preds = %560
  %562 = bitcast %"struct.std::pair"** %554 to i8*
  %563 = bitcast %"struct.std::pair"** %513 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %562, i8* nonnull align 8 %563, i64 %558, i1 false) #13
  br label %603

564:                                              ; preds = %551
  br i1 %559, label %603, label %565

565:                                              ; preds = %564
  %566 = ashr exact i64 %558, 3
  %567 = sub nsw i64 %547, %566
  %568 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %554, i64 %567
  %569 = bitcast %"struct.std::pair"** %568 to i8*
  %570 = bitcast %"struct.std::pair"** %513 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %569, i8* align 8 %570, i64 %558, i1 false) #13
  br label %603

571:                                              ; preds = %546
  %572 = icmp eq i64 %539, 0
  %573 = select i1 %572, i64 1, i64 %539
  %574 = add i64 %539, 2
  %575 = add i64 %574, %573
  %576 = icmp ugt i64 %575, 1152921504606846975
  br i1 %576, label %577, label %583, !prof !33

577:                                              ; preds = %571
  %578 = icmp ugt i64 %575, 2305843009213693951
  br i1 %578, label %579, label %581

579:                                              ; preds = %577
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %580 unwind label %629

580:                                              ; preds = %579
  unreachable

581:                                              ; preds = %577
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %582 unwind label %629

582:                                              ; preds = %581
  unreachable

583:                                              ; preds = %571
  %584 = shl nuw nsw i64 %575, 3
  %585 = invoke noalias nonnull i8* @_Znwm(i64 %584) #15
          to label %586 unwind label %627

586:                                              ; preds = %583
  %587 = bitcast i8* %585 to %"struct.std::pair"**
  %588 = sub nsw i64 %575, %548
  %589 = lshr i64 %588, 1
  %590 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %587, i64 %589
  %591 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !34
  %592 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %593 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %592, i64 1
  %594 = ptrtoint %"struct.std::pair"** %593 to i64
  %595 = ptrtoint %"struct.std::pair"** %591 to i64
  %596 = sub i64 %594, %595
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %586
  %599 = bitcast %"struct.std::pair"** %590 to i8*
  %600 = bitcast %"struct.std::pair"** %591 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %599, i8* align 8 %600, i64 %596, i1 false) #13
  br label %601

601:                                              ; preds = %598, %586
  %602 = load i8*, i8** %86, align 8, !tbaa !32
  call void @_ZdlPv(i8* %602) #13
  store i8* %585, i8** %86, align 8, !tbaa !32
  store i64 %575, i64* %84, align 8, !tbaa !31
  br label %603

603:                                              ; preds = %601, %565, %564, %561, %560
  %604 = phi %"struct.std::pair"** [ %590, %601 ], [ %554, %564 ], [ %554, %565 ], [ %554, %560 ], [ %554, %561 ]
  store %"struct.std::pair"** %604, %"struct.std::pair"*** %80, align 8, !tbaa !28
  %605 = load %"struct.std::pair"*, %"struct.std::pair"** %604, align 8, !tbaa !36
  store %"struct.std::pair"* %605, %"struct.std::pair"** %87, align 8, !tbaa !29
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %605, i64 64
  store %"struct.std::pair"* %606, %"struct.std::pair"** %82, align 8, !tbaa !30
  %607 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %604, i64 %517
  store %"struct.std::pair"** %607, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %608 = load %"struct.std::pair"*, %"struct.std::pair"** %607, align 8, !tbaa !36
  store %"struct.std::pair"* %608, %"struct.std::pair"** %81, align 8, !tbaa !29
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %608, i64 64
  store %"struct.std::pair"* %609, %"struct.std::pair"** %78, align 8, !tbaa !30
  br label %610

610:                                              ; preds = %603, %538
  %611 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %612 unwind label %627

612:                                              ; preds = %610
  %613 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %614 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %613, i64 1
  %615 = bitcast %"struct.std::pair"** %614 to i8**
  store i8* %611, i8** %615, align 8, !tbaa !36
  %616 = load i64*, i64** %90, align 8, !tbaa !24
  %617 = shl nuw nsw i64 %501, 32
  %618 = or i64 %617, %472
  store i64 %618, i64* %616, align 4
  %619 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %620 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %619, i64 1
  store %"struct.std::pair"** %620, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %621 = load %"struct.std::pair"*, %"struct.std::pair"** %620, align 8, !tbaa !36
  store %"struct.std::pair"* %621, %"struct.std::pair"** %81, align 8, !tbaa !29
  %622 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i64 64
  store %"struct.std::pair"* %622, %"struct.std::pair"** %78, align 8, !tbaa !30
  store %"struct.std::pair"* %621, %"struct.std::pair"** %89, align 8, !tbaa !24
  br label %623

623:                                              ; preds = %612, %505
  %624 = phi %"struct.std::pair"* [ %621, %612 ], [ %510, %505 ]
  %625 = add nuw nsw i64 %501, 1
  %626 = icmp eq i64 %625, %498
  br i1 %626, label %631, label %499, !llvm.loop !45

627:                                              ; preds = %610, %583
  %628 = landingpad { i8*, i32 }
          cleanup
  br label %889

629:                                              ; preds = %536, %579, %581
  %630 = landingpad { i8*, i32 }
          cleanup
  br label %889

631:                                              ; preds = %623, %470, %493, %486
  %632 = phi %"struct.std::pair"* [ %471, %493 ], [ %471, %486 ], [ %471, %470 ], [ %624, %623 ]
  %633 = icmp eq i64 %479, %466
  br i1 %633, label %467, label %470, !llvm.loop !46

634:                                              ; preds = %467, %1138
  %635 = phi %"struct.std::pair"* [ %1139, %1138 ], [ %632, %467 ]
  %636 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !29, !noalias !47
  %637 = icmp eq %"struct.std::pair"* %635, %636
  br i1 %637, label %644, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %635, i64 -1, i32 0
  %640 = load i32, i32* %639, align 4, !tbaa !41
  %641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %635, i64 -1, i32 1
  %642 = load i32, i32* %641, align 4, !tbaa !43
  %643 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %635, i64 -1
  br label %658

644:                                              ; preds = %634
  %645 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !28, !noalias !44
  %646 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %645, i64 -1
  %647 = load %"struct.std::pair"*, %"struct.std::pair"** %646, align 8, !tbaa !36
  %648 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %647, i64 63, i32 0
  %649 = load i32, i32* %648, align 4, !tbaa !41
  %650 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %647, i64 63, i32 1
  %651 = load i32, i32* %650, align 4, !tbaa !43
  %652 = bitcast %"struct.std::pair"* %635 to i8*
  call void @_ZdlPv(i8* %652) #13
  %653 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %654 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %653, i64 -1
  store %"struct.std::pair"** %654, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %655 = load %"struct.std::pair"*, %"struct.std::pair"** %654, align 8, !tbaa !36
  store %"struct.std::pair"* %655, %"struct.std::pair"** %81, align 8, !tbaa !29
  %656 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %655, i64 64
  store %"struct.std::pair"* %656, %"struct.std::pair"** %78, align 8, !tbaa !30
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %655, i64 63
  br label %658

658:                                              ; preds = %638, %644
  %659 = phi i32 [ %642, %638 ], [ %651, %644 ]
  %660 = phi i32 [ %640, %638 ], [ %649, %644 ]
  %661 = phi %"struct.std::pair"* [ %643, %638 ], [ %657, %644 ]
  store %"struct.std::pair"* %661, %"struct.std::pair"** %77, align 8, !tbaa !24
  %662 = add i32 %660, -1
  %663 = sext i32 %659 to i64
  %664 = sext i32 %660 to i64
  %665 = zext i32 %659 to i64
  %666 = shl nuw i64 %665, 32
  %667 = sext i32 %662 to i64
  %668 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !14
  %669 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %668, i64 %667, i32 0, i32 0, i32 0, i32 0
  %670 = load i32*, i32** %669, align 8, !tbaa !9
  %671 = getelementptr inbounds i32, i32* %670, i64 %663
  %672 = load i32, i32* %671, align 4, !tbaa !5
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %802

674:                                              ; preds = %658
  %675 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %668, i64 %664, i32 0, i32 0, i32 0, i32 0
  %676 = load i32*, i32** %675, align 8, !tbaa !9
  %677 = getelementptr inbounds i32, i32* %676, i64 %663
  %678 = load i32, i32* %677, align 4, !tbaa !5
  store i32 %678, i32* %671, align 4, !tbaa !5
  %679 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !27
  %680 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %679, i64 -1
  %681 = icmp eq %"struct.std::pair"* %661, %680
  br i1 %681, label %688, label %682

682:                                              ; preds = %674
  %683 = bitcast %"struct.std::pair"* %661 to i64*
  %684 = zext i32 %662 to i64
  %685 = or i64 %666, %684
  store i64 %685, i64* %683, align 4
  %686 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !24
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 1
  store %"struct.std::pair"* %687, %"struct.std::pair"** %77, align 8, !tbaa !24
  br label %802

688:                                              ; preds = %674
  %689 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %690 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !28
  %691 = ptrtoint %"struct.std::pair"** %689 to i64
  %692 = ptrtoint %"struct.std::pair"** %690 to i64
  %693 = sub i64 %691, %692
  %694 = ashr exact i64 %693, 3
  %695 = icmp ne %"struct.std::pair"** %689, null
  %696 = sext i1 %695 to i64
  %697 = add nsw i64 %694, %696
  %698 = shl nsw i64 %697, 6
  %699 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !18
  %700 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !29
  %701 = ptrtoint %"struct.std::pair"* %699 to i64
  %702 = ptrtoint %"struct.std::pair"* %700 to i64
  %703 = sub i64 %701, %702
  %704 = ashr exact i64 %703, 3
  %705 = add nsw i64 %698, %704
  %706 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !30
  %707 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !18
  %708 = ptrtoint %"struct.std::pair"* %706 to i64
  %709 = ptrtoint %"struct.std::pair"* %707 to i64
  %710 = sub i64 %708, %709
  %711 = ashr exact i64 %710, 3
  %712 = add nsw i64 %705, %711
  %713 = icmp eq i64 %712, 1152921504606846975
  br i1 %713, label %714, label %716

714:                                              ; preds = %1033, %688
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %715 unwind label %814

715:                                              ; preds = %714
  unreachable

716:                                              ; preds = %688
  %717 = load i64, i64* %84, align 8, !tbaa !31
  %718 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !32
  %719 = ptrtoint %"struct.std::pair"** %718 to i64
  %720 = sub i64 %691, %719
  %721 = ashr exact i64 %720, 3
  %722 = sub i64 %717, %721
  %723 = icmp ult i64 %722, 2
  br i1 %723, label %724, label %789

724:                                              ; preds = %716
  %725 = add nsw i64 %694, 1
  %726 = add nsw i64 %694, 2
  %727 = shl nsw i64 %726, 1
  %728 = icmp ugt i64 %717, %727
  br i1 %728, label %729, label %749

729:                                              ; preds = %724
  %730 = sub i64 %717, %726
  %731 = lshr i64 %730, 1
  %732 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %718, i64 %731
  %733 = icmp ult %"struct.std::pair"** %732, %690
  %734 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %689, i64 1
  %735 = ptrtoint %"struct.std::pair"** %734 to i64
  %736 = sub i64 %735, %692
  %737 = icmp eq i64 %736, 0
  br i1 %733, label %738, label %742

738:                                              ; preds = %729
  br i1 %737, label %782, label %739

739:                                              ; preds = %738
  %740 = bitcast %"struct.std::pair"** %732 to i8*
  %741 = bitcast %"struct.std::pair"** %690 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %740, i8* nonnull align 8 %741, i64 %736, i1 false) #13
  br label %782

742:                                              ; preds = %729
  br i1 %737, label %782, label %743

743:                                              ; preds = %742
  %744 = ashr exact i64 %736, 3
  %745 = sub nsw i64 %725, %744
  %746 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %732, i64 %745
  %747 = bitcast %"struct.std::pair"** %746 to i8*
  %748 = bitcast %"struct.std::pair"** %690 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %747, i8* align 8 %748, i64 %736, i1 false) #13
  br label %782

749:                                              ; preds = %724
  %750 = icmp eq i64 %717, 0
  %751 = select i1 %750, i64 1, i64 %717
  %752 = add i64 %717, 2
  %753 = add i64 %752, %751
  %754 = icmp ugt i64 %753, 1152921504606846975
  br i1 %754, label %755, label %762, !prof !33

755:                                              ; preds = %1072, %749
  %756 = phi i64 [ %753, %749 ], [ %1076, %1072 ]
  %757 = icmp ugt i64 %756, 2305843009213693951
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %759 unwind label %814

759:                                              ; preds = %758
  unreachable

760:                                              ; preds = %755
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %761 unwind label %814

761:                                              ; preds = %760
  unreachable

762:                                              ; preds = %749
  %763 = shl nuw nsw i64 %753, 3
  %764 = invoke noalias nonnull i8* @_Znwm(i64 %763) #15
          to label %765 unwind label %812

765:                                              ; preds = %762
  %766 = bitcast i8* %764 to %"struct.std::pair"**
  %767 = sub nsw i64 %753, %726
  %768 = lshr i64 %767, 1
  %769 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %766, i64 %768
  %770 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !34
  %771 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %772 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %771, i64 1
  %773 = ptrtoint %"struct.std::pair"** %772 to i64
  %774 = ptrtoint %"struct.std::pair"** %770 to i64
  %775 = sub i64 %773, %774
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %780, label %777

777:                                              ; preds = %765
  %778 = bitcast %"struct.std::pair"** %769 to i8*
  %779 = bitcast %"struct.std::pair"** %770 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %778, i8* align 8 %779, i64 %775, i1 false) #13
  br label %780

780:                                              ; preds = %777, %765
  %781 = load i8*, i8** %86, align 8, !tbaa !32
  call void @_ZdlPv(i8* %781) #13
  store i8* %764, i8** %86, align 8, !tbaa !32
  store i64 %753, i64* %84, align 8, !tbaa !31
  br label %782

782:                                              ; preds = %780, %743, %742, %739, %738
  %783 = phi %"struct.std::pair"** [ %769, %780 ], [ %732, %742 ], [ %732, %743 ], [ %732, %738 ], [ %732, %739 ]
  store %"struct.std::pair"** %783, %"struct.std::pair"*** %80, align 8, !tbaa !28
  %784 = load %"struct.std::pair"*, %"struct.std::pair"** %783, align 8, !tbaa !36
  store %"struct.std::pair"* %784, %"struct.std::pair"** %87, align 8, !tbaa !29
  %785 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %784, i64 64
  store %"struct.std::pair"* %785, %"struct.std::pair"** %82, align 8, !tbaa !30
  %786 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %783, i64 %694
  store %"struct.std::pair"** %786, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %787 = load %"struct.std::pair"*, %"struct.std::pair"** %786, align 8, !tbaa !36
  store %"struct.std::pair"* %787, %"struct.std::pair"** %81, align 8, !tbaa !29
  %788 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %787, i64 64
  store %"struct.std::pair"* %788, %"struct.std::pair"** %78, align 8, !tbaa !30
  br label %789

789:                                              ; preds = %782, %716
  %790 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %791 unwind label %812

791:                                              ; preds = %789
  %792 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %793 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %792, i64 1
  %794 = bitcast %"struct.std::pair"** %793 to i8**
  store i8* %790, i8** %794, align 8, !tbaa !36
  %795 = load i64*, i64** %90, align 8, !tbaa !24
  %796 = zext i32 %662 to i64
  %797 = or i64 %666, %796
  store i64 %797, i64* %795, align 4
  %798 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %799 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %798, i64 1
  store %"struct.std::pair"** %799, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %800 = load %"struct.std::pair"*, %"struct.std::pair"** %799, align 8, !tbaa !36
  store %"struct.std::pair"* %800, %"struct.std::pair"** %81, align 8, !tbaa !29
  %801 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %800, i64 64
  store %"struct.std::pair"* %801, %"struct.std::pair"** %78, align 8, !tbaa !30
  store %"struct.std::pair"* %800, %"struct.std::pair"** %89, align 8, !tbaa !24
  br label %802

802:                                              ; preds = %682, %791, %658
  %803 = phi %"struct.std::pair"* [ %687, %682 ], [ %800, %791 ], [ %661, %658 ]
  %804 = add i32 %660, 1
  %805 = sext i32 %804 to i64
  %806 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !14
  %807 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %806, i64 %805, i32 0, i32 0, i32 0, i32 0
  %808 = load i32*, i32** %807, align 8, !tbaa !9
  %809 = getelementptr inbounds i32, i32* %808, i64 %663
  %810 = load i32, i32* %809, align 4, !tbaa !5
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %1019, label %1138

812:                                              ; preds = %1125, %1078, %789, %762
  %813 = landingpad { i8*, i32 }
          cleanup
  br label %889

814:                                              ; preds = %714, %758, %760
  %815 = landingpad { i8*, i32 }
          cleanup
  br label %889

816:                                              ; preds = %1138, %467
  %817 = load i32, i32* %3, align 4, !tbaa !5
  %818 = icmp slt i32 %817, 1
  br i1 %818, label %822, label %819

819:                                              ; preds = %816
  %820 = add nuw i32 %817, 1
  %821 = zext i32 %820 to i64
  br label %860

822:                                              ; preds = %884, %460, %816
  %823 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !32
  %824 = icmp eq %"struct.std::pair"** %823, null
  br i1 %824, label %841, label %825

825:                                              ; preds = %822
  %826 = bitcast %"struct.std::pair"** %823 to i8*
  %827 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !34
  %828 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %829 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %828, i64 1
  %830 = icmp ult %"struct.std::pair"** %827, %829
  br i1 %830, label %831, label %839

831:                                              ; preds = %825, %831
  %832 = phi %"struct.std::pair"** [ %835, %831 ], [ %827, %825 ]
  %833 = bitcast %"struct.std::pair"** %832 to i8**
  %834 = load i8*, i8** %833, align 8, !tbaa !36
  call void @_ZdlPv(i8* %834) #13
  %835 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %832, i64 1
  %836 = icmp ult %"struct.std::pair"** %832, %828
  br i1 %836, label %831, label %837, !llvm.loop !50

837:                                              ; preds = %831
  %838 = load i8*, i8** %86, align 8, !tbaa !32
  br label %839

839:                                              ; preds = %837, %825
  %840 = phi i8* [ %838, %837 ], [ %826, %825 ]
  call void @_ZdlPv(i8* %840) #13
  br label %841

841:                                              ; preds = %822, %839
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %73) #13
  %842 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !14
  %843 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !16
  %844 = icmp eq %"class.std::vector.0"* %842, %843
  br i1 %844, label %855, label %845

845:                                              ; preds = %841, %852
  %846 = phi %"class.std::vector.0"* [ %853, %852 ], [ %842, %841 ]
  %847 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %846, i64 0, i32 0, i32 0, i32 0, i32 0
  %848 = load i32*, i32** %847, align 8, !tbaa !9
  %849 = icmp eq i32* %848, null
  br i1 %849, label %852, label %850

850:                                              ; preds = %845
  %851 = bitcast i32* %848 to i8*
  call void @_ZdlPv(i8* nonnull %851) #13
  br label %852

852:                                              ; preds = %850, %845
  %853 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %846, i64 1
  %854 = icmp eq %"class.std::vector.0"* %853, %843
  br i1 %854, label %855, label %845, !llvm.loop !51

855:                                              ; preds = %852, %841
  %856 = icmp eq %"class.std::vector.0"* %842, null
  br i1 %856, label %859, label %857

857:                                              ; preds = %855
  %858 = bitcast %"class.std::vector.0"* %842 to i8*
  call void @_ZdlPv(i8* nonnull %858) #13
  br label %859

859:                                              ; preds = %855, %857
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

860:                                              ; preds = %819, %884
  %861 = phi i64 [ 1, %819 ], [ %885, %884 ]
  %862 = load i32, i32* %4, align 4, !tbaa !5
  %863 = icmp slt i32 %862, 1
  br i1 %863, label %869, label %864

864:                                              ; preds = %860
  %865 = add nuw i32 %862, 1
  %866 = zext i32 %865 to i64
  %867 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !14
  %868 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %867, i64 %861, i32 0, i32 0, i32 0, i32 0
  br label %871

869:                                              ; preds = %879, %860
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !23
  %870 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %884 unwind label %887

871:                                              ; preds = %864, %879
  %872 = phi i64 [ 1, %864 ], [ %880, %879 ]
  %873 = load i32*, i32** %868, align 8, !tbaa !9
  %874 = getelementptr inbounds i32, i32* %873, i64 %872
  %875 = load i32, i32* %874, align 4, !tbaa !5
  %876 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %875)
          to label %877 unwind label %882

877:                                              ; preds = %871
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !23
  %878 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %876, i8* nonnull %1, i64 1)
          to label %879 unwind label %882

879:                                              ; preds = %877
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %880 = add nuw nsw i64 %872, 1
  %881 = icmp eq i64 %880, %866
  br i1 %881, label %869, label %871, !llvm.loop !52

882:                                              ; preds = %877, %871
  %883 = landingpad { i8*, i32 }
          cleanup
  br label %889

884:                                              ; preds = %869
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %885 = add nuw nsw i64 %861, 1
  %886 = icmp eq i64 %885, %821
  br i1 %886, label %822, label %860, !llvm.loop !53

887:                                              ; preds = %869
  %888 = landingpad { i8*, i32 }
          cleanup
  br label %889

889:                                              ; preds = %812, %814, %627, %629, %456, %458, %882, %887, %277
  %890 = phi { i8*, i32 } [ %278, %277 ], [ %883, %882 ], [ %888, %887 ], [ %457, %456 ], [ %459, %458 ], [ %628, %627 ], [ %630, %629 ], [ %813, %812 ], [ %815, %814 ]
  %891 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %891) #13
  br label %892

892:                                              ; preds = %889, %114
  %893 = phi { i8*, i32 } [ %890, %889 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %73) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %894

894:                                              ; preds = %892, %112
  %895 = phi { i8*, i32 } [ %893, %892 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %895

896:                                              ; preds = %446
  %897 = getelementptr inbounds i32, i32* %452, i64 %309
  %898 = load i32, i32* %897, align 4, !tbaa !5
  store i32 %898, i32* %453, align 4, !tbaa !5
  %899 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !27
  %900 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %899, i64 -1
  %901 = icmp eq %"struct.std::pair"* %447, %900
  br i1 %901, label %909, label %902

902:                                              ; preds = %896
  %903 = bitcast %"struct.std::pair"* %447 to i64*
  %904 = zext i32 %448 to i64
  %905 = shl nuw i64 %904, 32
  %906 = or i64 %905, %310
  store i64 %906, i64* %903, align 4
  %907 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !24
  %908 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %907, i64 1
  store %"struct.std::pair"* %908, %"struct.std::pair"** %77, align 8, !tbaa !24
  br label %1015

909:                                              ; preds = %896
  %910 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %911 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !28
  %912 = ptrtoint %"struct.std::pair"** %910 to i64
  %913 = ptrtoint %"struct.std::pair"** %911 to i64
  %914 = sub i64 %912, %913
  %915 = ashr exact i64 %914, 3
  %916 = icmp ne %"struct.std::pair"** %910, null
  %917 = sext i1 %916 to i64
  %918 = add nsw i64 %915, %917
  %919 = shl nsw i64 %918, 6
  %920 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !18
  %921 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !29
  %922 = ptrtoint %"struct.std::pair"* %920 to i64
  %923 = ptrtoint %"struct.std::pair"* %921 to i64
  %924 = sub i64 %922, %923
  %925 = ashr exact i64 %924, 3
  %926 = add nsw i64 %919, %925
  %927 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !30
  %928 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !18
  %929 = ptrtoint %"struct.std::pair"* %927 to i64
  %930 = ptrtoint %"struct.std::pair"* %928 to i64
  %931 = sub i64 %929, %930
  %932 = ashr exact i64 %931, 3
  %933 = add nsw i64 %926, %932
  %934 = icmp eq i64 %933, 1152921504606846975
  br i1 %934, label %357, label %935

935:                                              ; preds = %909
  %936 = load i64, i64* %84, align 8, !tbaa !31
  %937 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !32
  %938 = ptrtoint %"struct.std::pair"** %937 to i64
  %939 = sub i64 %912, %938
  %940 = ashr exact i64 %939, 3
  %941 = sub i64 %936, %940
  %942 = icmp ult i64 %941, 2
  br i1 %942, label %943, label %1001

943:                                              ; preds = %935
  %944 = add nsw i64 %915, 1
  %945 = add nsw i64 %915, 2
  %946 = shl nsw i64 %945, 1
  %947 = icmp ugt i64 %936, %946
  br i1 %947, label %974, label %948

948:                                              ; preds = %943
  %949 = icmp eq i64 %936, 0
  %950 = select i1 %949, i64 1, i64 %936
  %951 = add i64 %936, 2
  %952 = add i64 %951, %950
  %953 = icmp ugt i64 %952, 1152921504606846975
  br i1 %953, label %398, label %954, !prof !33

954:                                              ; preds = %948
  %955 = shl nuw nsw i64 %952, 3
  %956 = invoke noalias nonnull i8* @_Znwm(i64 %955) #15
          to label %957 unwind label %456

957:                                              ; preds = %954
  %958 = bitcast i8* %956 to %"struct.std::pair"**
  %959 = sub nsw i64 %952, %945
  %960 = lshr i64 %959, 1
  %961 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %958, i64 %960
  %962 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !34
  %963 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %964 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %963, i64 1
  %965 = ptrtoint %"struct.std::pair"** %964 to i64
  %966 = ptrtoint %"struct.std::pair"** %962 to i64
  %967 = sub i64 %965, %966
  %968 = icmp eq i64 %967, 0
  br i1 %968, label %972, label %969

969:                                              ; preds = %957
  %970 = bitcast %"struct.std::pair"** %961 to i8*
  %971 = bitcast %"struct.std::pair"** %962 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %970, i8* align 8 %971, i64 %967, i1 false) #13
  br label %972

972:                                              ; preds = %969, %957
  %973 = load i8*, i8** %86, align 8, !tbaa !32
  call void @_ZdlPv(i8* %973) #13
  store i8* %956, i8** %86, align 8, !tbaa !32
  store i64 %952, i64* %84, align 8, !tbaa !31
  br label %994

974:                                              ; preds = %943
  %975 = sub i64 %936, %945
  %976 = lshr i64 %975, 1
  %977 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %937, i64 %976
  %978 = icmp ult %"struct.std::pair"** %977, %911
  %979 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %910, i64 1
  %980 = ptrtoint %"struct.std::pair"** %979 to i64
  %981 = sub i64 %980, %913
  %982 = icmp eq i64 %981, 0
  br i1 %978, label %990, label %983

983:                                              ; preds = %974
  br i1 %982, label %994, label %984

984:                                              ; preds = %983
  %985 = ashr exact i64 %981, 3
  %986 = sub nsw i64 %944, %985
  %987 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %977, i64 %986
  %988 = bitcast %"struct.std::pair"** %987 to i8*
  %989 = bitcast %"struct.std::pair"** %911 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %988, i8* align 8 %989, i64 %981, i1 false) #13
  br label %994

990:                                              ; preds = %974
  br i1 %982, label %994, label %991

991:                                              ; preds = %990
  %992 = bitcast %"struct.std::pair"** %977 to i8*
  %993 = bitcast %"struct.std::pair"** %911 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %992, i8* nonnull align 8 %993, i64 %981, i1 false) #13
  br label %994

994:                                              ; preds = %991, %990, %984, %983, %972
  %995 = phi %"struct.std::pair"** [ %961, %972 ], [ %977, %983 ], [ %977, %984 ], [ %977, %990 ], [ %977, %991 ]
  store %"struct.std::pair"** %995, %"struct.std::pair"*** %80, align 8, !tbaa !28
  %996 = load %"struct.std::pair"*, %"struct.std::pair"** %995, align 8, !tbaa !36
  store %"struct.std::pair"* %996, %"struct.std::pair"** %87, align 8, !tbaa !29
  %997 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %996, i64 64
  store %"struct.std::pair"* %997, %"struct.std::pair"** %82, align 8, !tbaa !30
  %998 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %995, i64 %915
  store %"struct.std::pair"** %998, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %999 = load %"struct.std::pair"*, %"struct.std::pair"** %998, align 8, !tbaa !36
  store %"struct.std::pair"* %999, %"struct.std::pair"** %81, align 8, !tbaa !29
  %1000 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %999, i64 64
  store %"struct.std::pair"* %1000, %"struct.std::pair"** %78, align 8, !tbaa !30
  br label %1001

1001:                                             ; preds = %994, %935
  %1002 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %1003 unwind label %456

1003:                                             ; preds = %1001
  %1004 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %1005 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1004, i64 1
  %1006 = bitcast %"struct.std::pair"** %1005 to i8**
  store i8* %1002, i8** %1006, align 8, !tbaa !36
  %1007 = load i64*, i64** %90, align 8, !tbaa !24
  %1008 = zext i32 %448 to i64
  %1009 = shl nuw i64 %1008, 32
  %1010 = or i64 %1009, %310
  store i64 %1010, i64* %1007, align 4
  %1011 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %1012 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1011, i64 1
  store %"struct.std::pair"** %1012, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %1013 = load %"struct.std::pair"*, %"struct.std::pair"** %1012, align 8, !tbaa !36
  store %"struct.std::pair"* %1013, %"struct.std::pair"** %81, align 8, !tbaa !29
  %1014 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1013, i64 64
  store %"struct.std::pair"* %1014, %"struct.std::pair"** %78, align 8, !tbaa !30
  store %"struct.std::pair"* %1013, %"struct.std::pair"** %89, align 8, !tbaa !24
  br label %1015

1015:                                             ; preds = %1003, %902, %446
  %1016 = phi %"struct.std::pair"* [ %1013, %1003 ], [ %908, %902 ], [ %447, %446 ]
  %1017 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !18
  %1018 = icmp eq %"struct.std::pair"* %1016, %1017
  br i1 %1018, label %460, label %279, !llvm.loop !54

1019:                                             ; preds = %802
  %1020 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %806, i64 %664, i32 0, i32 0, i32 0, i32 0
  %1021 = load i32*, i32** %1020, align 8, !tbaa !9
  %1022 = getelementptr inbounds i32, i32* %1021, i64 %663
  %1023 = load i32, i32* %1022, align 4, !tbaa !5
  store i32 %1023, i32* %809, align 4, !tbaa !5
  %1024 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !27
  %1025 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1024, i64 -1
  %1026 = icmp eq %"struct.std::pair"* %803, %1025
  br i1 %1026, label %1033, label %1027

1027:                                             ; preds = %1019
  %1028 = bitcast %"struct.std::pair"* %803 to i64*
  %1029 = zext i32 %804 to i64
  %1030 = or i64 %666, %1029
  store i64 %1030, i64* %1028, align 4
  %1031 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !24
  %1032 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1031, i64 1
  store %"struct.std::pair"* %1032, %"struct.std::pair"** %77, align 8, !tbaa !24
  br label %1138

1033:                                             ; preds = %1019
  %1034 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %1035 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !28
  %1036 = ptrtoint %"struct.std::pair"** %1034 to i64
  %1037 = ptrtoint %"struct.std::pair"** %1035 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = ashr exact i64 %1038, 3
  %1040 = icmp ne %"struct.std::pair"** %1034, null
  %1041 = sext i1 %1040 to i64
  %1042 = add nsw i64 %1039, %1041
  %1043 = shl nsw i64 %1042, 6
  %1044 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !18
  %1045 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !29
  %1046 = ptrtoint %"struct.std::pair"* %1044 to i64
  %1047 = ptrtoint %"struct.std::pair"* %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = ashr exact i64 %1048, 3
  %1050 = add nsw i64 %1043, %1049
  %1051 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !30
  %1052 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !18
  %1053 = ptrtoint %"struct.std::pair"* %1051 to i64
  %1054 = ptrtoint %"struct.std::pair"* %1052 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = ashr exact i64 %1055, 3
  %1057 = add nsw i64 %1050, %1056
  %1058 = icmp eq i64 %1057, 1152921504606846975
  br i1 %1058, label %714, label %1059

1059:                                             ; preds = %1033
  %1060 = load i64, i64* %84, align 8, !tbaa !31
  %1061 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !32
  %1062 = ptrtoint %"struct.std::pair"** %1061 to i64
  %1063 = sub i64 %1036, %1062
  %1064 = ashr exact i64 %1063, 3
  %1065 = sub i64 %1060, %1064
  %1066 = icmp ult i64 %1065, 2
  br i1 %1066, label %1067, label %1125

1067:                                             ; preds = %1059
  %1068 = add nsw i64 %1039, 1
  %1069 = add nsw i64 %1039, 2
  %1070 = shl nsw i64 %1069, 1
  %1071 = icmp ugt i64 %1060, %1070
  br i1 %1071, label %1098, label %1072

1072:                                             ; preds = %1067
  %1073 = icmp eq i64 %1060, 0
  %1074 = select i1 %1073, i64 1, i64 %1060
  %1075 = add i64 %1060, 2
  %1076 = add i64 %1075, %1074
  %1077 = icmp ugt i64 %1076, 1152921504606846975
  br i1 %1077, label %755, label %1078, !prof !33

1078:                                             ; preds = %1072
  %1079 = shl nuw nsw i64 %1076, 3
  %1080 = invoke noalias nonnull i8* @_Znwm(i64 %1079) #15
          to label %1081 unwind label %812

1081:                                             ; preds = %1078
  %1082 = bitcast i8* %1080 to %"struct.std::pair"**
  %1083 = sub nsw i64 %1076, %1069
  %1084 = lshr i64 %1083, 1
  %1085 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1082, i64 %1084
  %1086 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !34
  %1087 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %1088 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1087, i64 1
  %1089 = ptrtoint %"struct.std::pair"** %1088 to i64
  %1090 = ptrtoint %"struct.std::pair"** %1086 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = icmp eq i64 %1091, 0
  br i1 %1092, label %1096, label %1093

1093:                                             ; preds = %1081
  %1094 = bitcast %"struct.std::pair"** %1085 to i8*
  %1095 = bitcast %"struct.std::pair"** %1086 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %1094, i8* align 8 %1095, i64 %1091, i1 false) #13
  br label %1096

1096:                                             ; preds = %1093, %1081
  %1097 = load i8*, i8** %86, align 8, !tbaa !32
  call void @_ZdlPv(i8* %1097) #13
  store i8* %1080, i8** %86, align 8, !tbaa !32
  store i64 %1076, i64* %84, align 8, !tbaa !31
  br label %1118

1098:                                             ; preds = %1067
  %1099 = sub i64 %1060, %1069
  %1100 = lshr i64 %1099, 1
  %1101 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1061, i64 %1100
  %1102 = icmp ult %"struct.std::pair"** %1101, %1035
  %1103 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1034, i64 1
  %1104 = ptrtoint %"struct.std::pair"** %1103 to i64
  %1105 = sub i64 %1104, %1037
  %1106 = icmp eq i64 %1105, 0
  br i1 %1102, label %1114, label %1107

1107:                                             ; preds = %1098
  br i1 %1106, label %1118, label %1108

1108:                                             ; preds = %1107
  %1109 = ashr exact i64 %1105, 3
  %1110 = sub nsw i64 %1068, %1109
  %1111 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1101, i64 %1110
  %1112 = bitcast %"struct.std::pair"** %1111 to i8*
  %1113 = bitcast %"struct.std::pair"** %1035 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1112, i8* align 8 %1113, i64 %1105, i1 false) #13
  br label %1118

1114:                                             ; preds = %1098
  br i1 %1106, label %1118, label %1115

1115:                                             ; preds = %1114
  %1116 = bitcast %"struct.std::pair"** %1101 to i8*
  %1117 = bitcast %"struct.std::pair"** %1035 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1116, i8* nonnull align 8 %1117, i64 %1105, i1 false) #13
  br label %1118

1118:                                             ; preds = %1115, %1114, %1108, %1107, %1096
  %1119 = phi %"struct.std::pair"** [ %1085, %1096 ], [ %1101, %1107 ], [ %1101, %1108 ], [ %1101, %1114 ], [ %1101, %1115 ]
  store %"struct.std::pair"** %1119, %"struct.std::pair"*** %80, align 8, !tbaa !28
  %1120 = load %"struct.std::pair"*, %"struct.std::pair"** %1119, align 8, !tbaa !36
  store %"struct.std::pair"* %1120, %"struct.std::pair"** %87, align 8, !tbaa !29
  %1121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1120, i64 64
  store %"struct.std::pair"* %1121, %"struct.std::pair"** %82, align 8, !tbaa !30
  %1122 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1119, i64 %1039
  store %"struct.std::pair"** %1122, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %1123 = load %"struct.std::pair"*, %"struct.std::pair"** %1122, align 8, !tbaa !36
  store %"struct.std::pair"* %1123, %"struct.std::pair"** %81, align 8, !tbaa !29
  %1124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1123, i64 64
  store %"struct.std::pair"* %1124, %"struct.std::pair"** %78, align 8, !tbaa !30
  br label %1125

1125:                                             ; preds = %1118, %1059
  %1126 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %1127 unwind label %812

1127:                                             ; preds = %1125
  %1128 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %1129 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1128, i64 1
  %1130 = bitcast %"struct.std::pair"** %1129 to i8**
  store i8* %1126, i8** %1130, align 8, !tbaa !36
  %1131 = load i64*, i64** %90, align 8, !tbaa !24
  %1132 = zext i32 %804 to i64
  %1133 = or i64 %666, %1132
  store i64 %1133, i64* %1131, align 4
  %1134 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !35
  %1135 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1134, i64 1
  store %"struct.std::pair"** %1135, %"struct.std::pair"*** %79, align 8, !tbaa !28
  %1136 = load %"struct.std::pair"*, %"struct.std::pair"** %1135, align 8, !tbaa !36
  store %"struct.std::pair"* %1136, %"struct.std::pair"** %81, align 8, !tbaa !29
  %1137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1136, i64 64
  store %"struct.std::pair"* %1137, %"struct.std::pair"** %78, align 8, !tbaa !30
  store %"struct.std::pair"* %1136, %"struct.std::pair"** %89, align 8, !tbaa !24
  br label %1138

1138:                                             ; preds = %1127, %1027, %802
  %1139 = phi %"struct.std::pair"* [ %1136, %1127 ], [ %1032, %1027 ], [ %803, %802 ]
  %1140 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !18
  %1141 = icmp eq %"struct.std::pair"* %1139, %1140
  br i1 %1141, label %816, label %634, !llvm.loop !55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
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
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !50

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !33

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !36
  %35 = load i32*, i32** %4, align 8, !tbaa !36
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
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !56

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
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
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
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !31
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

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
  %46 = load i8*, i8** %12, align 8, !tbaa !32
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !28
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !28
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !58
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !24
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415362407.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !11, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !26, i64 8, !19, i64 16, !19, i64 48}
!26 = !{!"long", !7, i64 0}
!27 = !{!25, !11, i64 64}
!28 = !{!19, !11, i64 24}
!29 = !{!19, !11, i64 8}
!30 = !{!19, !11, i64 16}
!31 = !{!25, !26, i64 8}
!32 = !{!25, !11, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!25, !11, i64 40}
!35 = !{!25, !11, i64 72}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !21}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!43 = !{!42, !6, i64 4}
!44 = !{}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = !{!25, !11, i64 16}
