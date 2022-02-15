; ModuleID = 'Project_CodeNet_C++1400/p03256/s782401474.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s782401474.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@et = dso_local global [200000 x %"class.std::vector"] zeroinitializer, align 16
@da = dso_local local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@db = dso_local local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@erased = dso_local local_unnamed_addr global [200000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782401474.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @et, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @et, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @m)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  store i32 0, i32* %1, align 4, !tbaa !10
  %11 = load i32, i32* @m, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %120, %0
  %14 = load i32, i32* @n, align 4, !tbaa !10
  %15 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  store i32 0, i32* %1, align 4, !tbaa !10
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %186

17:                                               ; preds = %13
  %18 = zext i32 %14 to i64
  br label %125

19:                                               ; preds = %0, %120
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %2, align 4, !tbaa !10
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4, !tbaa !10
  %24 = load i32, i32* %3, align 4, !tbaa !10
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %3, align 4, !tbaa !10
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @et, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @et, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !13
  %31 = icmp eq i32* %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  store i32 %25, i32* %28, align 4, !tbaa !10
  %33 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %33, i32** %27, align 8, !tbaa !12
  br label %72

34:                                               ; preds = %19
  %35 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @et, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !5
  %37 = ptrtoint i32* %28 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %3, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %52, %43
  %58 = phi i32 [ %56, %52 ], [ %25, %43 ]
  %59 = phi i32* [ %55, %52 ], [ null, %43 ]
  %60 = getelementptr inbounds i32, i32* %59, i64 %40
  store i32 %58, i32* %60, align 4, !tbaa !10
  %61 = icmp sgt i64 %39, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = bitcast i32* %59 to i8*
  %64 = bitcast i32* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 %39, i1 false) #15
  br label %65

65:                                               ; preds = %62, %57
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  %67 = icmp eq i32* %36, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %68, %65
  store i32* %59, i32** %35, align 8, !tbaa !5
  store i32* %66, i32** %27, align 8, !tbaa !12
  %71 = getelementptr inbounds i32, i32* %59, i64 %50
  store i32* %71, i32** %29, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %32, %70
  %73 = load i32, i32* %3, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @et, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 1
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @et, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 2
  %78 = load i32*, i32** %77, align 8, !tbaa !13
  %79 = icmp eq i32* %76, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %81, i32* %76, align 4, !tbaa !10
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %82, i32** %75, align 8, !tbaa !12
  br label %120

83:                                               ; preds = %72
  %84 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @et, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !5
  %86 = ptrtoint i32* %76 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp eq i64 %88, 9223372036854775804
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 2305843009213693951
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 2305843009213693951, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 2
  %103 = call noalias nonnull i8* @_Znwm(i64 %102) #17
  %104 = bitcast i8* %103 to i32*
  br label %105

105:                                              ; preds = %101, %92
  %106 = phi i32* [ %104, %101 ], [ null, %92 ]
  %107 = getelementptr inbounds i32, i32* %106, i64 %89
  %108 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %108, i32* %107, align 4, !tbaa !10
  %109 = icmp sgt i64 %88, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = bitcast i32* %106 to i8*
  %112 = bitcast i32* %85 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 %112, i64 %88, i1 false) #15
  br label %113

113:                                              ; preds = %110, %105
  %114 = getelementptr inbounds i32, i32* %107, i64 1
  %115 = icmp eq i32* %85, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %117) #15
  br label %118

118:                                              ; preds = %116, %113
  store i32* %106, i32** %84, align 8, !tbaa !5
  store i32* %114, i32** %75, align 8, !tbaa !12
  %119 = getelementptr inbounds i32, i32* %106, i64 %99
  store i32* %119, i32** %77, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %80, %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  %121 = load i32, i32* %1, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %1, align 4, !tbaa !10
  %123 = load i32, i32* @m, align 4, !tbaa !10
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %19, label %13, !llvm.loop !14

