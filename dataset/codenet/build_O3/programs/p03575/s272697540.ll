; ModuleID = 'Project_CodeNet_C++1400/p03575/s272697540.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s272697540.cpp"
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

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272697540.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %31 unwind label %74

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #16
          to label %37 unwind label %74

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = icmp eq i32 %27, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %36, i64 4
  %42 = add nsw i64 %35, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %32, %40, %37
  %44 = phi i32* [ null, %32 ], [ %38, %40 ], [ %38, %37 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = bitcast i32* %3 to i8*
  %47 = bitcast i32* %4 to i8*
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %76, label %49

49:                                               ; preds = %81, %16, %43
  %50 = phi i32* [ %44, %43 ], [ null, %16 ], [ %44, %81 ]
  %51 = phi i32* [ %21, %43 ], [ null, %16 ], [ %21, %81 ]
  %52 = phi i32 [ %45, %43 ], [ 0, %16 ], [ %89, %81 ]
  %53 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #14
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %58 unwind label %120

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #14
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %62, align 8, !tbaa !9
  %63 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %55
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %63, %"class.std::vector"** %64, align 8, !tbaa !12
  br label %94

65:                                               ; preds = %59
  %66 = mul nuw nsw i64 %55, 24
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #16
          to label %68 unwind label %120

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to %"class.std::vector"*
  %70 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %67, i8** %70, align 8, !tbaa !9
  %71 = getelementptr %"class.std::vector", %"class.std::vector"* %69, i64 %55
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %71, %"class.std::vector"** %72, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 %66, i1 false)
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %94

74:                                               ; preds = %30, %34
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %623

76:                                               ; preds = %43, %81
  %77 = phi i64 [ %88, %81 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #14
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %79 unwind label %92

79:                                               ; preds = %76
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %4)
          to label %81 unwind label %92

81:                                               ; preds = %79
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = getelementptr inbounds i32, i32* %21, i64 %77
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %4, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  %87 = getelementptr inbounds i32, i32* %44, i64 %77
  store i32 %86, i32* %87, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  %88 = add nuw nsw i64 %77, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %76, label %49, !llvm.loop !13

92:                                               ; preds = %79, %76
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  br label %614

94:                                               ; preds = %68, %61
  %95 = phi %"class.std::vector"* [ %69, %68 ], [ null, %61 ]
  %96 = phi i32 [ %73, %68 ], [ %52, %61 ]
  %97 = phi %"class.std::vector"* [ %71, %68 ], [ null, %61 ]
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %97, %"class.std::vector"** %99, align 8, !tbaa !15
  %100 = icmp sgt i32 %96, 0
  br i1 %100, label %122, label %101

101:                                              ; preds = %225, %94
  %102 = phi i32 [ %96, %94 ], [ %227, %225 ]
  %103 = bitcast %"class.std::queue"* %6 to i8*
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %105 = bitcast i32* %7 to i8*
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %112 = bitcast i32** %111 to i8**
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = bitcast %"class.std::queue"* %6 to i8**
  %119 = icmp sgt i32 %102, 0
  br i1 %119, label %237, label %234

120:                                              ; preds = %65, %57
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %612

122:                                              ; preds = %94, %225
  %123 = phi i64 [ %226, %225 ], [ 0, %94 ]
  %124 = getelementptr inbounds i32, i32* %51, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %50, i64 %123
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 %126, i32 0, i32 0, i32 0, i32 1
  %129 = load i32*, i32** %128, align 8, !tbaa !16
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 %126, i32 0, i32 0, i32 0, i32 2
  %131 = load i32*, i32** %130, align 8, !tbaa !18
  %132 = icmp eq i32* %129, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %122
  %134 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %134, i32* %129, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %129, i64 1
  store i32* %135, i32** %128, align 8, !tbaa !16
  br label %175

