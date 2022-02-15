; ModuleID = 'Project_CodeNet_C++1400/p03725/s408567081.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s408567081.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408567081.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca { %"struct.std::pair"**, i64 }, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"class.std::deque", align 8
  %7 = alloca %"class.std::deque", align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %16
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %23, align 16, !tbaa !9
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast %"class.std::vector"* %5 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %25, align 16, !tbaa !12
  br label %150

26:                                               ; preds = %19
  %27 = shl nuw nsw i64 %16, 5
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  %30 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %28, i8** %30, align 16, !tbaa !13
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %16
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 16, !tbaa !9
  %33 = add nsw i64 %16, -1
  %34 = and i64 %16, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %26, %36
  %37 = phi %"class.std::__cxx11::basic_string"* [ %45, %36 ], [ %29, %26 ]
  %38 = phi i64 [ %44, %36 ], [ %16, %26 ]
  %39 = phi i64 [ %46, %36 ], [ %34, %26 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !14
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !16
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !19
  %44 = add i64 %38, -1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !20

48:                                               ; preds = %36, %26
  %49 = phi %"class.std::__cxx11::basic_string"* [ undef, %26 ], [ %45, %36 ]
  %50 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ %45, %36 ]
  %51 = phi i64 [ %16, %26 ], [ %44, %36 ]
  %52 = icmp ult i64 %33, 3
  br i1 %52, label %78, label %53

53:                                               ; preds = %48, %53
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %53 ], [ %50, %48 ]
  %55 = phi i64 [ %75, %53 ], [ %51, %48 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !16
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 1
  store i64 0, i64* %63, align 8, !tbaa !16
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !14
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 1
  store i64 0, i64* %68, align 8, !tbaa !16
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !19
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !14
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 1
  store i64 0, i64* %73, align 8, !tbaa !16
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !19
  %75 = add i64 %55, -4
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 4
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %53, !llvm.loop !22

78:                                               ; preds = %53, %48
  %79 = phi %"class.std::__cxx11::basic_string"* [ %49, %48 ], [ %76, %53 ]
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !24
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %120, label %150

83:                                               ; preds = %124
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %126, 0
  %86 = icmp sgt i32 %84, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %150

88:                                               ; preds = %83
  %89 = zext i32 %126 to i64
  %90 = zext i32 %84 to i64
  %91 = and i64 %89, 1
  %92 = icmp eq i32 %126, 1
  br i1 %92, label %131, label %93

93:                                               ; preds = %88
  %94 = and i64 %89, 4294967294
  br label %95

95:                                               ; preds = %642, %93
  %96 = phi i64 [ 0, %93 ], [ %645, %642 ]
  %97 = phi i32 [ undef, %93 ], [ %644, %642 ]
  %98 = phi i32 [ undef, %93 ], [ %643, %642 ]
  %99 = phi i64 [ %94, %93 ], [ %646, %642 ]
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %96, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !25
  %102 = trunc i64 %96 to i32
  br label %103

103:                                              ; preds = %95, %108
  %104 = phi i64 [ 0, %95 ], [ %109, %108 ]
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !19
  %107 = icmp eq i8 %106, 83
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %90
  br i1 %110, label %113, label %103, !llvm.loop !26

111:                                              ; preds = %103
  %112 = trunc i64 %104 to i32
  br label %113

113:                                              ; preds = %108, %111
  %114 = phi i32 [ %102, %111 ], [ %98, %108 ]
  %115 = phi i32 [ %112, %111 ], [ %97, %108 ]
  %116 = or i64 %96, 1
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %116, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8, !tbaa !25
  %119 = trunc i64 %116 to i32
  br label %632

120:                                              ; preds = %78, %124
  %121 = phi i64 [ %125, %124 ], [ 0, %78 ]
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %121
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %122)
          to label %124 unwind label %129

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %121, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %120, label %83, !llvm.loop !27

129:                                              ; preds = %120
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %630

131:                                              ; preds = %642, %88
  %132 = phi i64 [ 0, %88 ], [ %645, %642 ]
  %133 = phi i32 [ undef, %88 ], [ %644, %642 ]
  %134 = phi i32 [ undef, %88 ], [ %643, %642 ]
  %135 = icmp eq i64 %91, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %132, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8, !tbaa !25
  %139 = trunc i64 %132 to i32
  br label %140

140:                                              ; preds = %145, %136
  %141 = phi i64 [ 0, %136 ], [ %146, %145 ]
  %142 = getelementptr inbounds i8, i8* %138, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !19
  %144 = icmp eq i8 %143, 83
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %90
  br i1 %147, label %150, label %140, !llvm.loop !26

