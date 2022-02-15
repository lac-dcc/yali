; ModuleID = 'Project_CodeNet_C++1400/p03256/s743341651.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s743341651.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@g = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743341651.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !10
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !12
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !15
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %63

18:                                               ; preds = %0
  %19 = load i32, i32* %1, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %23 unwind label %65

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %52, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #16
          to label %29 unwind label %65

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !16
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %1, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %40 unwind label %67

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %35
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = shl nuw nsw i64 %37, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #16
          to label %46 unwind label %67

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  store i32 0, i32* %47, align 4, !tbaa !16
  %48 = icmp eq i32 %36, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %45, i64 4
  %51 = add nsw i64 %44, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %24, %41, %49, %46
  %53 = phi i32* [ %30, %46 ], [ %30, %49 ], [ %30, %41 ], [ null, %24 ]
  %54 = phi i32* [ %47, %46 ], [ %47, %49 ], [ null, %41 ], [ null, %24 ]
  %55 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #14
  %56 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #14
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %58 = load i32, i32* %2, align 4, !tbaa !16
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %177, %52
  %61 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %61) #14
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %61, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %62, i64 0)
          to label %207 unwind label %242

63:                                               ; preds = %0
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %496

65:                                               ; preds = %26, %22
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %496

67:                                               ; preds = %39, %43
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %492

69:                                               ; preds = %52, %177
  %70 = phi i32 [ %200, %177 ], [ 0, %52 ]
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %72 unwind label %203

72:                                               ; preds = %69
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %5)
          to label %74 unwind label %203

74:                                               ; preds = %72
  %75 = load i32, i32* %4, align 4, !tbaa !16
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %4, align 4, !tbaa !16
  %77 = load i32, i32* %5, align 4, !tbaa !16
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4, !tbaa !16
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8, !tbaa !18
  %82 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !19
  %84 = icmp eq i32* %81, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %74
  store i32 %78, i32* %81, align 4, !tbaa !16
  %86 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %86, i32** %80, align 8, !tbaa !18
  br label %127

87:                                               ; preds = %74
  %88 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !5
  %90 = ptrtoint i32* %81 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %96 unwind label %205

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %87
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 2305843009213693951
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 2305843009213693951, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #16
          to label %109 unwind label %203

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  %111 = load i32, i32* %5, align 4, !tbaa !16
  br label %112

112:                                              ; preds = %109, %97
  %113 = phi i32 [ %111, %109 ], [ %78, %97 ]
  %114 = phi i32* [ %110, %109 ], [ null, %97 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %93
  store i32 %113, i32* %115, align 4, !tbaa !16
  %116 = icmp sgt i64 %92, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = bitcast i32* %114 to i8*
  %119 = bitcast i32* %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 %92, i1 false) #14
  br label %120

120:                                              ; preds = %117, %112
  %121 = getelementptr inbounds i32, i32* %115, i64 1
  %122 = icmp eq i32* %89, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %125

125:                                              ; preds = %123, %120
  store i32* %114, i32** %88, align 8, !tbaa !5
  store i32* %121, i32** %80, align 8, !tbaa !18
  %126 = getelementptr inbounds i32, i32* %114, i64 %104
  store i32* %126, i32** %82, align 8, !tbaa !19
  br label %127

127:                                              ; preds = %125, %85
  %128 = load i32, i32* %5, align 4, !tbaa !16
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %129, i32 0, i32 0, i32 0, i32 1
  %131 = load i32*, i32** %130, align 8, !tbaa !18
  %132 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %129, i32 0, i32 0, i32 0, i32 2
  %133 = load i32*, i32** %132, align 8, !tbaa !19
  %134 = icmp eq i32* %131, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %127
  %136 = load i32, i32* %4, align 4, !tbaa !16
  store i32 %136, i32* %131, align 4, !tbaa !16
  %137 = getelementptr inbounds i32, i32* %131, i64 1
  store i32* %137, i32** %130, align 8, !tbaa !18
  br label %177

