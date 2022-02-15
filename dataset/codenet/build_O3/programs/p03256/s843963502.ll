; ModuleID = 'Project_CodeNet_C++1400/p03256/s843963502.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s843963502.cpp"
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
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843963502.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::stack", align 8
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = load i32, i32* %3, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

26:                                               ; preds = %0
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = call noalias nonnull i8* @_Znwm(i64 %23) #16
  store i8 0, i8* %29, align 1, !tbaa !15
  %30 = add nsw i64 %23, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %29, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %33, i8 0, i64 %30, i1 false) #14
  br label %34

34:                                               ; preds = %32, %28
  %35 = load i32, i32* %3, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %59, %34, %26
  %38 = phi i32 [ %35, %34 ], [ 0, %26 ], [ %61, %59 ]
  %39 = phi i8* [ %29, %34 ], [ null, %26 ], [ %29, %59 ]
  %40 = sext i32 %38 to i64
  %41 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #14
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %44 unwind label %123

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false) #14
  %46 = icmp eq i32 %38, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %40
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %48, %"class.std::vector.5"** %49, align 16, !tbaa !16
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = bitcast %"class.std::vector.0"* %5 to <2 x %"class.std::vector.5"*>*
  store <2 x %"class.std::vector.5"*> zeroinitializer, <2 x %"class.std::vector.5"*>* %51, align 16, !tbaa !18
  br label %96

52:                                               ; preds = %45
  %53 = mul nuw nsw i64 %40, 24
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %66 unwind label %123

55:                                               ; preds = %34, %59
  %56 = phi i64 [ %60, %59 ], [ 0, %34 ]
  %57 = getelementptr inbounds i8, i8* %29, i64 %56
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %57)
          to label %59 unwind label %64

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %3, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %37, !llvm.loop !19

64:                                               ; preds = %55
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %582

66:                                               ; preds = %52
  %67 = bitcast i8* %54 to %"class.std::vector.5"*
  %68 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %54, i8** %68, align 16, !tbaa !21
  %69 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %67, i64 %40
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %69, %"class.std::vector.5"** %70, align 16, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %53, i1 false)
  %71 = load i32, i32* %3, align 4, !tbaa !13
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %69, %"class.std::vector.5"** %72, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = icmp slt i32 %71, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %76 unwind label %125

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %66
  %78 = icmp eq i32 %71, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %77
  %80 = shl nsw i64 %73, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #16
          to label %82 unwind label %125

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %81, i8 0, i64 %80, i1 false)
  %84 = load i32, i32* %3, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = icmp slt i32 %84, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %88 unwind label %127

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %82
  %90 = icmp eq i32 %84, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = shl nsw i64 %85, 2
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #16
          to label %94 unwind label %127

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %93, i8 0, i64 %92, i1 false)
  br label %96

96:                                               ; preds = %77, %47, %94, %89
  %97 = phi %"class.std::vector.5"* [ %67, %89 ], [ %67, %94 ], [ null, %47 ], [ %67, %77 ]
  %98 = phi %"class.std::vector.5"** [ %72, %89 ], [ %72, %94 ], [ %50, %47 ], [ %72, %77 ]
  %99 = phi i32* [ %83, %89 ], [ %83, %94 ], [ null, %47 ], [ null, %77 ]
  %100 = phi i32* [ null, %89 ], [ %95, %94 ], [ null, %47 ], [ null, %77 ]
  %101 = bitcast i32* %6 to i8*
  %102 = bitcast i32* %7 to i8*
  %103 = load i32, i32* %4, align 4, !tbaa !13
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %129, label %105

105:                                              ; preds = %627, %96
  %106 = load i32, i32* %3, align 4, !tbaa !13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %212, label %108

108:                                              ; preds = %105
  %109 = sext i32 %106 to i64
  %110 = add nsw i64 %109, 63
  %111 = lshr i64 %110, 3
  %112 = and i64 %111, 2305843009213693944
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #16
          to label %114 unwind label %121

114:                                              ; preds = %108
  %115 = bitcast i8* %113 to i64*
  %116 = lshr i64 %110, 6
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  %118 = ptrtoint i64* %117 to i64
  %119 = ptrtoint i8* %113 to i64
  %120 = sub i64 %118, %119
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %113, i8 0, i64 %120, i1 false) #14
  br label %212

121:                                              ; preds = %108
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %566

123:                                              ; preds = %52, %43
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %579

125:                                              ; preds = %79, %75
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %577