125:                                              ; preds = %17, %182
  %126 = phi i64 [ 0, %17 ], [ %183, %182 ]
  %127 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @et, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 1
  %128 = load i32*, i32** %127, align 8, !tbaa !12
  %129 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @et, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !5
  %131 = ptrtoint i32* %128 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds [200000 x i32], [200000 x i32]* @db, i64 0, i64 %126
  %135 = getelementptr inbounds [200000 x i32], [200000 x i32]* @da, i64 0, i64 %126
  %136 = icmp eq i64 %133, 0
  br i1 %136, label %182, label %137

137:                                              ; preds = %125
  %138 = ashr exact i64 %133, 2
  %139 = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %140 = and i64 %139, 1
  %141 = icmp ult i64 %138, 2
  br i1 %141, label %169, label %142

142:                                              ; preds = %137
  %143 = and i64 %139, -2
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %166, %144 ]
  %146 = phi i64 [ %143, %142 ], [ %167, %144 ]
  %147 = getelementptr inbounds i32, i32* %130, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %15, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !16
  %152 = icmp eq i8 %151, 65
  %153 = select i1 %152, i32* %135, i32* %134
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4, !tbaa !10
  %156 = or i64 %145, 1
  %157 = getelementptr inbounds i32, i32* %130, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %15, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !16
  %162 = icmp eq i8 %161, 65
  %163 = select i1 %162, i32* %135, i32* %134
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4, !tbaa !10
  %166 = add nuw nsw i64 %145, 2
  %167 = add i64 %146, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %144, !llvm.loop !17

169:                                              ; preds = %144, %137
  %170 = phi i64 [ 0, %137 ], [ %166, %144 ]
  %171 = icmp eq i64 %140, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i32, i32* %130, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %15, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !16
  %178 = icmp eq i8 %177, 65
  %179 = select i1 %178, i32* %135, i32* %134
  %180 = load i32, i32* %179, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %172, %169, %125
  %183 = add nuw nsw i64 %126, 1
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %1, align 4, !tbaa !10
  %185 = icmp eq i64 %183, %18
  br i1 %185, label %186, label %125, !llvm.loop !18

186:                                              ; preds = %182, %13
  %187 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %187) #15
  %188 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %187, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %188, i64 0)
  %189 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %191 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  store i32 0, i32* %1, align 4, !tbaa !10
  %192 = load i32, i32* @n, align 4, !tbaa !10
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %231, %186
  %195 = phi i32 [ %192, %186 ], [ %234, %231 ]
  %196 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %198 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %199 = bitcast i32** %198 to i8**
  %200 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %201 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %202 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %203 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %204 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %189, align 8, !tbaa !19
  %206 = load i32*, i32** %196, align 8, !tbaa !19
  %207 = icmp eq i32* %205, %206
  br i1 %207, label %244, label %249

208:                                              ; preds = %186, %231
  %209 = phi i32 [ %233, %231 ], [ 0, %186 ]
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200000 x i32], [200000 x i32]* @da, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !10
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds [200000 x i32], [200000 x i32]* @db, i64 0, i64 %210
  %216 = load i32, i32* %215, align 4, !tbaa !10
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %214, %208
  %219 = getelementptr inbounds [200000 x i8], [200000 x i8]* @erased, i64 0, i64 %210
  store i8 1, i8* %219, align 1, !tbaa !21
  %220 = load i32*, i32** %189, align 8, !tbaa !23
  %221 = load i32*, i32** %190, align 8, !tbaa !26
  %222 = getelementptr inbounds i32, i32* %221, i64 -1
  %223 = icmp eq i32* %220, %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %218
  store i32 %209, i32* %220, align 4, !tbaa !10
  %225 = getelementptr inbounds i32, i32* %220, i64 1
  store i32* %225, i32** %189, align 8, !tbaa !23
  br label %231

