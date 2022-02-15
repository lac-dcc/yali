; ModuleID = 'Project_CodeNet_C++1400/p03256/s112033904.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s112033904.cpp"
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

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@type = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@node = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@acnt = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@bcnt = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112033904.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @node, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @node, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %20, %0
  %15 = phi i32 [ %12, %0 ], [ %29, %20 ]
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = load i32, i32* %2, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %40, label %34

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [200005 x i8], [200005 x i8]* @used, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %24 = load i8, i8* %3, align 1, !tbaa !14
  %25 = icmp ne i8 %24, 65
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @type, i64 0, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #15
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %21, %30
  br i1 %31, label %20, label %14, !llvm.loop !15

32:                                               ; preds = %139
  %33 = load i32, i32* %1, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %32, %14
  %35 = phi i32 [ %33, %32 ], [ %15, %14 ]
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %162, label %37

37:                                               ; preds = %34
  %38 = add nuw i32 %35, 1
  %39 = zext i32 %38 to i64
  br label %143

40:                                               ; preds = %14, %139
  %41 = phi i32 [ %140, %139 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %5)
  %44 = load i32, i32* %4, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @node, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !17
  %48 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @node, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 2
  %49 = load i32*, i32** %48, align 8, !tbaa !18
  %50 = icmp eq i32* %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %40
  %52 = load i32, i32* %5, align 4, !tbaa !10
  store i32 %52, i32* %47, align 4, !tbaa !10
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %53, i32** %46, align 8, !tbaa !17
  br label %91

54:                                               ; preds = %40
  %55 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @node, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !5
  %57 = ptrtoint i32* %47 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp eq i64 %59, 9223372036854775804
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

63:                                               ; preds = %54
  %64 = icmp eq i64 %59, 0
  %65 = select i1 %64, i64 1, i64 %60
  %66 = add nsw i64 %65, %60
  %67 = icmp ult i64 %66, %60
  %68 = icmp ugt i64 %66, 2305843009213693951
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 2305843009213693951, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 2
  %74 = call noalias nonnull i8* @_Znwm(i64 %73) #17
  %75 = bitcast i8* %74 to i32*
  br label %76

76:                                               ; preds = %72, %63
  %77 = phi i32* [ %75, %72 ], [ null, %63 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 %60
  %79 = load i32, i32* %5, align 4, !tbaa !10
  store i32 %79, i32* %78, align 4, !tbaa !10
  %80 = icmp sgt i64 %59, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = bitcast i32* %77 to i8*
  %83 = bitcast i32* %56 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %59, i1 false) #15
  br label %84

84:                                               ; preds = %81, %76
  %85 = getelementptr inbounds i32, i32* %78, i64 1
  %86 = icmp eq i32* %56, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %87, %84
  store i32* %77, i32** %55, align 8, !tbaa !5
  store i32* %85, i32** %46, align 8, !tbaa !17
  %90 = getelementptr inbounds i32, i32* %77, i64 %70
  store i32* %90, i32** %48, align 8, !tbaa !18
  br label %91

91:                                               ; preds = %51, %89
  %92 = load i32, i32* %5, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @node, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8, !tbaa !17
  %96 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @node, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !18
  %98 = icmp eq i32* %95, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %100, i32* %95, align 4, !tbaa !10
  %101 = getelementptr inbounds i32, i32* %95, i64 1
  store i32* %101, i32** %94, align 8, !tbaa !17
  br label %139

102:                                              ; preds = %91
  %103 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @node, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !5
  %105 = ptrtoint i32* %95 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp eq i64 %107, 9223372036854775804
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

111:                                              ; preds = %102
  %112 = icmp eq i64 %107, 0
  %113 = select i1 %112, i64 1, i64 %108
  %114 = add nsw i64 %113, %108
  %115 = icmp ult i64 %114, %108
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = call noalias nonnull i8* @_Znwm(i64 %121) #17
  %123 = bitcast i8* %122 to i32*
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi i32* [ %123, %120 ], [ null, %111 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %108
  %127 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %127, i32* %126, align 4, !tbaa !10
  %128 = icmp sgt i64 %107, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = bitcast i32* %125 to i8*
  %131 = bitcast i32* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %107, i1 false) #15
  br label %132

