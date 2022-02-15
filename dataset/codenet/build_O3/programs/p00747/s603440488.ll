; ModuleID = 'Project_CodeNet_C++1400/p00747/s603440488.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s603440488.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rinsetu = dso_local global [900 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603440488.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [900 x i32], align 16
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast [900 x i32]* %6 to i8*
  %14 = bitcast %"class.std::queue"* %7 to i8*
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds [900 x i32], [900 x i32]* %6, i64 0, i64 0
  %17 = bitcast i32* %8 to i8*
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = bitcast i32** %26 to i8**
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"class.std::queue"* %7 to i8**
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = load i32, i32* %1, align 4, !tbaa !10
  %34 = load i32, i32* %2, align 4, !tbaa !10
  %35 = or i32 %34, %33
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %569, label %37

37:                                               ; preds = %0, %560
  %38 = phi i32 [ %564, %560 ], [ %34, %0 ]
  %39 = phi i32 [ %563, %560 ], [ %33, %0 ]
  br label %42

40:                                               ; preds = %571
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %65, label %57

42:                                               ; preds = %571, %37
  %43 = phi i64 [ 0, %37 ], [ %572, %571 ]
  %44 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %43, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 16, !tbaa !5
  %46 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %43, i32 0, i32 0, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !12
  %48 = icmp eq i32* %47, %45
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32* %45, i32** %46, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %42, %49
  %51 = or i64 %43, 1
  %52 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 1
  %55 = load i32*, i32** %54, align 16, !tbaa !12
  %56 = icmp eq i32* %55, %53
  br i1 %56, label %571, label %570

57:                                               ; preds = %298, %40
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %13) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %13, i8 0, i64 3600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %15, i64 0)
  store i32 1, i32* %16, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  store i32 0, i32* %8, align 4, !tbaa !10
  %58 = load i32*, i32** %18, align 8, !tbaa !13
  %59 = load i32*, i32** %19, align 8, !tbaa !17
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  %61 = icmp eq i32* %58, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  store i32 0, i32* %58, align 4, !tbaa !10
  %63 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %63, i32** %18, align 8, !tbaa !13
  br label %305

64:                                               ; preds = %57
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %8)
          to label %305 unwind label %354

65:                                               ; preds = %40, %298
  %66 = phi i32 [ %299, %298 ], [ %38, %40 ]
  %67 = phi i32 [ %300, %298 ], [ 0, %40 ]
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %183, label %70

70:                                               ; preds = %65
  %71 = lshr i32 %67, 1
  %72 = add nuw nsw i32 %71, 1
  %73 = icmp sgt i32 %66, 0
  br i1 %73, label %74, label %298

74:                                               ; preds = %70, %179
  %75 = phi i32 [ %180, %179 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %77 = load i32, i32* %3, align 4, !tbaa !10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %179

79:                                               ; preds = %74
  %80 = load i32, i32* %2, align 4, !tbaa !10
  %81 = mul nsw i32 %80, %71
  %82 = add nsw i32 %81, %75
  %83 = sext i32 %82 to i64
  %84 = mul nsw i32 %80, %72
  %85 = add nsw i32 %84, %75
  %86 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !12
  %88 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 2
  %89 = load i32*, i32** %88, align 8, !tbaa !18
  %90 = icmp eq i32* %87, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %79
  store i32 %85, i32* %87, align 4, !tbaa !10
  %92 = getelementptr inbounds i32, i32* %87, i64 1
  store i32* %92, i32** %86, align 8, !tbaa !12
  br label %129

93:                                               ; preds = %79
  %94 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !5
  %96 = ptrtoint i32* %87 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp eq i64 %98, 9223372036854775804
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i64 %98, 0
  %104 = select i1 %103, i64 1, i64 %99
  %105 = add nsw i64 %104, %99
  %106 = icmp ult i64 %105, %99
  %107 = icmp ugt i64 %105, 2305843009213693951
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 2305843009213693951, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 2
  %113 = call noalias nonnull i8* @_Znwm(i64 %112) #17
  %114 = bitcast i8* %113 to i32*
  br label %115

115:                                              ; preds = %111, %102
  %116 = phi i32* [ %114, %111 ], [ null, %102 ]
  %117 = getelementptr inbounds i32, i32* %116, i64 %99
  store i32 %85, i32* %117, align 4, !tbaa !10
  %118 = icmp sgt i64 %98, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = bitcast i32* %116 to i8*
  %121 = bitcast i32* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 %98, i1 false) #15
  br label %122

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds i32, i32* %117, i64 1
  %124 = icmp eq i32* %95, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %126) #15
  br label %127

