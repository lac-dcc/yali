; ModuleID = 'Project_CodeNet_C++1400/p02855/s125522012.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s125522012.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125522012.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %24
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 16, !tbaa !15
  %32 = bitcast %"class.std::vector"* %5 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %32, align 16, !tbaa !17
  br label %90

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %24, 5
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %"class.std::__cxx11::basic_string"*
  %37 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %35, i8** %37, align 16, !tbaa !18
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %24
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"** %39, align 16, !tbaa !15
  %40 = add nsw i64 %24, -1
  %41 = and i64 %24, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %33, %43
  %44 = phi %"class.std::__cxx11::basic_string"* [ %52, %43 ], [ %36, %33 ]
  %45 = phi i64 [ %51, %43 ], [ %24, %33 ]
  %46 = phi i64 [ %53, %43 ], [ %41, %33 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !19
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !21
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !24
  %51 = add i64 %45, -1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %53 = add i64 %46, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %43, !llvm.loop !25

55:                                               ; preds = %43, %33
  %56 = phi %"class.std::__cxx11::basic_string"* [ undef, %33 ], [ %52, %43 ]
  %57 = phi %"class.std::__cxx11::basic_string"* [ %36, %33 ], [ %52, %43 ]
  %58 = phi i64 [ %24, %33 ], [ %51, %43 ]
  %59 = icmp ult i64 %40, 3
  br i1 %59, label %85, label %60

60:                                               ; preds = %55, %60
  %61 = phi %"class.std::__cxx11::basic_string"* [ %83, %60 ], [ %57, %55 ]
  %62 = phi i64 [ %82, %60 ], [ %58, %55 ]
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !21
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !24
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !19
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1, i32 1
  store i64 0, i64* %70, align 8, !tbaa !21
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !24
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 2
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 2, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !19
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 2, i32 1
  store i64 0, i64* %75, align 8, !tbaa !21
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 3
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 3, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !19
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 3, i32 1
  store i64 0, i64* %80, align 8, !tbaa !21
  %81 = bitcast %union.anon* %78 to i8*
  store i8 0, i8* %81, align 8, !tbaa !24
  %82 = add i64 %62, -4
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 4
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %85, label %60, !llvm.loop !27

85:                                               ; preds = %60, %55
  %86 = phi %"class.std::__cxx11::basic_string"* [ %56, %55 ], [ %83, %60 ]
  %87 = load i32, i32* %2, align 4, !tbaa !13
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %86, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !29
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %97, %29, %85
  %91 = phi %"class.std::__cxx11::basic_string"* [ null, %29 ], [ %86, %85 ], [ %86, %97 ]
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %104

93:                                               ; preds = %85, %97
  %94 = phi i64 [ %98, %97 ], [ 0, %85 ]
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %94
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %95)
          to label %97 unwind label %102

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %94, 1
  %99 = load i32, i32* %2, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %93, label %90, !llvm.loop !30

102:                                              ; preds = %93
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %816

104:                                              ; preds = %90, %175
  %105 = phi i64 [ 0, %90 ], [ %179, %175 ]
  %106 = phi i32* [ null, %90 ], [ %178, %175 ]
  %107 = phi i32* [ null, %90 ], [ %177, %175 ]
  %108 = phi i32* [ null, %90 ], [ %176, %175 ]
  %109 = load i32, i32* %3, align 4, !tbaa !13
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %175

111:                                              ; preds = %104
  %112 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 16
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 %105, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !31
  %115 = zext i32 %109 to i64
  br label %123

116:                                              ; preds = %175
  %117 = getelementptr inbounds i32, i32* %177, i64 -1
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = add nsw i32 %180, -1
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %192, label %183

121:                                              ; preds = %123
  %122 = icmp eq i64 %128, %115
  br i1 %122, label %175, label %123, !llvm.loop !32

123:                                              ; preds = %111, %121
  %124 = phi i64 [ 0, %111 ], [ %128, %121 ]
  %125 = getelementptr inbounds i8, i8* %114, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !24
  %127 = icmp eq i8 %126, 35
  %128 = add nuw nsw i64 %124, 1
  br i1 %127, label %129, label %121

129:                                              ; preds = %123
  %130 = icmp eq i32* %107, %108
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %132 = trunc i64 %105 to i32
  store i32 %132, i32* %107, align 4, !tbaa !13
  %133 = getelementptr inbounds i32, i32* %107, i64 1
  br label %175

134:                                              ; preds = %129
  %135 = ptrtoint i32* %107 to i64
  %136 = ptrtoint i32* %106 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp eq i64 %137, 9223372036854775804
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %141 unwind label %173

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %134
  %143 = icmp eq i64 %137, 0
  %144 = select i1 %143, i64 1, i64 %138
  %145 = add nsw i64 %144, %138
  %146 = icmp ult i64 %145, %138
  %147 = icmp ugt i64 %145, 2305843009213693951
  %148 = or i1 %146, %147
  %149 = select i1 %148, i64 2305843009213693951, i64 %145
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %142
  %152 = shl nuw nsw i64 %149, 2
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #16
          to label %154 unwind label %171

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to i32*
  br label %156

156:                                              ; preds = %154, %142
  %157 = phi i32* [ %155, %154 ], [ null, %142 ]
  %158 = getelementptr inbounds i32, i32* %157, i64 %138
  %159 = trunc i64 %105 to i32
  store i32 %159, i32* %158, align 4, !tbaa !13
  %160 = icmp sgt i64 %137, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = bitcast i32* %157 to i8*
  %163 = bitcast i32* %106 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %162, i8* align 4 %163, i64 %137, i1 false) #14
  br label %164

164:                                              ; preds = %156, %161
  %165 = getelementptr inbounds i32, i32* %158, i64 1
  %166 = icmp eq i32* %106, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %168) #14
  br label %169

169:                                              ; preds = %167, %164
  %170 = getelementptr inbounds i32, i32* %157, i64 %149
  br label %175

