; ModuleID = 'Project_CodeNet_C++1400/p02239/s507401382.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s507401382.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507401382.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %14 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %15 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #15
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
          to label %17 unwind label %88

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %19 unwind label %90

19:                                               ; preds = %17
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !12
  %26 = ptrtoint %"class.std::vector.0"* %23 to i64
  %27 = ptrtoint %"class.std::vector.0"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = icmp ult i64 %29, %21
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = sub nsw i64 %21, %29
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %32)
          to label %49 unwind label %90

33:                                               ; preds = %19
  %34 = icmp ugt i64 %29, %21
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %21
  %37 = icmp eq %"class.std::vector.0"* %23, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %35, %45
  %39 = phi %"class.std::vector.0"* [ %46, %45 ], [ %36, %35 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !13
  %42 = icmp eq i32* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %44) #15
  br label %45

45:                                               ; preds = %43, %38
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %47 = icmp eq %"class.std::vector.0"* %46, %23
  br i1 %47, label %48, label %38, !llvm.loop !15

48:                                               ; preds = %45
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %22, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %48, %35, %33, %31
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !13
  %56 = ptrtoint i32* %53 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ult i64 %59, %51
  br i1 %60, label %61, label %65

61:                                               ; preds = %49
  %62 = sub nsw i64 %51, %59
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %62)
          to label %63 unwind label %90

63:                                               ; preds = %61
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

65:                                               ; preds = %49
  %66 = icmp ugt i64 %59, %51
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds i32, i32* %55, i64 %51
  %69 = icmp eq i32* %53, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32* %68, i32** %52, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %63, %65, %67, %70
  %72 = phi i32 [ %64, %63 ], [ %50, %65 ], [ %50, %67 ], [ %50, %70 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %92, label %74

74:                                               ; preds = %102, %71
  %75 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #15
  store i32 0, i32* %8, align 4, !tbaa !5
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !18
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %79 = load i32*, i32** %78, align 8, !tbaa !22
  %80 = getelementptr inbounds i32, i32* %79, i64 -1
  %81 = icmp eq i32* %77, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  store i32 0, i32* %77, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %77, i64 1
  store i32* %83, i32** %76, align 8, !tbaa !18
  br label %174

84:                                               ; preds = %74
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %85, i32* nonnull align 4 dereferenceable(4) %8)
          to label %86 unwind label %250

86:                                               ; preds = %84
  %87 = load i32*, i32** %76, align 8, !tbaa !23
  br label %174

88:                                               ; preds = %0
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #15
  br label %513

90:                                               ; preds = %61, %31, %17
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %505

92:                                               ; preds = %71, %102
  %93 = phi i64 [ %103, %102 ], [ 0, %71 ]
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %95 unwind label %107

95:                                               ; preds = %92
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %3)
          to label %97 unwind label %107

97:                                               ; preds = %95
  %98 = load i32*, i32** %54, align 8, !tbaa !13
  %99 = getelementptr inbounds i32, i32* %98, i64 %93
  store i32 -1, i32* %99, align 4, !tbaa !5
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %164, %97
  %103 = add nuw nsw i64 %93, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %92, label %74, !llvm.loop !24

107:                                              ; preds = %95, %92
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %505

109:                                              ; preds = %97, %164
  %110 = phi i32 [ %165, %164 ], [ 0, %97 ]
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %112 unwind label %168

112:                                              ; preds = %109
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !12
  %117 = load i32, i32* %4, align 4, !tbaa !5
  %118 = add nsw i32 %117, -1
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %115, i32 0, i32 0, i32 0, i32 1
  %120 = load i32*, i32** %119, align 8, !tbaa !17
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %115, i32 0, i32 0, i32 0, i32 2
  %122 = load i32*, i32** %121, align 8, !tbaa !25
  %123 = icmp eq i32* %120, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %112
  store i32 %118, i32* %120, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %120, i64 1
  store i32* %125, i32** %119, align 8, !tbaa !17
  br label %164

126:                                              ; preds = %112
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %115, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !13
  %129 = ptrtoint i32* %120 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp eq i64 %131, 9223372036854775804
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %135 unwind label %172

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
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #17
          to label %148 unwind label %170

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i32* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %132
  store i32 %118, i32* %152, align 4, !tbaa !5
  %153 = icmp sgt i64 %131, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = bitcast i32* %151 to i8*
  %156 = bitcast i32* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 %131, i1 false) #15
  br label %157

