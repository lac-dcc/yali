; ModuleID = 'Project_CodeNet_C++1400/p03256/s973355489.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s973355489.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@T = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200010 x [2 x i32]] zeroinitializer, align 16
@col = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@delt = dso_local local_unnamed_addr global [200010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973355489.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @T, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @T, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !12
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !12
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #14
  %27 = load i32, i32* %1, align 4, !tbaa !15
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %34, %0
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #14
  %31 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %32 = load i32, i32* %2, align 4, !tbaa !15
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %45, label %54

34:                                               ; preds = %0, %34
  %35 = phi i64 [ %41, %34 ], [ 1, %0 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %37 = load i8, i8* %3, align 1, !tbaa !17
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -65
  %40 = getelementptr inbounds [200010 x i32], [200010 x i32]* @col, i64 0, i64 %35
  store i32 %39, i32* %40, align 4, !tbaa !15
  %41 = add nuw nsw i64 %35, 1
  %42 = load i32, i32* %1, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %35, %43
  br i1 %44, label %34, label %29, !llvm.loop !18

45:                                               ; preds = %153, %29
  %46 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %46) #14
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %46, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %47, i64 0)
  %48 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #14
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  store i32 1, i32* %7, align 4, !tbaa !15
  %52 = load i32, i32* %1, align 4, !tbaa !15
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %173, label %187

54:                                               ; preds = %29, %153
  %55 = phi i32 [ %170, %153 ], [ 1, %29 ]
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %5)
  %58 = load i32, i32* %4, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @T, i64 0, i64 %59, i32 0, i32 0, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @T, i64 0, i64 %59, i32 0, i32 0, i32 0, i32 2
  %63 = load i32*, i32** %62, align 8, !tbaa !21
  %64 = icmp eq i32* %61, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %54
  %66 = load i32, i32* %5, align 4, !tbaa !15
  store i32 %66, i32* %61, align 4, !tbaa !15
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  store i32* %67, i32** %60, align 8, !tbaa !20
  br label %105

68:                                               ; preds = %54
  %69 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @T, i64 0, i64 %59, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !5
  %71 = ptrtoint i32* %61 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 9223372036854775804
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

77:                                               ; preds = %68
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = call noalias nonnull i8* @_Znwm(i64 %87) #16
  %89 = bitcast i8* %88 to i32*
  br label %90

90:                                               ; preds = %86, %77
  %91 = phi i32* [ %89, %86 ], [ null, %77 ]
  %92 = getelementptr inbounds i32, i32* %91, i64 %74
  %93 = load i32, i32* %5, align 4, !tbaa !15
  store i32 %93, i32* %92, align 4, !tbaa !15
  %94 = icmp sgt i64 %73, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = bitcast i32* %91 to i8*
  %97 = bitcast i32* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 %73, i1 false) #14
  br label %98

98:                                               ; preds = %95, %90
  %99 = getelementptr inbounds i32, i32* %92, i64 1
  %100 = icmp eq i32* %70, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %102) #14
  br label %103

103:                                              ; preds = %101, %98
  store i32* %91, i32** %69, align 8, !tbaa !5
  store i32* %99, i32** %60, align 8, !tbaa !20
  %104 = getelementptr inbounds i32, i32* %91, i64 %84
  store i32* %104, i32** %62, align 8, !tbaa !21
  br label %105

105:                                              ; preds = %65, %103
  %106 = load i32, i32* %5, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @T, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 1
  %109 = load i32*, i32** %108, align 8, !tbaa !20
  %110 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @T, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 2
  %111 = load i32*, i32** %110, align 8, !tbaa !21
  %112 = icmp eq i32* %109, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %105
  %114 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %114, i32* %109, align 4, !tbaa !15
  %115 = getelementptr inbounds i32, i32* %109, i64 1
  store i32* %115, i32** %108, align 8, !tbaa !20
  br label %153

116:                                              ; preds = %105
  %117 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @T, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !5
  %119 = ptrtoint i32* %109 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = icmp eq i64 %121, 9223372036854775804
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

125:                                              ; preds = %116
  %126 = icmp eq i64 %121, 0
  %127 = select i1 %126, i64 1, i64 %122
  %128 = add nsw i64 %127, %122
  %129 = icmp ult i64 %128, %122
  %130 = icmp ugt i64 %128, 2305843009213693951
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 2305843009213693951, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 2
  %136 = call noalias nonnull i8* @_Znwm(i64 %135) #16
  %137 = bitcast i8* %136 to i32*
  br label %138