171:                                              ; preds = %151
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %810

173:                                              ; preds = %140
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %810

175:                                              ; preds = %121, %104, %169, %131
  %176 = phi i32* [ %170, %169 ], [ %108, %131 ], [ %108, %104 ], [ %108, %121 ]
  %177 = phi i32* [ %165, %169 ], [ %133, %131 ], [ %107, %104 ], [ %107, %121 ]
  %178 = phi i32* [ %157, %169 ], [ %106, %131 ], [ %106, %104 ], [ %106, %121 ]
  %179 = add nuw nsw i64 %105, 1
  %180 = load i32, i32* %2, align 4, !tbaa !13
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %104, label %116, !llvm.loop !33

183:                                              ; preds = %116
  %184 = ptrtoint i32* %177 to i64
  %185 = ptrtoint i32* %178 to i64
  %186 = sub i64 %184, %185
  %187 = shl i64 %186, 30
  %188 = add i64 %187, -4294967296
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds i32, i32* %178, i64 %189
  store i32 %119, i32* %190, align 4, !tbaa !13
  %191 = load i32, i32* %2, align 4, !tbaa !13
  br label %192

192:                                              ; preds = %183, %116
  %193 = phi i32 [ %191, %183 ], [ %180, %116 ]
  %194 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %194) #14
  %195 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %195) #14
  %196 = load i32, i32* %3, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = icmp slt i32 %196, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %200 unwind label %267

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %192
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false) #14
  %202 = icmp eq i32 %196, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %204, align 8, !tbaa !34
  %205 = getelementptr inbounds i32, i32* null, i64 %197
  %206 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %205, i32** %206, align 8, !tbaa !36
  br label %215

207:                                              ; preds = %201
  %208 = shl nsw i64 %197, 2
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #16
          to label %210 unwind label %267

210:                                              ; preds = %207
  %211 = bitcast i8* %209 to i32*
  %212 = bitcast %"class.std::vector.3"* %7 to i8**
  store i8* %209, i8** %212, align 8, !tbaa !34
  %213 = getelementptr inbounds i32, i32* %211, i64 %197
  %214 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %213, i32** %214, align 8, !tbaa !36
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %209, i8 0, i64 %208, i1 false)
  br label %215

215:                                              ; preds = %210, %203
  %216 = phi i32* [ null, %203 ], [ %213, %210 ]
  %217 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %218 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %216, i32** %218, align 8, !tbaa !37
  %219 = sext i32 %193 to i64
  %220 = icmp slt i32 %193, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %222 unwind label %269

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %215
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false) #14
  %224 = icmp eq i32 %193, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %223
  %226 = mul nuw nsw i64 %219, 24
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #16
          to label %228 unwind label %269

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to %"class.std::vector.3"*
  br label %230

230:                                              ; preds = %228, %223
  %231 = phi %"class.std::vector.3"* [ %229, %228 ], [ null, %223 ]
  %232 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %231, %"class.std::vector.3"** %232, align 8, !tbaa !38
  %233 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %231, %"class.std::vector.3"** %233, align 8, !tbaa !40
  %234 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %231, i64 %219
  %235 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %234, %"class.std::vector.3"** %235, align 8, !tbaa !41
  %236 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %231, i64 %219, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7)
          to label %242 unwind label %237

237:                                              ; preds = %230
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = icmp eq %"class.std::vector.3"* %231, null
  br i1 %239, label %271, label %240

240:                                              ; preds = %237
  %241 = bitcast %"class.std::vector.3"* %231 to i8*
  call void @_ZdlPv(i8* nonnull %241) #14
  br label %271

242:                                              ; preds = %230
  store %"class.std::vector.3"* %236, %"class.std::vector.3"** %233, align 8, !tbaa !40
  %243 = load i32*, i32** %217, align 8, !tbaa !34
  %244 = icmp eq i32* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #14
  br label %247

247:                                              ; preds = %242, %245
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #14
  %248 = load i32, i32* %2, align 4, !tbaa !13
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %317

250:                                              ; preds = %247
  %251 = load i32, i32* %3, align 4, !tbaa !13
  br label %252

252:                                              ; preds = %289, %250
  %253 = phi i32 [ %248, %250 ], [ %282, %289 ]
  %254 = phi i32 [ %251, %250 ], [ %283, %289 ]
  %255 = phi i32 [ %251, %250 ], [ %284, %289 ]
  %256 = phi %"class.std::vector.3"* [ %231, %250 ], [ %290, %289 ]
  %257 = phi i64 [ 0, %250 ], [ %286, %289 ]
  %258 = phi i32 [ 1, %250 ], [ %285, %289 ]
  %259 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %256, i64 %257, i32 0, i32 0, i32 0, i32 0
  %260 = icmp sgt i32 %255, 0
  br i1 %260, label %261, label %281

261:                                              ; preds = %252
  %262 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 16
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %262, i64 %257, i32 0, i32 0
  %264 = load i8*, i8** %263, align 8, !tbaa !31
  br label %291

265:                                              ; preds = %281
  %266 = icmp sgt i32 %282, 0
  br i1 %266, label %309, label %317

267:                                              ; preds = %207, %199
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %277

269:                                              ; preds = %225, %221
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %271

271:                                              ; preds = %237, %240, %269
  %272 = phi { i8*, i32 } [ %270, %269 ], [ %238, %240 ], [ %238, %237 ]
  %273 = load i32*, i32** %217, align 8, !tbaa !34
  %274 = icmp eq i32* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #14
  br label %277