136:                                              ; preds = %122
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 %126, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !19
  %139 = ptrtoint i32* %129 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp eq i64 %141, 9223372036854775804
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %145 unwind label %232

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %136
  %147 = icmp eq i64 %141, 0
  %148 = select i1 %147, i64 1, i64 %142
  %149 = add nsw i64 %148, %142
  %150 = icmp ult i64 %149, %142
  %151 = icmp ugt i64 %149, 2305843009213693951
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 2305843009213693951, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 2
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #16
          to label %158 unwind label %230

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to i32*
  br label %160

160:                                              ; preds = %158, %146
  %161 = phi i32* [ %159, %158 ], [ null, %146 ]
  %162 = getelementptr inbounds i32, i32* %161, i64 %142
  %163 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %163, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i64 %141, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = bitcast i32* %161 to i8*
  %167 = bitcast i32* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %166, i8* align 4 %167, i64 %141, i1 false) #14
  br label %168

168:                                              ; preds = %165, %160
  %169 = getelementptr inbounds i32, i32* %162, i64 1
  %170 = icmp eq i32* %138, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %172) #14
  br label %173

173:                                              ; preds = %171, %168
  store i32* %161, i32** %137, align 8, !tbaa !19
  store i32* %169, i32** %128, align 8, !tbaa !16
  %174 = getelementptr inbounds i32, i32* %161, i64 %153
  store i32* %174, i32** %130, align 8, !tbaa !18
  br label %175

175:                                              ; preds = %173, %133
  %176 = load i32, i32* %127, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 %177, i32 0, i32 0, i32 0, i32 1
  %179 = load i32*, i32** %178, align 8, !tbaa !16
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 %177, i32 0, i32 0, i32 0, i32 2
  %181 = load i32*, i32** %180, align 8, !tbaa !18
  %182 = icmp eq i32* %179, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %175
  %184 = load i32, i32* %124, align 4, !tbaa !5
  store i32 %184, i32* %179, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %179, i64 1
  store i32* %185, i32** %178, align 8, !tbaa !16
  br label %225

186:                                              ; preds = %175
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 %177, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !19
  %189 = ptrtoint i32* %179 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = icmp eq i64 %191, 9223372036854775804
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %195 unwind label %232

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %186
  %197 = icmp eq i64 %191, 0
  %198 = select i1 %197, i64 1, i64 %192
  %199 = add nsw i64 %198, %192
  %200 = icmp ult i64 %199, %192
  %201 = icmp ugt i64 %199, 2305843009213693951
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 2305843009213693951, i64 %199
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %196
  %206 = shl nuw nsw i64 %203, 2
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #16
          to label %208 unwind label %230

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to i32*
  br label %210

210:                                              ; preds = %208, %196
  %211 = phi i32* [ %209, %208 ], [ null, %196 ]
  %212 = getelementptr inbounds i32, i32* %211, i64 %192
  %213 = load i32, i32* %124, align 4, !tbaa !5
  store i32 %213, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i64 %191, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = bitcast i32* %211 to i8*
  %217 = bitcast i32* %188 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %216, i8* align 4 %217, i64 %191, i1 false) #14
  br label %218

218:                                              ; preds = %215, %210
  %219 = getelementptr inbounds i32, i32* %212, i64 1
  %220 = icmp eq i32* %188, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %222) #14
  br label %223

223:                                              ; preds = %221, %218
  store i32* %211, i32** %187, align 8, !tbaa !19
  store i32* %219, i32** %178, align 8, !tbaa !16
  %224 = getelementptr inbounds i32, i32* %211, i64 %203
  store i32* %224, i32** %180, align 8, !tbaa !18
  br label %225

225:                                              ; preds = %223, %183
  %226 = add nuw nsw i64 %123, 1
  %227 = load i32, i32* %2, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %122, label %101, !llvm.loop !20

230:                                              ; preds = %155, %205
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %610

232:                                              ; preds = %144, %194
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %610

234:                                              ; preds = %510, %101
  %235 = phi i32 [ 0, %101 ], [ %487, %510 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %235)
          to label %548 unwind label %608