127:                                              ; preds = %125, %122
  store i32* %116, i32** %94, align 8, !tbaa !5
  store i32* %123, i32** %86, align 8, !tbaa !12
  %128 = getelementptr inbounds i32, i32* %116, i64 %109
  store i32* %128, i32** %88, align 8, !tbaa !18
  br label %129

129:                                              ; preds = %91, %127
  %130 = load i32, i32* %2, align 4, !tbaa !10
  %131 = mul nsw i32 %130, %72
  %132 = add nsw i32 %131, %75
  %133 = sext i32 %132 to i64
  %134 = mul nsw i32 %130, %71
  %135 = add nsw i32 %134, %75
  %136 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 1
  %137 = load i32*, i32** %136, align 8, !tbaa !12
  %138 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 2
  %139 = load i32*, i32** %138, align 8, !tbaa !18
  %140 = icmp eq i32* %137, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %129
  store i32 %135, i32* %137, align 4, !tbaa !10
  %142 = getelementptr inbounds i32, i32* %137, i64 1
  store i32* %142, i32** %136, align 8, !tbaa !12
  br label %179

143:                                              ; preds = %129
  %144 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8, !tbaa !5
  %146 = ptrtoint i32* %137 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp eq i64 %148, 9223372036854775804
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

152:                                              ; preds = %143
  %153 = icmp eq i64 %148, 0
  %154 = select i1 %153, i64 1, i64 %149
  %155 = add nsw i64 %154, %149
  %156 = icmp ult i64 %155, %149
  %157 = icmp ugt i64 %155, 2305843009213693951
  %158 = or i1 %156, %157
  %159 = select i1 %158, i64 2305843009213693951, i64 %155
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %152
  %162 = shl nuw nsw i64 %159, 2
  %163 = call noalias nonnull i8* @_Znwm(i64 %162) #17
  %164 = bitcast i8* %163 to i32*
  br label %165

165:                                              ; preds = %161, %152
  %166 = phi i32* [ %164, %161 ], [ null, %152 ]
  %167 = getelementptr inbounds i32, i32* %166, i64 %149
  store i32 %135, i32* %167, align 4, !tbaa !10
  %168 = icmp sgt i64 %148, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = bitcast i32* %166 to i8*
  %171 = bitcast i32* %145 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %148, i1 false) #15
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds i32, i32* %167, i64 1
  %174 = icmp eq i32* %145, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %176) #15
  br label %177

177:                                              ; preds = %175, %172
  store i32* %166, i32** %144, align 8, !tbaa !5
  store i32* %173, i32** %136, align 8, !tbaa !12
  %178 = getelementptr inbounds i32, i32* %166, i64 %159
  store i32* %178, i32** %138, align 8, !tbaa !18
  br label %179

179:                                              ; preds = %177, %141, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  %180 = add nuw nsw i32 %75, 1
  %181 = load i32, i32* %2, align 4, !tbaa !10
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %74, label %298, !llvm.loop !19

183:                                              ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #15
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %185 = lshr i32 %67, 1
  %186 = load i32, i32* %2, align 4, !tbaa !10
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %190, label %188