226:                                              ; preds = %218
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %191, i32* nonnull align 4 dereferenceable(4) %1)
          to label %231 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %475

229:                                              ; preds = %383, %420, %396, %405, %406, %412, %415, %433, %442, %443, %449, %452
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %475

231:                                              ; preds = %224, %226, %214
  %232 = load i32, i32* %1, align 4, !tbaa !10
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %1, align 4, !tbaa !10
  %234 = load i32, i32* @n, align 4, !tbaa !10
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %208, label %194, !llvm.loop !27

236:                                              ; preds = %367
  %237 = load i32*, i32** %196, align 8, !tbaa !19
  br label %238

238:                                              ; preds = %236, %263
  %239 = phi i32* [ %237, %236 ], [ %264, %263 ]
  %240 = load i32*, i32** %189, align 8, !tbaa !19
  %241 = icmp eq i32* %240, %239
  br i1 %241, label %242, label %249, !llvm.loop !28

242:                                              ; preds = %238
  %243 = load i32, i32* @n, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %242, %194
  %245 = phi i32 [ %243, %242 ], [ %195, %194 ]
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %420

247:                                              ; preds = %244
  %248 = zext i32 %245 to i64
  br label %378

249:                                              ; preds = %194, %238
  %250 = phi i32* [ %239, %238 ], [ %206, %194 ]
  %251 = load i32, i32* %250, align 4, !tbaa !10
  %252 = load i32*, i32** %197, align 8, !tbaa !29
  %253 = getelementptr inbounds i32, i32* %252, i64 -1
  %254 = icmp eq i32* %250, %253
  br i1 %254, label %257, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds i32, i32* %250, i64 1
  br label %263

257:                                              ; preds = %249
  %258 = load i8*, i8** %199, align 8, !tbaa !30
  call void @_ZdlPv(i8* %258) #15
  %259 = load i32**, i32*** %200, align 8, !tbaa !31
  %260 = getelementptr inbounds i32*, i32** %259, i64 1
  store i32** %260, i32*** %200, align 8, !tbaa !32
  %261 = load i32*, i32** %260, align 8, !tbaa !33
  store i32* %261, i32** %198, align 8, !tbaa !34
  %262 = getelementptr inbounds i32, i32* %261, i64 128
  store i32* %262, i32** %197, align 8, !tbaa !35
  br label %263

263:                                              ; preds = %255, %257
  %264 = phi i32* [ %256, %255 ], [ %261, %257 ]
  store i32* %264, i32** %196, align 8, !tbaa !36
  %265 = sext i32 %251 to i64
  %266 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @et, i64 0, i64 %265, i32 0, i32 0, i32 0, i32 1
  %267 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @et, i64 0, i64 %265, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %1, align 4, !tbaa !10
  %268 = load i32*, i32** %266, align 8, !tbaa !12
  %269 = load i32*, i32** %267, align 8, !tbaa !5
  %270 = icmp eq i32* %268, %269
  br i1 %270, label %238, label %271

271:                                              ; preds = %263, %367
  %272 = phi i32* [ %368, %367 ], [ %269, %263 ]
  %273 = phi i32* [ %369, %367 ], [ %268, %263 ]
  %274 = phi i64 [ %372, %367 ], [ 0, %263 ]
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !10
  %277 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !37
  %278 = getelementptr inbounds i8, i8* %277, i64 %265
  %279 = load i8, i8* %278, align 1, !tbaa !16
  %280 = icmp eq i8 %279, 65
  br i1 %280, label %281, label %291

281:                                              ; preds = %271
  %282 = sext i32 %276 to i64
  %283 = getelementptr inbounds [200000 x i32], [200000 x i32]* @da, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !10
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %283, align 4, !tbaa !10
  %286 = load i8, i8* %278, align 1, !tbaa !16
  br label %291

287:                                              ; preds = %353, %354
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %475

289:                                              ; preds = %343
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %475