237:                                              ; preds = %101, %510
  %238 = phi i64 [ %511, %510 ], [ 0, %101 ]
  %239 = phi i32 [ %487, %510 ], [ 0, %101 ]
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i32 %240, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %244 unwind label %316

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %237
  %246 = icmp eq i32 %240, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %245
  %248 = shl nuw nsw i64 %241, 2
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %248) #16
          to label %250 unwind label %314

250:                                              ; preds = %247
  %251 = bitcast i8* %249 to i32*
  store i32 0, i32* %251, align 4, !tbaa !5
  %252 = icmp eq i32 %240, 1
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, i8* %249, i64 4
  %255 = add nsw i64 %248, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %254, i8 0, i64 %255, i1 false)
  br label %256

256:                                              ; preds = %245, %253, %250
  %257 = phi i32* [ %251, %250 ], [ %251, %253 ], [ null, %245 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %103) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %103, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %104, i64 0)
          to label %258 unwind label %318

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #14
  store i32 0, i32* %7, align 4, !tbaa !5
  %259 = load i32*, i32** %106, align 8, !tbaa !21
  %260 = load i32*, i32** %107, align 8, !tbaa !25
  %261 = getelementptr inbounds i32, i32* %260, i64 -1
  %262 = icmp eq i32* %259, %261
  br i1 %262, label %265, label %263

263:                                              ; preds = %258
  store i32 0, i32* %259, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %259, i64 1
  store i32* %264, i32** %106, align 8, !tbaa !21
  br label %268

265:                                              ; preds = %258
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %108, i32* nonnull align 4 dereferenceable(4) %7)
          to label %266 unwind label %320

266:                                              ; preds = %265
  %267 = load i32*, i32** %106, align 8, !tbaa !26
  br label %268