188:                                              ; preds = %293, %183
  %189 = phi i32 [ %186, %183 ], [ %295, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #15
  br label %298

190:                                              ; preds = %183, %293
  %191 = phi i32 [ %294, %293 ], [ 0, %183 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %193 = load i32, i32* %5, align 4, !tbaa !10
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %293

195:                                              ; preds = %190
  %196 = load i32, i32* %2, align 4, !tbaa !10
  %197 = mul nsw i32 %196, %185
  %198 = add nsw i32 %197, %191
  %199 = sext i32 %198 to i64
  %200 = add nsw i32 %198, 1
  %201 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %199, i32 0, i32 0, i32 0, i32 1
  %202 = load i32*, i32** %201, align 8, !tbaa !12
  %203 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %199, i32 0, i32 0, i32 0, i32 2
  %204 = load i32*, i32** %203, align 8, !tbaa !18
  %205 = icmp eq i32* %202, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %195
  store i32 %200, i32* %202, align 4, !tbaa !10
  %207 = getelementptr inbounds i32, i32* %202, i64 1
  store i32* %207, i32** %201, align 8, !tbaa !12
  br label %244

208:                                              ; preds = %195
  %209 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %199, i32 0, i32 0, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !5
  %211 = ptrtoint i32* %202 to i64
  %212 = ptrtoint i32* %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %215 = icmp eq i64 %213, 9223372036854775804
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

217:                                              ; preds = %208
  %218 = icmp eq i64 %213, 0
  %219 = select i1 %218, i64 1, i64 %214
  %220 = add nsw i64 %219, %214
  %221 = icmp ult i64 %220, %214
  %222 = icmp ugt i64 %220, 2305843009213693951
  %223 = or i1 %221, %222
  %224 = select i1 %223, i64 2305843009213693951, i64 %220
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %217
  %227 = shl nuw nsw i64 %224, 2
  %228 = call noalias nonnull i8* @_Znwm(i64 %227) #17
  %229 = bitcast i8* %228 to i32*
  br label %230

230:                                              ; preds = %226, %217
  %231 = phi i32* [ %229, %226 ], [ null, %217 ]
  %232 = getelementptr inbounds i32, i32* %231, i64 %214
  store i32 %200, i32* %232, align 4, !tbaa !10
  %233 = icmp sgt i64 %213, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = bitcast i32* %231 to i8*
  %236 = bitcast i32* %210 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %235, i8* align 4 %236, i64 %213, i1 false) #15
  br label %237

237:                                              ; preds = %234, %230
  %238 = getelementptr inbounds i32, i32* %232, i64 1
  %239 = icmp eq i32* %210, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %241) #15
  br label %242

242:                                              ; preds = %240, %237
  store i32* %231, i32** %209, align 8, !tbaa !5
  store i32* %238, i32** %201, align 8, !tbaa !12
  %243 = getelementptr inbounds i32, i32* %231, i64 %224
  store i32* %243, i32** %203, align 8, !tbaa !18
  br label %244

244:                                              ; preds = %206, %242
  %245 = load i32, i32* %2, align 4, !tbaa !10
  %246 = mul nsw i32 %245, %185
  %247 = add nsw i32 %246, %191
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %249, i32 0, i32 0, i32 0, i32 1
  %251 = load i32*, i32** %250, align 8, !tbaa !12
  %252 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %249, i32 0, i32 0, i32 0, i32 2
  %253 = load i32*, i32** %252, align 8, !tbaa !18
  %254 = icmp eq i32* %251, %253
  br i1 %254, label %257, label %255

255:                                              ; preds = %244
  store i32 %247, i32* %251, align 4, !tbaa !10
  %256 = getelementptr inbounds i32, i32* %251, i64 1
  store i32* %256, i32** %250, align 8, !tbaa !12
  br label %293

257:                                              ; preds = %244
  %258 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %249, i32 0, i32 0, i32 0, i32 0
  %259 = load i32*, i32** %258, align 8, !tbaa !5
  %260 = ptrtoint i32* %251 to i64
  %261 = ptrtoint i32* %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 2
  %264 = icmp eq i64 %262, 9223372036854775804
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