132:                                              ; preds = %129, %124
  %133 = getelementptr inbounds i32, i32* %126, i64 1
  %134 = icmp eq i32* %104, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %136) #15
  br label %137

137:                                              ; preds = %135, %132
  store i32* %125, i32** %103, align 8, !tbaa !5
  store i32* %133, i32** %94, align 8, !tbaa !17
  %138 = getelementptr inbounds i32, i32* %125, i64 %118
  store i32* %138, i32** %96, align 8, !tbaa !18
  br label %139

139:                                              ; preds = %99, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  %140 = add nuw nsw i32 %41, 1
  %141 = load i32, i32* %2, align 4, !tbaa !10
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %40, label %32, !llvm.loop !19

143:                                              ; preds = %37, %184
  %144 = phi i64 [ 1, %37 ], [ %185, %184 ]
  %145 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @node, i64 0, i64 %144, i32 0, i32 0, i32 0, i32 1
  %146 = load i32*, i32** %145, align 8, !tbaa !17
  %147 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @node, i64 0, i64 %144, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !5
  %149 = ptrtoint i32* %146 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = sub i64 %149, %150
  %152 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bcnt, i64 0, i64 %144
  %153 = getelementptr inbounds [200005 x i32], [200005 x i32]* @acnt, i64 0, i64 %144
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %184, label %155

155:                                              ; preds = %143
  %156 = ashr exact i64 %151, 2
  %157 = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %158 = and i64 %157, 1
  %159 = icmp ult i64 %156, 2
  br i1 %159, label %171, label %160

160:                                              ; preds = %155
  %161 = and i64 %157, -2
  br label %187

162:                                              ; preds = %184, %34
  %163 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %163) #15
  %164 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %163, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %164, i64 0)
  %165 = load i32, i32* %1, align 4, !tbaa !10
  %166 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #15
  %167 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %169 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  store i32 1, i32* %7, align 4, !tbaa !10
  %170 = icmp slt i32 %165, 1
  br i1 %170, label %212, label %226

171:                                              ; preds = %187, %155
  %172 = phi i64 [ 0, %155 ], [ %209, %187 ]
  %173 = icmp eq i64 %158, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i32, i32* %148, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @type, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !10
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32* %153, i32* %152
  %182 = load i32, i32* %181, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %174, %171, %143
  %185 = add nuw nsw i64 %144, 1
  %186 = icmp eq i64 %185, %39
  br i1 %186, label %162, label %143, !llvm.loop !20

187:                                              ; preds = %187, %160
  %188 = phi i64 [ 0, %160 ], [ %209, %187 ]
  %189 = phi i64 [ %161, %160 ], [ %210, %187 ]
  %190 = getelementptr inbounds i32, i32* %148, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !10
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200005 x i32], [200005 x i32]* @type, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !10
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32* %153, i32* %152
  %197 = load i32, i32* %196, align 4, !tbaa !10
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4, !tbaa !10
  %199 = or i64 %188, 1
  %200 = getelementptr inbounds i32, i32* %148, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x i32], [200005 x i32]* @type, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !10
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32* %153, i32* %152
  %207 = load i32, i32* %206, align 4, !tbaa !10
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4, !tbaa !10
  %209 = add nuw nsw i64 %188, 2
  %210 = add i64 %189, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %171, label %187, !llvm.loop !21