148:                                              ; preds = %140
  %149 = trunc i64 %141 to i32
  br label %150

150:                                              ; preds = %131, %148, %145, %21, %78, %83
  %151 = phi %"class.std::__cxx11::basic_string"** [ %81, %83 ], [ %24, %21 ], [ %81, %78 ], [ %81, %145 ], [ %81, %148 ], [ %81, %131 ]
  %152 = phi i32 [ undef, %83 ], [ undef, %21 ], [ undef, %78 ], [ %134, %131 ], [ %139, %148 ], [ %134, %145 ]
  %153 = phi i32 [ undef, %83 ], [ undef, %21 ], [ undef, %78 ], [ %133, %131 ], [ %149, %148 ], [ %133, %145 ]
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = bitcast %"class.std::deque"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %155) #13
  %156 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %155, i8 0, i64 80, i1 false) #13
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %156, i64 0)
          to label %157 unwind label %240

157:                                              ; preds = %150
  %158 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !28
  %160 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !31
  %162 = icmp eq %"struct.std::pair"* %159, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  store i32 %152, i32* %165, align 4, !tbaa !32
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1, i32 1
  store i32 %153, i32* %166, align 4, !tbaa !34
  store %"struct.std::pair"* %164, %"struct.std::pair"** %158, align 8, !tbaa !28
  br label %217

167:                                              ; preds = %157
  %168 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %169 = load %"struct.std::pair"**, %"struct.std::pair"*** %168, align 8, !tbaa !35
  %170 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %171 = load %"struct.std::pair"**, %"struct.std::pair"*** %170, align 8, !tbaa !35
  %172 = ptrtoint %"struct.std::pair"** %169 to i64
  %173 = ptrtoint %"struct.std::pair"** %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp ne %"struct.std::pair"** %169, null
  %177 = sext i1 %176 to i64
  %178 = add nsw i64 %175, %177
  %179 = shl nsw i64 %178, 6
  %180 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !36
  %182 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !37
  %184 = ptrtoint %"struct.std::pair"* %181 to i64
  %185 = ptrtoint %"struct.std::pair"* %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = add nsw i64 %179, %187
  %189 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !38
  %191 = ptrtoint %"struct.std::pair"* %190 to i64
  %192 = ptrtoint %"struct.std::pair"* %159 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = add nsw i64 %188, %194
  %196 = icmp eq i64 %195, 1152921504606846975
  br i1 %196, label %197, label %199

197:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %198 unwind label %242

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %167
  %200 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %201 = load %"struct.std::pair"**, %"struct.std::pair"*** %200, align 8, !tbaa !39
  %202 = icmp eq %"struct.std::pair"** %171, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i64 1, i1 zeroext true)
          to label %204 unwind label %242

204:                                              ; preds = %203, %199
  %205 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %206 unwind label %242

206:                                              ; preds = %204
  %207 = load %"struct.std::pair"**, %"struct.std::pair"*** %170, align 8, !tbaa !40
  %208 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %207, i64 -1
  %209 = bitcast %"struct.std::pair"** %208 to i8**
  store i8* %205, i8** %209, align 8, !tbaa !12
  %210 = load %"struct.std::pair"**, %"struct.std::pair"*** %170, align 8, !tbaa !40
  %211 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %210, i64 -1
  store %"struct.std::pair"** %211, %"struct.std::pair"*** %170, align 8, !tbaa !35
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !12
  store %"struct.std::pair"* %212, %"struct.std::pair"** %160, align 8, !tbaa !37
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 64
  store %"struct.std::pair"* %213, %"struct.std::pair"** %189, align 8, !tbaa !38
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 63
  store %"struct.std::pair"* %214, %"struct.std::pair"** %158, align 8, !tbaa !28
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 0
  store i32 %152, i32* %215, align 4, !tbaa !32
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 63, i32 1
  store i32 %153, i32* %216, align 4, !tbaa !34
  br label %217

217:                                              ; preds = %163, %206
  %218 = bitcast %"class.std::deque"* %7 to i8*
  %219 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0
  %220 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %221 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %222 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %223 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %224 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %225 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %226 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %227 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %228 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %229 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %230 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %231 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %232 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %233 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %234 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %235 = bitcast %"class.std::deque"* %7 to i8**
  %236 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %237 = bitcast { %"struct.std::pair"**, i64 }* %1 to i8*
  %238 = load i32, i32* %4, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %244, label %521