291:                                              ; preds = %281, %271
  %292 = phi i8 [ %286, %281 ], [ %279, %271 ]
  %293 = icmp eq i8 %292, 66
  %294 = sext i32 %276 to i64
  br i1 %293, label %295, label %299

295:                                              ; preds = %291
  %296 = getelementptr inbounds [200000 x i32], [200000 x i32]* @db, i64 0, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !10
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %296, align 4, !tbaa !10
  br label %299

299:                                              ; preds = %291, %295
  %300 = getelementptr inbounds [200000 x i32], [200000 x i32]* @da, i64 0, i64 %294
  %301 = load i32, i32* %300, align 4, !tbaa !10
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds [200000 x i32], [200000 x i32]* @db, i64 0, i64 %294
  %305 = load i32, i32* %304, align 4, !tbaa !10
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %367

307:                                              ; preds = %303, %299
  %308 = getelementptr inbounds [200000 x i8], [200000 x i8]* @erased, i64 0, i64 %294
  %309 = load i8, i8* %308, align 1, !tbaa !21, !range !40
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %367

311:                                              ; preds = %307
  store i8 1, i8* %308, align 1, !tbaa !21
  %312 = load i32*, i32** %189, align 8, !tbaa !23
  %313 = load i32*, i32** %190, align 8, !tbaa !26
  %314 = getelementptr inbounds i32, i32* %313, i64 -1
  %315 = icmp eq i32* %312, %314
  br i1 %315, label %318, label %316

316:                                              ; preds = %311
  store i32 %276, i32* %312, align 4, !tbaa !10
  %317 = getelementptr inbounds i32, i32* %312, i64 1
  store i32* %317, i32** %189, align 8, !tbaa !23
  br label %367

318:                                              ; preds = %311
  %319 = load i32**, i32*** %201, align 8, !tbaa !32
  %320 = load i32**, i32*** %200, align 8, !tbaa !32
  %321 = ptrtoint i32** %319 to i64
  %322 = ptrtoint i32** %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 3
  %325 = icmp ne i32** %319, null
  %326 = sext i1 %325 to i64
  %327 = add nsw i64 %324, %326
  %328 = shl nsw i64 %327, 7
  %329 = load i32*, i32** %202, align 8, !tbaa !34
  %330 = ptrtoint i32* %312 to i64
  %331 = ptrtoint i32* %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 2
  %334 = add nsw i64 %328, %333
  %335 = load i32*, i32** %197, align 8, !tbaa !35
  %336 = load i32*, i32** %196, align 8, !tbaa !19
  %337 = ptrtoint i32* %335 to i64
  %338 = ptrtoint i32* %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 2
  %341 = add nsw i64 %334, %340
  %342 = icmp eq i64 %341, 2305843009213693951
  br i1 %342, label %343, label %345

343:                                              ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %344 unwind label %289

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %318
  %346 = load i64, i64* %203, align 8, !tbaa !41
  %347 = load i32**, i32*** %204, align 8, !tbaa !42
  %348 = ptrtoint i32** %347 to i64
  %349 = sub i64 %321, %348
  %350 = ashr exact i64 %349, 3
  %351 = sub i64 %346, %350
  %352 = icmp ult i64 %351, 2
  br i1 %352, label %353, label %354

353:                                              ; preds = %345
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %191, i64 1, i1 zeroext false)
          to label %354 unwind label %287

354:                                              ; preds = %353, %345
  %355 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %356 unwind label %287