268:                                              ; preds = %266, %263
  %269 = phi i32* [ %267, %266 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #14
  %270 = getelementptr inbounds i32, i32* %51, i64 %238
  %271 = getelementptr inbounds i32, i32* %50, i64 %238
  %272 = load i32*, i32** %109, align 8, !tbaa !26
  %273 = icmp eq i32* %269, %272
  br i1 %273, label %280, label %290

274:                                              ; preds = %459
  %275 = load i32*, i32** %109, align 8, !tbaa !26
  br label %276

276:                                              ; preds = %274, %304
  %277 = phi i32* [ %275, %274 ], [ %305, %304 ]
  %278 = load i32*, i32** %106, align 8, !tbaa !26
  %279 = icmp eq i32* %278, %277
  br i1 %279, label %280, label %290, !llvm.loop !27

280:                                              ; preds = %276, %268
  %281 = load i32, i32* %1, align 4, !tbaa !5
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %482

283:                                              ; preds = %280
  %284 = zext i32 %281 to i64
  %285 = add nsw i64 %284, -1
  %286 = and i64 %284, 3
  %287 = icmp ult i64 %285, 3
  br i1 %287, label %466, label %288

288:                                              ; preds = %283
  %289 = and i64 %284, 4294967292
  br label %515

290:                                              ; preds = %268, %276
  %291 = phi i32* [ %277, %276 ], [ %272, %268 ]
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = load i32*, i32** %110, align 8, !tbaa !28
  %294 = getelementptr inbounds i32, i32* %293, i64 -1
  %295 = icmp eq i32* %291, %294
  br i1 %295, label %298, label %296

296:                                              ; preds = %290
  %297 = getelementptr inbounds i32, i32* %291, i64 1
  br label %304

298:                                              ; preds = %290
  %299 = load i8*, i8** %112, align 8, !tbaa !29
  call void @_ZdlPv(i8* %299) #14
  %300 = load i32**, i32*** %113, align 8, !tbaa !30
  %301 = getelementptr inbounds i32*, i32** %300, i64 1
  store i32** %301, i32*** %113, align 8, !tbaa !31
  %302 = load i32*, i32** %301, align 8, !tbaa !32
  store i32* %302, i32** %111, align 8, !tbaa !33
  %303 = getelementptr inbounds i32, i32* %302, i64 128
  store i32* %303, i32** %110, align 8, !tbaa !34
  br label %304

304:                                              ; preds = %296, %298
  %305 = phi i32* [ %297, %296 ], [ %302, %298 ]
  store i32* %305, i32** %109, align 8, !tbaa !35
  %306 = sext i32 %292 to i64
  %307 = getelementptr inbounds i32, i32* %257, i64 %306
  store i32 1, i32* %307, align 4, !tbaa !5
  %308 = load %"class.std::vector"*, %"class.std::vector"** %98, align 8, !tbaa !9
  %309 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %308, i64 %306, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %309, align 8, !tbaa !32
  %311 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %308, i64 %306, i32 0, i32 0, i32 0, i32 1
  %312 = load i32*, i32** %311, align 8, !tbaa !32
  %313 = icmp eq i32* %310, %312
  br i1 %313, label %276, label %322

314:                                              ; preds = %247
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %610

316:                                              ; preds = %243
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %610

318:                                              ; preds = %256
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %543

320:                                              ; preds = %265
  %321 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #14
  br label %541

322:                                              ; preds = %304, %459
  %323 = phi i32* [ %460, %459 ], [ %310, %304 ]
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %257, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %459

329:                                              ; preds = %322
  %330 = load i32, i32* %270, align 4, !tbaa !5
  %331 = icmp eq i32 %292, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load i32, i32* %271, align 4, !tbaa !5
  %334 = icmp eq i32 %324, %333
  br i1 %334, label %459, label %335

335:                                              ; preds = %332, %329
  %336 = icmp eq i32 %324, %330
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = load i32, i32* %271, align 4, !tbaa !5
  %339 = icmp eq i32 %292, %338
  br i1 %339, label %459, label %340

340:                                              ; preds = %337, %335
  %341 = load i32*, i32** %106, align 8, !tbaa !21
  %342 = load i32*, i32** %107, align 8, !tbaa !25
  %343 = getelementptr inbounds i32, i32* %342, i64 -1
  %344 = icmp eq i32* %341, %343
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  store i32 %324, i32* %341, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %341, i64 1
  br label %457

347:                                              ; preds = %340
  %348 = load i32**, i32*** %114, align 8, !tbaa !31
  %349 = load i32**, i32*** %113, align 8, !tbaa !31
  %350 = ptrtoint i32** %348 to i64
  %351 = ptrtoint i32** %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 3
  %354 = icmp ne i32** %348, null
  %355 = sext i1 %354 to i64
  %356 = add nsw i64 %353, %355
  %357 = shl nsw i64 %356, 7
  %358 = load i32*, i32** %115, align 8, !tbaa !33
  %359 = ptrtoint i32* %341 to i64
  %360 = ptrtoint i32* %358 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 2
  %363 = add nsw i64 %357, %362
  %364 = load i32*, i32** %110, align 8, !tbaa !34
  %365 = load i32*, i32** %109, align 8, !tbaa !26
  %366 = ptrtoint i32* %364 to i64
  %367 = ptrtoint i32* %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 2
  %370 = add nsw i64 %363, %369
  %371 = icmp eq i64 %370, 2305843009213693951
  br i1 %371, label %372, label %374

372:                                              ; preds = %347
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %373 unwind label %464

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %347
  %375 = load i64, i64* %116, align 8, !tbaa !36
  %376 = load i32**, i32*** %117, align 8, !tbaa !37
  %377 = ptrtoint i32** %376 to i64
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
  %390 = getelementptr inbounds i32*, i32** %376, i64 %389
  %391 = icmp ult i32** %390, %349
  %392 = getelementptr inbounds i32*, i32** %348, i64 1
  %393 = ptrtoint i32** %392 to i64
  %394 = sub i64 %393, %351
  %395 = icmp eq i64 %394, 0
  br i1 %391, label %396, label %400

396:                                              ; preds = %387
  br i1 %395, label %439, label %397

397:                                              ; preds = %396
  %398 = bitcast i32** %390 to i8*
  %399 = bitcast i32** %349 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %398, i8* nonnull align 8 %399, i64 %394, i1 false) #14
  br label %439