157:                                              ; preds = %154, %150
  %158 = getelementptr inbounds i32, i32* %152, i64 1
  %159 = icmp eq i32* %128, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %161) #15
  br label %162

162:                                              ; preds = %160, %157
  store i32* %151, i32** %127, align 8, !tbaa !13
  store i32* %158, i32** %119, align 8, !tbaa !17
  %163 = getelementptr inbounds i32, i32* %151, i64 %143
  store i32* %163, i32** %121, align 8, !tbaa !25
  br label %164

164:                                              ; preds = %162, %124
  %165 = add nuw nsw i32 %110, 1
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %109, label %102, !llvm.loop !26

168:                                              ; preds = %109
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %505

170:                                              ; preds = %145
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %505

172:                                              ; preds = %134
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %505

174:                                              ; preds = %86, %82
  %175 = phi i32* [ %87, %86 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #15
  %176 = load i32*, i32** %54, align 8, !tbaa !13
  store i32 0, i32* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %178 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %179 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %180 = bitcast i32** %179 to i8**
  %181 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %182 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %183 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %184 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %186 = bitcast %"class.std::queue"* %7 to i8**
  %187 = load i32*, i32** %177, align 8, !tbaa !23
  %188 = icmp eq i32* %175, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %246, %174
  br label %406

190:                                              ; preds = %174, %246
  %191 = phi i32* [ %248, %246 ], [ %187, %174 ]
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !12
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %193, i32 0, i32 0, i32 0, i32 1
  %196 = load i32*, i32** %195, align 8, !tbaa !17
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %193, i32 0, i32 0, i32 0, i32 0
  %198 = load i32*, i32** %197, align 8, !tbaa !13
  %199 = ptrtoint i32* %196 to i64
  %200 = ptrtoint i32* %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %220, label %203

203:                                              ; preds = %190
  %204 = ashr exact i64 %201, 2
  %205 = icmp ugt i64 %204, 2305843009213693951
  br i1 %205, label %206, label %208, !prof !27

206:                                              ; preds = %203
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %207 unwind label %254

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %203
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %201) #17
          to label %210 unwind label %252

210:                                              ; preds = %208
  %211 = bitcast i8* %209 to i32*
  %212 = load i32*, i32** %197, align 8, !tbaa !28
  %213 = load i32*, i32** %195, align 8, !tbaa !28
  %214 = ptrtoint i32* %213 to i64
  %215 = ptrtoint i32* %212 to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %210
  %219 = bitcast i32* %212 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %209, i8* align 4 %219, i64 %216, i1 false) #15
  br label %220

220:                                              ; preds = %190, %218, %210
  %221 = phi i32* [ %211, %218 ], [ %211, %210 ], [ null, %190 ]
  %222 = phi i64 [ %216, %218 ], [ 0, %210 ], [ 0, %190 ]
  %223 = ashr exact i64 %222, 2
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32*, i32** %177, align 8, !tbaa !29
  %226 = load i32*, i32** %178, align 8, !tbaa !30
  %227 = getelementptr inbounds i32, i32* %226, i64 -1
  %228 = icmp eq i32* %225, %227
  br i1 %228, label %231, label %229

229:                                              ; preds = %220
  %230 = getelementptr inbounds i32, i32* %225, i64 1
  br label %237

231:                                              ; preds = %220
  %232 = load i8*, i8** %180, align 8, !tbaa !31
  call void @_ZdlPv(i8* %232) #15
  %233 = load i32**, i32*** %181, align 8, !tbaa !32
  %234 = getelementptr inbounds i32*, i32** %233, i64 1
  store i32** %234, i32*** %181, align 8, !tbaa !33
  %235 = load i32*, i32** %234, align 8, !tbaa !28
  store i32* %235, i32** %179, align 8, !tbaa !34
  %236 = getelementptr inbounds i32, i32* %235, i64 128
  store i32* %236, i32** %178, align 8, !tbaa !35
  br label %237

237:                                              ; preds = %229, %231
  %238 = phi i32* [ %230, %229 ], [ %235, %231 ]
  store i32* %238, i32** %177, align 8, !tbaa !29
  %239 = icmp sgt i64 %222, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load i32*, i32** %54, align 8, !tbaa !13
  br label %256

242:                                              ; preds = %401, %237
  %243 = icmp eq i32* %221, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %245) #15
  br label %246