356:                                              ; preds = %354
  %357 = load i32**, i32*** %201, align 8, !tbaa !43
  %358 = getelementptr inbounds i32*, i32** %357, i64 1
  %359 = bitcast i32** %358 to i8**
  store i8* %355, i8** %359, align 8, !tbaa !33
  %360 = load i32*, i32** %189, align 8, !tbaa !23
  store i32 %276, i32* %360, align 4, !tbaa !10
  %361 = load i32**, i32*** %201, align 8, !tbaa !43
  %362 = getelementptr inbounds i32*, i32** %361, i64 1
  store i32** %362, i32*** %201, align 8, !tbaa !32
  %363 = load i32*, i32** %362, align 8, !tbaa !33
  store i32* %363, i32** %202, align 8, !tbaa !34
  %364 = getelementptr inbounds i32, i32* %363, i64 128
  store i32* %364, i32** %190, align 8, !tbaa !35
  store i32* %363, i32** %189, align 8, !tbaa !23
  %365 = load i32*, i32** %266, align 8, !tbaa !12
  %366 = load i32*, i32** %267, align 8, !tbaa !5
  br label %367

367:                                              ; preds = %356, %316, %307, %303
  %368 = phi i32* [ %366, %356 ], [ %272, %316 ], [ %272, %307 ], [ %272, %303 ]
  %369 = phi i32* [ %365, %356 ], [ %273, %316 ], [ %273, %307 ], [ %273, %303 ]
  %370 = load i32, i32* %1, align 4, !tbaa !10
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %1, align 4, !tbaa !10
  %372 = sext i32 %371 to i64
  %373 = ptrtoint i32* %369 to i64
  %374 = ptrtoint i32* %368 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 2
  %377 = icmp ugt i64 %376, %372
  br i1 %377, label %271, label %236, !llvm.loop !44

378:                                              ; preds = %247, %417
  %379 = phi i64 [ 0, %247 ], [ %418, %417 ]
  %380 = getelementptr inbounds [200000 x i8], [200000 x i8]* @erased, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1, !tbaa !21, !range !40
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %417

383:                                              ; preds = %378
  %384 = trunc i64 %379 to i32
  store i32 %384, i32* %1, align 4, !tbaa !10
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %386 unwind label %229

386:                                              ; preds = %383
  %387 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %388 = getelementptr i8, i8* %387, i64 -24
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = add nsw i64 %390, 240
  %392 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %391
  %393 = bitcast i8* %392 to %"class.std::ctype"**
  %394 = load %"class.std::ctype"*, %"class.std::ctype"** %393, align 8, !tbaa !47
  %395 = icmp eq %"class.std::ctype"* %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %386
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %397 unwind label %229

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %386
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 8
  %400 = load i8, i8* %399, align 8, !tbaa !49
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 9, i64 10
  %404 = load i8, i8* %403, align 1, !tbaa !16
  br label %412

405:                                              ; preds = %398
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394)
          to label %406 unwind label %229

406:                                              ; preds = %405
  %407 = bitcast %"class.std::ctype"* %394 to i8 (%"class.std::ctype"*, i8)***
  %408 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %407, align 8, !tbaa !45
  %409 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, i64 6
  %410 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, align 8
  %411 = invoke signext i8 %410(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394, i8 signext 10)
          to label %412 unwind label %229

412:                                              ; preds = %406, %402
  %413 = phi i8 [ %404, %402 ], [ %411, %406 ]
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %413)
          to label %415 unwind label %229

415:                                              ; preds = %412
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414)
          to label %454 unwind label %229

417:                                              ; preds = %378
  %418 = add nuw nsw i64 %379, 1
  %419 = icmp eq i64 %418, %248
  br i1 %419, label %420, label %378, !llvm.loop !51

420:                                              ; preds = %417, %244
  %421 = phi i32 [ 0, %244 ], [ %245, %417 ]
  store i32 %421, i32* %1, align 4, !tbaa !10
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %423 unwind label %229

423:                                              ; preds = %420
  %424 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = add nsw i64 %427, 240
  %429 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %428
  %430 = bitcast i8* %429 to %"class.std::ctype"**
  %431 = load %"class.std::ctype"*, %"class.std::ctype"** %430, align 8, !tbaa !47
  %432 = icmp eq %"class.std::ctype"* %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %423
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %434 unwind label %229

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %423
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !49
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !16
  br label %449

