; ModuleID = 'Project_CodeNet_C++1400/p03725/s730752184.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s730752184.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730752184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::queue", align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %4)
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %0
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %78, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %24, 5
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to %"class.std::__cxx11::basic_string"*
  %33 = add nsw i64 %24, -1
  %34 = and i64 %24, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %29, %36
  %37 = phi %"class.std::__cxx11::basic_string"* [ %45, %36 ], [ %32, %29 ]
  %38 = phi i64 [ %44, %36 ], [ %24, %29 ]
  %39 = phi i64 [ %46, %36 ], [ %34, %29 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !17
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !20
  %44 = add i64 %38, -1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !21

48:                                               ; preds = %36, %29
  %49 = phi %"class.std::__cxx11::basic_string"* [ undef, %29 ], [ %45, %36 ]
  %50 = phi %"class.std::__cxx11::basic_string"* [ %32, %29 ], [ %45, %36 ]
  %51 = phi i64 [ %24, %29 ], [ %44, %36 ]
  %52 = icmp ult i64 %33, 3
  br i1 %52, label %78, label %53

53:                                               ; preds = %48, %53
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %53 ], [ %50, %48 ]
  %55 = phi i64 [ %75, %53 ], [ %51, %48 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !17
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 1
  store i64 0, i64* %63, align 8, !tbaa !17
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !20
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 1
  store i64 0, i64* %68, align 8, !tbaa !17
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !20
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 1
  store i64 0, i64* %73, align 8, !tbaa !17
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !20
  %75 = add i64 %55, -4
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 4
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %53, !llvm.loop !23

78:                                               ; preds = %48, %53, %27
  %79 = phi %"class.std::__cxx11::basic_string"* [ null, %27 ], [ %32, %53 ], [ %32, %48 ]
  %80 = phi %"class.std::__cxx11::basic_string"* [ null, %27 ], [ %49, %48 ], [ %76, %53 ]
  %81 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %84 unwind label %82

82:                                               ; preds = %78
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %849

84:                                               ; preds = %78
  %85 = bitcast i8* %81 to i32*
  %86 = bitcast i8* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 -1, i32 0, i32 0>, <4 x i32>* %86, align 4
  %87 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %90 unwind label %88

88:                                               ; preds = %84
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %847

90:                                               ; preds = %84
  %91 = bitcast i8* %87 to i32*
  %92 = bitcast i8* %87 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 -1>, <4 x i32>* %92, align 4
  %93 = load i32, i32* %2, align 4, !tbaa !13
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %198, label %95

95:                                               ; preds = %202, %90
  %96 = phi i32 [ %93, %90 ], [ %204, %202 ]
  %97 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #13
  %98 = load i32, i32* %3, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %102 unwind label %386

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %95
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #13
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %106, align 8, !tbaa !25
  %107 = getelementptr inbounds i32, i32* null, i64 %99
  %108 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %107, i32** %108, align 8, !tbaa !27
  br label %209

109:                                              ; preds = %103
  %110 = shl nuw nsw i64 %99, 2
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #15
          to label %112 unwind label %386

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i32*
  %114 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %111, i8** %114, align 8, !tbaa !25
  %115 = getelementptr inbounds i32, i32* %113, i64 %99
  %116 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %115, i32** %116, align 8, !tbaa !27
  %117 = shl nsw i64 %99, 2
  %118 = add nsw i64 %117, -4
  %119 = lshr exact i64 %118, 2
  %120 = add nuw nsw i64 %119, 1
  %121 = icmp ult i64 %118, 28
  br i1 %121, label %192, label %122

122:                                              ; preds = %112
  %123 = and i64 %120, 9223372036854775800
  %124 = getelementptr i32, i32* %113, i64 %123
  %125 = add nsw i64 %123, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 7
  %129 = icmp ult i64 %125, 56
  br i1 %129, label %177, label %130

130:                                              ; preds = %122
  %131 = and i64 %127, 4611686018427387896
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %174, %132 ]
  %134 = phi i64 [ %131, %130 ], [ %175, %132 ]
  %135 = getelementptr i32, i32* %113, i64 %133
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %136, align 4, !tbaa !13
  %137 = getelementptr i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %138, align 4, !tbaa !13
  %139 = or i64 %133, 8
  %140 = getelementptr i32, i32* %113, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %141, align 4, !tbaa !13
  %142 = getelementptr i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %143, align 4, !tbaa !13
  %144 = or i64 %133, 16
  %145 = getelementptr i32, i32* %113, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %146, align 4, !tbaa !13
  %147 = getelementptr i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %148, align 4, !tbaa !13
  %149 = or i64 %133, 24
  %150 = getelementptr i32, i32* %113, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %151, align 4, !tbaa !13
  %152 = getelementptr i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %153, align 4, !tbaa !13
  %154 = or i64 %133, 32
  %155 = getelementptr i32, i32* %113, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %156, align 4, !tbaa !13
  %157 = getelementptr i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %158, align 4, !tbaa !13
  %159 = or i64 %133, 40
  %160 = getelementptr i32, i32* %113, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %161, align 4, !tbaa !13
  %162 = getelementptr i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %163, align 4, !tbaa !13
  %164 = or i64 %133, 48
  %165 = getelementptr i32, i32* %113, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %166, align 4, !tbaa !13
  %167 = getelementptr i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %168, align 4, !tbaa !13
  %169 = or i64 %133, 56
  %170 = getelementptr i32, i32* %113, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %171, align 4, !tbaa !13
  %172 = getelementptr i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %173, align 4, !tbaa !13
  %174 = add nuw i64 %133, 64
  %175 = add i64 %134, -8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %132, !llvm.loop !28

177:                                              ; preds = %132, %122
  %178 = phi i64 [ 0, %122 ], [ %174, %132 ]
  %179 = icmp eq i64 %128, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %187, %180 ], [ %178, %177 ]
  %182 = phi i64 [ %188, %180 ], [ %128, %177 ]
  %183 = getelementptr i32, i32* %113, i64 %181
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %184, align 4, !tbaa !13
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %186, align 4, !tbaa !13
  %187 = add nuw i64 %181, 8
  %188 = add i64 %182, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %180, !llvm.loop !30

190:                                              ; preds = %180, %177
  %191 = icmp eq i64 %120, %123
  br i1 %191, label %209, label %192

192:                                              ; preds = %112, %190
  %193 = phi i32* [ %113, %112 ], [ %124, %190 ]
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi i32* [ %196, %194 ], [ %193, %192 ]
  store i32 1000000000, i32* %195, align 4, !tbaa !13
  %196 = getelementptr inbounds i32, i32* %195, i64 1
  %197 = icmp eq i32* %196, %115
  br i1 %197, label %209, label %194, !llvm.loop !31

198:                                              ; preds = %90, %202
  %199 = phi i64 [ %203, %202 ], [ 0, %90 ]
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %199
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %200)
          to label %202 unwind label %207

202:                                              ; preds = %198
  %203 = add nuw nsw i64 %199, 1
  %204 = load i32, i32* %2, align 4, !tbaa !13
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %198, label %95, !llvm.loop !33