240:                                              ; preds = %150
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %628

242:                                              ; preds = %204, %203, %197
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %626

244:                                              ; preds = %217, %496
  %245 = phi i32 [ %497, %496 ], [ 0, %217 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %218) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %218, i8 0, i64 80, i1 false) #13
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %219, i64 0)
          to label %246 unwind label %297

246:                                              ; preds = %448, %244
  %247 = load %"struct.std::pair"**, %"struct.std::pair"*** %220, align 8, !tbaa !35
  %248 = load %"struct.std::pair"**, %"struct.std::pair"*** %221, align 8, !tbaa !35
  %249 = ptrtoint %"struct.std::pair"** %247 to i64
  %250 = ptrtoint %"struct.std::pair"** %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = icmp ne %"struct.std::pair"** %247, null
  %254 = sext i1 %253 to i64
  %255 = add nsw i64 %252, %254
  %256 = shl nsw i64 %255, 6
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8, !tbaa !36
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !37
  %259 = ptrtoint %"struct.std::pair"* %257 to i64
  %260 = ptrtoint %"struct.std::pair"* %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = add nsw i64 %256, %262
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8, !tbaa !38
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !36
  %266 = ptrtoint %"struct.std::pair"* %264 to i64
  %267 = ptrtoint %"struct.std::pair"* %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = sub nsw i64 0, %269
  %271 = icmp eq i64 %263, %270
  br i1 %271, label %451, label %272

272:                                              ; preds = %246
  %273 = icmp eq %"struct.std::pair"* %257, %258
  br i1 %273, label %280, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 -1, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 -1, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 -1
  br label %293

280:                                              ; preds = %272
  %281 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %247, i64 -1
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8, !tbaa !12
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 63, i32 0
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 63, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = bitcast %"struct.std::pair"* %257 to i8*
  call void @_ZdlPv(i8* %287) #13
  %288 = load %"struct.std::pair"**, %"struct.std::pair"*** %220, align 8, !tbaa !41
  %289 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %288, i64 -1
  store %"struct.std::pair"** %289, %"struct.std::pair"*** %220, align 8, !tbaa !35
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8, !tbaa !12
  store %"struct.std::pair"* %290, %"struct.std::pair"** %223, align 8, !tbaa !37
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 64
  store %"struct.std::pair"* %291, %"struct.std::pair"** %225, align 8, !tbaa !38
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 63
  br label %293

293:                                              ; preds = %274, %280
  %294 = phi i32 [ %278, %274 ], [ %286, %280 ]
  %295 = phi i32 [ %276, %274 ], [ %284, %280 ]
  %296 = phi %"struct.std::pair"* [ %279, %274 ], [ %292, %280 ]
  store %"struct.std::pair"* %296, %"struct.std::pair"** %222, align 8, !tbaa !42
  br label %299

297:                                              ; preds = %244
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %500

299:                                              ; preds = %293, %448
  %300 = phi i64 [ 0, %293 ], [ %449, %448 ]
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, %295
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %300
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, %294
  %307 = icmp sgt i32 %303, -1
  br i1 %307, label %308, label %448

308:                                              ; preds = %299
  %309 = load i32, i32* %2, align 4, !tbaa !5
  %310 = icmp slt i32 %303, %309
  %311 = icmp sgt i32 %306, -1
  %312 = select i1 %310, i1 %311, i1 false
  %313 = load i32, i32* %3, align 4
  %314 = icmp slt i32 %306, %313
  %315 = select i1 %312, i1 %314, i1 false
  br i1 %315, label %316, label %448

316:                                              ; preds = %308
  %317 = zext i32 %303 to i64
  %318 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %154, align 16, !tbaa !13
  %319 = zext i32 %306 to i64
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %318, i64 %317, i32 0, i32 0
  %321 = load i8*, i8** %320, align 8, !tbaa !25
  %322 = getelementptr inbounds i8, i8* %321, i64 %319
  %323 = load i8, i8* %322, align 1, !tbaa !19
  %324 = icmp eq i8 %323, 46
  br i1 %324, label %325, label %448

325:                                              ; preds = %316
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !28
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !31
  %328 = icmp eq %"struct.std::pair"* %326, %327
  br i1 %328, label %333, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 -1
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 0, i32 0
  store i32 %303, i32* %331, align 4, !tbaa !32
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 -1, i32 1
  store i32 %306, i32* %332, align 4, !tbaa !34
  store %"struct.std::pair"* %330, %"struct.std::pair"** %226, align 8, !tbaa !28
  br label %437