246:                                              ; preds = %242, %244
  %247 = load i32*, i32** %76, align 8, !tbaa !23
  %248 = load i32*, i32** %177, align 8, !tbaa !23
  %249 = icmp eq i32* %247, %248
  br i1 %249, label %189, label %190, !llvm.loop !36

250:                                              ; preds = %84
  %251 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #15
  br label %505

252:                                              ; preds = %208
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %505

254:                                              ; preds = %206
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %505

256:                                              ; preds = %240, %401
  %257 = phi i32* [ %402, %401 ], [ %241, %240 ]
  %258 = phi i32* [ %403, %401 ], [ %241, %240 ]
  %259 = phi i32* [ %404, %401 ], [ %221, %240 ]
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %258, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %401

265:                                              ; preds = %256
  %266 = load i32*, i32** %76, align 8, !tbaa !18
  %267 = load i32*, i32** %78, align 8, !tbaa !22
  %268 = getelementptr inbounds i32, i32* %267, i64 -1
  %269 = icmp eq i32* %266, %268
  br i1 %269, label %272, label %270

270:                                              ; preds = %265
  store i32 %260, i32* %266, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %266, i64 1
  store i32* %271, i32** %76, align 8, !tbaa !18
  br label %384

272:                                              ; preds = %265
  %273 = load i32**, i32*** %182, align 8, !tbaa !33
  %274 = load i32**, i32*** %181, align 8, !tbaa !33
  %275 = ptrtoint i32** %273 to i64
  %276 = ptrtoint i32** %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = icmp ne i32** %273, null
  %280 = sext i1 %279 to i64
  %281 = add nsw i64 %278, %280
  %282 = shl nsw i64 %281, 7
  %283 = load i32*, i32** %183, align 8, !tbaa !34
  %284 = ptrtoint i32* %266 to i64
  %285 = ptrtoint i32* %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %288 = add nsw i64 %282, %287
  %289 = load i32*, i32** %178, align 8, !tbaa !35
  %290 = load i32*, i32** %177, align 8, !tbaa !23
  %291 = ptrtoint i32* %289 to i64
  %292 = ptrtoint i32* %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 2
  %295 = add nsw i64 %288, %294
  %296 = icmp eq i64 %295, 2305843009213693951
  br i1 %296, label %297, label %299

297:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %298 unwind label %394

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %272
  %300 = load i64, i64* %184, align 8, !tbaa !37
  %301 = load i32**, i32*** %185, align 8, !tbaa !38
  %302 = ptrtoint i32** %301 to i64
  %303 = sub i64 %275, %302
  %304 = ashr exact i64 %303, 3
  %305 = sub i64 %300, %304
  %306 = icmp ult i64 %305, 2
  br i1 %306, label %307, label %371

307:                                              ; preds = %299
  %308 = add nsw i64 %278, 1
  %309 = add nsw i64 %278, 2
  %310 = shl nsw i64 %309, 1
  %311 = icmp ugt i64 %300, %310
  br i1 %311, label %312, label %332

312:                                              ; preds = %307
  %313 = sub i64 %300, %309
  %314 = lshr i64 %313, 1
  %315 = getelementptr inbounds i32*, i32** %301, i64 %314
  %316 = icmp ult i32** %315, %274
  %317 = getelementptr inbounds i32*, i32** %273, i64 1
  %318 = ptrtoint i32** %317 to i64
  %319 = sub i64 %318, %276
  %320 = icmp eq i64 %319, 0
  br i1 %316, label %321, label %325

321:                                              ; preds = %312
  br i1 %320, label %364, label %322

322:                                              ; preds = %321
  %323 = bitcast i32** %315 to i8*
  %324 = bitcast i32** %274 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %323, i8* nonnull align 8 %324, i64 %319, i1 false) #15
  br label %364

325:                                              ; preds = %312
  br i1 %320, label %364, label %326

326:                                              ; preds = %325
  %327 = ashr exact i64 %319, 3
  %328 = sub nsw i64 %308, %327
  %329 = getelementptr inbounds i32*, i32** %315, i64 %328
  %330 = bitcast i32** %329 to i8*
  %331 = bitcast i32** %274 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %330, i8* align 8 %331, i64 %319, i1 false) #15
  br label %364

332:                                              ; preds = %307
  %333 = icmp eq i64 %300, 0
  %334 = select i1 %333, i64 1, i64 %300
  %335 = add i64 %300, 2
  %336 = add i64 %335, %334
  %337 = icmp ugt i64 %336, 1152921504606846975
  br i1 %337, label %338, label %344, !prof !27

