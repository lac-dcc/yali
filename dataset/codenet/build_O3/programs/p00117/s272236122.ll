; ModuleID = 'Project_CodeNet_C++1400/p00117/s272236122.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s272236122.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<road>, std::allocator<std::vector<road>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<road>, std::allocator<std::vector<road>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<road>, std::allocator<std::vector<road>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<road>, std::allocator<std::vector<road>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl" }
%"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl" = type { %"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl_data" }
%"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl_data" = type { %struct.road*, %struct.road*, %struct.road* }
%struct.road = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4roadSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272236122.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z7com_miniiSt6vectorIS_I4roadSaIS0_EESaIS2_EE(i32 %0, i32 %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %0, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %11

8:                                                ; preds = %106
  %9 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #16
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 0)
          to label %120 unwind label %181

11:                                               ; preds = %117, %3
  %12 = phi i32 [ %0, %3 ], [ %119, %117 ]
  %13 = phi i64 [ 0, %3 ], [ %118, %117 ]
  %14 = phi i32* [ null, %3 ], [ %109, %117 ]
  %15 = phi i32* [ null, %3 ], [ %108, %117 ]
  %16 = phi i32* [ null, %3 ], [ %107, %117 ]
  %17 = zext i32 %12 to i64
  %18 = icmp eq i64 %13, %17
  %19 = icmp eq i32* %15, %16
  br i1 %18, label %20, label %63

20:                                               ; preds = %11
  br i1 %19, label %23, label %21

21:                                               ; preds = %20
  store i32 0, i32* %15, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  br label %106

23:                                               ; preds = %20
  %24 = ptrtoint i32* %15 to i64
  %25 = ptrtoint i32* %14 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp eq i64 %26, 9223372036854775804
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %30 unwind label %61

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i64 %26, 0
  %33 = select i1 %32, i64 1, i64 %27
  %34 = add nsw i64 %33, %27
  %35 = icmp ult i64 %34, %27
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #18
          to label %43 unwind label %59

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i32*
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi i32* [ %44, %43 ], [ null, %31 ]
  %47 = getelementptr inbounds i32, i32* %46, i64 %27
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = icmp sgt i64 %26, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = bitcast i32* %46 to i8*
  %51 = bitcast i32* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %26, i1 false) #16
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  %54 = icmp eq i32* %14, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #16
  br label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds i32, i32* %46, i64 %38
  br label %106

59:                                               ; preds = %40
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %371

61:                                               ; preds = %29
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %371

63:                                               ; preds = %11
  br i1 %19, label %66, label %64

64:                                               ; preds = %63
  store i32 10000000, i32* %15, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %15, i64 1
  br label %106

66:                                               ; preds = %63
  %67 = ptrtoint i32* %15 to i64
  %68 = ptrtoint i32* %14 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp eq i64 %69, 9223372036854775804
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %73 unwind label %104

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #18
          to label %86 unwind label %102

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i32*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i32* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds i32, i32* %89, i64 %70
  store i32 10000000, i32* %90, align 4, !tbaa !5
  %91 = icmp sgt i64 %69, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = bitcast i32* %89 to i8*
  %94 = bitcast i32* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 %69, i1 false) #16
  br label %95

95:                                               ; preds = %92, %88
  %96 = getelementptr inbounds i32, i32* %90, i64 1
  %97 = icmp eq i32* %14, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #16
  br label %100

100:                                              ; preds = %98, %95
  %101 = getelementptr inbounds i32, i32* %89, i64 %81
  br label %106

102:                                              ; preds = %83
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %371

104:                                              ; preds = %72
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %371

106:                                              ; preds = %64, %100, %21, %57
  %107 = phi i32* [ %58, %57 ], [ %16, %21 ], [ %101, %100 ], [ %16, %64 ]
  %108 = phi i32* [ %53, %57 ], [ %22, %21 ], [ %96, %100 ], [ %65, %64 ]
  %109 = phi i32* [ %46, %57 ], [ %14, %21 ], [ %89, %100 ], [ %14, %64 ]
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %112 = ptrtoint %"class.std::vector.0"* %110 to i64
  %113 = ptrtoint %"class.std::vector.0"* %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 24
  %116 = icmp ugt i64 %115, %13
  br i1 %116, label %117, label %8, !llvm.loop !13

117:                                              ; preds = %106
  %118 = add nuw i64 %13, 1
  %119 = load i32, i32* %4, align 4, !tbaa !5
  br label %11

120:                                              ; preds = %8
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !15
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %124 = load i32*, i32** %123, align 8, !tbaa !19
  %125 = getelementptr inbounds i32, i32* %124, i64 -1
  %126 = icmp eq i32* %122, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %120
  %128 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %128, i32* %122, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %122, i64 1
  store i32* %129, i32** %121, align 8, !tbaa !15
  br label %134

130:                                              ; preds = %120
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %131, i32* nonnull align 4 dereferenceable(4) %4)
          to label %132 unwind label %183