266:                                              ; preds = %257
  %267 = icmp eq i64 %262, 0
  %268 = select i1 %267, i64 1, i64 %263
  %269 = add nsw i64 %268, %263
  %270 = icmp ult i64 %269, %263
  %271 = icmp ugt i64 %269, 2305843009213693951
  %272 = or i1 %270, %271
  %273 = select i1 %272, i64 2305843009213693951, i64 %269
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %266
  %276 = shl nuw nsw i64 %273, 2
  %277 = call noalias nonnull i8* @_Znwm(i64 %276) #17
  %278 = bitcast i8* %277 to i32*
  br label %279

279:                                              ; preds = %275, %266
  %280 = phi i32* [ %278, %275 ], [ null, %266 ]
  %281 = getelementptr inbounds i32, i32* %280, i64 %263
  store i32 %247, i32* %281, align 4, !tbaa !10
  %282 = icmp sgt i64 %262, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = bitcast i32* %280 to i8*
  %285 = bitcast i32* %259 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %284, i8* align 4 %285, i64 %262, i1 false) #15
  br label %286

286:                                              ; preds = %283, %279
  %287 = getelementptr inbounds i32, i32* %281, i64 1
  %288 = icmp eq i32* %259, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast i32* %259 to i8*
  call void @_ZdlPv(i8* nonnull %290) #15
  br label %291

291:                                              ; preds = %289, %286
  store i32* %280, i32** %258, align 8, !tbaa !5
  store i32* %287, i32** %250, align 8, !tbaa !12
  %292 = getelementptr inbounds i32, i32* %280, i64 %273
  store i32* %292, i32** %252, align 8, !tbaa !18
  br label %293

293:                                              ; preds = %291, %255, %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  %294 = add nuw nsw i32 %191, 1
  %295 = load i32, i32* %2, align 4, !tbaa !10
  %296 = add nsw i32 %295, -1
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %190, label %188, !llvm.loop !21

298:                                              ; preds = %179, %70, %188
  %299 = phi i32 [ %66, %70 ], [ %189, %188 ], [ %181, %179 ]
  %300 = add nuw nsw i32 %67, 1
  %301 = load i32, i32* %1, align 4, !tbaa !10
  %302 = shl nsw i32 %301, 1
  %303 = add nsw i32 %302, -1
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %65, label %57, !llvm.loop !22

305:                                              ; preds = %62, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  br label %306

306:                                              ; preds = %353, %305
  %307 = load i32**, i32*** %21, align 8, !tbaa !23
  %308 = load i32**, i32*** %22, align 8, !tbaa !23
  %309 = ptrtoint i32** %307 to i64
  %310 = ptrtoint i32** %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %313 = icmp ne i32** %307, null
  %314 = sext i1 %313 to i64
  %315 = add nsw i64 %312, %314
  %316 = shl nsw i64 %315, 7
  %317 = load i32*, i32** %18, align 8, !tbaa !24
  %318 = load i32*, i32** %23, align 8, !tbaa !25
  %319 = ptrtoint i32* %317 to i64
  %320 = ptrtoint i32* %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 2
  %323 = add nsw i64 %316, %322
  %324 = load i32*, i32** %24, align 8, !tbaa !26
  %325 = load i32*, i32** %25, align 8, !tbaa !24
  %326 = ptrtoint i32* %324 to i64
  %327 = ptrtoint i32* %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 2
  %330 = sub nsw i64 0, %329
  %331 = icmp eq i64 %323, %330
  br i1 %331, label %495, label %332

332:                                              ; preds = %306
  %333 = load i32, i32* %325, align 4, !tbaa !10
  %334 = getelementptr inbounds i32, i32* %324, i64 -1
  %335 = icmp eq i32* %325, %334
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds i32, i32* %325, i64 1
  br label %344