333:                                              ; preds = %325
  %334 = load %"struct.std::pair"**, %"struct.std::pair"*** %228, align 8, !tbaa !35
  %335 = load %"struct.std::pair"**, %"struct.std::pair"*** %229, align 8, !tbaa !35
  %336 = ptrtoint %"struct.std::pair"** %334 to i64
  %337 = ptrtoint %"struct.std::pair"** %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 3
  %340 = icmp ne %"struct.std::pair"** %334, null
  %341 = sext i1 %340 to i64
  %342 = add nsw i64 %339, %341
  %343 = shl nsw i64 %342, 6
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !36
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !37
  %346 = ptrtoint %"struct.std::pair"* %344 to i64
  %347 = ptrtoint %"struct.std::pair"* %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 3
  %350 = add nsw i64 %343, %349
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8, !tbaa !38
  %352 = ptrtoint %"struct.std::pair"* %351 to i64
  %353 = ptrtoint %"struct.std::pair"* %326 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 3
  %356 = add nsw i64 %350, %355
  %357 = icmp eq i64 %356, 1152921504606846975
  br i1 %357, label %358, label %360

358:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %359 unwind label %444

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %333
  %361 = load %"struct.std::pair"**, %"struct.std::pair"*** %233, align 8, !tbaa !39
  %362 = icmp eq %"struct.std::pair"** %335, %361
  br i1 %362, label %363, label %424

363:                                              ; preds = %360
  %364 = add nsw i64 %339, 1
  %365 = add nsw i64 %339, 2
  %366 = load i64, i64* %234, align 8, !tbaa !43
  %367 = shl nsw i64 %365, 1
  %368 = icmp ugt i64 %366, %367
  br i1 %368, label %369, label %384

369:                                              ; preds = %363
  %370 = sub i64 %366, %365
  %371 = lshr i64 %370, 1
  %372 = add nuw nsw i64 %371, 1
  %373 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %335, i64 %372
  %374 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %334, i64 1
  %375 = ptrtoint %"struct.std::pair"** %374 to i64
  %376 = sub i64 %375, %337
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %417, label %378

378:                                              ; preds = %369
  %379 = ashr exact i64 %376, 3
  %380 = sub nsw i64 %364, %379
  %381 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %373, i64 %380
  %382 = bitcast %"struct.std::pair"** %381 to i8*
  %383 = bitcast %"struct.std::pair"** %335 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %382, i8* align 8 %383, i64 %376, i1 false) #13
  br label %417

384:                                              ; preds = %363
  %385 = icmp eq i64 %366, 0
  %386 = select i1 %385, i64 1, i64 %366
  %387 = add i64 %366, 2
  %388 = add i64 %387, %386
  %389 = icmp ugt i64 %388, 1152921504606846975
  br i1 %389, label %390, label %396, !prof !44

390:                                              ; preds = %384
  %391 = icmp ugt i64 %388, 2305843009213693951
  br i1 %391, label %392, label %394

392:                                              ; preds = %390
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %393 unwind label %444

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %390
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %395 unwind label %444

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %384
  %397 = shl nuw nsw i64 %388, 3
  %398 = invoke noalias nonnull i8* @_Znwm(i64 %397) #15
          to label %399 unwind label %442

399:                                              ; preds = %396
  %400 = bitcast i8* %398 to %"struct.std::pair"**
  %401 = sub nsw i64 %388, %365
  %402 = lshr i64 %401, 1
  %403 = add nuw nsw i64 %402, 1
  %404 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %400, i64 %403
  %405 = load %"struct.std::pair"**, %"struct.std::pair"*** %229, align 8, !tbaa !40
  %406 = load %"struct.std::pair"**, %"struct.std::pair"*** %228, align 8, !tbaa !41
  %407 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %406, i64 1
  %408 = ptrtoint %"struct.std::pair"** %407 to i64
  %409 = ptrtoint %"struct.std::pair"** %405 to i64
  %410 = sub i64 %408, %409
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %399
  %413 = bitcast %"struct.std::pair"** %404 to i8*
  %414 = bitcast %"struct.std::pair"** %405 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %413, i8* align 8 %414, i64 %410, i1 false) #13
  br label %415

415:                                              ; preds = %412, %399
  %416 = load i8*, i8** %235, align 8, !tbaa !39
  call void @_ZdlPv(i8* %416) #13
  store i8* %398, i8** %235, align 8, !tbaa !39
  store i64 %388, i64* %234, align 8, !tbaa !43
  br label %417