207:                                              ; preds = %198
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %845

209:                                              ; preds = %194, %190, %105
  %210 = phi i32* [ null, %105 ], [ %115, %190 ], [ %115, %194 ]
  %211 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %210, i32** %212, align 8, !tbaa !34
  %213 = sext i32 %96 to i64
  %214 = icmp slt i32 %96, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %216 unwind label %388

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %209
  %218 = icmp eq i32 %96, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %217
  %220 = mul nuw nsw i64 %213, 24
  %221 = invoke noalias nonnull i8* @_Znwm(i64 %220) #15
          to label %222 unwind label %388

222:                                              ; preds = %219
  %223 = bitcast i8* %221 to %"class.std::vector.3"*
  br label %224

224:                                              ; preds = %222, %217
  %225 = phi %"class.std::vector.3"* [ %223, %222 ], [ null, %217 ]
  %226 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %225, i64 %213, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5)
          to label %232 unwind label %227

227:                                              ; preds = %224
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = icmp eq %"class.std::vector.3"* %225, null
  br i1 %229, label %390, label %230

230:                                              ; preds = %227
  %231 = bitcast %"class.std::vector.3"* %225 to i8*
  call void @_ZdlPv(i8* nonnull %231) #13
  br label %390

232:                                              ; preds = %224
  %233 = load i32*, i32** %211, align 8, !tbaa !25
  %234 = icmp eq i32* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #13
  br label %237

237:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #13
  %238 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %238) #13
  %239 = bitcast i32* %7 to i8*
  %240 = bitcast %"class.std::queue"* %8 to i8*
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %242 = bitcast %"class.std::queue"* %8 to i8**
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %246 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %248 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %249 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %250 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %251 = bitcast %"struct.std::pair"** %244 to i8**
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %6, align 4, !tbaa !13
  %253 = load i32, i32* %2, align 4, !tbaa !13
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #13
  br label %787

256:                                              ; preds = %237
  %257 = load i32, i32* %3, align 4, !tbaa !13
  %258 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %259 = bitcast %"struct.std::_Deque_iterator"* %258 to i8*
  br label %398

260:                                              ; preds = %406
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #13
  %261 = load i32, i32* %4, align 4
  %262 = icmp sgt i32 %407, 0
  %263 = icmp sgt i32 %409, 0
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %787

265:                                              ; preds = %260
  %266 = zext i32 %407 to i64
  %267 = zext i32 %409 to i64
  %268 = icmp ult i32 %409, 4
  %269 = and i64 %267, 4294967292
  %270 = trunc i64 %269 to i32
  %271 = insertelement <4 x i32> poison, i32 %409, i32 0
  %272 = shufflevector <4 x i32> %271, <4 x i32> poison, <4 x i32> zeroinitializer
  %273 = insertelement <4 x i32> poison, i32 %261, i32 0
  %274 = add <4 x i32> %273, <i32 -1, i32 poison, i32 poison, i32 poison>
  %275 = shufflevector <4 x i32> %274, <4 x i32> poison, <4 x i32> zeroinitializer
  %276 = icmp eq i64 %269, %267
  br label %277

277:                                              ; preds = %265, %381
  %278 = phi i64 [ 0, %265 ], [ %383, %381 ]
  %279 = phi i32 [ 0, %265 ], [ %384, %381 ]
  %280 = phi i32 [ 1000000000, %265 ], [ %382, %381 ]
  %281 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %225, i64 %278, i32 0, i32 0, i32 0, i32 0
  %282 = xor i32 %279, -1
  %283 = add i32 %407, %282
  %284 = load i32*, i32** %281, align 8, !tbaa !25
  %285 = trunc i64 %278 to i32
  br i1 %268, label %349, label %286

286:                                              ; preds = %277
  %287 = insertelement <4 x i32> poison, i32 %280, i32 0
  %288 = shufflevector <4 x i32> %287, <4 x i32> poison, <4 x i32> zeroinitializer
  %289 = insertelement <4 x i32> poison, i32 %285, i32 0
  %290 = shufflevector <4 x i32> %289, <4 x i32> poison, <4 x i32> zeroinitializer
  %291 = insertelement <4 x i32> poison, i32 %283, i32 0
  %292 = shufflevector <4 x i32> %291, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %293

293:                                              ; preds = %337, %286
  %294 = phi i64 [ 0, %286 ], [ %343, %337 ]
  %295 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %286 ], [ %344, %337 ]
  %296 = phi <4 x i32> [ %288, %286 ], [ %342, %337 ]
  %297 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %286 ], [ %345, %337 ]
  %298 = getelementptr inbounds i32, i32* %284, i64 %294
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !13
  %301 = icmp ne <4 x i32> %300, <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>
  %302 = xor <4 x i32> %295, <i32 -1, i32 -1, i32 -1, i32 -1>
  %303 = add <4 x i32> %272, %302
  %304 = icmp slt <4 x i32> %297, %290
  %305 = select <4 x i1> %304, <4 x i32> %297, <4 x i32> %290
  %306 = icmp slt <4 x i32> %303, %305
  %307 = select <4 x i1> %306, <4 x i32> %303, <4 x i32> %305
  %308 = icmp slt <4 x i32> %292, %307
  %309 = select <4 x i1> %308, <4 x i32> %292, <4 x i32> %307
  %310 = add <4 x i32> %275, %309
  %311 = extractelement <4 x i1> %301, i32 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %293
  %313 = extractelement <4 x i32> %310, i32 0
  %314 = sdiv i32 %313, %261
  %315 = insertelement <4 x i32> poison, i32 %314, i32 0
  br label %316

316:                                              ; preds = %312, %293
  %317 = phi <4 x i32> [ poison, %293 ], [ %315, %312 ]
  %318 = extractelement <4 x i1> %301, i32 1
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = extractelement <4 x i32> %310, i32 1
  %321 = sdiv i32 %320, %261
  %322 = insertelement <4 x i32> %317, i32 %321, i32 1
  br label %323

323:                                              ; preds = %319, %316
  %324 = phi <4 x i32> [ %317, %316 ], [ %322, %319 ]
  %325 = extractelement <4 x i1> %301, i32 2
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = extractelement <4 x i32> %310, i32 2
  %328 = sdiv i32 %327, %261
  %329 = insertelement <4 x i32> %324, i32 %328, i32 2
  br label %330

330:                                              ; preds = %326, %323
  %331 = phi <4 x i32> [ %324, %323 ], [ %329, %326 ]
  %332 = extractelement <4 x i1> %301, i32 3
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = extractelement <4 x i32> %310, i32 3
  %335 = sdiv i32 %334, %261
  %336 = insertelement <4 x i32> %331, i32 %335, i32 3
  br label %337