138:                                              ; preds = %134, %125
  %139 = phi i32* [ %137, %134 ], [ null, %125 ]
  %140 = getelementptr inbounds i32, i32* %139, i64 %122
  %141 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %141, i32* %140, align 4, !tbaa !15
  %142 = icmp sgt i64 %121, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = bitcast i32* %139 to i8*
  %145 = bitcast i32* %118 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %121, i1 false) #14
  br label %146

146:                                              ; preds = %143, %138
  %147 = getelementptr inbounds i32, i32* %140, i64 1
  %148 = icmp eq i32* %118, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %150) #14
  br label %151

151:                                              ; preds = %149, %146
  store i32* %139, i32** %117, align 8, !tbaa !5
  store i32* %147, i32** %108, align 8, !tbaa !20
  %152 = getelementptr inbounds i32, i32* %139, i64 %132
  store i32* %152, i32** %110, align 8, !tbaa !21
  br label %153

153:                                              ; preds = %113, %151
  %154 = load i32, i32* %4, align 4, !tbaa !15
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %5, align 4, !tbaa !15
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x i32], [200010 x i32]* @col, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !15
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @c, i64 0, i64 %155, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !15
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4, !tbaa !15
  %164 = getelementptr inbounds [200010 x i32], [200010 x i32]* @col, i64 0, i64 %155
  %165 = load i32, i32* %164, align 4, !tbaa !15
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @c, i64 0, i64 %157, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !15
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !15
  %170 = add nuw nsw i32 %55, 1
  %171 = load i32, i32* %2, align 4, !tbaa !15
  %172 = icmp slt i32 %55, %171
  br i1 %172, label %54, label %45, !llvm.loop !22

173:                                              ; preds = %213, %45
  %174 = phi i32 [ %52, %45 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %177 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %178 = bitcast i32** %177 to i8**
  %179 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %180 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %181 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %182 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %183 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %184 = load i32*, i32** %49, align 8, !tbaa !23
  %185 = load i32*, i32** %175, align 8, !tbaa !23
  %186 = icmp eq i32* %184, %185
  br i1 %186, label %226, label %235

187:                                              ; preds = %45, %213
  %188 = phi i32 [ %214, %213 ], [ %52, %45 ]
  %189 = phi i32 [ %216, %213 ], [ 1, %45 ]
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @c, i64 0, i64 %190, i64 0
  %192 = load i32, i32* %191, align 8, !tbaa !15
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @c, i64 0, i64 %190, i64 1
  %196 = load i32, i32* %195, align 4, !tbaa !15
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %194, %187
  %199 = load i32*, i32** %49, align 8, !tbaa !25
  %200 = load i32*, i32** %50, align 8, !tbaa !28
  %201 = getelementptr inbounds i32, i32* %200, i64 -1
  %202 = icmp eq i32* %199, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %198
  store i32 %189, i32* %199, align 4, !tbaa !15
  %204 = getelementptr inbounds i32, i32* %199, i64 1
  store i32* %204, i32** %49, align 8, !tbaa !25
  br label %206

205:                                              ; preds = %198
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %51, i32* nonnull align 4 dereferenceable(4) %7)
          to label %206 unwind label %211

206:                                              ; preds = %203, %205
  %207 = load i32, i32* %7, align 4, !tbaa !15
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200010 x i8], [200010 x i8]* @delt, i64 0, i64 %208
  store i8 1, i8* %209, align 1, !tbaa !29
  %210 = load i32, i32* %1, align 4, !tbaa !15
  br label %213

211:                                              ; preds = %205
  %212 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  br label %402

213:                                              ; preds = %194, %206
  %214 = phi i32 [ %188, %194 ], [ %210, %206 ]
  %215 = phi i32 [ %189, %194 ], [ %207, %206 ]
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4, !tbaa !15
  %217 = icmp slt i32 %215, %214
  br i1 %217, label %187, label %173, !llvm.loop !30

218:                                              ; preds = %338
  %219 = load i32*, i32** %175, align 8, !tbaa !23
  br label %220