400:                                              ; preds = %387
  br i1 %395, label %439, label %401

401:                                              ; preds = %400
  %402 = ashr exact i64 %394, 3
  %403 = sub nsw i64 %383, %402
  %404 = getelementptr inbounds i32*, i32** %390, i64 %403
  %405 = bitcast i32** %404 to i8*
  %406 = bitcast i32** %349 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %405, i8* align 8 %406, i64 %394, i1 false) #14
  br label %439

407:                                              ; preds = %382
  %408 = icmp eq i64 %375, 0
  %409 = select i1 %408, i64 1, i64 %375
  %410 = add i64 %375, 2
  %411 = add i64 %410, %409
  %412 = icmp ugt i64 %411, 1152921504606846975
  br i1 %412, label %413, label %419, !prof !38

413:                                              ; preds = %407
  %414 = icmp ugt i64 %411, 2305843009213693951
  br i1 %414, label %415, label %417

415:                                              ; preds = %413
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %416 unwind label %464

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %413
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %418 unwind label %464

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %407
  %420 = shl nuw nsw i64 %411, 3
  %421 = invoke noalias nonnull i8* @_Znwm(i64 %420) #16
          to label %422 unwind label %462

422:                                              ; preds = %419
  %423 = bitcast i8* %421 to i32**
  %424 = sub nsw i64 %411, %384
  %425 = lshr i64 %424, 1
  %426 = getelementptr inbounds i32*, i32** %423, i64 %425
  %427 = load i32**, i32*** %113, align 8, !tbaa !30
  %428 = load i32**, i32*** %114, align 8, !tbaa !39
  %429 = getelementptr inbounds i32*, i32** %428, i64 1
  %430 = ptrtoint i32** %429 to i64
  %431 = ptrtoint i32** %427 to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %422
  %435 = bitcast i32** %426 to i8*
  %436 = bitcast i32** %427 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %435, i8* align 8 %436, i64 %432, i1 false) #14
  br label %437

437:                                              ; preds = %434, %422
  %438 = load i8*, i8** %118, align 8, !tbaa !37
  call void @_ZdlPv(i8* %438) #14
  store i8* %421, i8** %118, align 8, !tbaa !37
  store i64 %411, i64* %116, align 8, !tbaa !36
  br label %439

439:                                              ; preds = %437, %401, %400, %397, %396
  %440 = phi i32** [ %426, %437 ], [ %390, %400 ], [ %390, %401 ], [ %390, %396 ], [ %390, %397 ]
  store i32** %440, i32*** %113, align 8, !tbaa !31
  %441 = load i32*, i32** %440, align 8, !tbaa !32
  store i32* %441, i32** %111, align 8, !tbaa !33
  %442 = getelementptr inbounds i32, i32* %441, i64 128
  store i32* %442, i32** %110, align 8, !tbaa !34
  %443 = getelementptr inbounds i32*, i32** %440, i64 %353
  store i32** %443, i32*** %114, align 8, !tbaa !31
  %444 = load i32*, i32** %443, align 8, !tbaa !32
  store i32* %444, i32** %115, align 8, !tbaa !33
  %445 = getelementptr inbounds i32, i32* %444, i64 128
  store i32* %445, i32** %107, align 8, !tbaa !34
  br label %446

446:                                              ; preds = %439, %374
  %447 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %448 unwind label %462