337:                                              ; preds = %333, %330
  %338 = phi <4 x i32> [ %331, %330 ], [ %336, %333 ]
  %339 = add nsw <4 x i32> %338, <i32 1, i32 1, i32 1, i32 1>
  %340 = icmp slt <4 x i32> %339, %296
  %341 = select <4 x i1> %301, <4 x i1> %340, <4 x i1> zeroinitializer
  %342 = select <4 x i1> %341, <4 x i32> %339, <4 x i32> %296
  %343 = add nuw i64 %294, 4
  %344 = add <4 x i32> %295, <i32 4, i32 4, i32 4, i32 4>
  %345 = add <4 x i32> %297, <i32 4, i32 4, i32 4, i32 4>
  %346 = icmp eq i64 %343, %269
  br i1 %346, label %347, label %293, !llvm.loop !35

347:                                              ; preds = %337
  %348 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %342)
  br i1 %276, label %381, label %349

349:                                              ; preds = %277, %347
  %350 = phi i64 [ 0, %277 ], [ %269, %347 ]
  %351 = phi i32 [ 0, %277 ], [ %270, %347 ]
  %352 = phi i32 [ %280, %277 ], [ %348, %347 ]
  br label %353

353:                                              ; preds = %349, %376
  %354 = phi i64 [ %378, %376 ], [ %350, %349 ]
  %355 = phi i32 [ %379, %376 ], [ %351, %349 ]
  %356 = phi i32 [ %377, %376 ], [ %352, %349 ]
  %357 = getelementptr inbounds i32, i32* %284, i64 %354
  %358 = load i32, i32* %357, align 4, !tbaa !13
  %359 = icmp eq i32 %358, 1000000000
  br i1 %359, label %376, label %360

360:                                              ; preds = %353
  %361 = trunc i64 %354 to i32
  %362 = xor i32 %355, -1
  %363 = add i32 %409, %362
  %364 = icmp slt i32 %361, %285
  %365 = select i1 %364, i32 %361, i32 %285
  %366 = icmp slt i32 %363, %365
  %367 = select i1 %366, i32 %363, i32 %365
  %368 = icmp slt i32 %283, %367
  %369 = select i1 %368, i32 %283, i32 %367
  %370 = add i32 %369, -1
  %371 = add i32 %370, %261
  %372 = sdiv i32 %371, %261
  %373 = add nsw i32 %372, 1
  %374 = icmp slt i32 %373, %356
  %375 = select i1 %374, i32 %373, i32 %356
  br label %376

376:                                              ; preds = %360, %353
  %377 = phi i32 [ %356, %353 ], [ %375, %360 ]
  %378 = add nuw nsw i64 %354, 1
  %379 = add nuw nsw i32 %355, 1
  %380 = icmp eq i64 %378, %267
  br i1 %380, label %381, label %353, !llvm.loop !36

381:                                              ; preds = %376, %347
  %382 = phi i32 [ %348, %347 ], [ %377, %376 ]
  %383 = add nuw nsw i64 %278, 1
  %384 = add nuw nsw i32 %279, 1
  %385 = icmp eq i64 %383, %266
  br i1 %385, label %787, label %277, !llvm.loop !37

386:                                              ; preds = %109, %101
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %396

388:                                              ; preds = %219, %215
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %390

390:                                              ; preds = %227, %230, %388
  %391 = phi { i8*, i32 } [ %389, %388 ], [ %228, %230 ], [ %228, %227 ]
  %392 = load i32*, i32** %211, align 8, !tbaa !25
  %393 = icmp eq i32* %392, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %390
  %395 = bitcast i32* %392 to i8*
  call void @_ZdlPv(i8* nonnull %395) #13
  br label %396

396:                                              ; preds = %394, %390, %386
  %397 = phi { i8*, i32 } [ %387, %386 ], [ %391, %390 ], [ %391, %394 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #13
  br label %845

398:                                              ; preds = %256, %406
  %399 = phi i32 [ %253, %256 ], [ %407, %406 ]
  %400 = phi i32 [ %257, %256 ], [ %409, %406 ]
  %401 = phi i32 [ 0, %256 ], [ %411, %406 ]
  %402 = phi i32 [ %257, %256 ], [ %410, %406 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %239) #13
  store i32 0, i32* %7, align 4, !tbaa !13
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %413, label %406

404:                                              ; preds = %781
  %405 = load i32, i32* %2, align 4, !tbaa !13
  br label %406

406:                                              ; preds = %404, %398
  %407 = phi i32 [ %405, %404 ], [ %399, %398 ]
  %408 = phi i32 [ %786, %404 ], [ %401, %398 ]
  %409 = phi i32 [ %782, %404 ], [ %400, %398 ]
  %410 = phi i32 [ %782, %404 ], [ %402, %398 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %239) #13
  %411 = add nsw i32 %408, 1
  store i32 %411, i32* %6, align 4, !tbaa !13
  %412 = icmp slt i32 %411, %407
  br i1 %412, label %398, label %260, !llvm.loop !38

413:                                              ; preds = %398, %781
  %414 = phi i32 [ %782, %781 ], [ %400, %398 ]
  %415 = phi i32 [ %786, %781 ], [ %401, %398 ]
  %416 = phi i32 [ %784, %781 ], [ 0, %398 ]
  %417 = sext i32 %415 to i64
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %417, i32 0, i32 0
  %420 = load i8*, i8** %419, align 8, !tbaa !39
  %421 = getelementptr inbounds i8, i8* %420, i64 %418
  %422 = load i8, i8* %421, align 1, !tbaa !20
  %423 = icmp eq i8 %422, 83
  br i1 %423, label %424, label %781

424:                                              ; preds = %413
  %425 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %225, i64 %417, i32 0, i32 0, i32 0, i32 0
  %426 = load i32*, i32** %425, align 8, !tbaa !25
  %427 = getelementptr inbounds i32, i32* %426, i64 %418
  store i32 0, i32* %427, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %240) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %259, i8 0, i64 64, i1 false)
  store i64 8, i64* %241, align 8, !tbaa !40
  %428 = invoke noalias nonnull i8* @_Znwm(i64 64) #15
          to label %429 unwind label %502

429:                                              ; preds = %424
  %430 = bitcast i8* %428 to %"struct.std::pair"**
  store i8* %428, i8** %242, align 8, !tbaa !43
  %431 = load i64, i64* %241, align 8, !tbaa !40
  %432 = add i64 %431, -1
  %433 = lshr i64 %432, 1
  %434 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %430, i64 %433
  br label %435

435:                                              ; preds = %438, %429
  %436 = phi %"struct.std::pair"** [ %440, %438 ], [ %434, %429 ]
  %437 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %438 unwind label %442

438:                                              ; preds = %435
  %439 = bitcast %"struct.std::pair"** %436 to i8**
  store i8* %437, i8** %439, align 8, !tbaa !44
  %440 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %436, i64 1
  %441 = icmp ult %"struct.std::pair"** %436, %434
  br i1 %441, label %435, label %470, !llvm.loop !45

442:                                              ; preds = %435
  %443 = landingpad { i8*, i32 }
          catch i8* null
  %444 = extractvalue { i8*, i32 } %443, 0
  %445 = call i8* @__cxa_begin_catch(i8* %444) #13
  %446 = icmp ugt %"struct.std::pair"** %436, %434
  br i1 %446, label %447, label %453