417:                                              ; preds = %415, %378, %369
  %418 = phi %"struct.std::pair"** [ %404, %415 ], [ %373, %369 ], [ %373, %378 ]
  store %"struct.std::pair"** %418, %"struct.std::pair"*** %229, align 8, !tbaa !35
  %419 = load %"struct.std::pair"*, %"struct.std::pair"** %418, align 8, !tbaa !12
  store %"struct.std::pair"* %419, %"struct.std::pair"** %227, align 8, !tbaa !37
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 64
  store %"struct.std::pair"* %420, %"struct.std::pair"** %232, align 8, !tbaa !38
  %421 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %418, i64 %339
  store %"struct.std::pair"** %421, %"struct.std::pair"*** %228, align 8, !tbaa !35
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** %421, align 8, !tbaa !12
  store %"struct.std::pair"* %422, %"struct.std::pair"** %231, align 8, !tbaa !37
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 64
  store %"struct.std::pair"* %423, %"struct.std::pair"** %236, align 8, !tbaa !38
  br label %424

424:                                              ; preds = %417, %360
  %425 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %426 unwind label %442

426:                                              ; preds = %424
  %427 = load %"struct.std::pair"**, %"struct.std::pair"*** %229, align 8, !tbaa !40
  %428 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %427, i64 -1
  %429 = bitcast %"struct.std::pair"** %428 to i8**
  store i8* %425, i8** %429, align 8, !tbaa !12
  %430 = load %"struct.std::pair"**, %"struct.std::pair"*** %229, align 8, !tbaa !40
  %431 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %430, i64 -1
  store %"struct.std::pair"** %431, %"struct.std::pair"*** %229, align 8, !tbaa !35
  %432 = load %"struct.std::pair"*, %"struct.std::pair"** %431, align 8, !tbaa !12
  store %"struct.std::pair"* %432, %"struct.std::pair"** %227, align 8, !tbaa !37
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 64
  store %"struct.std::pair"* %433, %"struct.std::pair"** %232, align 8, !tbaa !38
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 63
  store %"struct.std::pair"* %434, %"struct.std::pair"** %226, align 8, !tbaa !28
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 0, i32 0
  store i32 %303, i32* %435, align 4, !tbaa !32
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 63, i32 1
  store i32 %306, i32* %436, align 4, !tbaa !34
  br label %437

437:                                              ; preds = %329, %426
  %438 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %154, align 16, !tbaa !13
  %439 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %438, i64 %317, i32 0, i32 0
  %440 = load i8*, i8** %439, align 8, !tbaa !25
  %441 = getelementptr inbounds i8, i8* %440, i64 %319
  store i8 83, i8* %441, align 1, !tbaa !19
  br label %448

442:                                              ; preds = %424, %396
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %446

444:                                              ; preds = %358, %392, %394
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi { i8*, i32 } [ %443, %442 ], [ %445, %444 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %7) #13
  br label %500

448:                                              ; preds = %437, %316, %308, %299
  %449 = add nuw nsw i64 %300, 1
  %450 = icmp eq i64 %449, 4
  br i1 %450, label %246, label %299, !llvm.loop !45

451:                                              ; preds = %246
  %452 = load %"struct.std::pair"**, %"struct.std::pair"*** %228, align 8, !tbaa !35
  %453 = load %"struct.std::pair"**, %"struct.std::pair"*** %229, align 8, !tbaa !35
  %454 = ptrtoint %"struct.std::pair"** %452 to i64
  %455 = ptrtoint %"struct.std::pair"** %453 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 3
  %458 = icmp ne %"struct.std::pair"** %452, null
  %459 = sext i1 %458 to i64
  %460 = add nsw i64 %457, %459
  %461 = shl nsw i64 %460, 6
  %462 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !36
  %463 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !37
  %464 = ptrtoint %"struct.std::pair"* %462 to i64
  %465 = ptrtoint %"struct.std::pair"* %463 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 3
  %468 = add nsw i64 %461, %467
  %469 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8, !tbaa !38
  %470 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !36
  %471 = ptrtoint %"struct.std::pair"* %469 to i64
  %472 = ptrtoint %"struct.std::pair"* %470 to i64
  %473 = sub i64 %471, %472
  %474 = ashr exact i64 %473, 3
  %475 = sub nsw i64 0, %474
  %476 = icmp eq i64 %468, %475
  br i1 %476, label %502, label %477

