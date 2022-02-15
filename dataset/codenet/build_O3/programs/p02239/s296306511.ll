; ModuleID = 'Project_CodeNet_C++1400/p02239/s296306511.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s296306511.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296306511.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %0
  %17 = bitcast i32* %13 to i8*
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %17, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %0
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #16
  %22 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #16
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  br i1 %15, label %29, label %28

28:                                               ; preds = %148, %20
  invoke void @_Z3bfsiRSt6vectorIS_IiSaIiEESaIS1_EEPi(i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull %13)
          to label %152 unwind label %185

29:                                               ; preds = %20, %148
  %30 = phi i32 [ %149, %148 ], [ 0, %20 ]
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %32 unwind label %81

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %34 unwind label %81

34:                                               ; preds = %32
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %85, label %37

37:                                               ; preds = %133, %34
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !9
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !12
  %40 = icmp eq %"class.std::vector.0"* %38, %39
  br i1 %40, label %78, label %41

41:                                               ; preds = %37
  %42 = load i32*, i32** %23, align 8, !tbaa !13
  %43 = load i32*, i32** %25, align 8, !tbaa !15
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = bitcast %"class.std::vector.0"* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #16
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %41
  %51 = icmp ugt i64 %47, 2305843009213693951
  br i1 %51, label %52, label %54, !prof !16

52:                                               ; preds = %50
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %53 unwind label %83

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %50
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %46) #18
          to label %56 unwind label %81

56:                                               ; preds = %54
  %57 = bitcast i8* %55 to i32*
  br label %58

58:                                               ; preds = %56, %41
  %59 = phi i32* [ %57, %56 ], [ null, %41 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %59, i64 %47
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !17
  %64 = load i32*, i32** %25, align 8, !tbaa !18
  %65 = load i32*, i32** %23, align 8, !tbaa !18
  %66 = ptrtoint i32* %65 to i64
  %67 = ptrtoint i32* %64 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %58
  %71 = bitcast i32* %59 to i8*
  %72 = bitcast i32* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %68, i1 false) #16
  br label %73

73:                                               ; preds = %70, %58
  %74 = ashr exact i64 %68, 2
  %75 = getelementptr inbounds i32, i32* %59, i64 %74
  store i32* %75, i32** %61, align 8, !tbaa !13
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !9
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %26, align 8, !tbaa !9
  br label %143

78:                                               ; preds = %37
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* %38, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %79 unwind label %81

79:                                               ; preds = %78
  %80 = load i32*, i32** %25, align 8, !tbaa !15
  br label %143

81:                                               ; preds = %29, %32, %54, %78
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %234

83:                                               ; preds = %52
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %234

85:                                               ; preds = %34, %133
  %86 = phi i32 [ %134, %133 ], [ 0, %34 ]
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %88 unwind label %137

88:                                               ; preds = %85
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  %91 = load i32*, i32** %23, align 8, !tbaa !13
  %92 = load i32*, i32** %24, align 8, !tbaa !17
  %93 = icmp eq i32* %91, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  store i32 %90, i32* %91, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %91, i64 1
  store i32* %95, i32** %23, align 8, !tbaa !13
  br label %133

96:                                               ; preds = %88
  %97 = load i32*, i32** %25, align 8, !tbaa !15
  %98 = ptrtoint i32* %91 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp eq i64 %100, 9223372036854775804
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %104 unwind label %141

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %96
  %106 = icmp eq i64 %100, 0
  %107 = select i1 %106, i64 1, i64 %101
  %108 = add nsw i64 %107, %101
  %109 = icmp ult i64 %108, %101
  %110 = icmp ugt i64 %108, 2305843009213693951
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 2305843009213693951, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 2
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #18
          to label %117 unwind label %139

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i32*
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i32* [ %118, %117 ], [ null, %105 ]
  %121 = getelementptr inbounds i32, i32* %120, i64 %101
  store i32 %90, i32* %121, align 4, !tbaa !5
  %122 = icmp sgt i64 %100, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = bitcast i32* %120 to i8*
  %125 = bitcast i32* %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %100, i1 false) #16
  br label %126