127:                                              ; preds = %87, %91
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %573

129:                                              ; preds = %96, %627
  %130 = phi i32 [ %639, %627 ], [ 0, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #14
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %132 unwind label %145

132:                                              ; preds = %129
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %7)
          to label %134 unwind label %145

134:                                              ; preds = %132
  %135 = load i32, i32* %6, align 4, !tbaa !13
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %6, align 4, !tbaa !13
  %137 = load i32, i32* %7, align 4, !tbaa !13
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %7, align 4, !tbaa !13
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %97, i64 %139, i32 0, i32 0, i32 0, i32 1
  %141 = load i32*, i32** %140, align 8, !tbaa !23
  %142 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %97, i64 %139, i32 0, i32 0, i32 0, i32 2
  %143 = load i32*, i32** %142, align 8, !tbaa !25
  %144 = icmp eq i32* %141, %143
  br i1 %144, label %149, label %147

145:                                              ; preds = %132, %129
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %210

147:                                              ; preds = %134
  store i32 %138, i32* %141, align 4, !tbaa !13
  %148 = getelementptr inbounds i32, i32* %141, i64 1
  store i32* %148, i32** %140, align 8, !tbaa !23
  br label %189

149:                                              ; preds = %134
  %150 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %97, i64 %139, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !26
  %152 = ptrtoint i32* %141 to i64
  %153 = ptrtoint i32* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp eq i64 %154, 9223372036854775804
  br i1 %156, label %157, label %159

157:                                              ; preds = %589, %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %158 unwind label %208

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %149
  %160 = icmp eq i64 %154, 0
  %161 = select i1 %160, i64 1, i64 %155
  %162 = add nsw i64 %161, %155
  %163 = icmp ult i64 %162, %155
  %164 = icmp ugt i64 %162, 2305843009213693951
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 2305843009213693951, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 2
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #16
          to label %171 unwind label %206

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to i32*
  %173 = load i32, i32* %7, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %171, %159
  %175 = phi i32 [ %173, %171 ], [ %138, %159 ]
  %176 = phi i32* [ %172, %171 ], [ null, %159 ]
  %177 = getelementptr inbounds i32, i32* %176, i64 %155
  store i32 %175, i32* %177, align 4, !tbaa !13
  %178 = icmp sgt i64 %154, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = bitcast i32* %176 to i8*
  %181 = bitcast i32* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %180, i8* align 4 %181, i64 %154, i1 false) #14
  br label %182

182:                                              ; preds = %179, %174
  %183 = getelementptr inbounds i32, i32* %177, i64 1
  %184 = icmp eq i32* %151, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %186) #14
  br label %187

187:                                              ; preds = %185, %182
  store i32* %176, i32** %150, align 8, !tbaa !26
  store i32* %183, i32** %140, align 8, !tbaa !23
  %188 = getelementptr inbounds i32, i32* %176, i64 %166
  store i32* %188, i32** %142, align 8, !tbaa !25
  br label %189

189:                                              ; preds = %187, %147
  %190 = load i32, i32* %6, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %39, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !15
  %194 = icmp eq i8 %193, 65
  %195 = load i32, i32* %7, align 4, !tbaa !13
  %196 = sext i32 %195 to i64
  %197 = select i1 %194, i32* %99, i32* %100
  %198 = getelementptr inbounds i32, i32* %197, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4, !tbaa !13
  store i32 %195, i32* %6, align 4, !tbaa !13
  store i32 %190, i32* %7, align 4, !tbaa !13
  %201 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %97, i64 %196, i32 0, i32 0, i32 0, i32 1
  %202 = load i32*, i32** %201, align 8, !tbaa !23
  %203 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %97, i64 %196, i32 0, i32 0, i32 0, i32 2
  %204 = load i32*, i32** %203, align 8, !tbaa !25
  %205 = icmp eq i32* %202, %204
  br i1 %205, label %589, label %587

206:                                              ; preds = %606, %168
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %210

208:                                              ; preds = %157
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %206, %208, %145
  %211 = phi { i8*, i32 } [ %146, %145 ], [ %207, %206 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #14
  br label %566

212:                                              ; preds = %114, %105
  %213 = phi i64* [ null, %105 ], [ %115, %114 ]
  %214 = phi i64* [ null, %105 ], [ %117, %114 ]
  %215 = bitcast %"class.std::stack"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %215) #14
  %216 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %215, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %216, i64 0)
          to label %217 unwind label %238