338:                                              ; preds = %332
  %339 = icmp ugt i64 %336, 2305843009213693951
  br i1 %339, label %340, label %342

340:                                              ; preds = %338
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %341 unwind label %394

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %338
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %343 unwind label %394

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %332
  %345 = shl nuw nsw i64 %336, 3
  %346 = invoke noalias nonnull i8* @_Znwm(i64 %345) #17
          to label %347 unwind label %392

347:                                              ; preds = %344
  %348 = bitcast i8* %346 to i32**
  %349 = sub nsw i64 %336, %309
  %350 = lshr i64 %349, 1
  %351 = getelementptr inbounds i32*, i32** %348, i64 %350
  %352 = load i32**, i32*** %181, align 8, !tbaa !32
  %353 = load i32**, i32*** %182, align 8, !tbaa !39
  %354 = getelementptr inbounds i32*, i32** %353, i64 1
  %355 = ptrtoint i32** %354 to i64
  %356 = ptrtoint i32** %352 to i64
  %357 = sub i64 %355, %356
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %347
  %360 = bitcast i32** %351 to i8*
  %361 = bitcast i32** %352 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %360, i8* align 8 %361, i64 %357, i1 false) #15
  br label %362

362:                                              ; preds = %359, %347
  %363 = load i8*, i8** %186, align 8, !tbaa !38
  call void @_ZdlPv(i8* %363) #15
  store i8* %346, i8** %186, align 8, !tbaa !38
  store i64 %336, i64* %184, align 8, !tbaa !37
  br label %364

364:                                              ; preds = %362, %326, %325, %322, %321
  %365 = phi i32** [ %351, %362 ], [ %315, %325 ], [ %315, %326 ], [ %315, %321 ], [ %315, %322 ]
  store i32** %365, i32*** %181, align 8, !tbaa !33
  %366 = load i32*, i32** %365, align 8, !tbaa !28
  store i32* %366, i32** %179, align 8, !tbaa !34
  %367 = getelementptr inbounds i32, i32* %366, i64 128
  store i32* %367, i32** %178, align 8, !tbaa !35
  %368 = getelementptr inbounds i32*, i32** %365, i64 %278
  store i32** %368, i32*** %182, align 8, !tbaa !33
  %369 = load i32*, i32** %368, align 8, !tbaa !28
  store i32* %369, i32** %183, align 8, !tbaa !34
  %370 = getelementptr inbounds i32, i32* %369, i64 128
  store i32* %370, i32** %78, align 8, !tbaa !35
  br label %371

371:                                              ; preds = %364, %299
  %372 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %373 unwind label %392

373:                                              ; preds = %371
  %374 = load i32**, i32*** %182, align 8, !tbaa !39
  %375 = getelementptr inbounds i32*, i32** %374, i64 1
  %376 = bitcast i32** %375 to i8**
  store i8* %372, i8** %376, align 8, !tbaa !28
  %377 = load i32*, i32** %76, align 8, !tbaa !18
  %378 = load i32, i32* %259, align 4, !tbaa !5
  store i32 %378, i32* %377, align 4, !tbaa !5
  %379 = load i32**, i32*** %182, align 8, !tbaa !39
  %380 = getelementptr inbounds i32*, i32** %379, i64 1
  store i32** %380, i32*** %182, align 8, !tbaa !33
  %381 = load i32*, i32** %380, align 8, !tbaa !28
  store i32* %381, i32** %183, align 8, !tbaa !34
  %382 = getelementptr inbounds i32, i32* %381, i64 128
  store i32* %382, i32** %78, align 8, !tbaa !35
  store i32* %381, i32** %76, align 8, !tbaa !18
  %383 = load i32*, i32** %54, align 8, !tbaa !13
  br label %384

384:                                              ; preds = %373, %270
  %385 = phi i32* [ %383, %373 ], [ %257, %270 ]
  %386 = getelementptr inbounds i32, i32* %385, i64 %193
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = add nsw i32 %387, 1
  %389 = load i32, i32* %259, align 4, !tbaa !5
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %385, i64 %390
  store i32 %388, i32* %391, align 4, !tbaa !5
  br label %401

392:                                              ; preds = %371, %344
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %396

394:                                              ; preds = %297, %340, %342
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi { i8*, i32 } [ %393, %392 ], [ %395, %394 ]
  %398 = icmp eq i32* %221, null
  br i1 %398, label %505, label %399

399:                                              ; preds = %396
  %400 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %400) #15
  br label %505