126:                                              ; preds = %123, %119
  %127 = getelementptr inbounds i32, i32* %121, i64 1
  %128 = icmp eq i32* %97, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %130) #16
  br label %131

131:                                              ; preds = %129, %126
  store i32* %120, i32** %25, align 8, !tbaa !15
  store i32* %127, i32** %23, align 8, !tbaa !13
  %132 = getelementptr inbounds i32, i32* %120, i64 %112
  store i32* %132, i32** %24, align 8, !tbaa !17
  br label %133

133:                                              ; preds = %131, %94
  %134 = add nuw nsw i32 %86, 1
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %85, label %37, !llvm.loop !19

137:                                              ; preds = %85
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %234

139:                                              ; preds = %114
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %234

141:                                              ; preds = %103
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %234

143:                                              ; preds = %79, %73
  %144 = phi i32* [ %80, %79 ], [ %64, %73 ]
  %145 = load i32*, i32** %23, align 8, !tbaa !13
  %146 = icmp eq i32* %145, %144
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32* %144, i32** %23, align 8, !tbaa !13
  br label %148

148:                                              ; preds = %143, %147
  %149 = add nuw nsw i32 %30, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %29, label %28, !llvm.loop !21

152:                                              ; preds = %28, %228
  %153 = phi i64 [ %188, %228 ], [ 0, %28 ]
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %187, label %157

157:                                              ; preds = %152
  %158 = load i32*, i32** %25, align 8, !tbaa !15
  %159 = icmp eq i32* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #16
  br label %162

162:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load %"class.std::vector.0"*, %"class.std::vector.0"** %163, align 8, !tbaa !22
  %165 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !9
  %166 = icmp eq %"class.std::vector.0"* %164, %165
  br i1 %166, label %179, label %167

167:                                              ; preds = %162, %174
  %168 = phi %"class.std::vector.0"* [ %175, %174 ], [ %164, %162 ]
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !15
  %171 = icmp eq i32* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #16
  br label %174

174:                                              ; preds = %172, %167
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 1
  %176 = icmp eq %"class.std::vector.0"* %175, %165
  br i1 %176, label %177, label %167, !llvm.loop !23

177:                                              ; preds = %174
  %178 = load %"class.std::vector.0"*, %"class.std::vector.0"** %163, align 8, !tbaa !22
  br label %179

179:                                              ; preds = %177, %162
  %180 = phi %"class.std::vector.0"* [ %178, %177 ], [ %164, %162 ]
  %181 = icmp eq %"class.std::vector.0"* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast %"class.std::vector.0"* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #16
  br label %184

184:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #16
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 0

185:                                              ; preds = %28
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %234

187:                                              ; preds = %152
  %188 = add nuw nsw i64 %153, 1
  %189 = trunc i64 %188 to i32
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
          to label %191 unwind label %230

191:                                              ; preds = %187
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %193 unwind label %230

193:                                              ; preds = %191
  %194 = getelementptr inbounds i32, i32* %13, i64 %153
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i32 %195)
          to label %197 unwind label %230

197:                                              ; preds = %193
  %198 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !24
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !26
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %210 unwind label %232

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %197
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !29
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !31
  br label %225

218:                                              ; preds = %211
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
          to label %219 unwind label %230

219:                                              ; preds = %218
  %220 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !24
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = invoke signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
          to label %225 unwind label %230

225:                                              ; preds = %219, %215
  %226 = phi i8 [ %217, %215 ], [ %224, %219 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %226)
          to label %228 unwind label %230

228:                                              ; preds = %225
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
          to label %152 unwind label %230

230:                                              ; preds = %187, %193, %191, %218, %219, %225, %228
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %234