220:                                              ; preds = %218, %249
  %221 = phi i32* [ %219, %218 ], [ %250, %249 ]
  %222 = load i32*, i32** %49, align 8, !tbaa !23
  %223 = icmp eq i32* %222, %221
  br i1 %223, label %224, label %235, !llvm.loop !31

224:                                              ; preds = %220
  %225 = load i32, i32* %1, align 4, !tbaa !15
  br label %226

226:                                              ; preds = %224, %173
  %227 = phi i32 [ %225, %224 ], [ %174, %173 ]
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %379, label %229

229:                                              ; preds = %226
  %230 = zext i32 %227 to i64
  %231 = and i64 %230, 1
  %232 = icmp eq i32 %227, 1
  br i1 %232, label %341, label %233

233:                                              ; preds = %229
  %234 = and i64 %230, 4294967294
  br label %355

235:                                              ; preds = %173, %220
  %236 = phi i32* [ %221, %220 ], [ %185, %173 ]
  %237 = load i32, i32* %236, align 4, !tbaa !15
  %238 = load i32*, i32** %176, align 8, !tbaa !32
  %239 = getelementptr inbounds i32, i32* %238, i64 -1
  %240 = icmp eq i32* %236, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds i32, i32* %236, i64 1
  br label %249

243:                                              ; preds = %235
  %244 = load i8*, i8** %178, align 8, !tbaa !33
  call void @_ZdlPv(i8* %244) #14
  %245 = load i32**, i32*** %179, align 8, !tbaa !34
  %246 = getelementptr inbounds i32*, i32** %245, i64 1
  store i32** %246, i32*** %179, align 8, !tbaa !35
  %247 = load i32*, i32** %246, align 8, !tbaa !36
  store i32* %247, i32** %177, align 8, !tbaa !37
  %248 = getelementptr inbounds i32, i32* %247, i64 128
  store i32* %248, i32** %176, align 8, !tbaa !38
  br label %249

249:                                              ; preds = %241, %243
  %250 = phi i32* [ %242, %241 ], [ %247, %243 ]
  store i32* %250, i32** %175, align 8, !tbaa !39
  %251 = sext i32 %237 to i64
  %252 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @T, i64 0, i64 %251, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8, !tbaa !36
  %254 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @T, i64 0, i64 %251, i32 0, i32 0, i32 0, i32 1
  %255 = load i32*, i32** %254, align 8, !tbaa !36
  %256 = getelementptr inbounds [200010 x i32], [200010 x i32]* @col, i64 0, i64 %251
  %257 = icmp eq i32* %253, %255
  br i1 %257, label %220, label %258

258:                                              ; preds = %249, %338
  %259 = phi i32* [ %339, %338 ], [ %253, %249 ]
  %260 = load i32, i32* %259, align 4, !tbaa !15
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* %256, align 4, !tbaa !15
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @c, i64 0, i64 %261, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !15
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %264, align 4, !tbaa !15
  %267 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @c, i64 0, i64 %261, i64 0
  %268 = load i32, i32* %267, align 8, !tbaa !15
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %258
  %271 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @c, i64 0, i64 %261, i64 1
  %272 = load i32, i32* %271, align 4, !tbaa !15
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %338

274:                                              ; preds = %270, %258
  %275 = getelementptr inbounds [200010 x i8], [200010 x i8]* @delt, i64 0, i64 %261
  %276 = load i8, i8* %275, align 1, !tbaa !29, !range !40
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %338

278:                                              ; preds = %274
  %279 = load i32*, i32** %49, align 8, !tbaa !25
  %280 = load i32*, i32** %50, align 8, !tbaa !28
  %281 = getelementptr inbounds i32, i32* %280, i64 -1
  %282 = icmp eq i32* %279, %281
  br i1 %282, label %285, label %283

283:                                              ; preds = %278
  store i32 %260, i32* %279, align 4, !tbaa !15
  %284 = getelementptr inbounds i32, i32* %279, i64 1
  br label %332