447:                                              ; preds = %442, %447
  %448 = phi %"struct.std::pair"** [ %451, %447 ], [ %434, %442 ]
  %449 = bitcast %"struct.std::pair"** %448 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !44
  call void @_ZdlPv(i8* %450) #13
  %451 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %448, i64 1
  %452 = icmp ult %"struct.std::pair"** %451, %436
  br i1 %452, label %447, label %453, !llvm.loop !46

453:                                              ; preds = %447, %442
  invoke void @__cxa_rethrow() #14
          to label %459 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %460 unwind label %456

456:                                              ; preds = %454
  %457 = landingpad { i8*, i32 }
          catch i8* null
  %458 = extractvalue { i8*, i32 } %457, 0
  call void @__clang_call_terminate(i8* %458) #16
  unreachable

459:                                              ; preds = %453
  unreachable

460:                                              ; preds = %454
  %461 = extractvalue { i8*, i32 } %455, 0
  %462 = call i8* @__cxa_begin_catch(i8* %461) #13
  %463 = load i8*, i8** %242, align 8, !tbaa !43
  call void @_ZdlPv(i8* %463) #13
  invoke void @__cxa_rethrow() #14
          to label %469 unwind label %464

464:                                              ; preds = %460
  %465 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %779 unwind label %466

466:                                              ; preds = %464
  %467 = landingpad { i8*, i32 }
          catch i8* null
  %468 = extractvalue { i8*, i32 } %467, 0
  call void @__clang_call_terminate(i8* %468) #16
  unreachable

469:                                              ; preds = %460
  unreachable

470:                                              ; preds = %438
  store %"struct.std::pair"** %434, %"struct.std::pair"*** %243, align 8, !tbaa !47
  %471 = load %"struct.std::pair"*, %"struct.std::pair"** %434, align 8, !tbaa !44
  store %"struct.std::pair"* %471, %"struct.std::pair"** %244, align 8, !tbaa !48
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 64
  store %"struct.std::pair"* %472, %"struct.std::pair"** %245, align 8, !tbaa !49
  store %"struct.std::pair"** %434, %"struct.std::pair"*** %246, align 8, !tbaa !47
  store %"struct.std::pair"* %471, %"struct.std::pair"** %247, align 8, !tbaa !48
  store %"struct.std::pair"* %472, %"struct.std::pair"** %248, align 8, !tbaa !49
  store %"struct.std::pair"* %471, %"struct.std::pair"** %249, align 8, !tbaa !50
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 0, i32 0
  %474 = load i32, i32* %6, align 4, !tbaa !13
  store i32 %474, i32* %473, align 4, !tbaa !51
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 0, i32 1
  %476 = load i32, i32* %7, align 4, !tbaa !13
  store i32 %476, i32* %475, align 4, !tbaa !53
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 1
  store %"struct.std::pair"* %477, %"struct.std::pair"** %250, align 8, !tbaa !54
  %478 = load i32, i32* %4, align 4, !tbaa !13
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %504, label %480

480:                                              ; preds = %535, %470
  %481 = load %"struct.std::pair"**, %"struct.std::pair"*** %252, align 8, !tbaa !43
  %482 = icmp eq %"struct.std::pair"** %481, null
  br i1 %482, label %499, label %483

483:                                              ; preds = %480
  %484 = bitcast %"struct.std::pair"** %481 to i8*
  %485 = load %"struct.std::pair"**, %"struct.std::pair"*** %243, align 8, !tbaa !55
  %486 = load %"struct.std::pair"**, %"struct.std::pair"*** %246, align 8, !tbaa !56
  %487 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %486, i64 1
  %488 = icmp ult %"struct.std::pair"** %485, %487
  br i1 %488, label %489, label %497

489:                                              ; preds = %483, %489
  %490 = phi %"struct.std::pair"** [ %493, %489 ], [ %485, %483 ]
  %491 = bitcast %"struct.std::pair"** %490 to i8**
  %492 = load i8*, i8** %491, align 8, !tbaa !44
  call void @_ZdlPv(i8* %492) #13
  %493 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %490, i64 1
  %494 = icmp ult %"struct.std::pair"** %490, %486
  br i1 %494, label %489, label %495, !llvm.loop !46

495:                                              ; preds = %489
  %496 = load i8*, i8** %242, align 8, !tbaa !43
  br label %497

497:                                              ; preds = %495, %483
  %498 = phi i8* [ %496, %495 ], [ %484, %483 ]
  call void @_ZdlPv(i8* %498) #13
  br label %499

499:                                              ; preds = %480, %497
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %240) #13
  %500 = load i32, i32* %7, align 4, !tbaa !13
  %501 = load i32, i32* %3, align 4, !tbaa !13
  br label %781

502:                                              ; preds = %424
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %779

504:                                              ; preds = %470, %539
  %505 = phi i32 [ %536, %539 ], [ %478, %470 ]
  %506 = phi %"struct.std::pair"* [ %545, %539 ], [ %471, %470 ]
  %507 = phi %"struct.std::pair"* [ %544, %539 ], [ %472, %470 ]
  %508 = phi %"struct.std::pair"* [ %543, %539 ], [ %471, %470 ]
  %509 = phi %"struct.std::pair"* [ %542, %539 ], [ %477, %470 ]
  %510 = phi %"struct.std::pair"** [ %541, %539 ], [ %434, %470 ]
  %511 = phi %"struct.std::pair"** [ %540, %539 ], [ %434, %470 ]
  %512 = phi i32 [ %537, %539 ], [ 0, %470 ]
  %513 = ptrtoint %"struct.std::pair"** %511 to i64
  %514 = ptrtoint %"struct.std::pair"** %510 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 3
  %517 = icmp ne %"struct.std::pair"** %511, null
  %518 = sext i1 %517 to i64
  %519 = add nsw i64 %516, %518
  %520 = shl nsw i64 %519, 6
  %521 = ptrtoint %"struct.std::pair"* %509 to i64
  %522 = ptrtoint %"struct.std::pair"* %508 to i64
  %523 = sub i64 %521, %522
  %524 = lshr exact i64 %523, 3
  %525 = add i64 %520, %524
  %526 = ptrtoint %"struct.std::pair"* %507 to i64
  %527 = ptrtoint %"struct.std::pair"* %506 to i64
  %528 = sub i64 %526, %527
  %529 = lshr exact i64 %528, 3
  %530 = add i64 %525, %529
  %531 = trunc i64 %530 to i32
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %546, label %535

533:                                              ; preds = %578
  %534 = load i32, i32* %4, align 4, !tbaa !13
  br label %535

535:                                              ; preds = %533, %504
  %536 = phi i32 [ %534, %533 ], [ %505, %504 ]
  %537 = add nuw nsw i32 %512, 1
  %538 = icmp slt i32 %537, %536
  br i1 %538, label %539, label %480, !llvm.loop !57

539:                                              ; preds = %535
  %540 = load %"struct.std::pair"**, %"struct.std::pair"*** %246, align 8, !tbaa !47
  %541 = load %"struct.std::pair"**, %"struct.std::pair"*** %243, align 8, !tbaa !47
  %542 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !58
  %543 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !48
  %544 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !49
  %545 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !58
  br label %504