338:                                              ; preds = %332
  %339 = load i8*, i8** %27, align 8, !tbaa !27
  call void @_ZdlPv(i8* %339) #15
  %340 = load i32**, i32*** %22, align 8, !tbaa !28
  %341 = getelementptr inbounds i32*, i32** %340, i64 1
  store i32** %341, i32*** %22, align 8, !tbaa !23
  %342 = load i32*, i32** %341, align 8, !tbaa !29
  store i32* %342, i32** %26, align 8, !tbaa !25
  %343 = getelementptr inbounds i32, i32* %342, i64 128
  store i32* %343, i32** %24, align 8, !tbaa !26
  br label %344

344:                                              ; preds = %336, %338
  %345 = phi i32* [ %337, %336 ], [ %342, %338 ]
  store i32* %345, i32** %25, align 8, !tbaa !30
  %346 = sext i32 %333 to i64
  %347 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %346, i32 0, i32 0, i32 0, i32 0
  %348 = load i32*, i32** %347, align 8, !tbaa !29
  %349 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @rinsetu, i64 0, i64 %346, i32 0, i32 0, i32 0, i32 1
  %350 = load i32*, i32** %349, align 8, !tbaa !29
  %351 = getelementptr inbounds [900 x i32], [900 x i32]* %6, i64 0, i64 %346
  %352 = icmp eq i32* %348, %350
  br i1 %352, label %353, label %360

353:                                              ; preds = %492, %344
  br label %306, !llvm.loop !31

354:                                              ; preds = %64
  %355 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  br label %567

356:                                              ; preds = %506, %529, %530, %536, %539
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %567

358:                                              ; preds = %520
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %567

360:                                              ; preds = %344, %492
  %361 = phi i32* [ %493, %492 ], [ %348, %344 ]
  %362 = load i32, i32* %361, align 4, !tbaa !10
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [900 x i32], [900 x i32]* %6, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !10
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %492

367:                                              ; preds = %360
  %368 = load i32, i32* %351, align 4, !tbaa !10
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %364, align 4, !tbaa !10
  %370 = load i32*, i32** %18, align 8, !tbaa !13
  %371 = load i32*, i32** %19, align 8, !tbaa !17
  %372 = getelementptr inbounds i32, i32* %371, i64 -1
  %373 = icmp eq i32* %370, %372
  br i1 %373, label %376, label %374

374:                                              ; preds = %367
  store i32 %362, i32* %370, align 4, !tbaa !10
  %375 = getelementptr inbounds i32, i32* %370, i64 1
  br label %490

376:                                              ; preds = %367
  %377 = load i32**, i32*** %21, align 8, !tbaa !23
  %378 = load i32**, i32*** %22, align 8, !tbaa !23
  %379 = ptrtoint i32** %377 to i64
  %380 = ptrtoint i32** %378 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 3
  %383 = icmp ne i32** %377, null
  %384 = sext i1 %383 to i64
  %385 = add nsw i64 %382, %384
  %386 = shl nsw i64 %385, 7
  %387 = load i32*, i32** %23, align 8, !tbaa !25
  %388 = ptrtoint i32* %370 to i64
  %389 = ptrtoint i32* %387 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 2
  %392 = add nsw i64 %386, %391
  %393 = load i32*, i32** %24, align 8, !tbaa !26
  %394 = load i32*, i32** %25, align 8, !tbaa !24
  %395 = ptrtoint i32* %393 to i64
  %396 = ptrtoint i32* %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 2
  %399 = add nsw i64 %392, %398
  %400 = icmp eq i64 %399, 2305843009213693951
  br i1 %400, label %401, label %403

401:                                              ; preds = %376
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %402 unwind label %488

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %376
  %404 = load i64, i64* %28, align 8, !tbaa !32
  %405 = load i32**, i32*** %29, align 8, !tbaa !33
  %406 = ptrtoint i32** %405 to i64
  %407 = sub i64 %379, %406
  %408 = ashr exact i64 %407, 3
  %409 = sub i64 %404, %408
  %410 = icmp ult i64 %409, 2
  br i1 %410, label %411, label %475