477:                                              ; preds = %451
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %237)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %237, i8* noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false) #13
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !37
  %479 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %155, i8* noundef nonnull align 8 dereferenceable(80) %218, i64 80, i1 false) #13, !tbaa.struct !46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %218, i8* noundef nonnull align 8 dereferenceable(16) %237, i64 16, i1 false) #13, !tbaa.struct !46
  store %"struct.std::pair"* %265, %"struct.std::pair"** %226, align 8, !tbaa.struct !48
  store %"struct.std::pair"* %478, %"struct.std::pair"** %227, align 8, !tbaa.struct !49
  store %"struct.std::pair"* %264, %"struct.std::pair"** %232, align 8, !tbaa.struct !50
  store %"struct.std::pair"** %248, %"struct.std::pair"*** %229, align 8, !tbaa.struct !51
  store %"struct.std::pair"* %257, %"struct.std::pair"** %230, align 8, !tbaa.struct !52
  store %"struct.std::pair"* %258, %"struct.std::pair"** %231, align 8, !tbaa.struct !53
  store %"struct.std::pair"* %479, %"struct.std::pair"** %236, align 8, !tbaa.struct !54
  store %"struct.std::pair"** %247, %"struct.std::pair"*** %228, align 8, !tbaa.struct !55
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %237)
  %480 = load %"struct.std::pair"**, %"struct.std::pair"*** %233, align 8, !tbaa !39
  %481 = icmp eq %"struct.std::pair"** %480, null
  br i1 %481, label %496, label %482

482:                                              ; preds = %477
  %483 = bitcast %"struct.std::pair"** %480 to i8*
  %484 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %247, i64 1
  %485 = icmp ult %"struct.std::pair"** %248, %484
  br i1 %485, label %486, label %494

486:                                              ; preds = %482, %486
  %487 = phi %"struct.std::pair"** [ %490, %486 ], [ %248, %482 ]
  %488 = bitcast %"struct.std::pair"** %487 to i8**
  %489 = load i8*, i8** %488, align 8, !tbaa !12
  call void @_ZdlPv(i8* %489) #13
  %490 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %487, i64 1
  %491 = icmp ult %"struct.std::pair"** %487, %247
  br i1 %491, label %486, label %492, !llvm.loop !56

492:                                              ; preds = %486
  %493 = load i8*, i8** %235, align 8, !tbaa !39
  br label %494

494:                                              ; preds = %492, %482
  %495 = phi i8* [ %493, %492 ], [ %483, %482 ]
  call void @_ZdlPv(i8* %495) #13
  br label %496

496:                                              ; preds = %477, %494
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %218) #13
  %497 = add nuw nsw i32 %245, 1
  %498 = load i32, i32* %4, align 4, !tbaa !5
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %244, label %521, !llvm.loop !57

500:                                              ; preds = %446, %297
  %501 = phi { i8*, i32 } [ %447, %446 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %218) #13
  br label %626

502:                                              ; preds = %451
  %503 = load %"struct.std::pair"**, %"struct.std::pair"*** %233, align 8, !tbaa !39
  %504 = icmp eq %"struct.std::pair"** %503, null
  br i1 %504, label %519, label %505

505:                                              ; preds = %502
  %506 = bitcast %"struct.std::pair"** %503 to i8*
  %507 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %452, i64 1
  %508 = icmp ult %"struct.std::pair"** %453, %507
  br i1 %508, label %509, label %517

509:                                              ; preds = %505, %509
  %510 = phi %"struct.std::pair"** [ %513, %509 ], [ %453, %505 ]
  %511 = bitcast %"struct.std::pair"** %510 to i8**
  %512 = load i8*, i8** %511, align 8, !tbaa !12
  call void @_ZdlPv(i8* %512) #13
  %513 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %510, i64 1
  %514 = icmp ult %"struct.std::pair"** %510, %452
  br i1 %514, label %509, label %515, !llvm.loop !56

515:                                              ; preds = %509
  %516 = load i8*, i8** %235, align 8, !tbaa !39
  br label %517

517:                                              ; preds = %515, %505
  %518 = phi i8* [ %516, %515 ], [ %506, %505 ]
  call void @_ZdlPv(i8* %518) #13
  br label %519

519:                                              ; preds = %502, %517
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %218) #13
  %520 = load i32, i32* %4, align 4
  br label %521