277:                                              ; preds = %275, %271, %267
  %278 = phi { i8*, i32 } [ %268, %267 ], [ %272, %271 ], [ %272, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #14
  br label %808

279:                                              ; preds = %303
  %280 = load i32, i32* %2, align 4, !tbaa !13
  br label %281

281:                                              ; preds = %279, %252
  %282 = phi i32 [ %253, %252 ], [ %280, %279 ]
  %283 = phi i32 [ %254, %252 ], [ %304, %279 ]
  %284 = phi i32 [ %255, %252 ], [ %304, %279 ]
  %285 = phi i32 [ %258, %252 ], [ %305, %279 ]
  %286 = add nuw nsw i64 %257, 1
  %287 = sext i32 %282 to i64
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %289, label %265, !llvm.loop !42

289:                                              ; preds = %281
  %290 = load %"class.std::vector.3"*, %"class.std::vector.3"** %232, align 8
  br label %252

291:                                              ; preds = %261, %303
  %292 = phi i32 [ %254, %261 ], [ %304, %303 ]
  %293 = phi i64 [ 0, %261 ], [ %306, %303 ]
  %294 = phi i32 [ %258, %261 ], [ %305, %303 ]
  %295 = getelementptr inbounds i8, i8* %264, i64 %293
  %296 = load i8, i8* %295, align 1, !tbaa !24
  %297 = icmp eq i8 %296, 35
  br i1 %297, label %298, label %303

298:                                              ; preds = %291
  %299 = add nsw i32 %294, 1
  %300 = load i32*, i32** %259, align 8, !tbaa !34
  %301 = getelementptr inbounds i32, i32* %300, i64 %293
  store i32 %294, i32* %301, align 4, !tbaa !13
  %302 = load i32, i32* %3, align 4, !tbaa !13
  br label %303

303:                                              ; preds = %291, %298
  %304 = phi i32 [ %302, %298 ], [ %292, %291 ]
  %305 = phi i32 [ %299, %298 ], [ %294, %291 ]
  %306 = add nuw nsw i64 %293, 1
  %307 = sext i32 %304 to i64
  %308 = icmp slt i64 %306, %307
  br i1 %308, label %291, label %279, !llvm.loop !43

309:                                              ; preds = %265, %345
  %310 = phi i64 [ %346, %345 ], [ 0, %265 ]
  %311 = load i32, i32* %3, align 4, !tbaa !13
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %345

313:                                              ; preds = %309
  %314 = load %"class.std::vector.3"*, %"class.std::vector.3"** %232, align 8
  %315 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %314, i64 %310, i32 0, i32 0, i32 0, i32 0
  %316 = load i32*, i32** %315, align 8, !tbaa !34
  br label %327

317:                                              ; preds = %345, %247, %265
  %318 = phi i32 [ %282, %265 ], [ %248, %247 ], [ %347, %345 ]
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %366, label %372

320:                                              ; preds = %340
  %321 = icmp sgt i32 %341, 1
  br i1 %321, label %322, label %345

322:                                              ; preds = %320
  %323 = load %"class.std::vector.3"*, %"class.std::vector.3"** %232, align 8
  %324 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %323, i64 %310, i32 0, i32 0, i32 0, i32 0
  %325 = load i32*, i32** %324, align 8, !tbaa !34
  %326 = zext i32 %342 to i64
  br label %350

327:                                              ; preds = %313, %340
  %328 = phi i32 [ %311, %313 ], [ %341, %340 ]
  %329 = phi i64 [ 0, %313 ], [ %333, %340 ]
  %330 = getelementptr inbounds i32, i32* %316, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !13
  %332 = icmp eq i32 %331, 0
  %333 = add nuw nsw i64 %329, 1
  br i1 %332, label %340, label %334

334:                                              ; preds = %327
  %335 = getelementptr inbounds i32, i32* %316, i64 %333
  %336 = load i32, i32* %335, align 4, !tbaa !13
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  store i32 %331, i32* %335, align 4, !tbaa !13
  %339 = load i32, i32* %3, align 4, !tbaa !13
  br label %340

340:                                              ; preds = %327, %338, %334
  %341 = phi i32 [ %339, %338 ], [ %328, %334 ], [ %328, %327 ]
  %342 = add nsw i32 %341, -1
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %333, %343
  br i1 %344, label %327, label %320, !llvm.loop !44

345:                                              ; preds = %363, %309, %320
  %346 = add nuw nsw i64 %310, 1
  %347 = load i32, i32* %2, align 4, !tbaa !13
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %346, %348
  br i1 %349, label %309, label %317, !llvm.loop !45

350:                                              ; preds = %322, %363
  %351 = phi i64 [ %326, %322 ], [ %365, %363 ]
  %352 = phi i32 [ %342, %322 ], [ %356, %363 ]
  %353 = getelementptr inbounds i32, i32* %325, i64 %351
  %354 = load i32, i32* %353, align 4, !tbaa !13
  %355 = icmp eq i32 %354, 0
  %356 = add nsw i32 %352, -1
  br i1 %355, label %363, label %357

357:                                              ; preds = %350
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds i32, i32* %325, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !13
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  store i32 %354, i32* %359, align 4, !tbaa !13
  br label %363

363:                                              ; preds = %350, %362, %357
  %364 = icmp sgt i64 %351, 1
  %365 = add nsw i64 %351, -1
  br i1 %364, label %350, label %345, !llvm.loop !46

366:                                              ; preds = %317, %580
  %367 = phi i32 [ %555, %580 ], [ %318, %317 ]
  %368 = load i32, i32* %3, align 4, !tbaa !13
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %380, label %377

370:                                              ; preds = %394
  %371 = icmp sgt i32 %396, 0
  br i1 %371, label %377, label %372

372:                                              ; preds = %580, %370, %317
  %373 = phi i32 [ %318, %317 ], [ %555, %580 ], [ %396, %370 ]
  %374 = phi i32 [ %318, %317 ], [ %555, %580 ], [ %395, %370 ]
  %375 = load i32, i32* %3, align 4
  %376 = load %"class.std::vector.3"*, %"class.std::vector.3"** %232, align 8
  br label %582

377:                                              ; preds = %366, %370
  %378 = phi i32 [ %395, %370 ], [ %367, %366 ]
  %379 = load i32, i32* %3, align 4, !tbaa !13
  br label %539

380:                                              ; preds = %366, %394
  %381 = phi i32 [ %395, %394 ], [ %367, %366 ]
  %382 = phi i32 [ %396, %394 ], [ %367, %366 ]
  %383 = phi i32 [ %397, %394 ], [ %367, %366 ]
  %384 = phi i32 [ %398, %394 ], [ %368, %366 ]
  %385 = phi i32 [ %399, %394 ], [ %368, %366 ]
  %386 = phi i64 [ %388, %394 ], [ 0, %366 ]
  %387 = load %"class.std::vector.3"*, %"class.std::vector.3"** %232, align 8
  %388 = add nuw nsw i64 %386, 1
  %389 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %387, i64 %388, i32 0, i32 0, i32 0, i32 0
  %390 = icmp sgt i32 %385, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %380
  %392 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %387, i64 %386, i32 0, i32 0, i32 0, i32 0
  %393 = load i32*, i32** %392, align 8, !tbaa !34
  br label %402

394:                                              ; preds = %419, %380
  %395 = phi i32 [ %381, %380 ], [ %424, %419 ]
  %396 = phi i32 [ %382, %380 ], [ %424, %419 ]
  %397 = phi i32 [ %383, %380 ], [ %424, %419 ]
  %398 = phi i32 [ %384, %380 ], [ %420, %419 ]
  %399 = phi i32 [ %385, %380 ], [ %420, %419 ]
  %400 = sext i32 %397 to i64
  %401 = icmp slt i64 %388, %400
  br i1 %401, label %380, label %370, !llvm.loop !47

402:                                              ; preds = %419, %391
  %403 = phi i32 [ %384, %391 ], [ %420, %419 ]
  %404 = phi i32 [ %383, %391 ], [ %424, %419 ]
  %405 = phi i64 [ 0, %391 ], [ %421, %419 ]
  %406 = getelementptr inbounds i32, i32* %393, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !13
  %408 = icmp eq i32 %407, 0
  %409 = sext i32 %404 to i64
  %410 = icmp slt i64 %388, %409
  %411 = select i1 %408, i1 %410, i1 false
  br i1 %411, label %412, label %419

412:                                              ; preds = %402
  %413 = load i32*, i32** %389, align 8, !tbaa !34
  %414 = getelementptr inbounds i32, i32* %413, i64 %405
  %415 = load i32, i32* %414, align 4, !tbaa !13
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %419, label %417

417:                                              ; preds = %412
  store i32 %415, i32* %406, align 4, !tbaa !13
  %418 = load i32, i32* %3, align 4, !tbaa !13
  br label %419

419:                                              ; preds = %402, %412, %417
  %420 = phi i32 [ %403, %402 ], [ %403, %412 ], [ %418, %417 ]
  %421 = add nuw nsw i64 %405, 1
  %422 = sext i32 %420 to i64
  %423 = icmp slt i64 %421, %422
  %424 = load i32, i32* %2, align 4
  br i1 %423, label %402, label %394, !llvm.loop !49

425:                                              ; preds = %554
  %426 = load %"class.std::vector.3"*, %"class.std::vector.3"** %232, align 8
  %427 = icmp sgt i32 %555, 0
  br i1 %427, label %428, label %582

428:                                              ; preds = %425
  %429 = icmp sgt i32 %556, 0
  br i1 %429, label %430, label %580

430:                                              ; preds = %428
  %431 = zext i32 %555 to i64
  %432 = zext i32 %555 to i64
  %433 = zext i32 %556 to i64
  %434 = and i64 %433, 4294967288
  %435 = add nsw i64 %434, -8
  %436 = lshr exact i64 %435, 3
  %437 = add nuw nsw i64 %436, 1
  %438 = icmp ult i32 %556, 8
  %439 = and i64 %433, 4294967288
  %440 = and i64 %437, 3
  %441 = icmp ult i64 %435, 24
  %442 = and i64 %437, 4611686018427387900
  %443 = icmp eq i64 %440, 0
  %444 = icmp eq i64 %439, %433
  br label %445

445:                                              ; preds = %430, %532
  %446 = phi i64 [ 0, %430 ], [ %538, %532 ]
  %447 = phi i1 [ true, %430 ], [ %533, %532 ]
  %448 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %426, i64 %446, i32 0, i32 0, i32 0, i32 0
  %449 = load i32*, i32** %448, align 8, !tbaa !34
  br i1 %438, label %521, label %450

450:                                              ; preds = %445
  br i1 %441, label %494, label %451

451:                                              ; preds = %450, %451
  %452 = phi i64 [ %491, %451 ], [ 0, %450 ]
  %453 = phi <4 x i32> [ %489, %451 ], [ zeroinitializer, %450 ]
  %454 = phi <4 x i32> [ %490, %451 ], [ zeroinitializer, %450 ]
  %455 = phi i64 [ %492, %451 ], [ %442, %450 ]
  %456 = getelementptr inbounds i32, i32* %449, i64 %452
  %457 = bitcast i32* %456 to <4 x i32>*
  %458 = load <4 x i32>, <4 x i32>* %457, align 4, !tbaa !13
  %459 = getelementptr inbounds i32, i32* %456, i64 4
  %460 = bitcast i32* %459 to <4 x i32>*
  %461 = load <4 x i32>, <4 x i32>* %460, align 4, !tbaa !13
  %462 = add <4 x i32> %458, %453
  %463 = add <4 x i32> %461, %454
  %464 = or i64 %452, 8
  %465 = getelementptr inbounds i32, i32* %449, i64 %464
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 4, !tbaa !13
  %468 = getelementptr inbounds i32, i32* %465, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 4, !tbaa !13
  %471 = add <4 x i32> %467, %462
  %472 = add <4 x i32> %470, %463
  %473 = or i64 %452, 16
  %474 = getelementptr inbounds i32, i32* %449, i64 %473
  %475 = bitcast i32* %474 to <4 x i32>*
  %476 = load <4 x i32>, <4 x i32>* %475, align 4, !tbaa !13
  %477 = getelementptr inbounds i32, i32* %474, i64 4
  %478 = bitcast i32* %477 to <4 x i32>*
  %479 = load <4 x i32>, <4 x i32>* %478, align 4, !tbaa !13
  %480 = add <4 x i32> %476, %471
  %481 = add <4 x i32> %479, %472
  %482 = or i64 %452, 24
  %483 = getelementptr inbounds i32, i32* %449, i64 %482
  %484 = bitcast i32* %483 to <4 x i32>*
  %485 = load <4 x i32>, <4 x i32>* %484, align 4, !tbaa !13
  %486 = getelementptr inbounds i32, i32* %483, i64 4
  %487 = bitcast i32* %486 to <4 x i32>*
  %488 = load <4 x i32>, <4 x i32>* %487, align 4, !tbaa !13
  %489 = add <4 x i32> %485, %480
  %490 = add <4 x i32> %488, %481
  %491 = add nuw i64 %452, 32
  %492 = add i64 %455, -4
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %451, !llvm.loop !50

494:                                              ; preds = %451, %450
  %495 = phi <4 x i32> [ undef, %450 ], [ %489, %451 ]
  %496 = phi <4 x i32> [ undef, %450 ], [ %490, %451 ]
  %497 = phi i64 [ 0, %450 ], [ %491, %451 ]
  %498 = phi <4 x i32> [ zeroinitializer, %450 ], [ %489, %451 ]
  %499 = phi <4 x i32> [ zeroinitializer, %450 ], [ %490, %451 ]
  br i1 %443, label %516, label %500

500:                                              ; preds = %494, %500
  %501 = phi i64 [ %513, %500 ], [ %497, %494 ]
  %502 = phi <4 x i32> [ %511, %500 ], [ %498, %494 ]
  %503 = phi <4 x i32> [ %512, %500 ], [ %499, %494 ]
  %504 = phi i64 [ %514, %500 ], [ %440, %494 ]
  %505 = getelementptr inbounds i32, i32* %449, i64 %501
  %506 = bitcast i32* %505 to <4 x i32>*
  %507 = load <4 x i32>, <4 x i32>* %506, align 4, !tbaa !13
  %508 = getelementptr inbounds i32, i32* %505, i64 4
  %509 = bitcast i32* %508 to <4 x i32>*
  %510 = load <4 x i32>, <4 x i32>* %509, align 4, !tbaa !13
  %511 = add <4 x i32> %507, %502
  %512 = add <4 x i32> %510, %503
  %513 = add nuw i64 %501, 8
  %514 = add i64 %504, -1
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %500, !llvm.loop !52

516:                                              ; preds = %500, %494
  %517 = phi <4 x i32> [ %495, %494 ], [ %511, %500 ]
  %518 = phi <4 x i32> [ %496, %494 ], [ %512, %500 ]
  %519 = add <4 x i32> %518, %517
  %520 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %519)
  br i1 %444, label %535, label %521