232:                                              ; preds = %209
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %234

234:                                              ; preds = %230, %232, %139, %141, %81, %83, %137, %185
  %235 = phi { i8*, i32 } [ %186, %185 ], [ %138, %137 ], [ %82, %81 ], [ %84, %83 ], [ %140, %139 ], [ %142, %141 ], [ %231, %230 ], [ %233, %232 ]
  %236 = load i32*, i32** %25, align 8, !tbaa !15
  %237 = icmp eq i32* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #16
  br label %240

240:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  resume { i8*, i32 } %235
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsiRSt6vectorIS_IiSaIiEESaIS1_EEPi(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32* nocapture %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %0, i32* %4, align 4, !tbaa !5
  %6 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #16
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !36
  %12 = getelementptr inbounds i32, i32* %11, i64 -1
  %13 = icmp eq i32* %9, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  store i32 %0, i32* %9, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %9, i64 1
  store i32* %15, i32** %8, align 8, !tbaa !32
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i32* nonnull align 4 dereferenceable(4) %4)
          to label %18 unwind label %69

18:                                               ; preds = %16
  %19 = load i32*, i32** %8, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32* [ %19, %18 ], [ %15, %14 ]
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %2, i64 %23
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %28 = bitcast i32** %27 to i8**
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = bitcast %"class.std::queue"* %5 to i8**
  %36 = load i32*, i32** %25, align 8, !tbaa !37
  %37 = icmp eq i32* %21, %36
  br i1 %37, label %209, label %44

38:                                               ; preds = %206
  %39 = load i32*, i32** %25, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %38, %59
  %41 = phi i32* [ %39, %38 ], [ %61, %59 ]
  %42 = load i32*, i32** %8, align 8, !tbaa !37
  %43 = icmp eq i32* %42, %41
  br i1 %43, label %209, label %44, !llvm.loop !38

44:                                               ; preds = %20, %40
  %45 = phi i32* [ %41, %40 ], [ %36, %20 ]
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %4, align 4, !tbaa !5
  %47 = load i32*, i32** %26, align 8, !tbaa !39
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = icmp eq i32* %45, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  br label %59

52:                                               ; preds = %44
  %53 = load i8*, i8** %28, align 8, !tbaa !40
  call void @_ZdlPv(i8* %53) #16
  %54 = load i32**, i32*** %29, align 8, !tbaa !41
  %55 = getelementptr inbounds i32*, i32** %54, i64 1
  store i32** %55, i32*** %29, align 8, !tbaa !42
  %56 = load i32*, i32** %55, align 8, !tbaa !18
  store i32* %56, i32** %27, align 8, !tbaa !43
  %57 = getelementptr inbounds i32, i32* %56, i64 128
  store i32* %57, i32** %26, align 8, !tbaa !44
  %58 = load i32, i32* %4, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %50, %52
  %60 = phi i32 [ %46, %50 ], [ %58, %52 ]
  %61 = phi i32* [ %51, %50 ], [ %56, %52 ]
  store i32* %61, i32** %25, align 8, !tbaa !45
  %62 = sext i32 %60 to i64
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !22
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !18
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !18
  %68 = icmp eq i32* %65, %67
  br i1 %68, label %40, label %71

69:                                               ; preds = %16
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %229

71:                                               ; preds = %59, %206
  %72 = phi i32* [ %207, %206 ], [ %65, %59 ]
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %2, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %206

78:                                               ; preds = %71
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %2, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %75, align 4, !tbaa !5
  %84 = load i32*, i32** %8, align 8, !tbaa !32
  %85 = load i32*, i32** %10, align 8, !tbaa !36
  %86 = getelementptr inbounds i32, i32* %85, i64 -1
  %87 = icmp eq i32* %84, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %78
  store i32 %73, i32* %84, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %84, i64 1
  br label %204