411:                                              ; preds = %403
  %412 = add nsw i64 %382, 1
  %413 = add nsw i64 %382, 2
  %414 = shl nsw i64 %413, 1
  %415 = icmp ugt i64 %404, %414
  br i1 %415, label %416, label %436

416:                                              ; preds = %411
  %417 = sub i64 %404, %413
  %418 = lshr i64 %417, 1
  %419 = getelementptr inbounds i32*, i32** %405, i64 %418
  %420 = icmp ult i32** %419, %378
  %421 = getelementptr inbounds i32*, i32** %377, i64 1
  %422 = ptrtoint i32** %421 to i64
  %423 = sub i64 %422, %380
  %424 = icmp eq i64 %423, 0
  br i1 %420, label %425, label %429

425:                                              ; preds = %416
  br i1 %424, label %468, label %426

426:                                              ; preds = %425
  %427 = bitcast i32** %419 to i8*
  %428 = bitcast i32** %378 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %427, i8* nonnull align 8 %428, i64 %423, i1 false) #15
  br label %468

429:                                              ; preds = %416
  br i1 %424, label %468, label %430

430:                                              ; preds = %429
  %431 = ashr exact i64 %423, 3
  %432 = sub nsw i64 %412, %431
  %433 = getelementptr inbounds i32*, i32** %419, i64 %432
  %434 = bitcast i32** %433 to i8*
  %435 = bitcast i32** %378 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %434, i8* align 8 %435, i64 %423, i1 false) #15
  br label %468

436:                                              ; preds = %411
  %437 = icmp eq i64 %404, 0
  %438 = select i1 %437, i64 1, i64 %404
  %439 = add i64 %404, 2
  %440 = add i64 %439, %438
  %441 = icmp ugt i64 %440, 1152921504606846975
  br i1 %441, label %442, label %448, !prof !34

442:                                              ; preds = %436
  %443 = icmp ugt i64 %440, 2305843009213693951
  br i1 %443, label %444, label %446

444:                                              ; preds = %442
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %445 unwind label %488

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %442
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %447 unwind label %488

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %436
  %449 = shl nuw nsw i64 %440, 3
  %450 = invoke noalias nonnull i8* @_Znwm(i64 %449) #17
          to label %451 unwind label %486

451:                                              ; preds = %448
  %452 = bitcast i8* %450 to i32**
  %453 = sub nsw i64 %440, %413
  %454 = lshr i64 %453, 1
  %455 = getelementptr inbounds i32*, i32** %452, i64 %454
  %456 = load i32**, i32*** %22, align 8, !tbaa !28
  %457 = load i32**, i32*** %21, align 8, !tbaa !35
  %458 = getelementptr inbounds i32*, i32** %457, i64 1
  %459 = ptrtoint i32** %458 to i64
  %460 = ptrtoint i32** %456 to i64
  %461 = sub i64 %459, %460
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %451
  %464 = bitcast i32** %455 to i8*
  %465 = bitcast i32** %456 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %464, i8* align 8 %465, i64 %461, i1 false) #15
  br label %466

466:                                              ; preds = %463, %451
  %467 = load i8*, i8** %30, align 8, !tbaa !33
  call void @_ZdlPv(i8* %467) #15
  store i8* %450, i8** %30, align 8, !tbaa !33
  store i64 %440, i64* %28, align 8, !tbaa !32
  br label %468

468:                                              ; preds = %466, %430, %429, %426, %425
  %469 = phi i32** [ %455, %466 ], [ %419, %429 ], [ %419, %430 ], [ %419, %425 ], [ %419, %426 ]
  store i32** %469, i32*** %22, align 8, !tbaa !23
  %470 = load i32*, i32** %469, align 8, !tbaa !29
  store i32* %470, i32** %26, align 8, !tbaa !25
  %471 = getelementptr inbounds i32, i32* %470, i64 128
  store i32* %471, i32** %24, align 8, !tbaa !26
  %472 = getelementptr inbounds i32*, i32** %469, i64 %382
  store i32** %472, i32*** %21, align 8, !tbaa !23
  %473 = load i32*, i32** %472, align 8, !tbaa !29
  store i32* %473, i32** %23, align 8, !tbaa !25
  %474 = getelementptr inbounds i32, i32* %473, i64 128
  store i32* %474, i32** %19, align 8, !tbaa !26
  br label %475