212:                                              ; preds = %258, %162
  %213 = phi i32 [ %165, %162 ], [ %261, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #15
  %214 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %215 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %216 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %217 = bitcast i32** %216 to i8**
  %218 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %220 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %221 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %222 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %223 = load i32*, i32** %167, align 8, !tbaa !22
  %224 = load i32*, i32** %214, align 8, !tbaa !22
  %225 = icmp eq i32* %223, %224
  br i1 %225, label %406, label %271

226:                                              ; preds = %162, %258
  %227 = phi i32 [ %259, %258 ], [ %165, %162 ]
  %228 = phi i32 [ %261, %258 ], [ %165, %162 ]
  %229 = phi i32 [ %262, %258 ], [ 1, %162 ]
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200005 x i32], [200005 x i32]* @acnt, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !10
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %226
  %235 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bcnt, i64 0, i64 %230
  %236 = load i32, i32* %235, align 4, !tbaa !10
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %258

238:                                              ; preds = %234, %226
  %239 = getelementptr inbounds [200005 x i8], [200005 x i8]* @used, i64 0, i64 %230
  %240 = load i8, i8* %239, align 1, !tbaa !12, !range !24
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %238
  %243 = load i32*, i32** %167, align 8, !tbaa !25
  %244 = load i32*, i32** %168, align 8, !tbaa !28
  %245 = getelementptr inbounds i32, i32* %244, i64 -1
  %246 = icmp eq i32* %243, %245
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  store i32 %229, i32* %243, align 4, !tbaa !10
  %248 = getelementptr inbounds i32, i32* %243, i64 1
  store i32* %248, i32** %167, align 8, !tbaa !25
  br label %250

249:                                              ; preds = %242
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %169, i32* nonnull align 4 dereferenceable(4) %7)
          to label %250 unwind label %256

250:                                              ; preds = %247, %249
  %251 = load i32, i32* %7, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200005 x i8], [200005 x i8]* @used, i64 0, i64 %252
  store i8 1, i8* %253, align 1, !tbaa !12
  %254 = add nsw i32 %228, -1
  %255 = load i32, i32* %1, align 4, !tbaa !10
  br label %258

256:                                              ; preds = %249
  %257 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #15
  br label %464

258:                                              ; preds = %234, %238, %250
  %259 = phi i32 [ %227, %238 ], [ %255, %250 ], [ %227, %234 ]
  %260 = phi i32 [ %229, %238 ], [ %251, %250 ], [ %229, %234 ]
  %261 = phi i32 [ %228, %238 ], [ %254, %250 ], [ %228, %234 ]
  %262 = add nsw i32 %260, 1
  store i32 %262, i32* %7, align 4, !tbaa !10
  %263 = icmp slt i32 %260, %259
  br i1 %263, label %226, label %212, !llvm.loop !29

264:                                              ; preds = %394
  %265 = load i32*, i32** %214, align 8, !tbaa !22
  br label %266

266:                                              ; preds = %264, %286
  %267 = phi i32* [ %287, %286 ], [ %265, %264 ]
  %268 = phi i32 [ %273, %286 ], [ %399, %264 ]
  %269 = load i32*, i32** %167, align 8, !tbaa !22
  %270 = icmp eq i32* %269, %267
  br i1 %270, label %406, label %271, !llvm.loop !30

271:                                              ; preds = %212, %266
  %272 = phi i32* [ %267, %266 ], [ %224, %212 ]
  %273 = phi i32 [ %268, %266 ], [ %213, %212 ]
  %274 = load i32, i32* %272, align 4, !tbaa !10
  %275 = load i32*, i32** %215, align 8, !tbaa !31
  %276 = getelementptr inbounds i32, i32* %275, i64 -1
  %277 = icmp eq i32* %272, %276
  br i1 %277, label %280, label %278

278:                                              ; preds = %271
  %279 = getelementptr inbounds i32, i32* %272, i64 1
  br label %286

280:                                              ; preds = %271
  %281 = load i8*, i8** %217, align 8, !tbaa !32
  call void @_ZdlPv(i8* %281) #15
  %282 = load i32**, i32*** %218, align 8, !tbaa !33
  %283 = getelementptr inbounds i32*, i32** %282, i64 1
  store i32** %283, i32*** %218, align 8, !tbaa !34
  %284 = load i32*, i32** %283, align 8, !tbaa !35
  store i32* %284, i32** %216, align 8, !tbaa !36
  %285 = getelementptr inbounds i32, i32* %284, i64 128
  store i32* %285, i32** %215, align 8, !tbaa !37
  br label %286