217:                                              ; preds = %212
  %218 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #14
  %219 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %220 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %221 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0
  store i32 0, i32* %9, align 4, !tbaa !13
  %222 = load i32, i32* %3, align 4, !tbaa !13
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %240, label %224

224:                                              ; preds = %277, %217
  %225 = phi i32 [ %222, %217 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #14
  %226 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %227 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %228 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %229 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %230 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %231 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %232 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %233 = load i32*, i32** %219, align 8, !tbaa !27
  %234 = load i32*, i32** %226, align 8, !tbaa !27
  %235 = icmp eq i32* %233, %234
  br i1 %235, label %289, label %236

236:                                              ; preds = %224
  %237 = load i32*, i32** %227, align 8, !tbaa !29, !noalias !30
  br label %297

238:                                              ; preds = %212
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %555

240:                                              ; preds = %217, %277
  %241 = phi i32 [ %278, %277 ], [ %222, %217 ]
  %242 = phi i32 [ %280, %277 ], [ 0, %217 ]
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %99, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !13
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds i32, i32* %100, i64 %243
  %249 = load i32, i32* %248, align 4, !tbaa !13
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %277

251:                                              ; preds = %247, %240
  %252 = load i32*, i32** %219, align 8, !tbaa !33
  %253 = load i32*, i32** %220, align 8, !tbaa !36
  %254 = getelementptr inbounds i32, i32* %253, i64 -1
  %255 = icmp eq i32* %252, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  store i32 %242, i32* %252, align 4, !tbaa !13
  %257 = getelementptr inbounds i32, i32* %252, i64 1
  store i32* %257, i32** %219, align 8, !tbaa !33
  br label %259

258:                                              ; preds = %251
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %221, i32* nonnull align 4 dereferenceable(4) %9)
          to label %259 unwind label %275

259:                                              ; preds = %258, %256
  %260 = load i32, i32* %9, align 4, !tbaa !13
  %261 = sdiv i32 %260, 64
  %262 = sext i32 %261 to i64
  %263 = srem i32 %260, 64
  %264 = sext i32 %263 to i64
  %265 = icmp slt i32 %263, 0
  %266 = add nsw i64 %264, 64
  %267 = ashr i64 %264, 63
  %268 = add nsw i64 %267, %262
  %269 = getelementptr i64, i64* %213, i64 %268
  %270 = select i1 %265, i64 %266, i64 %264
  %271 = shl nuw i64 1, %270
  %272 = load i64, i64* %269, align 8, !tbaa !37
  %273 = or i64 %271, %272
  store i64 %273, i64* %269, align 8, !tbaa !37
  %274 = load i32, i32* %3, align 4, !tbaa !13
  br label %277

275:                                              ; preds = %258
  %276 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #14
  br label %553

277:                                              ; preds = %247, %259
  %278 = phi i32 [ %241, %247 ], [ %274, %259 ]
  %279 = phi i32 [ %242, %247 ], [ %260, %259 ]
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4, !tbaa !13
  %281 = icmp slt i32 %280, %278
  br i1 %281, label %240, label %224, !llvm.loop !38

282:                                              ; preds = %429, %316
  %283 = phi i32* [ %319, %316 ], [ %430, %429 ]
  %284 = phi i32* [ %317, %316 ], [ %431, %429 ]
  %285 = load i32*, i32** %226, align 8, !tbaa !27
  %286 = icmp eq i32* %283, %285
  br i1 %286, label %287, label %297, !llvm.loop !39

287:                                              ; preds = %282
  %288 = load i32, i32* %3, align 4, !tbaa !13
  br label %289

289:                                              ; preds = %287, %224
  %290 = phi i32 [ %288, %287 ], [ %225, %224 ]
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %489

292:                                              ; preds = %289
  %293 = and i32 %290, 1
  %294 = icmp eq i32 %290, 1
  br i1 %294, label %434, label %295

295:                                              ; preds = %292
  %296 = and i32 %290, -2
  br label %454

297:                                              ; preds = %236, %282
  %298 = phi i32* [ %284, %282 ], [ %237, %236 ]
  %299 = phi i32* [ %283, %282 ], [ %233, %236 ]
  %300 = icmp eq i32* %299, %298
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds i32, i32* %299, i64 -1
  %303 = load i32, i32* %302, align 4, !tbaa !13
  br label %316