521:                                              ; preds = %496, %217, %519
  %522 = phi i32 [ %238, %217 ], [ %520, %519 ], [ %498, %496 ]
  %523 = load i32, i32* %2, align 4, !tbaa !5
  %524 = load i32, i32* %3, align 4
  %525 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %154, align 16
  %526 = add i32 %522, -1
  %527 = icmp sgt i32 %523, 0
  %528 = icmp sgt i32 %524, 0
  %529 = select i1 %527, i1 %528, i1 false
  br i1 %529, label %530, label %578

530:                                              ; preds = %521
  %531 = zext i32 %523 to i64
  %532 = zext i32 %524 to i64
  br label %533

533:                                              ; preds = %530, %574
  %534 = phi i64 [ 0, %530 ], [ %575, %574 ]
  %535 = phi i32 [ 0, %530 ], [ %576, %574 ]
  %536 = phi i32 [ 100000, %530 ], [ %570, %574 ]
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %525, i64 %534, i32 0, i32 0
  %538 = trunc i64 %534 to i32
  %539 = add i32 %526, %538
  %540 = xor i32 %535, -1
  %541 = add i32 %526, %540
  %542 = add i32 %541, %523
  %543 = load i8*, i8** %537, align 8, !tbaa !25
  br label %544

544:                                              ; preds = %533, %569
  %545 = phi i64 [ 0, %533 ], [ %571, %569 ]
  %546 = phi i32 [ 0, %533 ], [ %572, %569 ]
  %547 = phi i32 [ %536, %533 ], [ %570, %569 ]
  %548 = getelementptr inbounds i8, i8* %543, i64 %545
  %549 = load i8, i8* %548, align 1, !tbaa !19
  %550 = icmp eq i8 %549, 83
  br i1 %550, label %551, label %569

551:                                              ; preds = %544
  %552 = sdiv i32 %539, %522
  %553 = icmp slt i32 %552, %547
  %554 = select i1 %553, i32 %552, i32 %547
  %555 = sdiv i32 %542, %522
  %556 = icmp slt i32 %555, %554
  %557 = select i1 %556, i32 %555, i32 %554
  %558 = trunc i64 %545 to i32
  %559 = add i32 %526, %558
  %560 = sdiv i32 %559, %522
  %561 = icmp slt i32 %560, %557
  %562 = select i1 %561, i32 %560, i32 %557
  %563 = xor i32 %546, -1
  %564 = add i32 %526, %563
  %565 = add i32 %564, %524
  %566 = sdiv i32 %565, %522
  %567 = icmp slt i32 %566, %562
  %568 = select i1 %567, i32 %566, i32 %562
  br label %569

569:                                              ; preds = %551, %544
  %570 = phi i32 [ %547, %544 ], [ %568, %551 ]
  %571 = add nuw nsw i64 %545, 1
  %572 = add nuw nsw i32 %546, 1
  %573 = icmp eq i64 %571, %532
  br i1 %573, label %574, label %544, !llvm.loop !58

574:                                              ; preds = %569
  %575 = add nuw nsw i64 %534, 1
  %576 = add nuw nsw i32 %535, 1
  %577 = icmp eq i64 %575, %531
  br i1 %577, label %578, label %533, !llvm.loop !59

578:                                              ; preds = %574, %521
  %579 = phi i32 [ 100000, %521 ], [ %570, %574 ]
  %580 = add nsw i32 %579, 1
  %581 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %580)
          to label %582 unwind label %624

582:                                              ; preds = %578
  %583 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %581, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %584 unwind label %624

584:                                              ; preds = %582
  %585 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %586 = load %"struct.std::pair"**, %"struct.std::pair"*** %585, align 8, !tbaa !39
  %587 = icmp eq %"struct.std::pair"** %586, null
  br i1 %587, label %605, label %588

588:                                              ; preds = %584
  %589 = bitcast %"struct.std::pair"** %586 to i8*
  %590 = load %"struct.std::pair"**, %"struct.std::pair"*** %221, align 8, !tbaa !40
  %591 = load %"struct.std::pair"**, %"struct.std::pair"*** %220, align 8, !tbaa !41
  %592 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %591, i64 1
  %593 = icmp ult %"struct.std::pair"** %590, %592
  br i1 %593, label %594, label %603

594:                                              ; preds = %588, %594
  %595 = phi %"struct.std::pair"** [ %598, %594 ], [ %590, %588 ]
  %596 = bitcast %"struct.std::pair"** %595 to i8**
  %597 = load i8*, i8** %596, align 8, !tbaa !12
  call void @_ZdlPv(i8* %597) #13
  %598 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %595, i64 1
  %599 = icmp ult %"struct.std::pair"** %595, %591
  br i1 %599, label %594, label %600, !llvm.loop !56