138:                                              ; preds = %127
  %139 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %129, i32 0, i32 0, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8, !tbaa !5
  %141 = ptrtoint i32* %131 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp eq i64 %143, 9223372036854775804
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %147 unwind label %205

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %138
  %149 = icmp eq i64 %143, 0
  %150 = select i1 %149, i64 1, i64 %144
  %151 = add nsw i64 %150, %144
  %152 = icmp ult i64 %151, %144
  %153 = icmp ugt i64 %151, 2305843009213693951
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 2305843009213693951, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 2
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #16
          to label %160 unwind label %203

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to i32*
  br label %162

162:                                              ; preds = %160, %148
  %163 = phi i32* [ %161, %160 ], [ null, %148 ]
  %164 = getelementptr inbounds i32, i32* %163, i64 %144
  %165 = load i32, i32* %4, align 4, !tbaa !16
  store i32 %165, i32* %164, align 4, !tbaa !16
  %166 = icmp sgt i64 %143, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = bitcast i32* %163 to i8*
  %169 = bitcast i32* %140 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %168, i8* align 4 %169, i64 %143, i1 false) #14
  br label %170

170:                                              ; preds = %167, %162
  %171 = getelementptr inbounds i32, i32* %164, i64 1
  %172 = icmp eq i32* %140, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %174) #14
  br label %175

175:                                              ; preds = %173, %170
  store i32* %163, i32** %139, align 8, !tbaa !5
  store i32* %171, i32** %130, align 8, !tbaa !18
  %176 = getelementptr inbounds i32, i32* %163, i64 %155
  store i32* %176, i32** %132, align 8, !tbaa !19
  br label %177

177:                                              ; preds = %175, %135
  %178 = load i32, i32* %4, align 4, !tbaa !16
  %179 = sext i32 %178 to i64
  %180 = load i8*, i8** %57, align 8, !tbaa !20
  %181 = getelementptr inbounds i8, i8* %180, i64 %179
  %182 = load i8, i8* %181, align 1, !tbaa !15
  %183 = load i32, i32* %5, align 4, !tbaa !16
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %180, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !15
  %187 = icmp eq i8 %182, %186
  %188 = icmp eq i8 %182, 65
  %189 = select i1 %188, i32* %53, i32* %54
  %190 = select i1 %188, i32* %54, i32* %53
  %191 = select i1 %188, i32* %53, i32* %54
  %192 = select i1 %187, i32* %189, i32* %190
  %193 = select i1 %187, i32* %189, i32* %191
  %194 = getelementptr inbounds i32, i32* %192, i64 %179
  %195 = load i32, i32* %194, align 4, !tbaa !16
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4, !tbaa !16
  %197 = getelementptr inbounds i32, i32* %193, i64 %184
  %198 = load i32, i32* %197, align 4, !tbaa !16
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4, !tbaa !16
  %200 = add nuw nsw i32 %70, 1
  %201 = load i32, i32* %2, align 4, !tbaa !16
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %69, label %60, !llvm.loop !21

203:                                              ; preds = %69, %72, %106, %157
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %485

205:                                              ; preds = %95, %146
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %485

207:                                              ; preds = %60
  %208 = load i32, i32* %1, align 4, !tbaa !16
  %209 = sext i32 %208 to i64
  %210 = icmp slt i32 %208, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %212 unwind label %244

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %207
  %214 = icmp eq i32 %208, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %213
  %216 = shl nuw nsw i64 %209, 2
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %216) #16
          to label %218 unwind label %244

218:                                              ; preds = %215
  %219 = bitcast i8* %217 to i32*
  store i32 0, i32* %219, align 4, !tbaa !16
  %220 = icmp eq i32 %208, 1
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, i8* %217, i64 4
  %223 = add nsw i64 %216, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %222, i8 0, i64 %223, i1 false)
  br label %224

224:                                              ; preds = %213, %221, %218
  %225 = phi i32* [ %219, %218 ], [ %219, %221 ], [ null, %213 ]
  %226 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #14
  %227 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %229 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  store i32 0, i32* %7, align 4, !tbaa !16
  %230 = load i32, i32* %1, align 4, !tbaa !16
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %246, label %232