448:                                              ; preds = %446
  %449 = load i32**, i32*** %114, align 8, !tbaa !39
  %450 = getelementptr inbounds i32*, i32** %449, i64 1
  %451 = bitcast i32** %450 to i8**
  store i8* %447, i8** %451, align 8, !tbaa !32
  %452 = load i32*, i32** %106, align 8, !tbaa !21
  store i32 %324, i32* %452, align 4, !tbaa !5
  %453 = load i32**, i32*** %114, align 8, !tbaa !39
  %454 = getelementptr inbounds i32*, i32** %453, i64 1
  store i32** %454, i32*** %114, align 8, !tbaa !31
  %455 = load i32*, i32** %454, align 8, !tbaa !32
  store i32* %455, i32** %115, align 8, !tbaa !33
  %456 = getelementptr inbounds i32, i32* %455, i64 128
  store i32* %456, i32** %107, align 8, !tbaa !34
  br label %457

457:                                              ; preds = %345, %448
  %458 = phi i32* [ %455, %448 ], [ %346, %345 ]
  store i32* %458, i32** %106, align 8, !tbaa !21
  br label %459

459:                                              ; preds = %457, %332, %337, %322
  %460 = getelementptr inbounds i32, i32* %323, i64 1
  %461 = icmp eq i32* %460, %312
  br i1 %461, label %274, label %322

462:                                              ; preds = %446, %419
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %541

464:                                              ; preds = %372, %415, %417
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %541

466:                                              ; preds = %515, %283
  %467 = phi i8 [ undef, %283 ], [ %537, %515 ]
  %468 = phi i64 [ 0, %283 ], [ %538, %515 ]
  %469 = phi i8 [ 1, %283 ], [ %537, %515 ]
  %470 = icmp eq i64 %286, 0
  br i1 %470, label %482, label %471

471:                                              ; preds = %466, %471
  %472 = phi i64 [ %479, %471 ], [ %468, %466 ]
  %473 = phi i8 [ %478, %471 ], [ %469, %466 ]
  %474 = phi i64 [ %480, %471 ], [ %286, %466 ]
  %475 = getelementptr inbounds i32, i32* %257, i64 %472
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = icmp eq i32 %476, 0
  %478 = select i1 %477, i8 0, i8 %473
  %479 = add nuw nsw i64 %472, 1
  %480 = add i64 %474, -1
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %471, !llvm.loop !40

482:                                              ; preds = %466, %471, %280
  %483 = phi i8 [ 1, %280 ], [ %467, %466 ], [ %478, %471 ]
  %484 = and i8 %483, 1
  %485 = xor i8 %484, 1
  %486 = zext i8 %485 to i32
  %487 = add nuw nsw i32 %239, %486
  %488 = load i32**, i32*** %117, align 8, !tbaa !37
  %489 = icmp eq i32** %488, null
  br i1 %489, label %506, label %490

490:                                              ; preds = %482
  %491 = bitcast i32** %488 to i8*
  %492 = load i32**, i32*** %113, align 8, !tbaa !30
  %493 = load i32**, i32*** %114, align 8, !tbaa !39
  %494 = getelementptr inbounds i32*, i32** %493, i64 1
  %495 = icmp ult i32** %492, %494
  br i1 %495, label %496, label %504

496:                                              ; preds = %490, %496
  %497 = phi i32** [ %500, %496 ], [ %492, %490 ]
  %498 = bitcast i32** %497 to i8**
  %499 = load i8*, i8** %498, align 8, !tbaa !32
  call void @_ZdlPv(i8* %499) #14
  %500 = getelementptr inbounds i32*, i32** %497, i64 1
  %501 = icmp ult i32** %497, %493
  br i1 %501, label %496, label %502, !llvm.loop !42

502:                                              ; preds = %496
  %503 = load i8*, i8** %118, align 8, !tbaa !37
  br label %504

504:                                              ; preds = %502, %490
  %505 = phi i8* [ %503, %502 ], [ %491, %490 ]
  call void @_ZdlPv(i8* %505) #14
  br label %506

506:                                              ; preds = %482, %504
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %103) #14
  %507 = icmp eq i32* %257, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %506
  %509 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* nonnull %509) #14
  br label %510