132:                                              ; preds = %130
  %133 = load i32*, i32** %121, align 8, !tbaa !20
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi i32* [ %133, %132 ], [ %129, %127 ]
  %136 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %138 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %139 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %140 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %141 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %142 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %143 = bitcast %"class.std::queue"* %5 to i8**
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %145 = bitcast i32** %144 to i8**
  %146 = load i32*, i32** %136, align 8, !tbaa !20
  %147 = icmp eq i32* %135, %146
  br i1 %147, label %339, label %148

148:                                              ; preds = %134, %177
  %149 = phi i32* [ %178, %177 ], [ %135, %134 ]
  %150 = phi i32* [ %179, %177 ], [ %146, %134 ]
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %109, i64 %152
  %154 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %152, i32 0, i32 0, i32 0, i32 1
  %156 = load %struct.road*, %struct.road** %155, align 8, !tbaa !21
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %152, i32 0, i32 0, i32 0, i32 0
  %158 = load %struct.road*, %struct.road** %157, align 8, !tbaa !23
  %159 = icmp eq %struct.road* %156, %158
  br i1 %159, label %162, label %185

160:                                              ; preds = %325
  %161 = load i32*, i32** %136, align 8, !tbaa !24
  br label %162

162:                                              ; preds = %160, %148
  %163 = phi i32* [ %326, %160 ], [ %149, %148 ]
  %164 = phi i32* [ %161, %160 ], [ %150, %148 ]
  %165 = load i32*, i32** %140, align 8, !tbaa !25
  %166 = getelementptr inbounds i32, i32* %165, i64 -1
  %167 = icmp eq i32* %164, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds i32, i32* %164, i64 1
  br label %177

170:                                              ; preds = %162
  %171 = load i8*, i8** %145, align 8, !tbaa !26
  call void @_ZdlPv(i8* %171) #16
  %172 = load i32**, i32*** %138, align 8, !tbaa !27
  %173 = getelementptr inbounds i32*, i32** %172, i64 1
  store i32** %173, i32*** %138, align 8, !tbaa !28
  %174 = load i32*, i32** %173, align 8, !tbaa !29
  store i32* %174, i32** %144, align 8, !tbaa !30
  %175 = getelementptr inbounds i32, i32* %174, i64 128
  store i32* %175, i32** %140, align 8, !tbaa !31
  %176 = load i32*, i32** %121, align 8, !tbaa !20
  br label %177

177:                                              ; preds = %168, %170
  %178 = phi i32* [ %163, %168 ], [ %176, %170 ]
  %179 = phi i32* [ %169, %168 ], [ %174, %170 ]
  store i32* %179, i32** %136, align 8, !tbaa !24
  %180 = icmp eq i32* %178, %179
  br i1 %180, label %339, label %148, !llvm.loop !32

181:                                              ; preds = %8
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %369

183:                                              ; preds = %130
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %366

185:                                              ; preds = %148, %325
  %186 = phi i32* [ %326, %325 ], [ %149, %148 ]
  %187 = phi %"class.std::vector.0"* [ %327, %325 ], [ %154, %148 ]
  %188 = phi i32* [ %328, %325 ], [ %149, %148 ]
  %189 = phi i64 [ %329, %325 ], [ 0, %148 ]
  %190 = phi %struct.road* [ %333, %325 ], [ %158, %148 ]
  %191 = getelementptr inbounds %struct.road, %struct.road* %190, i64 %189, i32 0
  %192 = load i32, i32* %191, align 4, !tbaa !33
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %109, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = load i32, i32* %153, align 4, !tbaa !5
  %197 = getelementptr inbounds %struct.road, %struct.road* %190, i64 %189, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !35
  %199 = add nsw i32 %198, %196
  %200 = icmp sgt i32 %195, %199
  br i1 %200, label %201, label %325

201:                                              ; preds = %185
  store i32 %199, i32* %194, align 4, !tbaa !5
  %202 = load i32*, i32** %123, align 8, !tbaa !19
  %203 = getelementptr inbounds i32, i32* %202, i64 -1
  %204 = icmp eq i32* %188, %203
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = load i32, i32* %191, align 4, !tbaa !5
  store i32 %206, i32* %188, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %188, i64 1
  store i32* %207, i32** %121, align 8, !tbaa !15
  br label %325

208:                                              ; preds = %201
  %209 = load i32**, i32*** %137, align 8, !tbaa !28
  %210 = load i32**, i32*** %138, align 8, !tbaa !28
  %211 = ptrtoint i32** %209 to i64
  %212 = ptrtoint i32** %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = icmp ne i32** %209, null
  %216 = sext i1 %215 to i64
  %217 = add nsw i64 %214, %216
  %218 = shl nsw i64 %217, 7
  %219 = load i32*, i32** %121, align 8, !tbaa !20
  %220 = load i32*, i32** %139, align 8, !tbaa !30
  %221 = ptrtoint i32* %219 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = add nsw i64 %218, %224
  %226 = load i32*, i32** %140, align 8, !tbaa !31
  %227 = load i32*, i32** %136, align 8, !tbaa !20
  %228 = ptrtoint i32* %226 to i64
  %229 = ptrtoint i32* %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = add nsw i64 %225, %231
  %233 = icmp eq i64 %232, 2305843009213693951
  br i1 %233, label %234, label %236

234:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %235 unwind label %323

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %208
  %237 = load i64, i64* %141, align 8, !tbaa !36
  %238 = load i32**, i32*** %142, align 8, !tbaa !37
  %239 = ptrtoint i32** %238 to i64
  %240 = sub i64 %211, %239
  %241 = ashr exact i64 %240, 3
  %242 = sub i64 %237, %241
  %243 = icmp ult i64 %242, 2
  br i1 %243, label %244, label %308

244:                                              ; preds = %236
  %245 = add nsw i64 %214, 1
  %246 = add nsw i64 %214, 2
  %247 = shl nsw i64 %246, 1
  %248 = icmp ugt i64 %237, %247
  br i1 %248, label %249, label %269

249:                                              ; preds = %244
  %250 = sub i64 %237, %246
  %251 = lshr i64 %250, 1
  %252 = getelementptr inbounds i32*, i32** %238, i64 %251
  %253 = icmp ult i32** %252, %210
  %254 = getelementptr inbounds i32*, i32** %209, i64 1
  %255 = ptrtoint i32** %254 to i64
  %256 = sub i64 %255, %212
  %257 = icmp eq i64 %256, 0
  br i1 %253, label %258, label %262

258:                                              ; preds = %249
  br i1 %257, label %301, label %259

259:                                              ; preds = %258
  %260 = bitcast i32** %252 to i8*
  %261 = bitcast i32** %210 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %260, i8* nonnull align 8 %261, i64 %256, i1 false) #16
  br label %301

262:                                              ; preds = %249
  br i1 %257, label %301, label %263

263:                                              ; preds = %262
  %264 = ashr exact i64 %256, 3
  %265 = sub nsw i64 %245, %264
  %266 = getelementptr inbounds i32*, i32** %252, i64 %265
  %267 = bitcast i32** %266 to i8*
  %268 = bitcast i32** %210 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %267, i8* align 8 %268, i64 %256, i1 false) #16
  br label %301

269:                                              ; preds = %244
  %270 = icmp eq i64 %237, 0
  %271 = select i1 %270, i64 1, i64 %237
  %272 = add i64 %237, 2
  %273 = add i64 %272, %271
  %274 = icmp ugt i64 %273, 1152921504606846975
  br i1 %274, label %275, label %281, !prof !38

275:                                              ; preds = %269
  %276 = icmp ugt i64 %273, 2305843009213693951
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %278 unwind label %323

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %275
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %280 unwind label %323

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %269
  %282 = shl nuw nsw i64 %273, 3
  %283 = invoke noalias nonnull i8* @_Znwm(i64 %282) #18
          to label %284 unwind label %321

284:                                              ; preds = %281
  %285 = bitcast i8* %283 to i32**
  %286 = sub nsw i64 %273, %246
  %287 = lshr i64 %286, 1
  %288 = getelementptr inbounds i32*, i32** %285, i64 %287
  %289 = load i32**, i32*** %138, align 8, !tbaa !27
  %290 = load i32**, i32*** %137, align 8, !tbaa !39
  %291 = getelementptr inbounds i32*, i32** %290, i64 1
  %292 = ptrtoint i32** %291 to i64
  %293 = ptrtoint i32** %289 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %284
  %297 = bitcast i32** %288 to i8*
  %298 = bitcast i32** %289 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %297, i8* align 8 %298, i64 %294, i1 false) #16
  br label %299

299:                                              ; preds = %296, %284
  %300 = load i8*, i8** %143, align 8, !tbaa !37
  call void @_ZdlPv(i8* %300) #16
  store i8* %283, i8** %143, align 8, !tbaa !37
  store i64 %273, i64* %141, align 8, !tbaa !36
  br label %301

301:                                              ; preds = %299, %263, %262, %259, %258
  %302 = phi i32** [ %288, %299 ], [ %252, %262 ], [ %252, %263 ], [ %252, %258 ], [ %252, %259 ]
  store i32** %302, i32*** %138, align 8, !tbaa !28
  %303 = load i32*, i32** %302, align 8, !tbaa !29
  store i32* %303, i32** %144, align 8, !tbaa !30
  %304 = getelementptr inbounds i32, i32* %303, i64 128
  store i32* %304, i32** %140, align 8, !tbaa !31
  %305 = getelementptr inbounds i32*, i32** %302, i64 %214
  store i32** %305, i32*** %137, align 8, !tbaa !28
  %306 = load i32*, i32** %305, align 8, !tbaa !29
  store i32* %306, i32** %139, align 8, !tbaa !30
  %307 = getelementptr inbounds i32, i32* %306, i64 128
  store i32* %307, i32** %123, align 8, !tbaa !31
  br label %308