304:                                              ; preds = %297
  %305 = load i32**, i32*** %228, align 8, !tbaa !40, !noalias !30
  %306 = getelementptr inbounds i32*, i32** %305, i64 -1
  %307 = load i32*, i32** %306, align 8, !tbaa !18
  %308 = getelementptr inbounds i32, i32* %307, i64 127
  %309 = load i32, i32* %308, align 4, !tbaa !13
  %310 = bitcast i32* %298 to i8*
  call void @_ZdlPv(i8* %310) #14
  %311 = load i32**, i32*** %228, align 8, !tbaa !41
  %312 = getelementptr inbounds i32*, i32** %311, i64 -1
  store i32** %312, i32*** %228, align 8, !tbaa !40
  %313 = load i32*, i32** %312, align 8, !tbaa !18
  store i32* %313, i32** %227, align 8, !tbaa !29
  %314 = getelementptr inbounds i32, i32* %313, i64 128
  store i32* %314, i32** %220, align 8, !tbaa !42
  %315 = getelementptr inbounds i32, i32* %313, i64 127
  br label %316

316:                                              ; preds = %301, %304
  %317 = phi i32* [ %298, %301 ], [ %313, %304 ]
  %318 = phi i32 [ %303, %301 ], [ %309, %304 ]
  %319 = phi i32* [ %302, %301 ], [ %315, %304 ]
  store i32* %319, i32** %219, align 8, !tbaa !33
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %97, i64 %320, i32 0, i32 0, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8, !tbaa !18
  %323 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %97, i64 %320, i32 0, i32 0, i32 0, i32 1
  %324 = load i32*, i32** %323, align 8, !tbaa !18
  %325 = getelementptr inbounds i8, i8* %39, i64 %320
  %326 = icmp eq i32* %322, %324
  br i1 %326, label %282, label %327

327:                                              ; preds = %316, %429
  %328 = phi i32* [ %430, %429 ], [ %319, %316 ]
  %329 = phi i32* [ %431, %429 ], [ %317, %316 ]
  %330 = phi i32* [ %432, %429 ], [ %322, %316 ]
  %331 = load i32, i32* %330, align 4, !tbaa !13
  %332 = sext i32 %331 to i64
  %333 = sdiv i32 %331, 64
  %334 = sext i32 %333 to i64
  %335 = srem i32 %331, 64
  %336 = sext i32 %335 to i64
  %337 = icmp slt i32 %335, 0
  %338 = add nsw i64 %336, 64
  %339 = ashr i64 %336, 63
  %340 = add nsw i64 %339, %334
  %341 = getelementptr i64, i64* %213, i64 %340
  %342 = select i1 %337, i64 %338, i64 %336
  %343 = shl nuw i64 1, %342
  %344 = load i64, i64* %341, align 8, !tbaa !37
  %345 = and i64 %343, %344
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %429

347:                                              ; preds = %327
  %348 = load i8, i8* %325, align 1, !tbaa !15
  %349 = icmp eq i8 %348, 65
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = getelementptr inbounds i32, i32* %99, i64 %332
  %352 = load i32, i32* %351, align 4, !tbaa !13
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %351, align 4, !tbaa !13
  br label %360

354:                                              ; preds = %347
  %355 = getelementptr inbounds i32, i32* %100, i64 %332
  %356 = load i32, i32* %355, align 4, !tbaa !13
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %355, align 4, !tbaa !13
  %358 = getelementptr inbounds i32, i32* %99, i64 %332
  %359 = load i32, i32* %358, align 4, !tbaa !13
  br label %360

360:                                              ; preds = %354, %350
  %361 = phi i32 [ %359, %354 ], [ %353, %350 ]
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds i32, i32* %100, i64 %332
  %365 = load i32, i32* %364, align 4, !tbaa !13
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %429

367:                                              ; preds = %363, %360
  %368 = load i32*, i32** %220, align 8, !tbaa !36
  %369 = getelementptr inbounds i32, i32* %368, i64 -1
  %370 = icmp eq i32* %328, %369
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  store i32 %331, i32* %328, align 4, !tbaa !13
  %372 = getelementptr inbounds i32, i32* %328, i64 1
  store i32* %372, i32** %219, align 8, !tbaa !33
  br label %420