521:                                              ; preds = %445, %516
  %522 = phi i64 [ 0, %445 ], [ %439, %516 ]
  %523 = phi i32 [ 0, %445 ], [ %520, %516 ]
  br label %524

524:                                              ; preds = %521, %524
  %525 = phi i64 [ %530, %524 ], [ %522, %521 ]
  %526 = phi i32 [ %529, %524 ], [ %523, %521 ]
  %527 = getelementptr inbounds i32, i32* %449, i64 %525
  %528 = load i32, i32* %527, align 4, !tbaa !13
  %529 = add nsw i32 %528, %526
  %530 = add nuw nsw i64 %525, 1
  %531 = icmp eq i64 %530, %433
  br i1 %531, label %535, label %524, !llvm.loop !53

532:                                              ; preds = %535
  %533 = icmp ult i64 %538, %431
  %534 = icmp eq i64 %538, %432
  br i1 %534, label %582, label %445, !llvm.loop !55

535:                                              ; preds = %524, %516
  %536 = phi i32 [ %520, %516 ], [ %529, %524 ]
  %537 = icmp eq i32 %536, 0
  %538 = add nuw nsw i64 %446, 1
  br i1 %537, label %579, label %532

539:                                              ; preds = %377, %554
  %540 = phi i32 [ %378, %377 ], [ %555, %554 ]
  %541 = phi i32 [ %379, %377 ], [ %556, %554 ]
  %542 = phi i32 [ %379, %377 ], [ %557, %554 ]
  %543 = phi i64 [ 0, %377 ], [ %558, %554 ]
  %544 = load %"class.std::vector.3"*, %"class.std::vector.3"** %232, align 8
  %545 = add nsw i64 %543, -1
  %546 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %544, i64 %545, i32 0, i32 0, i32 0, i32 0
  %547 = icmp sgt i32 %542, 0
  br i1 %547, label %548, label %554