308:                                              ; preds = %301, %236
  %309 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %310 unwind label %321

310:                                              ; preds = %308
  %311 = load i32**, i32*** %137, align 8, !tbaa !39
  %312 = getelementptr inbounds i32*, i32** %311, i64 1
  %313 = bitcast i32** %312 to i8**
  store i8* %309, i8** %313, align 8, !tbaa !29
  %314 = load i32*, i32** %121, align 8, !tbaa !15
  %315 = load i32, i32* %191, align 4, !tbaa !5
  store i32 %315, i32* %314, align 4, !tbaa !5
  %316 = load i32**, i32*** %137, align 8, !tbaa !39
  %317 = getelementptr inbounds i32*, i32** %316, i64 1
  store i32** %317, i32*** %137, align 8, !tbaa !28
  %318 = load i32*, i32** %317, align 8, !tbaa !29
  store i32* %318, i32** %139, align 8, !tbaa !30
  %319 = getelementptr inbounds i32, i32* %318, i64 128
  store i32* %319, i32** %123, align 8, !tbaa !31
  store i32* %318, i32** %121, align 8, !tbaa !15
  %320 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  br label %325

321:                                              ; preds = %308, %281
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %366

323:                                              ; preds = %234, %277, %279
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %366

325:                                              ; preds = %310, %205, %185
  %326 = phi i32* [ %318, %310 ], [ %207, %205 ], [ %186, %185 ]
  %327 = phi %"class.std::vector.0"* [ %320, %310 ], [ %187, %205 ], [ %187, %185 ]
  %328 = phi i32* [ %318, %310 ], [ %207, %205 ], [ %188, %185 ]
  %329 = add nuw i64 %189, 1
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %327, i64 %152, i32 0, i32 0, i32 0, i32 1
  %331 = load %struct.road*, %struct.road** %330, align 8, !tbaa !21
  %332 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %327, i64 %152, i32 0, i32 0, i32 0, i32 0
  %333 = load %struct.road*, %struct.road** %332, align 8, !tbaa !23
  %334 = ptrtoint %struct.road* %331 to i64
  %335 = ptrtoint %struct.road* %333 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 3
  %338 = icmp ugt i64 %337, %329
  br i1 %338, label %185, label %160, !llvm.loop !40

339:                                              ; preds = %177, %134
  %340 = sext i32 %1 to i64
  %341 = getelementptr inbounds i32, i32* %109, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = load i32**, i32*** %142, align 8, !tbaa !37
  %344 = icmp eq i32** %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %339
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  br label %363

346:                                              ; preds = %339
  %347 = bitcast i32** %343 to i8*
  %348 = load i32**, i32*** %138, align 8, !tbaa !27
  %349 = load i32**, i32*** %137, align 8, !tbaa !39
  %350 = getelementptr inbounds i32*, i32** %349, i64 1
  %351 = icmp ult i32** %348, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %346, %352
  %353 = phi i32** [ %356, %352 ], [ %348, %346 ]
  %354 = bitcast i32** %353 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !29
  call void @_ZdlPv(i8* %355) #16
  %356 = getelementptr inbounds i32*, i32** %353, i64 1
  %357 = icmp ult i32** %353, %349
  br i1 %357, label %352, label %358, !llvm.loop !41

358:                                              ; preds = %352
  %359 = load i8*, i8** %143, align 8, !tbaa !37
  br label %360

360:                                              ; preds = %346, %358
  %361 = phi i8* [ %359, %358 ], [ %347, %346 ]
  call void @_ZdlPv(i8* %361) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  %362 = icmp eq i32* %109, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %345, %360
  %364 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %364) #16
  br label %365

365:                                              ; preds = %360, %363
  ret i32 %342

366:                                              ; preds = %321, %323, %183
  %367 = phi { i8*, i32 } [ %184, %183 ], [ %322, %321 ], [ %324, %323 ]
  %368 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %368) #16
  br label %369

369:                                              ; preds = %366, %181
  %370 = phi { i8*, i32 } [ %367, %366 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  br label %371

371:                                              ; preds = %102, %104, %59, %61, %369
  %372 = phi i32* [ %109, %369 ], [ %14, %59 ], [ %14, %61 ], [ %14, %102 ], [ %14, %104 ]
  %373 = phi { i8*, i32 } [ %370, %369 ], [ %60, %59 ], [ %62, %61 ], [ %103, %102 ], [ %105, %104 ]
  %374 = icmp eq i32* %372, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %371
  %376 = bitcast i32* %372 to i8*
  call void @_ZdlPv(i8* nonnull %376) #16
  br label %377

377:                                              ; preds = %371, %375
  resume { i8*, i32 } %373
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %20 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #16
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %22 unwind label %77

22:                                               ; preds = %0
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = sext i32 %24 to i64
  invoke void @_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %29)
          to label %30 unwind label %77