546:                                              ; preds = %504, %580
  %547 = phi %"struct.std::pair"* [ %583, %580 ], [ %507, %504 ]
  %548 = phi %"struct.std::pair"* [ %582, %580 ], [ %506, %504 ]
  %549 = phi i32 [ %581, %580 ], [ %531, %504 ]
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 0, i32 0
  %551 = load i32, i32* %550, align 4, !tbaa !51
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 0, i32 1
  %553 = load i32, i32* %552, align 4, !tbaa !53
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %547, i64 -1
  %555 = icmp eq %"struct.std::pair"* %548, %554
  br i1 %555, label %558, label %556

556:                                              ; preds = %546
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 1
  br label %564

558:                                              ; preds = %546
  %559 = load i8*, i8** %251, align 8, !tbaa !59
  call void @_ZdlPv(i8* %559) #13
  %560 = load %"struct.std::pair"**, %"struct.std::pair"*** %243, align 8, !tbaa !55
  %561 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %560, i64 1
  store %"struct.std::pair"** %561, %"struct.std::pair"*** %243, align 8, !tbaa !47
  %562 = load %"struct.std::pair"*, %"struct.std::pair"** %561, align 8, !tbaa !44
  store %"struct.std::pair"* %562, %"struct.std::pair"** %244, align 8, !tbaa !48
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 64
  store %"struct.std::pair"* %563, %"struct.std::pair"** %245, align 8, !tbaa !49
  br label %564

564:                                              ; preds = %556, %558
  %565 = phi %"struct.std::pair"* [ %557, %556 ], [ %562, %558 ]
  store %"struct.std::pair"* %565, %"struct.std::pair"** %249, align 8, !tbaa !50
  %566 = sext i32 %551 to i64
  %567 = sext i32 %553 to i64
  %568 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %225, i64 %566, i32 0, i32 0, i32 0, i32 0
  %569 = ptrtoint %"struct.std::pair"* %565 to i64
  %570 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !54
  %571 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !49
  %572 = load %"struct.std::pair"**, %"struct.std::pair"*** %246, align 8, !tbaa !47
  %573 = load %"struct.std::pair"**, %"struct.std::pair"*** %243, align 8, !tbaa !47
  %574 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !48
  %575 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !49
  %576 = load i64, i64* %241, align 8, !tbaa !40
  %577 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !48
  br label %584

578:                                              ; preds = %748
  store %"struct.std::pair"* %756, %"struct.std::pair"** %250, align 8, !tbaa !54
  store %"struct.std::pair"* %755, %"struct.std::pair"** %248, align 8, !tbaa !49
  store %"struct.std::pair"** %754, %"struct.std::pair"*** %246, align 8, !tbaa !47
  store %"struct.std::pair"** %753, %"struct.std::pair"*** %243, align 8, !tbaa !47
  store %"struct.std::pair"* %752, %"struct.std::pair"** %247, align 8, !tbaa !48
  store %"struct.std::pair"* %751, %"struct.std::pair"** %245, align 8, !tbaa !49
  store i64 %750, i64* %241, align 8, !tbaa !40
  store %"struct.std::pair"* %749, %"struct.std::pair"** %244, align 8, !tbaa !48
  %579 = icmp sgt i32 %549, 1
  br i1 %579, label %580, label %533, !llvm.loop !60

580:                                              ; preds = %578
  %581 = add nsw i32 %549, -1
  %582 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !58, !noalias !61
  %583 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !64
  br label %546

584:                                              ; preds = %564, %748
  %585 = phi %"struct.std::pair"* [ %577, %564 ], [ %749, %748 ]
  %586 = phi i64 [ %576, %564 ], [ %750, %748 ]
  %587 = phi %"struct.std::pair"* [ %575, %564 ], [ %751, %748 ]
  %588 = phi %"struct.std::pair"* [ %574, %564 ], [ %752, %748 ]
  %589 = phi %"struct.std::pair"** [ %573, %564 ], [ %753, %748 ]
  %590 = phi %"struct.std::pair"** [ %572, %564 ], [ %754, %748 ]
  %591 = phi %"struct.std::pair"* [ %571, %564 ], [ %755, %748 ]
  %592 = phi %"struct.std::pair"* [ %570, %564 ], [ %756, %748 ]
  %593 = phi i64 [ 0, %564 ], [ %757, %748 ]
  %594 = getelementptr inbounds i32, i32* %85, i64 %593
  %595 = load i32, i32* %594, align 4, !tbaa !13
  %596 = add nsw i32 %595, %551
  %597 = getelementptr inbounds i32, i32* %91, i64 %593
  %598 = load i32, i32* %597, align 4, !tbaa !13
  %599 = add nsw i32 %598, %553
  %600 = icmp sgt i32 %596, -1
  br i1 %600, label %601, label %748

601:                                              ; preds = %584
  %602 = load i32, i32* %2, align 4, !tbaa !13
  %603 = icmp slt i32 %596, %602
  %604 = icmp sgt i32 %599, -1
  %605 = select i1 %603, i1 %604, i1 false
  %606 = load i32, i32* %3, align 4
  %607 = icmp slt i32 %599, %606
  %608 = select i1 %605, i1 %607, i1 false
  br i1 %608, label %609, label %748

609:                                              ; preds = %601
  %610 = zext i32 %596 to i64
  %611 = zext i32 %599 to i64
  %612 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %610, i32 0, i32 0
  %613 = load i8*, i8** %612, align 8, !tbaa !39
  %614 = getelementptr inbounds i8, i8* %613, i64 %611
  %615 = load i8, i8* %614, align 1, !tbaa !20
  %616 = icmp eq i8 %615, 35
  br i1 %616, label %748, label %617

617:                                              ; preds = %609
  %618 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %225, i64 %610, i32 0, i32 0, i32 0, i32 0
  %619 = load i32*, i32** %618, align 8, !tbaa !25
  %620 = getelementptr inbounds i32, i32* %619, i64 %611
  %621 = load i32, i32* %620, align 4, !tbaa !13
  %622 = icmp eq i32 %621, 1000000000
  br i1 %622, label %623, label %748

623:                                              ; preds = %617
  %624 = load i32*, i32** %568, align 8, !tbaa !25
  %625 = getelementptr inbounds i32, i32* %624, i64 %567
  %626 = load i32, i32* %625, align 4, !tbaa !13
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %620, align 4, !tbaa !13
  %628 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 -1
  %629 = icmp eq %"struct.std::pair"* %592, %628
  br i1 %629, label %634, label %630

630:                                              ; preds = %623
  %631 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %592, i64 0, i32 0
  store i32 %596, i32* %631, align 4, !tbaa !51
  %632 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %592, i64 0, i32 1
  store i32 %599, i32* %632, align 4, !tbaa !53
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %592, i64 1
  br label %748