548:                                              ; preds = %539
  %549 = icmp eq i64 %543, 0
  %550 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %544, i64 %543, i32 0, i32 0, i32 0, i32 0
  %551 = load i32*, i32** %550, align 8, !tbaa !34
  br i1 %549, label %554, label %561

552:                                              ; preds = %574
  %553 = load i32, i32* %2, align 4, !tbaa !13
  br label %554

554:                                              ; preds = %548, %552, %539
  %555 = phi i32 [ %553, %552 ], [ %540, %539 ], [ %540, %548 ]
  %556 = phi i32 [ %575, %552 ], [ %541, %539 ], [ %541, %548 ]
  %557 = phi i32 [ %575, %552 ], [ %542, %539 ], [ %542, %548 ]
  %558 = add nuw nsw i64 %543, 1
  %559 = sext i32 %555 to i64
  %560 = icmp slt i64 %558, %559
  br i1 %560, label %539, label %425, !llvm.loop !56

561:                                              ; preds = %548, %574
  %562 = phi i32 [ %575, %574 ], [ %541, %548 ]
  %563 = phi i64 [ %576, %574 ], [ 0, %548 ]
  %564 = getelementptr inbounds i32, i32* %551, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !13
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %574

567:                                              ; preds = %561
  %568 = load i32*, i32** %546, align 8, !tbaa !34
  %569 = getelementptr inbounds i32, i32* %568, i64 %563
  %570 = load i32, i32* %569, align 4, !tbaa !13
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %574, label %572