30:                                               ; preds = %22, %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %32 unwind label %77

32:                                               ; preds = %30
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %79, label %35

35:                                               ; preds = %207, %32
  %36 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #16
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #16
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #16
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %41 = load i32, i32* %10, align 4, !tbaa !5
  %42 = load i32, i32* %11, align 4, !tbaa !5
  %43 = load i32, i32* %8, align 4, !tbaa !5
  %44 = load i32, i32* %9, align 4, !tbaa !5
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !9
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !12
  %47 = ptrtoint %"class.std::vector.0"* %45 to i64
  %48 = ptrtoint %"class.std::vector.0"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #16
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %35
  %54 = icmp ugt i64 %50, 384307168202282325
  br i1 %54, label %55, label %57, !prof !38

55:                                               ; preds = %53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %56 unwind label %346

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %53
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %49) #18
          to label %59 unwind label %346

59:                                               ; preds = %57
  %60 = bitcast i8* %58 to %"class.std::vector.0"*
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !29
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %59, %35
  %64 = phi %"class.std::vector.0"* [ %62, %59 ], [ %45, %35 ]
  %65 = phi %"class.std::vector.0"* [ %61, %59 ], [ %46, %35 ]
  %66 = phi %"class.std::vector.0"* [ %60, %59 ], [ null, %35 ]
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %67, align 8, !tbaa !12
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %68, align 8, !tbaa !9
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %50
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %70, align 8, !tbaa !42
  %71 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4roadSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %65, %"class.std::vector.0"* %64, %"class.std::vector.0"* %66)
          to label %215 unwind label %72

72:                                               ; preds = %63
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = icmp eq %"class.std::vector.0"* %66, null
  br i1 %74, label %354, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::vector.0"* %66 to i8*
  call void @_ZdlPv(i8* nonnull %76) #16
  br label %354

77:                                               ; preds = %28, %30, %0
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %356

79:                                               ; preds = %32, %207
  %80 = phi i32 [ %208, %207 ], [ 0, %32 ]
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %82 = load i32, i32* %4, align 4, !tbaa !5
  %83 = load i32, i32* %5, align 4, !tbaa !5
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !12
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %85, i32 0, i32 0, i32 0, i32 1
  %88 = load %struct.road*, %struct.road** %87, align 8, !tbaa !21
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %85, i32 0, i32 0, i32 0, i32 2
  %90 = load %struct.road*, %struct.road** %89, align 8, !tbaa !43
  %91 = icmp eq %struct.road* %88, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %79
  %93 = bitcast %struct.road* %88 to i64*
  %94 = zext i32 %83 to i64
  %95 = shl nuw i64 %94, 32
  %96 = zext i32 %82 to i64
  %97 = or i64 %95, %96
  store i64 %97, i64* %93, align 4
  %98 = load %struct.road*, %struct.road** %87, align 8, !tbaa !21
  %99 = getelementptr inbounds %struct.road, %struct.road* %98, i64 1
  store %struct.road* %99, %struct.road** %87, align 8, !tbaa !21
  br label %145

100:                                              ; preds = %79
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %85, i32 0, i32 0, i32 0, i32 0
  %102 = load %struct.road*, %struct.road** %101, align 8, !tbaa !23
  %103 = ptrtoint %struct.road* %88 to i64
  %104 = ptrtoint %struct.road* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp eq i64 %105, 9223372036854775800
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %109 unwind label %213

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %100
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 1152921504606846975
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 1152921504606846975, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 3
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #18
          to label %122 unwind label %211

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to %struct.road*
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi %struct.road* [ %123, %122 ], [ null, %110 ]
  %126 = getelementptr inbounds %struct.road, %struct.road* %125, i64 %106
  %127 = bitcast %struct.road* %126 to i64*
  %128 = zext i32 %83 to i64
  %129 = shl nuw i64 %128, 32
  %130 = zext i32 %82 to i64
  %131 = or i64 %129, %130
  store i64 %131, i64* %127, align 4
  %132 = icmp sgt i64 %105, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = bitcast %struct.road* %125 to i8*
  %135 = bitcast %struct.road* %102 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %105, i1 false) #16
  br label %136

136:                                              ; preds = %133, %124
  %137 = getelementptr inbounds %struct.road, %struct.road* %126, i64 1
  %138 = icmp eq %struct.road* %102, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast %struct.road* %102 to i8*
  call void @_ZdlPv(i8* nonnull %140) #16
  br label %141

141:                                              ; preds = %139, %136
  store %struct.road* %125, %struct.road** %101, align 8, !tbaa !23
  store %struct.road* %137, %struct.road** %87, align 8, !tbaa !21
  %142 = getelementptr inbounds %struct.road, %struct.road* %125, i64 %117
  store %struct.road* %142, %struct.road** %89, align 8, !tbaa !43
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = load i32, i32* %4, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %141, %92
  %146 = phi i32 [ %144, %141 ], [ %82, %92 ]
  %147 = phi i32 [ %143, %141 ], [ %84, %92 ]
  %148 = load i32, i32* %6, align 4, !tbaa !5
  %149 = sext i32 %146 to i64
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !12
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %149, i32 0, i32 0, i32 0, i32 1
  %152 = load %struct.road*, %struct.road** %151, align 8, !tbaa !21
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %149, i32 0, i32 0, i32 0, i32 2
  %154 = load %struct.road*, %struct.road** %153, align 8, !tbaa !43
  %155 = icmp eq %struct.road* %152, %154
  br i1 %155, label %164, label %156