373:                                              ; preds = %367
  %374 = load i32**, i32*** %228, align 8, !tbaa !40
  %375 = load i32**, i32*** %229, align 8, !tbaa !40
  %376 = ptrtoint i32** %374 to i64
  %377 = ptrtoint i32** %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = icmp ne i32** %374, null
  %381 = sext i1 %380 to i64
  %382 = add nsw i64 %379, %381
  %383 = shl nsw i64 %382, 7
  %384 = ptrtoint i32* %328 to i64
  %385 = ptrtoint i32* %329 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 2
  %388 = add nsw i64 %383, %387
  %389 = load i32*, i32** %230, align 8, !tbaa !42
  %390 = load i32*, i32** %226, align 8, !tbaa !27
  %391 = ptrtoint i32* %389 to i64
  %392 = ptrtoint i32* %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 2
  %395 = add nsw i64 %388, %394
  %396 = icmp eq i64 %395, 2305843009213693951
  br i1 %396, label %397, label %399

397:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %398 unwind label %427

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %373
  %400 = load i64, i64* %231, align 8, !tbaa !43
  %401 = load i32**, i32*** %232, align 8, !tbaa !44
  %402 = ptrtoint i32** %401 to i64
  %403 = sub i64 %376, %402
  %404 = ashr exact i64 %403, 3
  %405 = sub i64 %400, %404
  %406 = icmp ult i64 %405, 2
  br i1 %406, label %407, label %408

407:                                              ; preds = %399
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %221, i64 1, i1 zeroext false)
          to label %408 unwind label %425

408:                                              ; preds = %407, %399
  %409 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %410 unwind label %425

410:                                              ; preds = %408
  %411 = load i32**, i32*** %228, align 8, !tbaa !41
  %412 = getelementptr inbounds i32*, i32** %411, i64 1
  %413 = bitcast i32** %412 to i8**
  store i8* %409, i8** %413, align 8, !tbaa !18
  %414 = load i32*, i32** %219, align 8, !tbaa !33
  store i32 %331, i32* %414, align 4, !tbaa !13
  %415 = load i32**, i32*** %228, align 8, !tbaa !41
  %416 = getelementptr inbounds i32*, i32** %415, i64 1
  store i32** %416, i32*** %228, align 8, !tbaa !40
  %417 = load i32*, i32** %416, align 8, !tbaa !18
  store i32* %417, i32** %227, align 8, !tbaa !29
  %418 = getelementptr inbounds i32, i32* %417, i64 128
  store i32* %418, i32** %220, align 8, !tbaa !42
  store i32* %417, i32** %219, align 8, !tbaa !33
  %419 = load i64, i64* %341, align 8, !tbaa !37
  br label %420

420:                                              ; preds = %371, %410
  %421 = phi i64 [ %344, %371 ], [ %419, %410 ]
  %422 = phi i32* [ %372, %371 ], [ %417, %410 ]
  %423 = phi i32* [ %329, %371 ], [ %417, %410 ]
  %424 = or i64 %421, %343
  store i64 %424, i64* %341, align 8, !tbaa !37
  br label %429

425:                                              ; preds = %407, %408
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %553

427:                                              ; preds = %397
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %553

429:                                              ; preds = %363, %420, %327
  %430 = phi i32* [ %328, %363 ], [ %422, %420 ], [ %328, %327 ]
  %431 = phi i32* [ %329, %363 ], [ %423, %420 ], [ %329, %327 ]
  %432 = getelementptr inbounds i32, i32* %330, i64 1
  %433 = icmp eq i32* %432, %324
  br i1 %433, label %282, label %327

434:                                              ; preds = %454, %292
  %435 = phi i8 [ undef, %292 ], [ %478, %454 ]
  %436 = phi i32 [ 0, %292 ], [ %479, %454 ]
  %437 = phi i8 [ 0, %292 ], [ %478, %454 ]
  %438 = icmp eq i32 %293, 0
  br i1 %438, label %450, label %439

439:                                              ; preds = %434
  %440 = lshr i32 %436, 6
  %441 = zext i32 %440 to i64
  %442 = getelementptr i64, i64* %213, i64 %441
  %443 = load i64, i64* %442, align 8, !tbaa !37
  %444 = and i32 %436, 63
  %445 = zext i32 %444 to i64
  %446 = shl nuw i64 1, %445
  %447 = and i64 %443, %446
  %448 = icmp eq i64 %447, 0
  %449 = select i1 %448, i8 1, i8 %437
  br label %450

450:                                              ; preds = %434, %439
  %451 = phi i8 [ %435, %434 ], [ %449, %439 ]
  %452 = and i8 %451, 1
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %489, label %482