232:                                              ; preds = %272, %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #14
  %233 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %234 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %235 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %236 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %237 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %238 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %239 = bitcast i32** %238 to i8**
  %240 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %277

242:                                              ; preds = %60
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %483

244:                                              ; preds = %215, %211
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %480

246:                                              ; preds = %224, %272
  %247 = phi i32 [ %273, %272 ], [ %230, %224 ]
  %248 = phi i32 [ %275, %272 ], [ 0, %224 ]
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %53, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !16
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %246
  %254 = getelementptr inbounds i32, i32* %54, i64 %249
  %255 = load i32, i32* %254, align 4, !tbaa !16
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %253, %246
  %258 = load i32*, i32** %227, align 8, !tbaa !23
  %259 = load i32*, i32** %228, align 8, !tbaa !26
  %260 = getelementptr inbounds i32, i32* %259, i64 -1
  %261 = icmp eq i32* %258, %260
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  store i32 %248, i32* %258, align 4, !tbaa !16
  %263 = getelementptr inbounds i32, i32* %258, i64 1
  store i32* %263, i32** %227, align 8, !tbaa !23
  br label %265

264:                                              ; preds = %257
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %229, i32* nonnull align 4 dereferenceable(4) %7)
          to label %265 unwind label %270

265:                                              ; preds = %262, %264
  %266 = load i32, i32* %7, align 4, !tbaa !16
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %225, i64 %267
  store i32 1, i32* %268, align 4, !tbaa !16
  %269 = load i32, i32* %1, align 4, !tbaa !16
  br label %272

270:                                              ; preds = %264
  %271 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #14
  br label %474

272:                                              ; preds = %253, %265
  %273 = phi i32 [ %247, %253 ], [ %269, %265 ]
  %274 = phi i32 [ %248, %253 ], [ %266, %265 ]
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %7, align 4, !tbaa !16
  %276 = icmp slt i32 %275, %273
  br i1 %276, label %246, label %232, !llvm.loop !27

277:                                              ; preds = %328, %232
  %278 = load i32**, i32*** %233, align 8, !tbaa !28
  %279 = load i32**, i32*** %234, align 8, !tbaa !28
  %280 = ptrtoint i32** %278 to i64
  %281 = ptrtoint i32** %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = icmp ne i32** %278, null
  %285 = sext i1 %284 to i64
  %286 = add nsw i64 %283, %285
  %287 = shl nsw i64 %286, 7
  %288 = load i32*, i32** %227, align 8, !tbaa !29
  %289 = load i32*, i32** %235, align 8, !tbaa !30
  %290 = ptrtoint i32* %288 to i64
  %291 = ptrtoint i32* %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 2
  %294 = add nsw i64 %287, %293
  %295 = load i32*, i32** %236, align 8, !tbaa !31
  %296 = load i32*, i32** %237, align 8, !tbaa !29
  %297 = ptrtoint i32* %295 to i64
  %298 = ptrtoint i32* %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 2
  %301 = sub nsw i64 0, %300
  %302 = icmp eq i64 %294, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %277
  %304 = load i32, i32* %1, align 4, !tbaa !16
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %435

306:                                              ; preds = %303
  %307 = zext i32 %304 to i64
  br label %425

308:                                              ; preds = %277
  %309 = load i32, i32* %296, align 4, !tbaa !16
  %310 = getelementptr inbounds i32, i32* %295, i64 -1
  %311 = icmp eq i32* %296, %310
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds i32, i32* %296, i64 1
  br label %320

314:                                              ; preds = %308
  %315 = load i8*, i8** %239, align 8, !tbaa !32
  call void @_ZdlPv(i8* %315) #14
  %316 = load i32**, i32*** %234, align 8, !tbaa !33
  %317 = getelementptr inbounds i32*, i32** %316, i64 1
  store i32** %317, i32*** %234, align 8, !tbaa !28
  %318 = load i32*, i32** %317, align 8, !tbaa !34
  store i32* %318, i32** %238, align 8, !tbaa !30
  %319 = getelementptr inbounds i32, i32* %318, i64 128
  store i32* %319, i32** %236, align 8, !tbaa !31
  br label %320