286:                                              ; preds = %278, %280
  %287 = phi i32* [ %279, %278 ], [ %284, %280 ]
  store i32* %287, i32** %214, align 8, !tbaa !38
  %288 = sext i32 %274 to i64
  %289 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @node, i64 0, i64 %288, i32 0, i32 0, i32 0, i32 1
  %290 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @node, i64 0, i64 %288, i32 0, i32 0, i32 0, i32 0
  %291 = getelementptr inbounds [200005 x i32], [200005 x i32]* @type, i64 0, i64 %288
  %292 = load i32*, i32** %289, align 8, !tbaa !17
  %293 = load i32*, i32** %290, align 8, !tbaa !5
  %294 = icmp eq i32* %292, %293
  br i1 %294, label %266, label %297

295:                                              ; preds = %441, %438, %432, %431, %422, %406
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %464

297:                                              ; preds = %286, %394
  %298 = phi i32* [ %395, %394 ], [ %293, %286 ]
  %299 = phi i32* [ %396, %394 ], [ %292, %286 ]
  %300 = phi i32* [ %397, %394 ], [ %293, %286 ]
  %301 = phi i32* [ %398, %394 ], [ %292, %286 ]
  %302 = phi i64 [ %400, %394 ], [ 0, %286 ]
  %303 = phi i32 [ %399, %394 ], [ %273, %286 ]
  %304 = getelementptr inbounds i32, i32* %300, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !10
  %306 = load i32, i32* %291, align 4, !tbaa !10
  %307 = icmp eq i32 %306, 0
  %308 = sext i32 %305 to i64
  br i1 %307, label %309, label %313

309:                                              ; preds = %297
  %310 = getelementptr inbounds [200005 x i32], [200005 x i32]* @acnt, i64 0, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !10
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %310, align 4, !tbaa !10
  br label %319

313:                                              ; preds = %297
  %314 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bcnt, i64 0, i64 %308
  %315 = load i32, i32* %314, align 4, !tbaa !10
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %314, align 4, !tbaa !10
  %317 = getelementptr inbounds [200005 x i32], [200005 x i32]* @acnt, i64 0, i64 %308
  %318 = load i32, i32* %317, align 4, !tbaa !10
  br label %319

319:                                              ; preds = %313, %309
  %320 = phi i32 [ %318, %313 ], [ %312, %309 ]
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bcnt, i64 0, i64 %308
  %324 = load i32, i32* %323, align 4, !tbaa !10
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %394

326:                                              ; preds = %322, %319
  %327 = getelementptr inbounds [200005 x i8], [200005 x i8]* @used, i64 0, i64 %308
  %328 = load i8, i8* %327, align 1, !tbaa !12, !range !24
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %330, label %394

330:                                              ; preds = %326
  %331 = load i32*, i32** %167, align 8, !tbaa !25
  %332 = load i32*, i32** %168, align 8, !tbaa !28
  %333 = getelementptr inbounds i32, i32* %332, i64 -1
  %334 = icmp eq i32* %331, %333
  br i1 %334, label %337, label %335

335:                                              ; preds = %330
  store i32 %305, i32* %331, align 4, !tbaa !10
  %336 = getelementptr inbounds i32, i32* %331, i64 1
  store i32* %336, i32** %167, align 8, !tbaa !25
  br label %386