156:                                              ; preds = %145
  %157 = bitcast %struct.road* %152 to i64*
  %158 = zext i32 %148 to i64
  %159 = shl nuw i64 %158, 32
  %160 = zext i32 %147 to i64
  %161 = or i64 %159, %160
  store i64 %161, i64* %157, align 4
  %162 = load %struct.road*, %struct.road** %151, align 8, !tbaa !21
  %163 = getelementptr inbounds %struct.road, %struct.road* %162, i64 1
  store %struct.road* %163, %struct.road** %151, align 8, !tbaa !21
  br label %207

164:                                              ; preds = %145
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %149, i32 0, i32 0, i32 0, i32 0
  %166 = load %struct.road*, %struct.road** %165, align 8, !tbaa !23
  %167 = ptrtoint %struct.road* %152 to i64
  %168 = ptrtoint %struct.road* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp eq i64 %169, 9223372036854775800
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %173 unwind label %213

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %164
  %175 = icmp eq i64 %169, 0
  %176 = select i1 %175, i64 1, i64 %170
  %177 = add nsw i64 %176, %170
  %178 = icmp ult i64 %177, %170
  %179 = icmp ugt i64 %177, 1152921504606846975
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 1152921504606846975, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %174
  %184 = shl nuw nsw i64 %181, 3
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #18
          to label %186 unwind label %211

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to %struct.road*
  br label %188

188:                                              ; preds = %186, %174
  %189 = phi %struct.road* [ %187, %186 ], [ null, %174 ]
  %190 = getelementptr inbounds %struct.road, %struct.road* %189, i64 %170
  %191 = bitcast %struct.road* %190 to i64*
  %192 = zext i32 %148 to i64
  %193 = shl nuw i64 %192, 32
  %194 = zext i32 %147 to i64
  %195 = or i64 %193, %194
  store i64 %195, i64* %191, align 4
  %196 = icmp sgt i64 %169, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %188
  %198 = bitcast %struct.road* %189 to i8*
  %199 = bitcast %struct.road* %166 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %198, i8* align 4 %199, i64 %169, i1 false) #16
  br label %200

200:                                              ; preds = %197, %188
  %201 = getelementptr inbounds %struct.road, %struct.road* %190, i64 1
  %202 = icmp eq %struct.road* %166, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast %struct.road* %166 to i8*
  call void @_ZdlPv(i8* nonnull %204) #16
  br label %205

205:                                              ; preds = %203, %200
  store %struct.road* %189, %struct.road** %165, align 8, !tbaa !23
  store %struct.road* %201, %struct.road** %151, align 8, !tbaa !21
  %206 = getelementptr inbounds %struct.road, %struct.road* %189, i64 %181
  store %struct.road* %206, %struct.road** %153, align 8, !tbaa !43
  br label %207

207:                                              ; preds = %205, %156
  %208 = add nuw nsw i32 %80, 1
  %209 = load i32, i32* %2, align 4, !tbaa !5
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %79, label %35, !llvm.loop !44

211:                                              ; preds = %119, %183
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %356

213:                                              ; preds = %108, %172
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %356

215:                                              ; preds = %63
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %68, align 8, !tbaa !9
  %216 = invoke i32 @_Z7com_miniiSt6vectorIS_I4roadSaIS0_EESaIS2_EE(i32 %43, i32 %44, %"class.std::vector"* nonnull %12)
          to label %217 unwind label %348

217:                                              ; preds = %215
  %218 = load i32, i32* %9, align 4, !tbaa !5
  %219 = load i32, i32* %8, align 4, !tbaa !5
  %220 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !9
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !12
  %222 = ptrtoint %"class.std::vector.0"* %220 to i64
  %223 = ptrtoint %"class.std::vector.0"* %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 24
  %226 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false) #16
  %227 = icmp eq i64 %224, 0
  br i1 %227, label %238, label %228

228:                                              ; preds = %217
  %229 = icmp ugt i64 %225, 384307168202282325
  br i1 %229, label %230, label %232, !prof !38

230:                                              ; preds = %228
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %231 unwind label %348

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %228
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %224) #18
          to label %234 unwind label %348

234:                                              ; preds = %232
  %235 = bitcast i8* %233 to %"class.std::vector.0"*
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !29
  %237 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !29
  br label %238