320:                                              ; preds = %312, %314
  %321 = phi i32* [ %313, %312 ], [ %318, %314 ]
  store i32* %321, i32** %237, align 8, !tbaa !35
  %322 = sext i32 %309 to i64
  %323 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %322, i32 0, i32 0, i32 0, i32 0
  %324 = load i32*, i32** %323, align 8, !tbaa !34
  %325 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %322, i32 0, i32 0, i32 0, i32 1
  %326 = load i32*, i32** %325, align 8, !tbaa !34
  %327 = icmp eq i32* %324, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %420, %320
  br label %277, !llvm.loop !36

329:                                              ; preds = %435
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %474

331:                                              ; preds = %320, %420
  %332 = phi i32* [ %421, %420 ], [ %324, %320 ]
  %333 = load i32, i32* %332, align 4, !tbaa !16
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %225, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !16
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %420

338:                                              ; preds = %331
  %339 = load i8*, i8** %57, align 8, !tbaa !20
  %340 = getelementptr inbounds i8, i8* %339, i64 %322
  %341 = load i8, i8* %340, align 1, !tbaa !15
  %342 = icmp eq i8 %341, 65
  br i1 %342, label %343, label %351

343:                                              ; preds = %338
  %344 = getelementptr inbounds i32, i32* %53, i64 %334
  %345 = load i32, i32* %344, align 4, !tbaa !16
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %344, align 4, !tbaa !16
  br label %357

347:                                              ; preds = %406, %407
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %477

349:                                              ; preds = %396
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %477

351:                                              ; preds = %338
  %352 = getelementptr inbounds i32, i32* %54, i64 %334
  %353 = load i32, i32* %352, align 4, !tbaa !16
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %352, align 4, !tbaa !16
  %355 = getelementptr inbounds i32, i32* %53, i64 %334
  %356 = load i32, i32* %355, align 4, !tbaa !16
  br label %357

357:                                              ; preds = %351, %343
  %358 = phi i32 [ %356, %351 ], [ %346, %343 ]
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds i32, i32* %54, i64 %334
  %362 = load i32, i32* %361, align 4, !tbaa !16
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %420

364:                                              ; preds = %360, %357
  store i32 1, i32* %335, align 4, !tbaa !16
  %365 = load i32*, i32** %227, align 8, !tbaa !23
  %366 = load i32*, i32** %228, align 8, !tbaa !26
  %367 = getelementptr inbounds i32, i32* %366, i64 -1
  %368 = icmp eq i32* %365, %367
  br i1 %368, label %371, label %369

369:                                              ; preds = %364
  store i32 %333, i32* %365, align 4, !tbaa !16
  %370 = getelementptr inbounds i32, i32* %365, i64 1
  br label %418

371:                                              ; preds = %364
  %372 = load i32**, i32*** %233, align 8, !tbaa !28
  %373 = load i32**, i32*** %234, align 8, !tbaa !28
  %374 = ptrtoint i32** %372 to i64
  %375 = ptrtoint i32** %373 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 3
  %378 = icmp ne i32** %372, null
  %379 = sext i1 %378 to i64
  %380 = add nsw i64 %377, %379
  %381 = shl nsw i64 %380, 7
  %382 = load i32*, i32** %235, align 8, !tbaa !30
  %383 = ptrtoint i32* %365 to i64
  %384 = ptrtoint i32* %382 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 2
  %387 = add nsw i64 %381, %386
  %388 = load i32*, i32** %236, align 8, !tbaa !31
  %389 = load i32*, i32** %237, align 8, !tbaa !29
  %390 = ptrtoint i32* %388 to i64
  %391 = ptrtoint i32* %389 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 2
  %394 = add nsw i64 %387, %393
  %395 = icmp eq i64 %394, 2305843009213693951
  br i1 %395, label %396, label %398

396:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %397 unwind label %349

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %371
  %399 = load i64, i64* %240, align 8, !tbaa !37
  %400 = load i32**, i32*** %241, align 8, !tbaa !38
  %401 = ptrtoint i32** %400 to i64
  %402 = sub i64 %374, %401
  %403 = ashr exact i64 %402, 3
  %404 = sub i64 %399, %403
  %405 = icmp ult i64 %404, 2
  br i1 %405, label %406, label %407