475:                                              ; preds = %468, %403
  %476 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %477 unwind label %486

477:                                              ; preds = %475
  %478 = load i32**, i32*** %21, align 8, !tbaa !35
  %479 = getelementptr inbounds i32*, i32** %478, i64 1
  %480 = bitcast i32** %479 to i8**
  store i8* %476, i8** %480, align 8, !tbaa !29
  %481 = load i32*, i32** %18, align 8, !tbaa !13
  store i32 %362, i32* %481, align 4, !tbaa !10
  %482 = load i32**, i32*** %21, align 8, !tbaa !35
  %483 = getelementptr inbounds i32*, i32** %482, i64 1
  store i32** %483, i32*** %21, align 8, !tbaa !23
  %484 = load i32*, i32** %483, align 8, !tbaa !29
  store i32* %484, i32** %23, align 8, !tbaa !25
  %485 = getelementptr inbounds i32, i32* %484, i64 128
  store i32* %485, i32** %19, align 8, !tbaa !26
  br label %490

486:                                              ; preds = %475, %448
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %567

488:                                              ; preds = %401, %444, %446
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %567

490:                                              ; preds = %374, %477
  %491 = phi i32* [ %484, %477 ], [ %375, %374 ]
  store i32* %491, i32** %18, align 8, !tbaa !13
  br label %492

492:                                              ; preds = %490, %360
  %493 = getelementptr inbounds i32, i32* %361, i64 1
  %494 = icmp eq i32* %493, %350
  br i1 %494, label %353, label %360, !llvm.loop !31

495:                                              ; preds = %306
  %496 = load i32, i32* %1, align 4, !tbaa !10
  %497 = load i32, i32* %2, align 4, !tbaa !10
  %498 = mul nsw i32 %497, %496
  %499 = add nsw i32 %498, -1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [900 x i32], [900 x i32]* %6, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !10
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %495
  %505 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %541

506:                                              ; preds = %495
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %502)
          to label %508 unwind label %356

508:                                              ; preds = %506
  %509 = bitcast %"class.std::basic_ostream"* %507 to i8**
  %510 = load i8*, i8** %509, align 8, !tbaa !36
  %511 = getelementptr i8, i8* %510, i64 -24
  %512 = bitcast i8* %511 to i64*
  %513 = load i64, i64* %512, align 8
  %514 = bitcast %"class.std::basic_ostream"* %507 to i8*
  %515 = add nsw i64 %513, 240
  %516 = getelementptr inbounds i8, i8* %514, i64 %515
  %517 = bitcast i8* %516 to %"class.std::ctype"**
  %518 = load %"class.std::ctype"*, %"class.std::ctype"** %517, align 8, !tbaa !38
  %519 = icmp eq %"class.std::ctype"* %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %508
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %521 unwind label %358

521:                                              ; preds = %520
  unreachable

522:                                              ; preds = %508
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %518, i64 0, i32 8
  %524 = load i8, i8* %523, align 8, !tbaa !41
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %518, i64 0, i32 9, i64 10
  %528 = load i8, i8* %527, align 1, !tbaa !43
  br label %536

529:                                              ; preds = %522
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %518)
          to label %530 unwind label %356

530:                                              ; preds = %529
  %531 = bitcast %"class.std::ctype"* %518 to i8 (%"class.std::ctype"*, i8)***
  %532 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %531, align 8, !tbaa !36
  %533 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, i64 6
  %534 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, align 8
  %535 = invoke signext i8 %534(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %518, i8 signext 10)
          to label %536 unwind label %356

536:                                              ; preds = %530, %526
  %537 = phi i8 [ %528, %526 ], [ %535, %530 ]
  %538 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %507, i8 signext %537)
          to label %539 unwind label %356