401:                                              ; preds = %256, %384
  %402 = phi i32* [ %257, %256 ], [ %385, %384 ]
  %403 = phi i32* [ %258, %256 ], [ %385, %384 ]
  %404 = getelementptr inbounds i32, i32* %259, i64 1
  %405 = icmp ult i32* %404, %224
  br i1 %405, label %256, label %242, !llvm.loop !40

406:                                              ; preds = %189, %499
  %407 = phi i64 [ %458, %499 ], [ 0, %189 ]
  %408 = load i32, i32* %1, align 4, !tbaa !5
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %407, %409
  br i1 %410, label %457, label %411

411:                                              ; preds = %406
  %412 = load i32**, i32*** %185, align 8, !tbaa !38
  %413 = icmp eq i32** %412, null
  br i1 %413, label %430, label %414

414:                                              ; preds = %411
  %415 = bitcast i32** %412 to i8*
  %416 = load i32**, i32*** %181, align 8, !tbaa !32
  %417 = load i32**, i32*** %182, align 8, !tbaa !39
  %418 = getelementptr inbounds i32*, i32** %417, i64 1
  %419 = icmp ult i32** %416, %418
  br i1 %419, label %420, label %428

420:                                              ; preds = %414, %420
  %421 = phi i32** [ %424, %420 ], [ %416, %414 ]
  %422 = bitcast i32** %421 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !28
  call void @_ZdlPv(i8* %423) #15
  %424 = getelementptr inbounds i32*, i32** %421, i64 1
  %425 = icmp ult i32** %421, %417
  br i1 %425, label %420, label %426, !llvm.loop !41

426:                                              ; preds = %420
  %427 = load i8*, i8** %186, align 8, !tbaa !38
  br label %428

428:                                              ; preds = %426, %414
  %429 = phi i8* [ %427, %426 ], [ %415, %414 ]
  call void @_ZdlPv(i8* %429) #15
  br label %430

430:                                              ; preds = %411, %428
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #15
  %431 = load i32*, i32** %54, align 8, !tbaa !13
  %432 = icmp eq i32* %431, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = bitcast i32* %431 to i8*
  call void @_ZdlPv(i8* nonnull %434) #15
  br label %435

435:                                              ; preds = %430, %433
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  %436 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !12
  %437 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %438 = icmp eq %"class.std::vector.0"* %436, %437
  br i1 %438, label %451, label %439

439:                                              ; preds = %435, %446
  %440 = phi %"class.std::vector.0"* [ %447, %446 ], [ %436, %435 ]
  %441 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %440, i64 0, i32 0, i32 0, i32 0, i32 0
  %442 = load i32*, i32** %441, align 8, !tbaa !13
  %443 = icmp eq i32* %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %439
  %445 = bitcast i32* %442 to i8*
  call void @_ZdlPv(i8* nonnull %445) #15
  br label %446

446:                                              ; preds = %444, %439
  %447 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %440, i64 1
  %448 = icmp eq %"class.std::vector.0"* %447, %437
  br i1 %448, label %449, label %439, !llvm.loop !15

449:                                              ; preds = %446
  %450 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !12
  br label %451

451:                                              ; preds = %449, %435
  %452 = phi %"class.std::vector.0"* [ %450, %449 ], [ %436, %435 ]
  %453 = icmp eq %"class.std::vector.0"* %452, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = bitcast %"class.std::vector.0"* %452 to i8*
  call void @_ZdlPv(i8* nonnull %455) #15
  br label %456

456:                                              ; preds = %451, %454
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

457:                                              ; preds = %406
  %458 = add nuw nsw i64 %407, 1
  %459 = trunc i64 %458 to i32
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %459)
          to label %461 unwind label %501

461:                                              ; preds = %457
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %463 unwind label %501

463:                                              ; preds = %461
  %464 = load i32*, i32** %54, align 8, !tbaa !13
  %465 = getelementptr inbounds i32, i32* %464, i64 %407
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460, i32 %466)
          to label %468 unwind label %501