90:                                               ; preds = %78
  %91 = load i32**, i32*** %31, align 8, !tbaa !42
  %92 = load i32**, i32*** %29, align 8, !tbaa !42
  %93 = ptrtoint i32** %91 to i64
  %94 = ptrtoint i32** %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ne i32** %91, null
  %98 = sext i1 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = shl nsw i64 %99, 7
  %101 = load i32*, i32** %32, align 8, !tbaa !43
  %102 = ptrtoint i32* %84 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = add nsw i64 %100, %105
  %107 = load i32*, i32** %26, align 8, !tbaa !44
  %108 = load i32*, i32** %25, align 8, !tbaa !37
  %109 = ptrtoint i32* %107 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = add nsw i64 %106, %112
  %114 = icmp eq i64 %113, 2305843009213693951
  br i1 %114, label %115, label %117

115:                                              ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %116 unwind label %202

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %90
  %118 = load i64, i64* %33, align 8, !tbaa !46
  %119 = load i32**, i32*** %34, align 8, !tbaa !47
  %120 = ptrtoint i32** %119 to i64
  %121 = sub i64 %93, %120
  %122 = ashr exact i64 %121, 3
  %123 = sub i64 %118, %122
  %124 = icmp ult i64 %123, 2
  br i1 %124, label %125, label %189

125:                                              ; preds = %117
  %126 = add nsw i64 %96, 1
  %127 = add nsw i64 %96, 2
  %128 = shl nsw i64 %127, 1
  %129 = icmp ugt i64 %118, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %125
  %131 = sub i64 %118, %127
  %132 = lshr i64 %131, 1
  %133 = getelementptr inbounds i32*, i32** %119, i64 %132
  %134 = icmp ult i32** %133, %92
  %135 = getelementptr inbounds i32*, i32** %91, i64 1
  %136 = ptrtoint i32** %135 to i64
  %137 = sub i64 %136, %94
  %138 = icmp eq i64 %137, 0
  br i1 %134, label %139, label %143

139:                                              ; preds = %130
  br i1 %138, label %182, label %140

140:                                              ; preds = %139
  %141 = bitcast i32** %133 to i8*
  %142 = bitcast i32** %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %141, i8* nonnull align 8 %142, i64 %137, i1 false) #16
  br label %182

143:                                              ; preds = %130
  br i1 %138, label %182, label %144

144:                                              ; preds = %143
  %145 = ashr exact i64 %137, 3
  %146 = sub nsw i64 %126, %145
  %147 = getelementptr inbounds i32*, i32** %133, i64 %146
  %148 = bitcast i32** %147 to i8*
  %149 = bitcast i32** %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %148, i8* align 8 %149, i64 %137, i1 false) #16
  br label %182

150:                                              ; preds = %125
  %151 = icmp eq i64 %118, 0
  %152 = select i1 %151, i64 1, i64 %118
  %153 = add i64 %118, 2
  %154 = add i64 %153, %152
  %155 = icmp ugt i64 %154, 1152921504606846975
  br i1 %155, label %156, label %162, !prof !16

156:                                              ; preds = %150
  %157 = icmp ugt i64 %154, 2305843009213693951
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %159 unwind label %202

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %156
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %161 unwind label %202

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %150
  %163 = shl nuw nsw i64 %154, 3
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #18
          to label %165 unwind label %200

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to i32**
  %167 = sub nsw i64 %154, %127
  %168 = lshr i64 %167, 1
  %169 = getelementptr inbounds i32*, i32** %166, i64 %168
  %170 = load i32**, i32*** %29, align 8, !tbaa !41
  %171 = load i32**, i32*** %31, align 8, !tbaa !48
  %172 = getelementptr inbounds i32*, i32** %171, i64 1
  %173 = ptrtoint i32** %172 to i64
  %174 = ptrtoint i32** %170 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %165
  %178 = bitcast i32** %169 to i8*
  %179 = bitcast i32** %170 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %178, i8* align 8 %179, i64 %175, i1 false) #16
  br label %180