600:                                              ; preds = %594
  %601 = bitcast %"class.std::deque"* %6 to i8**
  %602 = load i8*, i8** %601, align 8, !tbaa !39
  br label %603

603:                                              ; preds = %600, %588
  %604 = phi i8* [ %602, %600 ], [ %589, %588 ]
  call void @_ZdlPv(i8* %604) #13
  br label %605

605:                                              ; preds = %584, %603
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %155) #13
  %606 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %151, align 8, !tbaa !24
  %607 = icmp eq %"class.std::__cxx11::basic_string"* %525, %606
  br i1 %607, label %619, label %608

608:                                              ; preds = %605, %616
  %609 = phi %"class.std::__cxx11::basic_string"* [ %617, %616 ], [ %525, %605 ]
  %610 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %609, i64 0, i32 0, i32 0
  %611 = load i8*, i8** %610, align 8, !tbaa !25
  %612 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %609, i64 0, i32 2
  %613 = bitcast %union.anon* %612 to i8*
  %614 = icmp eq i8* %611, %613
  br i1 %614, label %616, label %615

615:                                              ; preds = %608
  call void @_ZdlPv(i8* %611) #13
  br label %616

616:                                              ; preds = %615, %608
  %617 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %609, i64 1
  %618 = icmp eq %"class.std::__cxx11::basic_string"* %617, %606
  br i1 %618, label %619, label %608, !llvm.loop !60

619:                                              ; preds = %616, %605
  %620 = icmp eq %"class.std::__cxx11::basic_string"* %525, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %619
  %622 = bitcast %"class.std::__cxx11::basic_string"* %525 to i8*
  call void @_ZdlPv(i8* nonnull %622) #13
  br label %623

623:                                              ; preds = %619, %621
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

624:                                              ; preds = %582, %578
  %625 = landingpad { i8*, i32 }
          cleanup
  br label %626

626:                                              ; preds = %624, %500, %242
  %627 = phi { i8*, i32 } [ %243, %242 ], [ %501, %500 ], [ %625, %624 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6) #13
  br label %628

628:                                              ; preds = %626, %240
  %629 = phi { i8*, i32 } [ %627, %626 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %155) #13
  br label %630

630:                                              ; preds = %628, %129
  %631 = phi { i8*, i32 } [ %130, %129 ], [ %629, %628 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %631

632:                                              ; preds = %637, %113
  %633 = phi i64 [ 0, %113 ], [ %638, %637 ]
  %634 = getelementptr inbounds i8, i8* %118, i64 %633
  %635 = load i8, i8* %634, align 1, !tbaa !19
  %636 = icmp eq i8 %635, 83
  br i1 %636, label %640, label %637

637:                                              ; preds = %632
  %638 = add nuw nsw i64 %633, 1
  %639 = icmp eq i64 %638, %90
  br i1 %639, label %642, label %632, !llvm.loop !26

640:                                              ; preds = %632
  %641 = trunc i64 %633 to i32
  br label %642

642:                                              ; preds = %637, %640
  %643 = phi i32 [ %119, %640 ], [ %114, %637 ]
  %644 = phi i32 [ %641, %640 ], [ %115, %637 ]
  %645 = add nuw nsw i64 %96, 2
  %646 = add i64 %99, -2
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %131, label %95, !llvm.loop !61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !56

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !60

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !43
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !56

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !35
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !28
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !42
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !39
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !44

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408567081.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = !{!17, !11, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!29, !11, i64 16}
!29 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !30, i64 16, !30, i64 48}
!30 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!31 = !{!29, !11, i64 24}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!34 = !{!33, !6, i64 4}
!35 = !{!30, !11, i64 24}
!36 = !{!30, !11, i64 0}
!37 = !{!30, !11, i64 8}
!38 = !{!30, !11, i64 16}
!39 = !{!29, !11, i64 0}
!40 = !{!29, !11, i64 40}
!41 = !{!29, !11, i64 72}
!42 = !{!29, !11, i64 48}
!43 = !{!29, !18, i64 8}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !23}
!46 = !{i64 0, i64 8, !12, i64 8, i64 8, !47, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12, i64 64, i64 8, !12, i64 72, i64 8, !12}
!47 = !{!18, !18, i64 0}
!48 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12}
!49 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !12, i64 48, i64 8, !12}
!50 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !12}
!51 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12}
!52 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12}
!53 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12}
!54 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!55 = !{i64 0, i64 8, !12}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