572:                                              ; preds = %567
  store i32 %570, i32* %564, align 4, !tbaa !13
  %573 = load i32, i32* %3, align 4, !tbaa !13
  br label %574

574:                                              ; preds = %561, %567, %572
  %575 = phi i32 [ %562, %561 ], [ %562, %567 ], [ %573, %572 ]
  %576 = add nuw nsw i64 %563, 1
  %577 = sext i32 %575 to i64
  %578 = icmp slt i64 %576, %577
  br i1 %578, label %561, label %552, !llvm.loop !57

579:                                              ; preds = %535
  br i1 %447, label %580, label %582

580:                                              ; preds = %579, %428
  %581 = icmp sgt i32 %555, 0
  br i1 %581, label %366, label %372, !llvm.loop !58

582:                                              ; preds = %579, %425, %532, %372
  %583 = phi %"class.std::vector.3"* [ %376, %372 ], [ %426, %532 ], [ %426, %425 ], [ %426, %579 ]
  %584 = phi i32 [ %373, %372 ], [ %555, %532 ], [ %555, %425 ], [ %555, %579 ]
  %585 = phi i32 [ %374, %372 ], [ %555, %532 ], [ %555, %425 ], [ %555, %579 ]
  %586 = phi i32 [ %375, %372 ], [ %556, %532 ], [ %556, %425 ], [ %556, %579 ]
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %725

588:                                              ; preds = %582
  %589 = add nsw i32 %584, -1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %583, i64 %590, i32 0, i32 0, i32 0, i32 0
  %592 = load i32*, i32** %591, align 8, !tbaa !34
  %593 = zext i32 %586 to i64
  %594 = icmp ult i32 %586, 8
  br i1 %594, label %676, label %595

595:                                              ; preds = %588
  %596 = and i64 %593, 4294967288
  %597 = add nsw i64 %596, -8
  %598 = lshr exact i64 %597, 3
  %599 = add nuw nsw i64 %598, 1
  %600 = and i64 %599, 3
  %601 = icmp ult i64 %597, 24
  br i1 %601, label %647, label %602

602:                                              ; preds = %595
  %603 = and i64 %599, 4611686018427387900
  br label %604

604:                                              ; preds = %604, %602
  %605 = phi i64 [ 0, %602 ], [ %644, %604 ]
  %606 = phi <4 x i32> [ zeroinitializer, %602 ], [ %642, %604 ]
  %607 = phi <4 x i32> [ zeroinitializer, %602 ], [ %643, %604 ]
  %608 = phi i64 [ %603, %602 ], [ %645, %604 ]
  %609 = getelementptr inbounds i32, i32* %592, i64 %605
  %610 = bitcast i32* %609 to <4 x i32>*
  %611 = load <4 x i32>, <4 x i32>* %610, align 4, !tbaa !13
  %612 = getelementptr inbounds i32, i32* %609, i64 4
  %613 = bitcast i32* %612 to <4 x i32>*
  %614 = load <4 x i32>, <4 x i32>* %613, align 4, !tbaa !13
  %615 = add <4 x i32> %611, %606
  %616 = add <4 x i32> %614, %607
  %617 = or i64 %605, 8
  %618 = getelementptr inbounds i32, i32* %592, i64 %617
  %619 = bitcast i32* %618 to <4 x i32>*
  %620 = load <4 x i32>, <4 x i32>* %619, align 4, !tbaa !13
  %621 = getelementptr inbounds i32, i32* %618, i64 4
  %622 = bitcast i32* %621 to <4 x i32>*
  %623 = load <4 x i32>, <4 x i32>* %622, align 4, !tbaa !13
  %624 = add <4 x i32> %620, %615
  %625 = add <4 x i32> %623, %616
  %626 = or i64 %605, 16
  %627 = getelementptr inbounds i32, i32* %592, i64 %626
  %628 = bitcast i32* %627 to <4 x i32>*
  %629 = load <4 x i32>, <4 x i32>* %628, align 4, !tbaa !13
  %630 = getelementptr inbounds i32, i32* %627, i64 4
  %631 = bitcast i32* %630 to <4 x i32>*
  %632 = load <4 x i32>, <4 x i32>* %631, align 4, !tbaa !13
  %633 = add <4 x i32> %629, %624
  %634 = add <4 x i32> %632, %625
  %635 = or i64 %605, 24
  %636 = getelementptr inbounds i32, i32* %592, i64 %635
  %637 = bitcast i32* %636 to <4 x i32>*
  %638 = load <4 x i32>, <4 x i32>* %637, align 4, !tbaa !13
  %639 = getelementptr inbounds i32, i32* %636, i64 4
  %640 = bitcast i32* %639 to <4 x i32>*
  %641 = load <4 x i32>, <4 x i32>* %640, align 4, !tbaa !13
  %642 = add <4 x i32> %638, %633
  %643 = add <4 x i32> %641, %634
  %644 = add nuw i64 %605, 32
  %645 = add i64 %608, -4
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %647, label %604, !llvm.loop !59

647:                                              ; preds = %604, %595
  %648 = phi <4 x i32> [ undef, %595 ], [ %642, %604 ]
  %649 = phi <4 x i32> [ undef, %595 ], [ %643, %604 ]
  %650 = phi i64 [ 0, %595 ], [ %644, %604 ]
  %651 = phi <4 x i32> [ zeroinitializer, %595 ], [ %642, %604 ]
  %652 = phi <4 x i32> [ zeroinitializer, %595 ], [ %643, %604 ]
  %653 = icmp eq i64 %600, 0
  br i1 %653, label %670, label %654