337:                                              ; preds = %330
  %338 = load i32**, i32*** %219, align 8, !tbaa !34
  %339 = load i32**, i32*** %218, align 8, !tbaa !34
  %340 = ptrtoint i32** %338 to i64
  %341 = ptrtoint i32** %339 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 3
  %344 = icmp ne i32** %338, null
  %345 = sext i1 %344 to i64
  %346 = add nsw i64 %343, %345
  %347 = shl nsw i64 %346, 7
  %348 = load i32*, i32** %220, align 8, !tbaa !36
  %349 = ptrtoint i32* %331 to i64
  %350 = ptrtoint i32* %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 2
  %353 = add nsw i64 %347, %352
  %354 = load i32*, i32** %215, align 8, !tbaa !37
  %355 = load i32*, i32** %214, align 8, !tbaa !22
  %356 = ptrtoint i32* %354 to i64
  %357 = ptrtoint i32* %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 2
  %360 = add nsw i64 %353, %359
  %361 = icmp eq i64 %360, 2305843009213693951
  br i1 %361, label %362, label %364

362:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %363 unwind label %392

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %337
  %365 = load i64, i64* %221, align 8, !tbaa !39
  %366 = load i32**, i32*** %222, align 8, !tbaa !40
  %367 = ptrtoint i32** %366 to i64
  %368 = sub i64 %340, %367
  %369 = ashr exact i64 %368, 3
  %370 = sub i64 %365, %369
  %371 = icmp ult i64 %370, 2
  br i1 %371, label %372, label %373

372:                                              ; preds = %364
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %169, i64 1, i1 zeroext false)
          to label %373 unwind label %390

373:                                              ; preds = %372, %364
  %374 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %375 unwind label %390

375:                                              ; preds = %373
  %376 = load i32**, i32*** %219, align 8, !tbaa !41
  %377 = getelementptr inbounds i32*, i32** %376, i64 1
  %378 = bitcast i32** %377 to i8**
  store i8* %374, i8** %378, align 8, !tbaa !35
  %379 = load i32*, i32** %167, align 8, !tbaa !25
  store i32 %305, i32* %379, align 4, !tbaa !10
  %380 = load i32**, i32*** %219, align 8, !tbaa !41
  %381 = getelementptr inbounds i32*, i32** %380, i64 1
  store i32** %381, i32*** %219, align 8, !tbaa !34
  %382 = load i32*, i32** %381, align 8, !tbaa !35
  store i32* %382, i32** %220, align 8, !tbaa !36
  %383 = getelementptr inbounds i32, i32* %382, i64 128
  store i32* %383, i32** %168, align 8, !tbaa !37
  store i32* %382, i32** %167, align 8, !tbaa !25
  %384 = load i32*, i32** %289, align 8, !tbaa !17
  %385 = load i32*, i32** %290, align 8, !tbaa !5
  br label %386

386:                                              ; preds = %375, %335
  %387 = phi i32* [ %385, %375 ], [ %298, %335 ]
  %388 = phi i32* [ %384, %375 ], [ %299, %335 ]
  store i8 1, i8* %327, align 1, !tbaa !12
  %389 = add nsw i32 %303, -1
  br label %394

390:                                              ; preds = %372, %373
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %464

392:                                              ; preds = %362
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %464

394:                                              ; preds = %386, %326, %322
  %395 = phi i32* [ %298, %326 ], [ %387, %386 ], [ %298, %322 ]
  %396 = phi i32* [ %299, %326 ], [ %388, %386 ], [ %299, %322 ]
  %397 = phi i32* [ %300, %326 ], [ %387, %386 ], [ %300, %322 ]
  %398 = phi i32* [ %301, %326 ], [ %388, %386 ], [ %301, %322 ]
  %399 = phi i32 [ %303, %326 ], [ %389, %386 ], [ %303, %322 ]
  %400 = add nuw i64 %302, 1
  %401 = ptrtoint i32* %398 to i64
  %402 = ptrtoint i32* %397 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 2
  %405 = icmp ugt i64 %404, %400
  br i1 %405, label %297, label %264, !llvm.loop !42

406:                                              ; preds = %266, %212
  %407 = phi i32 [ %213, %212 ], [ %268, %266 ]
  %408 = icmp sgt i32 %407, 0
  %409 = select i1 %408, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %410 = select i1 %408, i64 3, i64 2
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %409, i64 %410)
          to label %412 unwind label %295