180:                                              ; preds = %177, %165
  %181 = load i8*, i8** %35, align 8, !tbaa !47
  call void @_ZdlPv(i8* %181) #16
  store i8* %164, i8** %35, align 8, !tbaa !47
  store i64 %154, i64* %33, align 8, !tbaa !46
  br label %182

182:                                              ; preds = %180, %144, %143, %140, %139
  %183 = phi i32** [ %169, %180 ], [ %133, %143 ], [ %133, %144 ], [ %133, %139 ], [ %133, %140 ]
  store i32** %183, i32*** %29, align 8, !tbaa !42
  %184 = load i32*, i32** %183, align 8, !tbaa !18
  store i32* %184, i32** %27, align 8, !tbaa !43
  %185 = getelementptr inbounds i32, i32* %184, i64 128
  store i32* %185, i32** %26, align 8, !tbaa !44
  %186 = getelementptr inbounds i32*, i32** %183, i64 %96
  store i32** %186, i32*** %31, align 8, !tbaa !42
  %187 = load i32*, i32** %186, align 8, !tbaa !18
  store i32* %187, i32** %32, align 8, !tbaa !43
  %188 = getelementptr inbounds i32, i32* %187, i64 128
  store i32* %188, i32** %10, align 8, !tbaa !44
  br label %189

189:                                              ; preds = %182, %117
  %190 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %191 unwind label %200

191:                                              ; preds = %189
  %192 = load i32**, i32*** %31, align 8, !tbaa !48
  %193 = getelementptr inbounds i32*, i32** %192, i64 1
  %194 = bitcast i32** %193 to i8**
  store i8* %190, i8** %194, align 8, !tbaa !18
  %195 = load i32*, i32** %8, align 8, !tbaa !32
  store i32 %73, i32* %195, align 4, !tbaa !5
  %196 = load i32**, i32*** %31, align 8, !tbaa !48
  %197 = getelementptr inbounds i32*, i32** %196, i64 1
  store i32** %197, i32*** %31, align 8, !tbaa !42
  %198 = load i32*, i32** %197, align 8, !tbaa !18
  store i32* %198, i32** %32, align 8, !tbaa !43
  %199 = getelementptr inbounds i32, i32* %198, i64 128
  store i32* %199, i32** %10, align 8, !tbaa !44
  br label %204

200:                                              ; preds = %189, %162
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %229

202:                                              ; preds = %115, %158, %160
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %229

204:                                              ; preds = %88, %191
  %205 = phi i32* [ %198, %191 ], [ %89, %88 ]
  store i32* %205, i32** %8, align 8, !tbaa !32
  br label %206

206:                                              ; preds = %204, %71
  %207 = getelementptr inbounds i32, i32* %72, i64 1
  %208 = icmp eq i32* %207, %67
  br i1 %208, label %38, label %71

209:                                              ; preds = %40, %20
  %210 = load i32**, i32*** %34, align 8, !tbaa !47
  %211 = icmp eq i32** %210, null
  br i1 %211, label %228, label %212

212:                                              ; preds = %209
  %213 = bitcast i32** %210 to i8*
  %214 = load i32**, i32*** %29, align 8, !tbaa !41
  %215 = load i32**, i32*** %31, align 8, !tbaa !48
  %216 = getelementptr inbounds i32*, i32** %215, i64 1
  %217 = icmp ult i32** %214, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %212, %218
  %219 = phi i32** [ %222, %218 ], [ %214, %212 ]
  %220 = bitcast i32** %219 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !18
  call void @_ZdlPv(i8* %221) #16
  %222 = getelementptr inbounds i32*, i32** %219, i64 1
  %223 = icmp ult i32** %219, %215
  br i1 %223, label %218, label %224, !llvm.loop !49