468:                                              ; preds = %463
  %469 = bitcast %"class.std::basic_ostream"* %467 to i8**
  %470 = load i8*, i8** %469, align 8, !tbaa !42
  %471 = getelementptr i8, i8* %470, i64 -24
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8
  %474 = bitcast %"class.std::basic_ostream"* %467 to i8*
  %475 = add nsw i64 %473, 240
  %476 = getelementptr inbounds i8, i8* %474, i64 %475
  %477 = bitcast i8* %476 to %"class.std::ctype"**
  %478 = load %"class.std::ctype"*, %"class.std::ctype"** %477, align 8, !tbaa !44
  %479 = icmp eq %"class.std::ctype"* %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %468
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %481 unwind label %503

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %468
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 8
  %484 = load i8, i8* %483, align 8, !tbaa !47
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 9, i64 10
  %488 = load i8, i8* %487, align 1, !tbaa !49
  br label %496

489:                                              ; preds = %482
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478)
          to label %490 unwind label %501

490:                                              ; preds = %489
  %491 = bitcast %"class.std::ctype"* %478 to i8 (%"class.std::ctype"*, i8)***
  %492 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %491, align 8, !tbaa !42
  %493 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, i64 6
  %494 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, align 8
  %495 = invoke signext i8 %494(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478, i8 signext 10)
          to label %496 unwind label %501

496:                                              ; preds = %490, %486
  %497 = phi i8 [ %488, %486 ], [ %495, %490 ]
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %467, i8 signext %497)
          to label %499 unwind label %501

499:                                              ; preds = %496
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498)
          to label %406 unwind label %501

501:                                              ; preds = %457, %463, %461, %489, %490, %496, %499
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %505

503:                                              ; preds = %480
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %505

505:                                              ; preds = %90, %250, %168, %107, %399, %396, %172, %170, %254, %252, %503, %501
  %506 = phi { i8*, i32 } [ %251, %250 ], [ %91, %90 ], [ %108, %107 ], [ %169, %168 ], [ %397, %396 ], [ %397, %399 ], [ %171, %170 ], [ %173, %172 ], [ %253, %252 ], [ %255, %254 ], [ %502, %501 ], [ %504, %503 ]
  %507 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %507) #15
  %508 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %509 = load i32*, i32** %508, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #15
  %510 = icmp eq i32* %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %505
  %512 = bitcast i32* %509 to i8*
  call void @_ZdlPv(i8* nonnull %512) #15
  br label %513

513:                                              ; preds = %88, %505, %511
  %514 = phi { i8*, i32 } [ %89, %88 ], [ %506, %505 ], [ %506, %511 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %514
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !38
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !37
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
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

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
  %33 = load i8*, i8** %32, align 8, !tbaa !28
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
  %46 = load i8*, i8** %12, align 8, !tbaa !38
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
  store i32** %16, i32*** %52, align 8, !tbaa !33
  %53 = load i32*, i32** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !33
  %59 = load i32*, i32** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !29
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !18
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !51
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !28, !alias.scope !55, !noalias !52
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !28, !alias.scope !52, !noalias !55
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !25, !alias.scope !55, !noalias !52
  store i32* %60, i32** %58, align 8, !tbaa !25, !alias.scope !52, !noalias !55
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !55, !noalias !52
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !57

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !51
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !13
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !25
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !17
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !13
  %59 = load i32*, i32** %5, align 8, !tbaa !17
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !13
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !17
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !33
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !34
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !23
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
  %37 = load i64, i64* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !38
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
  store i8* %47, i8** %50, align 8, !tbaa !28
  %51 = load i32*, i32** %15, align 8, !tbaa !18
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !39
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !33
  %55 = load i32*, i32** %54, align 8, !tbaa !28
  store i32* %55, i32** %17, align 8, !tbaa !34
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !35
  store i32* %55, i32** %15, align 8, !tbaa !18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !32
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !38
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
  br i1 %47, label %48, label %52, !prof !27

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !32
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
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !33
  %76 = load i32*, i32** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !33
  %81 = load i32*, i32** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !35
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s507401382.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!14, !11, i64 8}
!18 = !{!19, !11, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!22 = !{!19, !11, i64 64}
!23 = !{!21, !11, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!14, !11, i64 16}
!26 = distinct !{!26, !16}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!11, !11, i64 0}
!29 = !{!19, !11, i64 16}
!30 = !{!19, !11, i64 32}
!31 = !{!19, !11, i64 24}
!32 = !{!19, !11, i64 40}
!33 = !{!21, !11, i64 24}
!34 = !{!21, !11, i64 8}
!35 = !{!21, !11, i64 16}
!36 = distinct !{!36, !16}
!37 = !{!19, !20, i64 8}
!38 = !{!19, !11, i64 0}
!39 = !{!19, !11, i64 72}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !11, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !46, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !46, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !16}
!51 = !{!10, !11, i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !16}