510:                                              ; preds = %506, %508
  %511 = add nuw nsw i64 %238, 1
  %512 = load i32, i32* %2, align 4, !tbaa !5
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %511, %513
  br i1 %514, label %237, label %234, !llvm.loop !43

515:                                              ; preds = %515, %288
  %516 = phi i64 [ 0, %288 ], [ %538, %515 ]
  %517 = phi i8 [ 1, %288 ], [ %537, %515 ]
  %518 = phi i64 [ %289, %288 ], [ %539, %515 ]
  %519 = getelementptr inbounds i32, i32* %257, i64 %516
  %520 = load i32, i32* %519, align 4, !tbaa !5
  %521 = icmp eq i32 %520, 0
  %522 = or i64 %516, 1
  %523 = getelementptr inbounds i32, i32* %257, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = icmp eq i32 %524, 0
  %526 = or i64 %516, 2
  %527 = getelementptr inbounds i32, i32* %257, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !5
  %529 = icmp eq i32 %528, 0
  %530 = or i64 %516, 3
  %531 = getelementptr inbounds i32, i32* %257, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !5
  %533 = icmp eq i32 %532, 0
  %534 = select i1 %533, i1 true, i1 %529
  %535 = select i1 %534, i1 true, i1 %525
  %536 = select i1 %535, i1 true, i1 %521
  %537 = select i1 %536, i8 0, i8 %517
  %538 = add nuw nsw i64 %516, 4
  %539 = add i64 %518, -4
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %466, label %515, !llvm.loop !44

541:                                              ; preds = %462, %464, %320
  %542 = phi { i8*, i32 } [ %321, %320 ], [ %463, %462 ], [ %465, %464 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %108) #14
  br label %543

543:                                              ; preds = %541, %318
  %544 = phi { i8*, i32 } [ %542, %541 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %103) #14
  %545 = icmp eq i32* %257, null
  br i1 %545, label %610, label %546

546:                                              ; preds = %543
  %547 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* nonnull %547) #14
  br label %610

548:                                              ; preds = %234
  %549 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %550 = load i8*, i8** %549, align 8, !tbaa !45
  %551 = getelementptr i8, i8* %550, i64 -24
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8
  %554 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %555 = add nsw i64 %553, 240
  %556 = getelementptr inbounds i8, i8* %554, i64 %555
  %557 = bitcast i8* %556 to %"class.std::ctype"**
  %558 = load %"class.std::ctype"*, %"class.std::ctype"** %557, align 8, !tbaa !47
  %559 = icmp eq %"class.std::ctype"* %558, null
  br i1 %559, label %560, label %562

560:                                              ; preds = %548
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %561 unwind label %608

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %548
  %563 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 8
  %564 = load i8, i8* %563, align 8, !tbaa !50
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 9, i64 10
  %568 = load i8, i8* %567, align 1, !tbaa !52
  br label %576

569:                                              ; preds = %562
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558)
          to label %570 unwind label %608

570:                                              ; preds = %569
  %571 = bitcast %"class.std::ctype"* %558 to i8 (%"class.std::ctype"*, i8)***
  %572 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %571, align 8, !tbaa !45
  %573 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %572, i64 6
  %574 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, align 8
  %575 = invoke signext i8 %574(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558, i8 signext 10)
          to label %576 unwind label %608

576:                                              ; preds = %570, %566
  %577 = phi i8 [ %568, %566 ], [ %575, %570 ]
  %578 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %577)
          to label %579 unwind label %608

579:                                              ; preds = %576
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %578)
          to label %581 unwind label %608

581:                                              ; preds = %579
  %582 = load %"class.std::vector"*, %"class.std::vector"** %98, align 8, !tbaa !9
  %583 = load %"class.std::vector"*, %"class.std::vector"** %99, align 8, !tbaa !15
  %584 = icmp eq %"class.std::vector"* %582, %583
  br i1 %584, label %595, label %585