285:                                              ; preds = %278
  %286 = load i32**, i32*** %180, align 8, !tbaa !35
  %287 = load i32**, i32*** %179, align 8, !tbaa !35
  %288 = ptrtoint i32** %286 to i64
  %289 = ptrtoint i32** %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = icmp ne i32** %286, null
  %293 = sext i1 %292 to i64
  %294 = add nsw i64 %291, %293
  %295 = shl nsw i64 %294, 7
  %296 = load i32*, i32** %181, align 8, !tbaa !37
  %297 = ptrtoint i32* %279 to i64
  %298 = ptrtoint i32* %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 2
  %301 = add nsw i64 %295, %300
  %302 = load i32*, i32** %176, align 8, !tbaa !38
  %303 = load i32*, i32** %175, align 8, !tbaa !23
  %304 = ptrtoint i32* %302 to i64
  %305 = ptrtoint i32* %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 2
  %308 = add nsw i64 %301, %307
  %309 = icmp eq i64 %308, 2305843009213693951
  br i1 %309, label %310, label %312

310:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %311 unwind label %336

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %285
  %313 = load i64, i64* %182, align 8, !tbaa !41
  %314 = load i32**, i32*** %183, align 8, !tbaa !42
  %315 = ptrtoint i32** %314 to i64
  %316 = sub i64 %288, %315
  %317 = ashr exact i64 %316, 3
  %318 = sub i64 %313, %317
  %319 = icmp ult i64 %318, 2
  br i1 %319, label %320, label %321

320:                                              ; preds = %312
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %51, i64 1, i1 zeroext false)
          to label %321 unwind label %334

321:                                              ; preds = %320, %312
  %322 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %323 unwind label %334

323:                                              ; preds = %321
  %324 = load i32**, i32*** %180, align 8, !tbaa !43
  %325 = getelementptr inbounds i32*, i32** %324, i64 1
  %326 = bitcast i32** %325 to i8**
  store i8* %322, i8** %326, align 8, !tbaa !36
  %327 = load i32*, i32** %49, align 8, !tbaa !25
  store i32 %260, i32* %327, align 4, !tbaa !15
  %328 = load i32**, i32*** %180, align 8, !tbaa !43
  %329 = getelementptr inbounds i32*, i32** %328, i64 1
  store i32** %329, i32*** %180, align 8, !tbaa !35
  %330 = load i32*, i32** %329, align 8, !tbaa !36
  store i32* %330, i32** %181, align 8, !tbaa !37
  %331 = getelementptr inbounds i32, i32* %330, i64 128
  store i32* %331, i32** %50, align 8, !tbaa !38
  br label %332

332:                                              ; preds = %323, %283
  %333 = phi i32* [ %284, %283 ], [ %330, %323 ]
  store i32* %333, i32** %49, align 8, !tbaa !25
  store i8 1, i8* %275, align 1, !tbaa !29
  br label %338

334:                                              ; preds = %320, %321
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %402

336:                                              ; preds = %310
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %402

338:                                              ; preds = %332, %274, %270
  %339 = getelementptr inbounds i32, i32* %259, i64 1
  %340 = icmp eq i32* %339, %255
  br i1 %340, label %218, label %258

341:                                              ; preds = %355, %229
  %342 = phi i1 [ undef, %229 ], [ %371, %355 ]
  %343 = phi i64 [ 1, %229 ], [ %372, %355 ]
  %344 = phi i32 [ 0, %229 ], [ %370, %355 ]
  %345 = icmp eq i64 %231, 0
  br i1 %345, label %353, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds [200010 x i8], [200010 x i8]* @delt, i64 0, i64 %343
  %348 = load i8, i8* %347, align 1, !tbaa !29, !range !40
  %349 = xor i8 %348, 1
  %350 = zext i8 %349 to i32
  %351 = or i32 %344, %350
  %352 = icmp ne i32 %351, 0
  br label %353

353:                                              ; preds = %341, %346
  %354 = phi i1 [ %342, %341 ], [ %352, %346 ]
  br i1 %354, label %375, label %379

355:                                              ; preds = %355, %233
  %356 = phi i64 [ 1, %233 ], [ %372, %355 ]
  %357 = phi i1 [ false, %233 ], [ %371, %355 ]
  %358 = phi i64 [ %234, %233 ], [ %373, %355 ]
  %359 = getelementptr inbounds [200010 x i8], [200010 x i8]* @delt, i64 0, i64 %356
  %360 = load i8, i8* %359, align 1, !tbaa !29, !range !40
  %361 = xor i8 %360, 1
  %362 = zext i8 %361 to i32
  %363 = zext i1 %357 to i32
  %364 = or i32 %362, %363
  %365 = add nuw nsw i64 %356, 1
  %366 = getelementptr inbounds [200010 x i8], [200010 x i8]* @delt, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1, !tbaa !29, !range !40
  %368 = xor i8 %367, 1
  %369 = zext i8 %368 to i32
  %370 = or i32 %364, %369
  %371 = icmp ne i32 %370, 0
  %372 = add nuw nsw i64 %356, 2
  %373 = add i64 %358, -2
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %341, label %355, !llvm.loop !44