238:                                              ; preds = %234, %217
  %239 = phi %"class.std::vector.0"* [ %237, %234 ], [ %220, %217 ]
  %240 = phi %"class.std::vector.0"* [ %236, %234 ], [ %221, %217 ]
  %241 = phi %"class.std::vector.0"* [ %235, %234 ], [ null, %217 ]
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %241, %"class.std::vector.0"** %242, align 8, !tbaa !12
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %241, %"class.std::vector.0"** %243, align 8, !tbaa !9
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %241, i64 %225
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %244, %"class.std::vector.0"** %245, align 8, !tbaa !42
  %246 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4roadSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %240, %"class.std::vector.0"* %239, %"class.std::vector.0"* %241)
          to label %252 unwind label %247

247:                                              ; preds = %238
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = icmp eq %"class.std::vector.0"* %241, null
  br i1 %249, label %352, label %250

250:                                              ; preds = %247
  %251 = bitcast %"class.std::vector.0"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %251) #16
  br label %352

252:                                              ; preds = %238
  store %"class.std::vector.0"* %246, %"class.std::vector.0"** %243, align 8, !tbaa !9
  %253 = invoke i32 @_Z7com_miniiSt6vectorIS_I4roadSaIS0_EESaIS2_EE(i32 %218, i32 %219, %"class.std::vector"* nonnull %13)
          to label %254 unwind label %350

254:                                              ; preds = %252
  %255 = add i32 %42, %216
  %256 = add i32 %255, %253
  %257 = sub i32 %41, %256
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
          to label %259 unwind label %350

259:                                              ; preds = %254
  %260 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !45
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %266 = add nsw i64 %264, 240
  %267 = getelementptr inbounds i8, i8* %265, i64 %266
  %268 = bitcast i8* %267 to %"class.std::ctype"**
  %269 = load %"class.std::ctype"*, %"class.std::ctype"** %268, align 8, !tbaa !47
  %270 = icmp eq %"class.std::ctype"* %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %259
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %272 unwind label %350

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %259
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 8
  %275 = load i8, i8* %274, align 8, !tbaa !50
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 9, i64 10
  %279 = load i8, i8* %278, align 1, !tbaa !52
  br label %287

280:                                              ; preds = %273
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269)
          to label %281 unwind label %350

281:                                              ; preds = %280
  %282 = bitcast %"class.std::ctype"* %269 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !45
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = invoke signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269, i8 signext 10)
          to label %287 unwind label %350

287:                                              ; preds = %281, %277
  %288 = phi i8 [ %279, %277 ], [ %286, %281 ]
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %288)
          to label %290 unwind label %350

290:                                              ; preds = %287
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
          to label %292 unwind label %350

292:                                              ; preds = %290
  %293 = icmp eq %"class.std::vector.0"* %241, %246
  br i1 %293, label %304, label %294

294:                                              ; preds = %292, %301
  %295 = phi %"class.std::vector.0"* [ %302, %301 ], [ %241, %292 ]
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %295, i64 0, i32 0, i32 0, i32 0, i32 0
  %297 = load %struct.road*, %struct.road** %296, align 8, !tbaa !23
  %298 = icmp eq %struct.road* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %294
  %300 = bitcast %struct.road* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #16
  br label %301

301:                                              ; preds = %299, %294
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %295, i64 1
  %303 = icmp eq %"class.std::vector.0"* %302, %246
  br i1 %303, label %304, label %294, !llvm.loop !53

304:                                              ; preds = %301, %292
  %305 = icmp eq %"class.std::vector.0"* %241, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = bitcast %"class.std::vector.0"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %307) #16
  br label %308

308:                                              ; preds = %304, %306
  %309 = icmp eq %"class.std::vector.0"* %66, %71
  br i1 %309, label %320, label %310

310:                                              ; preds = %308, %317
  %311 = phi %"class.std::vector.0"* [ %318, %317 ], [ %66, %308 ]
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 0, i32 0, i32 0, i32 0, i32 0
  %313 = load %struct.road*, %struct.road** %312, align 8, !tbaa !23
  %314 = icmp eq %struct.road* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %310
  %316 = bitcast %struct.road* %313 to i8*
  call void @_ZdlPv(i8* nonnull %316) #16
  br label %317

317:                                              ; preds = %315, %310
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 1
  %319 = icmp eq %"class.std::vector.0"* %318, %71
  br i1 %319, label %320, label %310, !llvm.loop !53

320:                                              ; preds = %317, %308
  %321 = icmp eq %"class.std::vector.0"* %66, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast %"class.std::vector.0"* %66 to i8*
  call void @_ZdlPv(i8* nonnull %323) #16
  br label %324

324:                                              ; preds = %320, %322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  %325 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !12
  %326 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !9
  %327 = icmp eq %"class.std::vector.0"* %325, %326
  br i1 %327, label %340, label %328

328:                                              ; preds = %324, %335
  %329 = phi %"class.std::vector.0"* [ %336, %335 ], [ %325, %324 ]
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %329, i64 0, i32 0, i32 0, i32 0, i32 0
  %331 = load %struct.road*, %struct.road** %330, align 8, !tbaa !23
  %332 = icmp eq %struct.road* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %328
  %334 = bitcast %struct.road* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #16
  br label %335