585:                                              ; preds = %581, %592
  %586 = phi %"class.std::vector"* [ %593, %592 ], [ %582, %581 ]
  %587 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %586, i64 0, i32 0, i32 0, i32 0, i32 0
  %588 = load i32*, i32** %587, align 8, !tbaa !19
  %589 = icmp eq i32* %588, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %585
  %591 = bitcast i32* %588 to i8*
  call void @_ZdlPv(i8* nonnull %591) #14
  br label %592

592:                                              ; preds = %590, %585
  %593 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %586, i64 1
  %594 = icmp eq %"class.std::vector"* %593, %583
  br i1 %594, label %595, label %585, !llvm.loop !53

595:                                              ; preds = %592, %581
  %596 = icmp eq %"class.std::vector"* %582, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %595
  %598 = bitcast %"class.std::vector"* %582 to i8*
  call void @_ZdlPv(i8* nonnull %598) #14
  br label %599

599:                                              ; preds = %595, %597
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #14
  %600 = icmp eq i32* %50, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %599
  %602 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %602) #14
  br label %603

603:                                              ; preds = %599, %601
  %604 = icmp eq i32* %51, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %603
  %606 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %606) #14
  br label %607

607:                                              ; preds = %603, %605
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

608:                                              ; preds = %579, %576, %570, %569, %560, %234
  %609 = landingpad { i8*, i32 }
          cleanup
  br label %610

610:                                              ; preds = %314, %316, %230, %232, %543, %546, %608
  %611 = phi { i8*, i32 } [ %609, %608 ], [ %544, %543 ], [ %544, %546 ], [ %231, %230 ], [ %233, %232 ], [ %315, %314 ], [ %317, %316 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  br label %612

612:                                              ; preds = %610, %120
  %613 = phi { i8*, i32 } [ %611, %610 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #14
  br label %614

614:                                              ; preds = %612, %92
  %615 = phi i32* [ %44, %92 ], [ %50, %612 ]
  %616 = phi i32* [ %21, %92 ], [ %51, %612 ]
  %617 = phi { i8*, i32 } [ %93, %92 ], [ %613, %612 ]
  %618 = icmp eq i32* %615, null
  br i1 %618, label %621, label %619

619:                                              ; preds = %614
  %620 = bitcast i32* %615 to i8*
  call void @_ZdlPv(i8* nonnull %620) #14
  br label %621

621:                                              ; preds = %619, %614
  %622 = icmp eq i32* %616, null
  br i1 %622, label %627, label %623

623:                                              ; preds = %74, %621
  %624 = phi { i8*, i32 } [ %75, %74 ], [ %617, %621 ]
  %625 = phi i32* [ %21, %74 ], [ %616, %621 ]
  %626 = bitcast i32* %625 to i8*
  call void @_ZdlPv(i8* nonnull %626) #14
  br label %627

627:                                              ; preds = %623, %621
  %628 = phi { i8*, i32 } [ %624, %623 ], [ %617, %621 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %628
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
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
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

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
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

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
  %46 = load i8*, i8** %12, align 8, !tbaa !37
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
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !32
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
  store i32* %65, i32** %66, align 8, !tbaa !21
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !31
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !26
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
  %27 = load i32*, i32** %26, align 8, !tbaa !26
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !39
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !32
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !39
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !32
  store i32* %55, i32** %17, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !30
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !30
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s272697540.cpp() #12 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 8}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = !{!17, !11, i64 0}
!20 = distinct !{!20, !14}
!21 = !{!22, !11, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!25 = !{!22, !11, i64 64}
!26 = !{!24, !11, i64 0}
!27 = distinct !{!27, !14}
!28 = !{!22, !11, i64 32}
!29 = !{!22, !11, i64 24}
!30 = !{!22, !11, i64 40}
!31 = !{!24, !11, i64 24}
!32 = !{!11, !11, i64 0}
!33 = !{!24, !11, i64 8}
!34 = !{!24, !11, i64 16}
!35 = !{!22, !11, i64 16}
!36 = !{!22, !23, i64 8}
!37 = !{!22, !11, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!22, !11, i64 72}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
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