654:                                              ; preds = %647, %654
  %655 = phi i64 [ %667, %654 ], [ %650, %647 ]
  %656 = phi <4 x i32> [ %665, %654 ], [ %651, %647 ]
  %657 = phi <4 x i32> [ %666, %654 ], [ %652, %647 ]
  %658 = phi i64 [ %668, %654 ], [ %600, %647 ]
  %659 = getelementptr inbounds i32, i32* %592, i64 %655
  %660 = bitcast i32* %659 to <4 x i32>*
  %661 = load <4 x i32>, <4 x i32>* %660, align 4, !tbaa !13
  %662 = getelementptr inbounds i32, i32* %659, i64 4
  %663 = bitcast i32* %662 to <4 x i32>*
  %664 = load <4 x i32>, <4 x i32>* %663, align 4, !tbaa !13
  %665 = add <4 x i32> %661, %656
  %666 = add <4 x i32> %664, %657
  %667 = add nuw i64 %655, 8
  %668 = add i64 %658, -1
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %654, !llvm.loop !60

670:                                              ; preds = %654, %647
  %671 = phi <4 x i32> [ %648, %647 ], [ %665, %654 ]
  %672 = phi <4 x i32> [ %649, %647 ], [ %666, %654 ]
  %673 = add <4 x i32> %672, %671
  %674 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %673)
  %675 = icmp eq i64 %596, %593
  br i1 %675, label %679, label %676

676:                                              ; preds = %588, %670
  %677 = phi i64 [ 0, %588 ], [ %596, %670 ]
  %678 = phi i32 [ 0, %588 ], [ %674, %670 ]
  br label %696

679:                                              ; preds = %696, %670
  %680 = phi i32 [ %674, %670 ], [ %701, %696 ]
  %681 = icmp ne i32 %680, 0
  %682 = xor i1 %587, true
  %683 = select i1 %681, i1 true, i1 %682
  br i1 %683, label %725, label %684

684:                                              ; preds = %679
  %685 = add nsw i32 %585, -2
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %583, i64 %686, i32 0, i32 0, i32 0, i32 0
  %688 = load i32*, i32** %687, align 8, !tbaa !34
  %689 = load i32, i32* %688, align 4, !tbaa !13
  %690 = add nsw i32 %585, -1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %583, i64 %691, i32 0, i32 0, i32 0, i32 0
  %693 = load i32*, i32** %692, align 8, !tbaa !34
  store i32 %689, i32* %693, align 4, !tbaa !13
  %694 = load i32, i32* %3, align 4, !tbaa !13
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %704, label %722, !llvm.loop !61

696:                                              ; preds = %676, %696
  %697 = phi i64 [ %702, %696 ], [ %677, %676 ]
  %698 = phi i32 [ %701, %696 ], [ %678, %676 ]
  %699 = getelementptr inbounds i32, i32* %592, i64 %697
  %700 = load i32, i32* %699, align 4, !tbaa !13
  %701 = add nsw i32 %700, %698
  %702 = add nuw nsw i64 %697, 1
  %703 = icmp eq i64 %702, %593
  br i1 %703, label %679, label %696, !llvm.loop !62

704:                                              ; preds = %684, %704
  %705 = phi i64 [ %718, %704 ], [ 1, %684 ]
  %706 = load i32, i32* %2, align 4, !tbaa !13
  %707 = add nsw i32 %706, -2
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %583, i64 %708, i32 0, i32 0, i32 0, i32 0
  %710 = load i32*, i32** %709, align 8, !tbaa !34
  %711 = getelementptr inbounds i32, i32* %710, i64 %705
  %712 = load i32, i32* %711, align 4, !tbaa !13
  %713 = add nsw i32 %706, -1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %583, i64 %714, i32 0, i32 0, i32 0, i32 0
  %716 = load i32*, i32** %715, align 8, !tbaa !34
  %717 = getelementptr inbounds i32, i32* %716, i64 %705
  store i32 %712, i32* %717, align 4, !tbaa !13
  %718 = add nuw nsw i64 %705, 1
  %719 = load i32, i32* %3, align 4, !tbaa !13
  %720 = sext i32 %719 to i64
  %721 = icmp slt i64 %718, %720
  br i1 %721, label %704, label %722, !llvm.loop !61

722:                                              ; preds = %704, %684
  %723 = phi i32 [ %694, %684 ], [ %719, %704 ]
  %724 = load i32, i32* %2, align 4, !tbaa !13
  br label %725

725:                                              ; preds = %679, %582, %722
  %726 = phi i32 [ %723, %722 ], [ %586, %679 ], [ %586, %582 ]
  %727 = phi i32 [ %724, %722 ], [ %585, %679 ], [ %585, %582 ]
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %737

729:                                              ; preds = %725, %802
  %730 = phi %"class.std::vector.3"* [ %780, %802 ], [ %583, %725 ]
  %731 = phi i32 [ %803, %802 ], [ %726, %725 ]
  %732 = phi i64 [ %798, %802 ], [ 0, %725 ]
  %733 = icmp sgt i32 %731, 0
  br i1 %733, label %734, label %779

734:                                              ; preds = %729
  %735 = load %"class.std::vector.3"*, %"class.std::vector.3"** %232, align 8, !tbaa !38
  %736 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %735, i64 %732, i32 0, i32 0, i32 0, i32 0
  br label %782

737:                                              ; preds = %797, %725
  %738 = phi %"class.std::vector.3"* [ %583, %725 ], [ %780, %797 ]
  %739 = icmp eq %"class.std::vector.3"* %738, %236
  br i1 %739, label %750, label %740

740:                                              ; preds = %737, %747
  %741 = phi %"class.std::vector.3"* [ %748, %747 ], [ %738, %737 ]
  %742 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %741, i64 0, i32 0, i32 0, i32 0, i32 0
  %743 = load i32*, i32** %742, align 8, !tbaa !34
  %744 = icmp eq i32* %743, null
  br i1 %744, label %747, label %745