412:                                              ; preds = %406
  %413 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %414 = getelementptr i8, i8* %413, i64 -24
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = add nsw i64 %416, 240
  %418 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !45
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %412
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %423 unwind label %295

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %412
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !47
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !14
  br label %438

431:                                              ; preds = %424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
          to label %432 unwind label %295

432:                                              ; preds = %431
  %433 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !43
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = invoke signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
          to label %438 unwind label %295

438:                                              ; preds = %432, %428
  %439 = phi i8 [ %430, %428 ], [ %437, %432 ]
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %439)
          to label %441 unwind label %295

441:                                              ; preds = %438
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
          to label %443 unwind label %295

443:                                              ; preds = %441
  %444 = load i32**, i32*** %222, align 8, !tbaa !40
  %445 = icmp eq i32** %444, null
  br i1 %445, label %463, label %446

446:                                              ; preds = %443
  %447 = bitcast i32** %444 to i8*
  %448 = load i32**, i32*** %218, align 8, !tbaa !33
  %449 = load i32**, i32*** %219, align 8, !tbaa !41
  %450 = getelementptr inbounds i32*, i32** %449, i64 1
  %451 = icmp ult i32** %448, %450
  br i1 %451, label %452, label %461

452:                                              ; preds = %446, %452
  %453 = phi i32** [ %456, %452 ], [ %448, %446 ]
  %454 = bitcast i32** %453 to i8**
  %455 = load i8*, i8** %454, align 8, !tbaa !35
  call void @_ZdlPv(i8* %455) #15
  %456 = getelementptr inbounds i32*, i32** %453, i64 1
  %457 = icmp ult i32** %453, %449
  br i1 %457, label %452, label %458, !llvm.loop !49

458:                                              ; preds = %452
  %459 = bitcast %"class.std::queue"* %6 to i8**
  %460 = load i8*, i8** %459, align 8, !tbaa !40
  br label %461

461:                                              ; preds = %458, %446
  %462 = phi i8* [ %460, %458 ], [ %447, %446 ]
  call void @_ZdlPv(i8* %462) #15
  br label %463

463:                                              ; preds = %443, %461
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %163) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

464:                                              ; preds = %390, %392, %295, %256
  %465 = phi { i8*, i32 } [ %257, %256 ], [ %296, %295 ], [ %391, %390 ], [ %393, %392 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %169) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %163) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %465
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !40
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
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
  store i64 %7, i64* %8, align 8, !tbaa !39
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !39
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
  store i8* %20, i8** %22, align 8, !tbaa !35
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
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

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
  %46 = load i8*, i8** %12, align 8, !tbaa !40
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
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !38
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !25
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
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
  %18 = load i32*, i32** %17, align 8, !tbaa !36
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !37
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !40
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !41
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i32*, i32** %15, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !41
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !35
  store i32* %55, i32** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !37
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !33
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !40
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
  br i1 %47, label %48, label %52, !prof !51

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !33
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !37
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s112033904.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @node to i8*), i8 0, i64 4800120, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{i8 0, i8 2}
!25 = !{!26, !7, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !27, i64 8, !23, i64 16, !23, i64 48}
!27 = !{!"long", !8, i64 0}
!28 = !{!26, !7, i64 64}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!26, !7, i64 32}
!32 = !{!26, !7, i64 24}
!33 = !{!26, !7, i64 40}
!34 = !{!23, !7, i64 24}
!35 = !{!7, !7, i64 0}
!36 = !{!23, !7, i64 8}
!37 = !{!23, !7, i64 16}
!38 = !{!26, !7, i64 16}
!39 = !{!26, !27, i64 8}
!40 = !{!26, !7, i64 0}
!41 = !{!26, !7, i64 72}
!42 = distinct !{!42, !16}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !13, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !13, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = !{!"branch_weights", i32 1, i32 2000}