634:                                              ; preds = %623
  %635 = ptrtoint %"struct.std::pair"** %590 to i64
  %636 = ptrtoint %"struct.std::pair"** %589 to i64
  %637 = sub i64 %635, %636
  %638 = ashr exact i64 %637, 3
  %639 = icmp ne %"struct.std::pair"** %590, null
  %640 = sext i1 %639 to i64
  %641 = add nsw i64 %638, %640
  %642 = shl nsw i64 %641, 6
  %643 = ptrtoint %"struct.std::pair"* %592 to i64
  %644 = ptrtoint %"struct.std::pair"* %588 to i64
  %645 = sub i64 %643, %644
  %646 = ashr exact i64 %645, 3
  %647 = add nsw i64 %642, %646
  %648 = ptrtoint %"struct.std::pair"* %587 to i64
  %649 = sub i64 %648, %569
  %650 = ashr exact i64 %649, 3
  %651 = add nsw i64 %647, %650
  %652 = icmp eq i64 %651, 1152921504606846975
  br i1 %652, label %653, label %655

653:                                              ; preds = %634
  store %"struct.std::pair"* %592, %"struct.std::pair"** %250, align 8, !tbaa !54
  store %"struct.std::pair"* %591, %"struct.std::pair"** %248, align 8, !tbaa !49
  store %"struct.std::pair"** %590, %"struct.std::pair"*** %246, align 8, !tbaa !47
  store %"struct.std::pair"** %589, %"struct.std::pair"*** %243, align 8, !tbaa !47
  store %"struct.std::pair"* %588, %"struct.std::pair"** %247, align 8, !tbaa !48
  store %"struct.std::pair"* %587, %"struct.std::pair"** %245, align 8, !tbaa !49
  store i64 %586, i64* %241, align 8, !tbaa !40
  store %"struct.std::pair"* %585, %"struct.std::pair"** %244, align 8, !tbaa !48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %654 unwind label %746

654:                                              ; preds = %653
  unreachable

655:                                              ; preds = %634
  %656 = load %"struct.std::pair"**, %"struct.std::pair"*** %252, align 8, !tbaa !43
  %657 = ptrtoint %"struct.std::pair"** %656 to i64
  %658 = sub i64 %635, %657
  %659 = ashr exact i64 %658, 3
  %660 = sub i64 %586, %659
  %661 = icmp ult i64 %660, 2
  br i1 %661, label %662, label %723

662:                                              ; preds = %655
  %663 = add nsw i64 %638, 1
  %664 = add nsw i64 %638, 2
  %665 = shl nsw i64 %664, 1
  %666 = icmp ugt i64 %586, %665
  br i1 %666, label %667, label %687

667:                                              ; preds = %662
  %668 = sub i64 %586, %664
  %669 = lshr i64 %668, 1
  %670 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %656, i64 %669
  %671 = icmp ult %"struct.std::pair"** %670, %589
  %672 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %590, i64 1
  %673 = ptrtoint %"struct.std::pair"** %672 to i64
  %674 = sub i64 %673, %636
  %675 = icmp eq i64 %674, 0
  br i1 %671, label %676, label %680

676:                                              ; preds = %667
  br i1 %675, label %717, label %677

677:                                              ; preds = %676
  %678 = bitcast %"struct.std::pair"** %670 to i8*
  %679 = bitcast %"struct.std::pair"** %589 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %678, i8* nonnull align 8 %679, i64 %674, i1 false) #13
  br label %717

680:                                              ; preds = %667
  br i1 %675, label %717, label %681

681:                                              ; preds = %680
  %682 = ashr exact i64 %674, 3
  %683 = sub nsw i64 %663, %682
  %684 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %670, i64 %683
  %685 = bitcast %"struct.std::pair"** %684 to i8*
  %686 = bitcast %"struct.std::pair"** %589 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %685, i8* align 8 %686, i64 %674, i1 false) #13
  br label %717

687:                                              ; preds = %662
  %688 = icmp eq i64 %586, 0
  %689 = select i1 %688, i64 1, i64 %586
  %690 = add i64 %586, 2
  %691 = add i64 %690, %689
  %692 = icmp ugt i64 %691, 1152921504606846975
  br i1 %692, label %693, label %699, !prof !65

693:                                              ; preds = %687
  store %"struct.std::pair"* %592, %"struct.std::pair"** %250, align 8, !tbaa !54
  store %"struct.std::pair"* %591, %"struct.std::pair"** %248, align 8, !tbaa !49
  store %"struct.std::pair"** %590, %"struct.std::pair"*** %246, align 8, !tbaa !47
  store %"struct.std::pair"** %589, %"struct.std::pair"*** %243, align 8, !tbaa !47
  store %"struct.std::pair"* %588, %"struct.std::pair"** %247, align 8, !tbaa !48
  store %"struct.std::pair"* %587, %"struct.std::pair"** %245, align 8, !tbaa !49
  store i64 %586, i64* %241, align 8, !tbaa !40
  store %"struct.std::pair"* %585, %"struct.std::pair"** %244, align 8, !tbaa !48
  %694 = icmp ugt i64 %691, 2305843009213693951
  br i1 %694, label %695, label %697

695:                                              ; preds = %693
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %696 unwind label %746

696:                                              ; preds = %695
  unreachable

697:                                              ; preds = %693
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %698 unwind label %746

698:                                              ; preds = %697
  unreachable

699:                                              ; preds = %687
  %700 = shl nuw nsw i64 %691, 3
  %701 = invoke noalias nonnull i8* @_Znwm(i64 %700) #15
          to label %702 unwind label %739

702:                                              ; preds = %699
  %703 = bitcast i8* %701 to %"struct.std::pair"**
  %704 = sub nsw i64 %691, %664
  %705 = lshr i64 %704, 1
  %706 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %703, i64 %705
  %707 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %590, i64 1
  %708 = ptrtoint %"struct.std::pair"** %707 to i64
  %709 = ptrtoint %"struct.std::pair"** %589 to i64
  %710 = sub i64 %708, %709
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %715, label %712

712:                                              ; preds = %702
  %713 = bitcast %"struct.std::pair"** %706 to i8*
  %714 = bitcast %"struct.std::pair"** %589 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %713, i8* align 8 %714, i64 %710, i1 false) #13
  br label %715

715:                                              ; preds = %712, %702
  %716 = load i8*, i8** %242, align 8, !tbaa !43
  call void @_ZdlPv(i8* %716) #13
  store i8* %701, i8** %242, align 8, !tbaa !43
  br label %717

717:                                              ; preds = %715, %681, %680, %677, %676
  %718 = phi i64 [ %691, %715 ], [ %586, %680 ], [ %586, %681 ], [ %586, %676 ], [ %586, %677 ]
  %719 = phi %"struct.std::pair"** [ %706, %715 ], [ %670, %680 ], [ %670, %681 ], [ %670, %676 ], [ %670, %677 ]
  %720 = load %"struct.std::pair"*, %"struct.std::pair"** %719, align 8, !tbaa !44
  %721 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %720, i64 64
  %722 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %719, i64 %638
  br label %723

723:                                              ; preds = %717, %655
  %724 = phi %"struct.std::pair"* [ %720, %717 ], [ %585, %655 ]
  %725 = phi i64 [ %718, %717 ], [ %586, %655 ]
  %726 = phi %"struct.std::pair"* [ %721, %717 ], [ %587, %655 ]
  %727 = phi %"struct.std::pair"** [ %719, %717 ], [ %589, %655 ]
  %728 = phi %"struct.std::pair"** [ %722, %717 ], [ %590, %655 ]
  %729 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %730 unwind label %739