454:                                              ; preds = %454, %295
  %455 = phi i32 [ 0, %295 ], [ %479, %454 ]
  %456 = phi i8 [ 0, %295 ], [ %478, %454 ]
  %457 = phi i32 [ %296, %295 ], [ %480, %454 ]
  %458 = lshr i32 %455, 6
  %459 = zext i32 %458 to i64
  %460 = and i32 %455, 62
  %461 = zext i32 %460 to i64
  %462 = getelementptr i64, i64* %213, i64 %459
  %463 = shl nuw i64 1, %461
  %464 = load i64, i64* %462, align 8, !tbaa !37
  %465 = and i64 %464, %463
  %466 = icmp eq i64 %465, 0
  %467 = lshr i32 %455, 6
  %468 = zext i32 %467 to i64
  %469 = and i32 %455, 62
  %470 = or i32 %469, 1
  %471 = zext i32 %470 to i64
  %472 = getelementptr i64, i64* %213, i64 %468
  %473 = shl nuw i64 1, %471
  %474 = load i64, i64* %472, align 8, !tbaa !37
  %475 = and i64 %474, %473
  %476 = icmp eq i64 %475, 0
  %477 = select i1 %476, i1 true, i1 %466
  %478 = select i1 %477, i8 1, i8 %456
  %479 = add nuw nsw i32 %455, 2
  %480 = add i32 %457, -2
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %434, label %454, !llvm.loop !45

482:                                              ; preds = %450
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %484 unwind label %487

484:                                              ; preds = %482
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !15
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %486 unwind label %487

486:                                              ; preds = %484
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %494

487:                                              ; preds = %491, %489, %484, %482
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %553

489:                                              ; preds = %289, %450
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %491 unwind label %487

491:                                              ; preds = %489
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %493 unwind label %487

493:                                              ; preds = %491
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %494

494:                                              ; preds = %493, %486
  %495 = load i32**, i32*** %232, align 8, !tbaa !44
  %496 = icmp eq i32** %495, null
  br i1 %496, label %514, label %497

497:                                              ; preds = %494
  %498 = bitcast i32** %495 to i8*
  %499 = load i32**, i32*** %229, align 8, !tbaa !46
  %500 = load i32**, i32*** %228, align 8, !tbaa !41
  %501 = getelementptr inbounds i32*, i32** %500, i64 1
  %502 = icmp ult i32** %499, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %497, %503
  %504 = phi i32** [ %507, %503 ], [ %499, %497 ]
  %505 = bitcast i32** %504 to i8**
  %506 = load i8*, i8** %505, align 8, !tbaa !18
  call void @_ZdlPv(i8* %506) #14
  %507 = getelementptr inbounds i32*, i32** %504, i64 1
  %508 = icmp ult i32** %504, %500
  br i1 %508, label %503, label %509, !llvm.loop !47

509:                                              ; preds = %503
  %510 = bitcast %"class.std::stack"* %8 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !44
  br label %512

512:                                              ; preds = %509, %497
  %513 = phi i8* [ %511, %509 ], [ %498, %497 ]
  call void @_ZdlPv(i8* %513) #14
  br label %514

514:                                              ; preds = %494, %512
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %215) #14
  %515 = icmp eq i64* %213, null
  br i1 %515, label %524, label %516

516:                                              ; preds = %514
  %517 = ptrtoint i64* %214 to i64
  %518 = ptrtoint i64* %213 to i64
  %519 = sub i64 %517, %518
  %520 = ashr exact i64 %519, 3
  %521 = sub nsw i64 0, %520
  %522 = getelementptr inbounds i64, i64* %214, i64 %521
  %523 = bitcast i64* %522 to i8*
  call void @_ZdlPv(i8* %523) #14
  br label %524

524:                                              ; preds = %514, %516
  %525 = icmp eq i32* %100, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %524
  %527 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %527) #14
  br label %528

528:                                              ; preds = %524, %526
  %529 = icmp eq i32* %99, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %528
  %531 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %531) #14
  br label %532

532:                                              ; preds = %528, %530
  %533 = load %"class.std::vector.5"*, %"class.std::vector.5"** %98, align 8, !tbaa !22
  %534 = icmp eq %"class.std::vector.5"* %97, %533
  br i1 %534, label %545, label %535

535:                                              ; preds = %532, %542
  %536 = phi %"class.std::vector.5"* [ %543, %542 ], [ %97, %532 ]
  %537 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %536, i64 0, i32 0, i32 0, i32 0, i32 0
  %538 = load i32*, i32** %537, align 8, !tbaa !26
  %539 = icmp eq i32* %538, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %535
  %541 = bitcast i32* %538 to i8*
  call void @_ZdlPv(i8* nonnull %541) #14
  br label %542