745:                                              ; preds = %740
  %746 = bitcast i32* %743 to i8*
  call void @_ZdlPv(i8* nonnull %746) #14
  br label %747

747:                                              ; preds = %745, %740
  %748 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %741, i64 1
  %749 = icmp eq %"class.std::vector.3"* %748, %236
  br i1 %749, label %750, label %740, !llvm.loop !63

750:                                              ; preds = %747, %737
  %751 = phi %"class.std::vector.3"* [ %236, %737 ], [ %738, %747 ]
  %752 = icmp eq %"class.std::vector.3"* %751, null
  br i1 %752, label %755, label %753

753:                                              ; preds = %750
  %754 = bitcast %"class.std::vector.3"* %751 to i8*
  call void @_ZdlPv(i8* nonnull %754) #14
  br label %755

755:                                              ; preds = %753, %750
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %194) #14
  %756 = icmp eq i32* %178, null
  br i1 %756, label %759, label %757

757:                                              ; preds = %755
  %758 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %758) #14
  br label %759

759:                                              ; preds = %755, %757
  %760 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 16, !tbaa !18
  %761 = icmp eq %"class.std::__cxx11::basic_string"* %760, %91
  br i1 %761, label %773, label %762

762:                                              ; preds = %759, %770
  %763 = phi %"class.std::__cxx11::basic_string"* [ %771, %770 ], [ %760, %759 ]
  %764 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %763, i64 0, i32 0, i32 0
  %765 = load i8*, i8** %764, align 8, !tbaa !31
  %766 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %763, i64 0, i32 2
  %767 = bitcast %union.anon* %766 to i8*
  %768 = icmp eq i8* %765, %767
  br i1 %768, label %770, label %769

769:                                              ; preds = %762
  call void @_ZdlPv(i8* %765) #14
  br label %770

770:                                              ; preds = %769, %762
  %771 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %763, i64 1
  %772 = icmp eq %"class.std::__cxx11::basic_string"* %771, %91
  br i1 %772, label %773, label %762, !llvm.loop !64

773:                                              ; preds = %770, %759
  %774 = phi %"class.std::__cxx11::basic_string"* [ %91, %759 ], [ %760, %770 ]
  %775 = icmp eq %"class.std::__cxx11::basic_string"* %774, null
  br i1 %775, label %778, label %776

776:                                              ; preds = %773
  %777 = bitcast %"class.std::__cxx11::basic_string"* %774 to i8*
  call void @_ZdlPv(i8* nonnull %777) #14
  br label %778

778:                                              ; preds = %773, %776
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  ret i32 0

779:                                              ; preds = %790, %729
  %780 = phi %"class.std::vector.3"* [ %730, %729 ], [ %735, %790 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %781 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %797 unwind label %804

782:                                              ; preds = %734, %790
  %783 = phi i64 [ 0, %734 ], [ %791, %790 ]
  %784 = load i32*, i32** %736, align 8, !tbaa !34
  %785 = getelementptr inbounds i32, i32* %784, i64 %783
  %786 = load i32, i32* %785, align 4, !tbaa !13
  %787 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %786)
          to label %788 unwind label %795

788:                                              ; preds = %782
  %789 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %787, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %790 unwind label %795

790:                                              ; preds = %788
  %791 = add nuw nsw i64 %783, 1
  %792 = load i32, i32* %3, align 4, !tbaa !13
  %793 = sext i32 %792 to i64
  %794 = icmp slt i64 %791, %793
  br i1 %794, label %782, label %779, !llvm.loop !65

795:                                              ; preds = %788, %782
  %796 = landingpad { i8*, i32 }
          cleanup
  br label %806

797:                                              ; preds = %779
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %798 = add nuw nsw i64 %732, 1
  %799 = load i32, i32* %2, align 4, !tbaa !13
  %800 = sext i32 %799 to i64
  %801 = icmp slt i64 %798, %800
  br i1 %801, label %802, label %737, !llvm.loop !66

802:                                              ; preds = %797
  %803 = load i32, i32* %3, align 4, !tbaa !13
  br label %729

804:                                              ; preds = %779
  %805 = landingpad { i8*, i32 }
          cleanup
  br label %806

806:                                              ; preds = %795, %804
  %807 = phi { i8*, i32 } [ %796, %795 ], [ %805, %804 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6) #14
  br label %808

808:                                              ; preds = %806, %277
  %809 = phi { i8*, i32 } [ %807, %806 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %194) #14
  br label %810

810:                                              ; preds = %171, %173, %808
  %811 = phi i32* [ %178, %808 ], [ %106, %171 ], [ %106, %173 ]
  %812 = phi { i8*, i32 } [ %809, %808 ], [ %172, %171 ], [ %174, %173 ]
  %813 = icmp eq i32* %811, null
  br i1 %813, label %816, label %814

814:                                              ; preds = %810
  %815 = bitcast i32* %811 to i8*
  call void @_ZdlPv(i8* nonnull %815) #14
  br label %816

816:                                              ; preds = %814, %810, %102
  %817 = phi { i8*, i32 } [ %103, %102 ], [ %812, %810 ], [ %812, %814 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  resume { i8*, i32 } %817
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !34
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !64

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !37
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !67

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !34
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !36
  %34 = load i32*, i32** %5, align 8, !tbaa !17
  %35 = load i32*, i32** %4, align 8, !tbaa !17
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !68

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !34
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !63

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s125522012.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
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
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!16, !10, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !11, i64 16}
!23 = !{!"long", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!16, !10, i64 8}
!30 = distinct !{!30, !28}
!31 = !{!22, !10, i64 0}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 16}
!37 = !{!35, !10, i64 8}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!39, !10, i64 8}
!41 = !{!39, !10, i64 16}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28, !51}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !28, !54, !51}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28, !51}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28, !54, !51}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !28}