730:                                              ; preds = %723
  %731 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %728, i64 1
  %732 = bitcast %"struct.std::pair"** %731 to i8**
  store i8* %729, i8** %732, align 8, !tbaa !44
  %733 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %592, i64 0, i32 0
  store i32 %596, i32* %733, align 4, !tbaa !51
  %734 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %592, i64 0, i32 1
  store i32 %599, i32* %734, align 4, !tbaa !53
  %735 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %728, i64 1
  %736 = bitcast i8* %729 to %"struct.std::pair"*
  %737 = getelementptr inbounds i8, i8* %729, i64 512
  %738 = bitcast i8* %737 to %"struct.std::pair"*
  br label %748

739:                                              ; preds = %723, %699
  %740 = phi %"struct.std::pair"* [ %724, %723 ], [ %585, %699 ]
  %741 = phi i64 [ %725, %723 ], [ %586, %699 ]
  %742 = phi %"struct.std::pair"* [ %726, %723 ], [ %587, %699 ]
  %743 = phi %"struct.std::pair"** [ %727, %723 ], [ %589, %699 ]
  %744 = phi %"struct.std::pair"** [ %728, %723 ], [ %590, %699 ]
  %745 = landingpad { i8*, i32 }
          cleanup
  store %"struct.std::pair"* %592, %"struct.std::pair"** %250, align 8, !tbaa !54
  store %"struct.std::pair"* %591, %"struct.std::pair"** %248, align 8, !tbaa !49
  store %"struct.std::pair"** %744, %"struct.std::pair"*** %246, align 8, !tbaa !47
  store %"struct.std::pair"** %743, %"struct.std::pair"*** %243, align 8, !tbaa !47
  store %"struct.std::pair"* %588, %"struct.std::pair"** %247, align 8, !tbaa !48
  store %"struct.std::pair"* %742, %"struct.std::pair"** %245, align 8, !tbaa !49
  store i64 %741, i64* %241, align 8, !tbaa !40
  store %"struct.std::pair"* %740, %"struct.std::pair"** %244, align 8, !tbaa !48
  br label %759

746:                                              ; preds = %653, %695, %697
  %747 = landingpad { i8*, i32 }
          cleanup
  br label %759

748:                                              ; preds = %730, %630, %617, %609, %601, %584
  %749 = phi %"struct.std::pair"* [ %724, %730 ], [ %585, %630 ], [ %585, %617 ], [ %585, %609 ], [ %585, %601 ], [ %585, %584 ]
  %750 = phi i64 [ %725, %730 ], [ %586, %630 ], [ %586, %617 ], [ %586, %609 ], [ %586, %601 ], [ %586, %584 ]
  %751 = phi %"struct.std::pair"* [ %726, %730 ], [ %587, %630 ], [ %587, %617 ], [ %587, %609 ], [ %587, %601 ], [ %587, %584 ]
  %752 = phi %"struct.std::pair"* [ %736, %730 ], [ %588, %630 ], [ %588, %617 ], [ %588, %609 ], [ %588, %601 ], [ %588, %584 ]
  %753 = phi %"struct.std::pair"** [ %727, %730 ], [ %589, %630 ], [ %589, %617 ], [ %589, %609 ], [ %589, %601 ], [ %589, %584 ]
  %754 = phi %"struct.std::pair"** [ %735, %730 ], [ %590, %630 ], [ %590, %617 ], [ %590, %609 ], [ %590, %601 ], [ %590, %584 ]
  %755 = phi %"struct.std::pair"* [ %738, %730 ], [ %591, %630 ], [ %591, %617 ], [ %591, %609 ], [ %591, %601 ], [ %591, %584 ]
  %756 = phi %"struct.std::pair"* [ %736, %730 ], [ %633, %630 ], [ %592, %617 ], [ %592, %609 ], [ %592, %601 ], [ %592, %584 ]
  %757 = add nuw nsw i64 %593, 1
  %758 = icmp eq i64 %757, 4
  br i1 %758, label %578, label %584, !llvm.loop !66

759:                                              ; preds = %739, %746
  %760 = phi { i8*, i32 } [ %745, %739 ], [ %747, %746 ]
  %761 = load %"struct.std::pair"**, %"struct.std::pair"*** %252, align 8, !tbaa !43
  %762 = icmp eq %"struct.std::pair"** %761, null
  br i1 %762, label %779, label %763

763:                                              ; preds = %759
  %764 = bitcast %"struct.std::pair"** %761 to i8*
  %765 = load %"struct.std::pair"**, %"struct.std::pair"*** %243, align 8, !tbaa !55
  %766 = load %"struct.std::pair"**, %"struct.std::pair"*** %246, align 8, !tbaa !56
  %767 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %766, i64 1
  %768 = icmp ult %"struct.std::pair"** %765, %767
  br i1 %768, label %769, label %777

769:                                              ; preds = %763, %769
  %770 = phi %"struct.std::pair"** [ %773, %769 ], [ %765, %763 ]
  %771 = bitcast %"struct.std::pair"** %770 to i8**
  %772 = load i8*, i8** %771, align 8, !tbaa !44
  call void @_ZdlPv(i8* %772) #13
  %773 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %770, i64 1
  %774 = icmp ult %"struct.std::pair"** %770, %766
  br i1 %774, label %769, label %775, !llvm.loop !46

775:                                              ; preds = %769
  %776 = load i8*, i8** %242, align 8, !tbaa !43
  br label %777

777:                                              ; preds = %775, %763
  %778 = phi i8* [ %776, %775 ], [ %764, %763 ]
  call void @_ZdlPv(i8* %778) #13
  br label %779

779:                                              ; preds = %777, %759, %502, %464
  %780 = phi { i8*, i32 } [ %503, %502 ], [ %465, %464 ], [ %760, %759 ], [ %760, %777 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %240) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %239) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #13
  br label %828

781:                                              ; preds = %413, %499
  %782 = phi i32 [ %414, %413 ], [ %501, %499 ]
  %783 = phi i32 [ %416, %413 ], [ %500, %499 ]
  %784 = add nsw i32 %783, 1
  store i32 %784, i32* %7, align 4, !tbaa !13
  %785 = icmp slt i32 %784, %782
  %786 = load i32, i32* %6, align 4, !tbaa !13
  br i1 %785, label %413, label %404, !llvm.loop !67

787:                                              ; preds = %381, %255, %260
  %788 = phi i32 [ 1000000000, %260 ], [ 1000000000, %255 ], [ %382, %381 ]
  %789 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %788)
          to label %790 unwind label %826

790:                                              ; preds = %787
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %791 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %789, i8* nonnull %1, i64 1)
          to label %792 unwind label %826

792:                                              ; preds = %790
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %793 = icmp eq %"class.std::vector.3"* %225, %226
  br i1 %793, label %804, label %794