539:                                              ; preds = %536
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %538)
          to label %541 unwind label %356

541:                                              ; preds = %539, %504
  %542 = load i32**, i32*** %29, align 8, !tbaa !33
  %543 = icmp eq i32** %542, null
  br i1 %543, label %560, label %544

544:                                              ; preds = %541
  %545 = bitcast i32** %542 to i8*
  %546 = load i32**, i32*** %22, align 8, !tbaa !28
  %547 = load i32**, i32*** %21, align 8, !tbaa !35
  %548 = getelementptr inbounds i32*, i32** %547, i64 1
  %549 = icmp ult i32** %546, %548
  br i1 %549, label %550, label %558

550:                                              ; preds = %544, %550
  %551 = phi i32** [ %554, %550 ], [ %546, %544 ]
  %552 = bitcast i32** %551 to i8**
  %553 = load i8*, i8** %552, align 8, !tbaa !29
  call void @_ZdlPv(i8* %553) #15
  %554 = getelementptr inbounds i32*, i32** %551, i64 1
  %555 = icmp ult i32** %551, %547
  br i1 %555, label %550, label %556, !llvm.loop !44

556:                                              ; preds = %550
  %557 = load i8*, i8** %30, align 8, !tbaa !33
  br label %558

558:                                              ; preds = %556, %544
  %559 = phi i8* [ %557, %556 ], [ %545, %544 ]
  call void @_ZdlPv(i8* %559) #15
  br label %560

560:                                              ; preds = %541, %558
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %13) #15
  %561 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %562 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %561, i32* nonnull align 4 dereferenceable(4) %1)
  %563 = load i32, i32* %1, align 4, !tbaa !10
  %564 = load i32, i32* %2, align 4, !tbaa !10
  %565 = or i32 %564, %563
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %569, label %37, !llvm.loop !45

567:                                              ; preds = %486, %488, %356, %358, %354
  %568 = phi { i8*, i32 } [ %355, %354 ], [ %357, %356 ], [ %359, %358 ], [ %487, %486 ], [ %489, %488 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %568

569:                                              ; preds = %560, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

570:                                              ; preds = %50
  store i32* %53, i32** %54, align 16, !tbaa !12
  br label %571

571:                                              ; preds = %570, %50
  %572 = add nuw nsw i64 %43, 2
  %573 = icmp eq i64 %572, 900
  br i1 %573, label %40, label %42, !llvm.loop !46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !33
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !32
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
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

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
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !44

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
  %46 = load i8*, i8** %12, align 8, !tbaa !33
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
  store i32** %16, i32*** %52, align 8, !tbaa !23
  %53 = load i32*, i32** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !23
  %59 = load i32*, i32** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !30
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !13
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !23
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !25
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !32
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !33
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i32*, i32** %15, align 8, !tbaa !13
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !23
  %55 = load i32*, i32** %54, align 8, !tbaa !29
  store i32* %55, i32** %17, align 8, !tbaa !25
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !26
  store i32* %55, i32** %15, align 8, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !28
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !33
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
  br i1 %47, label %48, label %52, !prof !34

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !28
  %62 = load i32**, i32*** %4, align 8, !tbaa !35
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
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !23
  %76 = load i32*, i32** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !23
  %81 = load i32*, i32** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !26
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s603440488.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21600) bitcast ([900 x %"class.std::vector"]* @rinsetu to i8*), i8 0, i64 21600, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !7, i64 48}
!14 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!14, !7, i64 64}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!16, !7, i64 24}
!24 = !{!16, !7, i64 0}
!25 = !{!16, !7, i64 8}
!26 = !{!16, !7, i64 16}
!27 = !{!14, !7, i64 24}
!28 = !{!14, !7, i64 40}
!29 = !{!7, !7, i64 0}
!30 = !{!14, !7, i64 16}
!31 = distinct !{!31, !20}
!32 = !{!14, !15, i64 8}
!33 = !{!14, !7, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!14, !7, i64 72}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