406:                                              ; preds = %398
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %229, i64 1, i1 zeroext false)
          to label %407 unwind label %347

407:                                              ; preds = %406, %398
  %408 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %409 unwind label %347

409:                                              ; preds = %407
  %410 = load i32**, i32*** %233, align 8, !tbaa !39
  %411 = getelementptr inbounds i32*, i32** %410, i64 1
  %412 = bitcast i32** %411 to i8**
  store i8* %408, i8** %412, align 8, !tbaa !34
  %413 = load i32*, i32** %227, align 8, !tbaa !23
  store i32 %333, i32* %413, align 4, !tbaa !16
  %414 = load i32**, i32*** %233, align 8, !tbaa !39
  %415 = getelementptr inbounds i32*, i32** %414, i64 1
  store i32** %415, i32*** %233, align 8, !tbaa !28
  %416 = load i32*, i32** %415, align 8, !tbaa !34
  store i32* %416, i32** %235, align 8, !tbaa !30
  %417 = getelementptr inbounds i32, i32* %416, i64 128
  store i32* %417, i32** %228, align 8, !tbaa !31
  br label %418

418:                                              ; preds = %369, %409
  %419 = phi i32* [ %416, %409 ], [ %370, %369 ]
  store i32* %419, i32** %227, align 8, !tbaa !23
  br label %420

420:                                              ; preds = %418, %360, %331
  %421 = getelementptr inbounds i32, i32* %332, i64 1
  %422 = icmp eq i32* %421, %326
  br i1 %422, label %328, label %331, !llvm.loop !36

423:                                              ; preds = %425
  %424 = icmp eq i64 %430, %307
  br i1 %424, label %435, label %425, !llvm.loop !40

425:                                              ; preds = %306, %423
  %426 = phi i64 [ 0, %306 ], [ %430, %423 ]
  %427 = getelementptr inbounds i32, i32* %225, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !16
  %429 = icmp eq i32 %428, 0
  %430 = add nuw nsw i64 %426, 1
  br i1 %429, label %431, label %423

431:                                              ; preds = %425
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %439 unwind label %433

433:                                              ; preds = %431
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %477

435:                                              ; preds = %423, %303
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %437 unwind label %329

437:                                              ; preds = %435
  %438 = icmp eq i32* %225, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %431, %437
  %440 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %440) #14
  br label %441

441:                                              ; preds = %437, %439
  %442 = load i32**, i32*** %241, align 8, !tbaa !38
  %443 = icmp eq i32** %442, null
  br i1 %443, label %461, label %444

444:                                              ; preds = %441
  %445 = bitcast i32** %442 to i8*
  %446 = load i32**, i32*** %234, align 8, !tbaa !33
  %447 = load i32**, i32*** %233, align 8, !tbaa !39
  %448 = getelementptr inbounds i32*, i32** %447, i64 1
  %449 = icmp ult i32** %446, %448
  br i1 %449, label %450, label %459

450:                                              ; preds = %444, %450
  %451 = phi i32** [ %454, %450 ], [ %446, %444 ]
  %452 = bitcast i32** %451 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !34
  call void @_ZdlPv(i8* %453) #14
  %454 = getelementptr inbounds i32*, i32** %451, i64 1
  %455 = icmp ult i32** %451, %447
  br i1 %455, label %450, label %456, !llvm.loop !41

456:                                              ; preds = %450
  %457 = bitcast %"class.std::queue"* %6 to i8**
  %458 = load i8*, i8** %457, align 8, !tbaa !38
  br label %459

459:                                              ; preds = %456, %444
  %460 = phi i8* [ %458, %456 ], [ %445, %444 ]
  call void @_ZdlPv(i8* %460) #14
  br label %461

461:                                              ; preds = %441, %459
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %61) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #14
  %462 = icmp eq i32* %54, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %461
  %464 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %464) #14
  br label %465