375:                                              ; preds = %353
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %381 unwind label %377

377:                                              ; preds = %379, %375
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %402

379:                                              ; preds = %226, %353
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %381 unwind label %377

381:                                              ; preds = %379, %375
  %382 = load i32**, i32*** %183, align 8, !tbaa !42
  %383 = icmp eq i32** %382, null
  br i1 %383, label %401, label %384

384:                                              ; preds = %381
  %385 = bitcast i32** %382 to i8*
  %386 = load i32**, i32*** %179, align 8, !tbaa !34
  %387 = load i32**, i32*** %180, align 8, !tbaa !43
  %388 = getelementptr inbounds i32*, i32** %387, i64 1
  %389 = icmp ult i32** %386, %388
  br i1 %389, label %390, label %399

390:                                              ; preds = %384, %390
  %391 = phi i32** [ %394, %390 ], [ %386, %384 ]
  %392 = bitcast i32** %391 to i8**
  %393 = load i8*, i8** %392, align 8, !tbaa !36
  call void @_ZdlPv(i8* %393) #14
  %394 = getelementptr inbounds i32*, i32** %391, i64 1
  %395 = icmp ult i32** %391, %387
  br i1 %395, label %390, label %396, !llvm.loop !45

396:                                              ; preds = %390
  %397 = bitcast %"class.std::queue"* %6 to i8**
  %398 = load i8*, i8** %397, align 8, !tbaa !42
  br label %399

399:                                              ; preds = %396, %384
  %400 = phi i8* [ %398, %396 ], [ %385, %384 ]
  call void @_ZdlPv(i8* %400) #14
  br label %401

401:                                              ; preds = %381, %399
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  ret i32 0

402:                                              ; preds = %334, %336, %377, %211
  %403 = phi { i8*, i32 } [ %212, %211 ], [ %378, %377 ], [ %335, %334 ], [ %337, %336 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %51) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  resume { i8*, i32 } %403
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !42
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !42
  %13 = load i64, i64* %8, align 8, !tbaa !41
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
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

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
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
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
  %46 = load i8*, i8** %12, align 8, !tbaa !42
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
  store i32** %16, i32*** %52, align 8, !tbaa !35
  %53 = load i32*, i32** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !35
  %59 = load i32*, i32** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !39
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !25
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !35
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
  %18 = load i32*, i32** %17, align 8, !tbaa !37
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !38
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !42
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !43
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !36
  %51 = load i32*, i32** %15, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !43
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !35
  %55 = load i32*, i32** %54, align 8, !tbaa !36
  store i32* %55, i32** %17, align 8, !tbaa !37
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !38
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !34
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !42
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
  br i1 %47, label %48, label %52, !prof !47

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !34
  %62 = load i32**, i32*** %4, align 8, !tbaa !43
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
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !35
  %76 = load i32*, i32** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !35
  %81 = load i32*, i32** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !38
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973355489.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !48
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !48
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !49

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !50
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @T to i8*), i8 0, i64 4800240, i1 false) #14
  %19 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !19}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!25 = !{!26, !7, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !27, i64 8, !24, i64 16, !24, i64 48}
!27 = !{!"long", !8, i64 0}
!28 = !{!26, !7, i64 64}
!29 = !{!14, !14, i64 0}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!26, !7, i64 32}
!33 = !{!26, !7, i64 24}
!34 = !{!26, !7, i64 40}
!35 = !{!24, !7, i64 24}
!36 = !{!7, !7, i64 0}
!37 = !{!24, !7, i64 8}
!38 = !{!24, !7, i64 16}
!39 = !{!26, !7, i64 16}
!40 = !{i8 0, i8 2}
!41 = !{!26, !27, i64 8}
!42 = !{!26, !7, i64 0}
!43 = !{!26, !7, i64 72}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!27, !27, i64 0}
!49 = distinct !{!49, !19}
!50 = !{!51, !27, i64 4992}
!51 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !27, i64 4992}