335:                                              ; preds = %333, %328
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %329, i64 1
  %337 = icmp eq %"class.std::vector.0"* %336, %326
  br i1 %337, label %338, label %328, !llvm.loop !53

338:                                              ; preds = %335
  %339 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !12
  br label %340

340:                                              ; preds = %338, %324
  %341 = phi %"class.std::vector.0"* [ %339, %338 ], [ %325, %324 ]
  %342 = icmp eq %"class.std::vector.0"* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = bitcast %"class.std::vector.0"* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #16
  br label %345

345:                                              ; preds = %340, %343
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  ret i32 0

346:                                              ; preds = %57, %55
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %354

348:                                              ; preds = %232, %230, %215
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %352

350:                                              ; preds = %290, %287, %281, %280, %271, %254, %252
  %351 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #16
  br label %352

352:                                              ; preds = %348, %250, %247, %350
  %353 = phi { i8*, i32 } [ %351, %350 ], [ %349, %348 ], [ %248, %250 ], [ %248, %247 ]
  call void @_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #16
  br label %354

354:                                              ; preds = %346, %75, %72, %352
  %355 = phi { i8*, i32 } [ %353, %352 ], [ %347, %346 ], [ %73, %75 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  br label %356

356:                                              ; preds = %211, %213, %354, %77
  %357 = phi { i8*, i32 } [ %355, %354 ], [ %78, %77 ], [ %212, %211 ], [ %214, %213 ]
  call void @_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  resume { i8*, i32 } %357
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.road*, %struct.road** %9, align 8, !tbaa !23
  %11 = icmp eq %struct.road* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.road* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !28
  %53 = load i32*, i32** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !28
  %59 = load i32*, i32** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !24
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !15
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !28
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !20
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !39
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i32*, i32** %15, align 8, !tbaa !15
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !39
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !28
  %55 = load i32*, i32** %54, align 8, !tbaa !29
  store i32* %55, i32** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !31
  store i32* %55, i32** %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !27
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !27
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !28
  %76 = load i32*, i32** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !28
  %81 = load i32*, i32** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !42
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !9
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.road*>*
  %56 = load <2 x %struct.road*>, <2 x %struct.road*>* %55, align 8, !tbaa !29, !alias.scope !58, !noalias !55
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.road*>*
  store <2 x %struct.road*> %56, <2 x %struct.road*>* %57, align 8, !tbaa !29, !alias.scope !55, !noalias !58
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.road*, %struct.road** %59, align 8, !tbaa !43, !alias.scope !58, !noalias !55
  store %struct.road* %60, %struct.road** %58, align 8, !tbaa !43, !alias.scope !55, !noalias !58
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !58, !noalias !55
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !60

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !42
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4roadSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.road*, %struct.road** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.road*, %struct.road** %10, align 8, !tbaa !23
  %12 = ptrtoint %struct.road* %9 to i64
  %13 = ptrtoint %struct.road* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !38

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %struct.road*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %struct.road* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.road* %27, %struct.road** %28, align 8, !tbaa !23
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.road* %27, %struct.road** %29, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct.road, %struct.road* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.road* %30, %struct.road** %31, align 8, !tbaa !43
  %32 = load %struct.road*, %struct.road** %10, align 8, !tbaa !29
  %33 = load %struct.road*, %struct.road** %8, align 8, !tbaa !29
  %34 = ptrtoint %struct.road* %33 to i64
  %35 = ptrtoint %struct.road* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast %struct.road* %27 to i8*
  %40 = bitcast %struct.road* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds %struct.road, %struct.road* %27, i64 %42
  store %struct.road* %43, %struct.road** %29, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !61

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.road*, %struct.road** %58, align 8, !tbaa !23
  %60 = icmp eq %struct.road* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast %struct.road* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !53

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s272236122.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4roadSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !11, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!19 = !{!16, !11, i64 64}
!20 = !{!18, !11, i64 0}
!21 = !{!22, !11, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseI4roadSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 0}
!24 = !{!16, !11, i64 16}
!25 = !{!16, !11, i64 32}
!26 = !{!16, !11, i64 24}
!27 = !{!16, !11, i64 40}
!28 = !{!18, !11, i64 24}
!29 = !{!11, !11, i64 0}
!30 = !{!18, !11, i64 8}
!31 = !{!18, !11, i64 16}
!32 = distinct !{!32, !14}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTS4road", !6, i64 0, !6, i64 4}
!35 = !{!34, !6, i64 4}
!36 = !{!16, !17, i64 8}
!37 = !{!16, !11, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!16, !11, i64 72}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!10, !11, i64 16}
!43 = !{!22, !11, i64 16}
!44 = distinct !{!44, !14}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !49, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt6vectorI4roadSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt6vectorI4roadSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt6vectorI4roadSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