465:                                              ; preds = %461, %463
  %466 = icmp eq i32* %53, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %468) #14
  br label %469

469:                                              ; preds = %465, %467
  %470 = load i8*, i8** %57, align 8, !tbaa !20
  %471 = icmp eq i8* %470, %16
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  call void @_ZdlPv(i8* %470) #14
  br label %473

473:                                              ; preds = %469, %472
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

474:                                              ; preds = %329, %270
  %475 = phi { i8*, i32 } [ %271, %270 ], [ %330, %329 ]
  %476 = icmp eq i32* %225, null
  br i1 %476, label %480, label %477

477:                                              ; preds = %347, %349, %433, %474
  %478 = phi { i8*, i32 } [ %475, %474 ], [ %434, %433 ], [ %348, %347 ], [ %350, %349 ]
  %479 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %479) #14
  br label %480

480:                                              ; preds = %477, %474, %244
  %481 = phi { i8*, i32 } [ %245, %244 ], [ %475, %474 ], [ %478, %477 ]
  %482 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %482) #14
  br label %483

483:                                              ; preds = %480, %242
  %484 = phi { i8*, i32 } [ %481, %480 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %61) #14
  br label %485

485:                                              ; preds = %203, %205, %483
  %486 = phi { i8*, i32 } [ %484, %483 ], [ %204, %203 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #14
  %487 = icmp eq i32* %54, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %485
  %489 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %489) #14
  br label %490

490:                                              ; preds = %488, %485
  %491 = icmp eq i32* %53, null
  br i1 %491, label %496, label %492

492:                                              ; preds = %67, %490
  %493 = phi { i8*, i32 } [ %68, %67 ], [ %486, %490 ]
  %494 = phi i32* [ %30, %67 ], [ %53, %490 ]
  %495 = bitcast i32* %494 to i8*
  call void @_ZdlPv(i8* nonnull %495) #14
  br label %496

496:                                              ; preds = %65, %490, %492, %63
  %497 = phi { i8*, i32 } [ %64, %63 ], [ %66, %65 ], [ %486, %490 ], [ %493, %492 ]
  %498 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %499 = load i8*, i8** %498, align 8, !tbaa !20
  %500 = icmp eq i8* %499, %16
  br i1 %500, label %502, label %501

501:                                              ; preds = %496
  call void @_ZdlPv(i8* %499) #14
  br label %502

502:                                              ; preds = %496, %501
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %497
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !38
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
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
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !42

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
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

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
  %46 = load i8*, i8** %12, align 8, !tbaa !38
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
  store i32** %16, i32*** %52, align 8, !tbaa !28
  %53 = load i32*, i32** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !28
  %59 = load i32*, i32** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !35
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !23
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !28
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !29
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !39
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !34
  %51 = load i32*, i32** %15, align 8, !tbaa !23
  %52 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %52, i32* %51, align 4, !tbaa !16
  %53 = load i32**, i32*** %3, align 8, !tbaa !39
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !28
  %55 = load i32*, i32** %54, align 8, !tbaa !34
  store i32* %55, i32** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !31
  store i32* %55, i32** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !33
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
  br i1 %47, label %48, label %52, !prof !43

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !33
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
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !28
  %76 = load i32*, i32** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !28
  %81 = load i32*, i32** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !31
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s743341651.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @g to i8*), i8 0, i64 4800240, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = !{!13, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !7, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !25, i64 16, !25, i64 48}
!25 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!24, !7, i64 64}
!27 = distinct !{!27, !22}
!28 = !{!25, !7, i64 24}
!29 = !{!25, !7, i64 0}
!30 = !{!25, !7, i64 8}
!31 = !{!25, !7, i64 16}
!32 = !{!24, !7, i64 24}
!33 = !{!24, !7, i64 40}
!34 = !{!7, !7, i64 0}
!35 = !{!24, !7, i64 16}
!36 = distinct !{!36, !22}
!37 = !{!24, !14, i64 8}
!38 = !{!24, !7, i64 0}
!39 = !{!24, !7, i64 72}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!"branch_weights", i32 1, i32 2000}