542:                                              ; preds = %540, %535
  %543 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %536, i64 1
  %544 = icmp eq %"class.std::vector.5"* %543, %533
  br i1 %544, label %545, label %535, !llvm.loop !48

545:                                              ; preds = %542, %532
  %546 = icmp eq %"class.std::vector.5"* %97, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %545
  %548 = bitcast %"class.std::vector.5"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %548) #14
  br label %549

549:                                              ; preds = %545, %547
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  %550 = icmp eq i8* %39, null
  br i1 %550, label %552, label %551

551:                                              ; preds = %549
  call void @_ZdlPv(i8* nonnull %39) #14
  br label %552

552:                                              ; preds = %549, %551
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  ret i32 0

553:                                              ; preds = %425, %427, %487, %275
  %554 = phi { i8*, i32 } [ %276, %275 ], [ %488, %487 ], [ %426, %425 ], [ %428, %427 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %221) #14
  br label %555

555:                                              ; preds = %553, %238
  %556 = phi { i8*, i32 } [ %554, %553 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %215) #14
  %557 = icmp eq i64* %213, null
  br i1 %557, label %566, label %558

558:                                              ; preds = %555
  %559 = ptrtoint i64* %214 to i64
  %560 = ptrtoint i64* %213 to i64
  %561 = sub i64 %559, %560
  %562 = ashr exact i64 %561, 3
  %563 = sub nsw i64 0, %562
  %564 = getelementptr inbounds i64, i64* %214, i64 %563
  %565 = bitcast i64* %564 to i8*
  call void @_ZdlPv(i8* %565) #14
  br label %566

566:                                              ; preds = %121, %555, %558, %210
  %567 = phi { i8*, i32 } [ %211, %210 ], [ %122, %121 ], [ %556, %555 ], [ %556, %558 ]
  %568 = icmp eq i32* %100, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %566
  %570 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %570) #14
  br label %571

571:                                              ; preds = %569, %566
  %572 = icmp eq i32* %99, null
  br i1 %572, label %577, label %573

573:                                              ; preds = %127, %571
  %574 = phi { i8*, i32 } [ %128, %127 ], [ %567, %571 ]
  %575 = phi i32* [ %83, %127 ], [ %99, %571 ]
  %576 = bitcast i32* %575 to i8*
  call void @_ZdlPv(i8* nonnull %576) #14
  br label %577