224:                                              ; preds = %218
  %225 = load i8*, i8** %35, align 8, !tbaa !47
  br label %226

226:                                              ; preds = %224, %212
  %227 = phi i8* [ %225, %224 ], [ %213, %212 ]
  call void @_ZdlPv(i8* %227) #16
  br label %228

228:                                              ; preds = %209, %226
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #16
  ret void

229:                                              ; preds = %200, %202, %69
  %230 = phi { i8*, i32 } [ %70, %69 ], [ %201, %200 ], [ %203, %202 ]
  %231 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %231) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #16
  resume { i8*, i32 } %230
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !23

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !47
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !22
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.0"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !15
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #16
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !16

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #18
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !18
  %52 = load i32*, i32** %33, align 8, !tbaa !18
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !17
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #16
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !13
  %71 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.0"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.0"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  %75 = bitcast %"class.std::vector.0"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !18, !alias.scope !53, !noalias !50
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !18, !alias.scope !50, !noalias !53
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !17, !alias.scope !53, !noalias !50
  store i32* %80, i32** %78, align 8, !tbaa !17, !alias.scope !50, !noalias !53
  %81 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #16, !alias.scope !53, !noalias !50
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %84 = icmp eq %"class.std::vector.0"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !55

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.0"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %88 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.0"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.0"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #16
  %92 = bitcast %"class.std::vector.0"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !18, !alias.scope !59, !noalias !56
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !18, !alias.scope !56, !noalias !59
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !17, !alias.scope !59, !noalias !56
  store i32* %97, i32** %95, align 8, !tbaa !17, !alias.scope !56, !noalias !59
  %98 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #16, !alias.scope !59, !noalias !56
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %101 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !55

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.0"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #16
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %6, align 8, !tbaa !22
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %108, align 8, !tbaa !12
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #16
  %116 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #16
  invoke void @__cxa_rethrow() #17
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #19
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !46
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !47
  %13 = load i64, i64* %8, align 8, !tbaa !46
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
  store i8* %20, i8** %22, align 8, !tbaa !18
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !61

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
  %33 = load i8*, i8** %32, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

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
  %46 = load i8*, i8** %12, align 8, !tbaa !47
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
  store i32** %16, i32*** %52, align 8, !tbaa !42
  %53 = load i32*, i32** %16, align 8, !tbaa !18
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !43
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !44
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !42
  %59 = load i32*, i32** %57, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !43
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !44
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !45
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !32
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !42
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !43
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !37
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
  %37 = load i64, i64* %36, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !47
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !48
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !18
  %51 = load i32*, i32** %15, align 8, !tbaa !32
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !48
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !42
  %55 = load i32*, i32** %54, align 8, !tbaa !18
  store i32* %55, i32** %17, align 8, !tbaa !43
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !44
  store i32* %55, i32** %15, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !41
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !47
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
  br i1 %47, label %48, label %52, !prof !16

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !41
  %62 = load i32**, i32*** %4, align 8, !tbaa !48
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
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !42
  %76 = load i32*, i32** %75, align 8, !tbaa !18
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !43
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !44
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !42
  %81 = load i32*, i32** %80, align 8, !tbaa !18
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !43
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !44
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s296306511.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 0}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!14, !11, i64 16}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!10, !11, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !11, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !34, i64 8, !35, i64 16, !35, i64 48}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!36 = !{!33, !11, i64 64}
!37 = !{!35, !11, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!33, !11, i64 32}
!40 = !{!33, !11, i64 24}
!41 = !{!33, !11, i64 40}
!42 = !{!35, !11, i64 24}
!43 = !{!35, !11, i64 8}
!44 = !{!35, !11, i64 16}
!45 = !{!33, !11, i64 16}
!46 = !{!33, !34, i64 8}
!47 = !{!33, !11, i64 0}
!48 = !{!33, !11, i64 72}
!49 = distinct !{!49, !20}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !20}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !20}