794:                                              ; preds = %792, %801
  %795 = phi %"class.std::vector.3"* [ %802, %801 ], [ %225, %792 ]
  %796 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %795, i64 0, i32 0, i32 0, i32 0, i32 0
  %797 = load i32*, i32** %796, align 8, !tbaa !25
  %798 = icmp eq i32* %797, null
  br i1 %798, label %801, label %799

799:                                              ; preds = %794
  %800 = bitcast i32* %797 to i8*
  call void @_ZdlPv(i8* nonnull %800) #13
  br label %801

801:                                              ; preds = %799, %794
  %802 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %795, i64 1
  %803 = icmp eq %"class.std::vector.3"* %802, %226
  br i1 %803, label %804, label %794, !llvm.loop !68

804:                                              ; preds = %801, %792
  %805 = icmp eq %"class.std::vector.3"* %225, null
  br i1 %805, label %808, label %806

806:                                              ; preds = %804
  %807 = bitcast %"class.std::vector.3"* %225 to i8*
  call void @_ZdlPv(i8* nonnull %807) #13
  br label %808

808:                                              ; preds = %804, %806
  call void @_ZdlPv(i8* nonnull %87) #13
  call void @_ZdlPv(i8* nonnull %81) #13
  %809 = icmp eq %"class.std::__cxx11::basic_string"* %79, %80
  br i1 %809, label %821, label %810

810:                                              ; preds = %808, %818
  %811 = phi %"class.std::__cxx11::basic_string"* [ %819, %818 ], [ %79, %808 ]
  %812 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %811, i64 0, i32 0, i32 0
  %813 = load i8*, i8** %812, align 8, !tbaa !39
  %814 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %811, i64 0, i32 2
  %815 = bitcast %union.anon* %814 to i8*
  %816 = icmp eq i8* %813, %815
  br i1 %816, label %818, label %817

817:                                              ; preds = %810
  call void @_ZdlPv(i8* %813) #13
  br label %818

818:                                              ; preds = %817, %810
  %819 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %811, i64 1
  %820 = icmp eq %"class.std::__cxx11::basic_string"* %819, %80
  br i1 %820, label %821, label %810, !llvm.loop !69

821:                                              ; preds = %818, %808
  %822 = icmp eq %"class.std::__cxx11::basic_string"* %79, null
  br i1 %822, label %825, label %823

823:                                              ; preds = %821
  %824 = bitcast %"class.std::__cxx11::basic_string"* %79 to i8*
  call void @_ZdlPv(i8* nonnull %824) #13
  br label %825

825:                                              ; preds = %821, %823
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  ret i32 0

826:                                              ; preds = %790, %787
  %827 = landingpad { i8*, i32 }
          cleanup
  br label %828

828:                                              ; preds = %826, %779
  %829 = phi { i8*, i32 } [ %780, %779 ], [ %827, %826 ]
  %830 = icmp eq %"class.std::vector.3"* %225, %226
  br i1 %830, label %841, label %831

831:                                              ; preds = %828, %838
  %832 = phi %"class.std::vector.3"* [ %839, %838 ], [ %225, %828 ]
  %833 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %832, i64 0, i32 0, i32 0, i32 0, i32 0
  %834 = load i32*, i32** %833, align 8, !tbaa !25
  %835 = icmp eq i32* %834, null
  br i1 %835, label %838, label %836

836:                                              ; preds = %831
  %837 = bitcast i32* %834 to i8*
  call void @_ZdlPv(i8* nonnull %837) #13
  br label %838

838:                                              ; preds = %836, %831
  %839 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %832, i64 1
  %840 = icmp eq %"class.std::vector.3"* %839, %226
  br i1 %840, label %841, label %831, !llvm.loop !68

841:                                              ; preds = %838, %828
  %842 = icmp eq %"class.std::vector.3"* %225, null
  br i1 %842, label %845, label %843

843:                                              ; preds = %841
  %844 = bitcast %"class.std::vector.3"* %225 to i8*
  call void @_ZdlPv(i8* nonnull %844) #13
  br label %845

845:                                              ; preds = %396, %841, %843, %207
  %846 = phi { i8*, i32 } [ %208, %207 ], [ %397, %396 ], [ %829, %841 ], [ %829, %843 ]
  call void @_ZdlPv(i8* nonnull %87) #13
  br label %847

847:                                              ; preds = %88, %845
  %848 = phi { i8*, i32 } [ %846, %845 ], [ %89, %88 ]
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %849

849:                                              ; preds = %82, %847
  %850 = phi { i8*, i32 } [ %848, %847 ], [ %83, %82 ]
  %851 = icmp eq %"class.std::__cxx11::basic_string"* %79, %80
  br i1 %851, label %863, label %852

852:                                              ; preds = %849, %860
  %853 = phi %"class.std::__cxx11::basic_string"* [ %861, %860 ], [ %79, %849 ]
  %854 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %853, i64 0, i32 0, i32 0
  %855 = load i8*, i8** %854, align 8, !tbaa !39
  %856 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %853, i64 0, i32 2
  %857 = bitcast %union.anon* %856 to i8*
  %858 = icmp eq i8* %855, %857
  br i1 %858, label %860, label %859

859:                                              ; preds = %852
  call void @_ZdlPv(i8* %855) #13
  br label %860

860:                                              ; preds = %859, %852
  %861 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %853, i64 1
  %862 = icmp eq %"class.std::__cxx11::basic_string"* %861, %80
  br i1 %862, label %863, label %852, !llvm.loop !69

863:                                              ; preds = %860, %849
  %864 = icmp eq %"class.std::__cxx11::basic_string"* %79, null
  br i1 %864, label %867, label %865

865:                                              ; preds = %863
  %866 = bitcast %"class.std::__cxx11::basic_string"* %79 to i8*
  call void @_ZdlPv(i8* nonnull %866) #13
  br label %867

867:                                              ; preds = %865, %863
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  resume { i8*, i32 } %850
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !34
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !65

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
  %34 = load i32*, i32** %5, align 8, !tbaa !44
  %35 = load i32*, i32** %4, align 8, !tbaa !44
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
  store i32* %45, i32** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !70

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !68

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s730752184.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = distinct !{!28, !24, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !24, !32, !29}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !24}
!34 = !{!26, !10, i64 8}
!35 = distinct !{!35, !24, !29}
!36 = distinct !{!36, !24, !32, !29}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!18, !10, i64 0}
!40 = !{!41, !19, i64 8}
!41 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !19, i64 8, !42, i64 16, !42, i64 48}
!42 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!43 = !{!41, !10, i64 0}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = !{!42, !10, i64 24}
!48 = !{!42, !10, i64 8}
!49 = !{!42, !10, i64 16}
!50 = !{!41, !10, i64 16}
!51 = !{!52, !14, i64 0}
!52 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!53 = !{!52, !14, i64 4}
!54 = !{!41, !10, i64 48}
!55 = !{!41, !10, i64 40}
!56 = !{!41, !10, i64 72}
!57 = distinct !{!57, !24}
!58 = !{!42, !10, i64 0}
!59 = !{!41, !10, i64 24}
!60 = distinct !{!60, !24}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!64 = !{!41, !10, i64 32}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