442:                                              ; preds = %435
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431)
          to label %443 unwind label %229

443:                                              ; preds = %442
  %444 = bitcast %"class.std::ctype"* %431 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !45
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = invoke signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431, i8 signext 10)
          to label %449 unwind label %229

449:                                              ; preds = %443, %439
  %450 = phi i8 [ %441, %439 ], [ %448, %443 ]
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %450)
          to label %452 unwind label %229

452:                                              ; preds = %449
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451)
          to label %454 unwind label %229

454:                                              ; preds = %452, %415
  %455 = load i32**, i32*** %204, align 8, !tbaa !42
  %456 = icmp eq i32** %455, null
  br i1 %456, label %474, label %457

457:                                              ; preds = %454
  %458 = bitcast i32** %455 to i8*
  %459 = load i32**, i32*** %200, align 8, !tbaa !31
  %460 = load i32**, i32*** %201, align 8, !tbaa !43
  %461 = getelementptr inbounds i32*, i32** %460, i64 1
  %462 = icmp ult i32** %459, %461
  br i1 %462, label %463, label %472

463:                                              ; preds = %457, %463
  %464 = phi i32** [ %467, %463 ], [ %459, %457 ]
  %465 = bitcast i32** %464 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !33
  call void @_ZdlPv(i8* %466) #15
  %467 = getelementptr inbounds i32*, i32** %464, i64 1
  %468 = icmp ult i32** %464, %460
  br i1 %468, label %463, label %469, !llvm.loop !52

469:                                              ; preds = %463
  %470 = bitcast %"class.std::queue"* %4 to i8**
  %471 = load i8*, i8** %470, align 8, !tbaa !42
  br label %472

472:                                              ; preds = %469, %457
  %473 = phi i8* [ %471, %469 ], [ %458, %457 ]
  call void @_ZdlPv(i8* %473) #15
  br label %474

474:                                              ; preds = %454, %472
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %187) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

475:                                              ; preds = %287, %289, %227, %229
  %476 = phi { i8*, i32 } [ %228, %227 ], [ %230, %229 ], [ %288, %287 ], [ %290, %289 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %191) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %187) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %476
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !42
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !52

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
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
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

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
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !52

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
  %46 = load i8*, i8** %12, align 8, !tbaa !42
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
  store i32** %16, i32*** %52, align 8, !tbaa !32
  %53 = load i32*, i32** %16, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !32
  %59 = load i32*, i32** %57, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !36
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !23
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !32
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !34
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !19
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !43
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !33
  %51 = load i32*, i32** %15, align 8, !tbaa !23
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !43
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !32
  %55 = load i32*, i32** %54, align 8, !tbaa !33
  store i32* %55, i32** %17, align 8, !tbaa !34
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !35
  store i32* %55, i32** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !31
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
  br i1 %47, label %48, label %52, !prof !54

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !31
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !32
  %76 = load i32*, i32** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !32
  %81 = load i32*, i32** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !35
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782401474.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !55
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !56
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800000) bitcast ([200000 x %"class.std::vector"]* @et to i8*), i8 0, i64 4800000, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
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
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !7, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !25, i64 8, !20, i64 16, !20, i64 48}
!25 = !{!"long", !8, i64 0}
!26 = !{!24, !7, i64 64}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!24, !7, i64 32}
!30 = !{!24, !7, i64 24}
!31 = !{!24, !7, i64 40}
!32 = !{!20, !7, i64 24}
!33 = !{!7, !7, i64 0}
!34 = !{!20, !7, i64 8}
!35 = !{!20, !7, i64 16}
!36 = !{!24, !7, i64 16}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !25, i64 8, !8, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{!24, !25, i64 8}
!42 = !{!24, !7, i64 0}
!43 = !{!24, !7, i64 72}
!44 = distinct !{!44, !15}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !7, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!39, !7, i64 0}
!56 = !{!38, !25, i64 8}