577:                                              ; preds = %573, %571, %125
  %578 = phi { i8*, i32 } [ %126, %125 ], [ %567, %571 ], [ %574, %573 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  br label %579

579:                                              ; preds = %123, %577
  %580 = phi { i8*, i32 } [ %578, %577 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  %581 = icmp eq i8* %39, null
  br i1 %581, label %585, label %582

582:                                              ; preds = %64, %579
  %583 = phi { i8*, i32 } [ %65, %64 ], [ %580, %579 ]
  %584 = phi i8* [ %29, %64 ], [ %39, %579 ]
  call void @_ZdlPv(i8* nonnull %584) #14
  br label %585

585:                                              ; preds = %582, %579
  %586 = phi { i8*, i32 } [ %583, %582 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  resume { i8*, i32 } %586

587:                                              ; preds = %189
  store i32 %190, i32* %202, align 4, !tbaa !13
  %588 = getelementptr inbounds i32, i32* %202, i64 1
  store i32* %588, i32** %201, align 8, !tbaa !23
  br label %627

589:                                              ; preds = %189
  %590 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %97, i64 %196, i32 0, i32 0, i32 0, i32 0
  %591 = load i32*, i32** %590, align 8, !tbaa !26
  %592 = ptrtoint i32* %202 to i64
  %593 = ptrtoint i32* %591 to i64
  %594 = sub i64 %592, %593
  %595 = ashr exact i64 %594, 2
  %596 = icmp eq i64 %594, 9223372036854775804
  br i1 %596, label %157, label %597

597:                                              ; preds = %589
  %598 = icmp eq i64 %594, 0
  %599 = select i1 %598, i64 1, i64 %595
  %600 = add nsw i64 %599, %595
  %601 = icmp ult i64 %600, %595
  %602 = icmp ugt i64 %600, 2305843009213693951
  %603 = or i1 %601, %602
  %604 = select i1 %603, i64 2305843009213693951, i64 %600
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %612, label %606

606:                                              ; preds = %597
  %607 = shl nuw nsw i64 %604, 2
  %608 = invoke noalias nonnull i8* @_Znwm(i64 %607) #16
          to label %609 unwind label %206

609:                                              ; preds = %606
  %610 = bitcast i8* %608 to i32*
  %611 = load i32, i32* %7, align 4, !tbaa !13
  br label %612

612:                                              ; preds = %609, %597
  %613 = phi i32 [ %611, %609 ], [ %190, %597 ]
  %614 = phi i32* [ %610, %609 ], [ null, %597 ]
  %615 = getelementptr inbounds i32, i32* %614, i64 %595
  store i32 %613, i32* %615, align 4, !tbaa !13
  %616 = icmp sgt i64 %594, 0
  br i1 %616, label %617, label %620

617:                                              ; preds = %612
  %618 = bitcast i32* %614 to i8*
  %619 = bitcast i32* %591 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %618, i8* align 4 %619, i64 %594, i1 false) #14
  br label %620

620:                                              ; preds = %617, %612
  %621 = getelementptr inbounds i32, i32* %615, i64 1
  %622 = icmp eq i32* %591, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %620
  %624 = bitcast i32* %591 to i8*
  call void @_ZdlPv(i8* nonnull %624) #14
  br label %625

625:                                              ; preds = %623, %620
  store i32* %614, i32** %590, align 8, !tbaa !26
  store i32* %621, i32** %201, align 8, !tbaa !23
  %626 = getelementptr inbounds i32, i32* %614, i64 %604
  store i32* %626, i32** %203, align 8, !tbaa !25
  br label %627

627:                                              ; preds = %625, %587
  %628 = load i32, i32* %6, align 4, !tbaa !13
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, i8* %39, i64 %629
  %631 = load i8, i8* %630, align 1, !tbaa !15
  %632 = icmp eq i8 %631, 65
  %633 = load i32, i32* %7, align 4, !tbaa !13
  %634 = sext i32 %633 to i64
  %635 = select i1 %632, i32* %99, i32* %100
  %636 = getelementptr inbounds i32, i32* %635, i64 %634
  %637 = load i32, i32* %636, align 4, !tbaa !13
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %636, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #14
  %639 = add nuw nsw i32 %130, 1
  %640 = load i32, i32* %4, align 4, !tbaa !13
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %129, label %105, !llvm.loop !49
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !26
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !44
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !44
  %13 = load i64, i64* %8, align 8, !tbaa !43
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
  store i8* %20, i8** %22, align 8, !tbaa !18
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !47

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
  %46 = load i8*, i8** %12, align 8, !tbaa !44
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
  store i32** %16, i32*** %52, align 8, !tbaa !40
  %53 = load i32*, i32** %16, align 8, !tbaa !18
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !42
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !40
  %59 = load i32*, i32** %57, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !51
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !33
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !40
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !44
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !41
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !18
  %51 = load i32*, i32** %15, align 8, !tbaa !33
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !41
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !40
  %55 = load i32*, i32** %54, align 8, !tbaa !18
  store i32* %55, i32** %17, align 8, !tbaa !29
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !42
  store i32* %55, i32** %15, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !46
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !44
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !52

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !46
  %62 = load i32**, i32*** %4, align 8, !tbaa !41
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !40
  %76 = load i32*, i32** %75, align 8, !tbaa !18
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !40
  %81 = load i32*, i32** %80, align 8, !tbaa !18
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !42
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s843963502.cpp() #12 section ".text.startup" {
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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 16}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!17, !10, i64 0}
!22 = !{!17, !10, i64 8}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 16}
!26 = !{!24, !10, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!29 = !{!28, !10, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeIiSaIiEE3endEv"}
!33 = !{!34, !10, i64 48}
!34 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !35, i64 8, !28, i64 16, !28, i64 48}
!35 = !{!"long", !11, i64 0}
!36 = !{!34, !10, i64 64}
!37 = !{!35, !35, i64 0}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = !{!28, !10, i64 24}
!41 = !{!34, !10, i64 72}
!42 = !{!28, !10, i64 16}
!43 = !{!34, !35, i64 8}
!44 = !{!34, !10, i64 0}
!45 = distinct !{!45, !20}
!46 = !{!34, !10, i64 40}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = !{!34, !10, i64 16}
!52 = !{!"branch_weights", i32 1, i32 2000}
