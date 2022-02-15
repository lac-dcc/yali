; ModuleID = 'Project_CodeNet_C++1400/p00015/s246385672.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s246385672.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246385672.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7sum_strNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::deque"* noalias sret(%"class.std::deque") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %5 = bitcast %"class.std::deque"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false) #13
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %4, i64 0)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = load i64, i64* %6, align 8, !tbaa !5
  %19 = load i64, i64* %7, align 8, !tbaa !5
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %125, label %23

23:                                               ; preds = %3
  %24 = load i32*, i32** %8, align 8, !tbaa !12
  %25 = load i32*, i32** %9, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %23, %119
  %27 = phi i64 [ %18, %23 ], [ %80, %119 ]
  %28 = phi i32* [ %25, %23 ], [ %82, %119 ]
  %29 = phi i32* [ %24, %23 ], [ %114, %119 ]
  %30 = phi i64 [ 0, %23 ], [ %120, %119 ]
  %31 = phi i1 [ false, %23 ], [ %116, %119 ]
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32* %29, %28
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i32, i32* %29, i64 -1
  store i32 %32, i32* %35, align 4, !tbaa !16
  store i32* %35, i32** %8, align 8, !tbaa !12
  br label %79

36:                                               ; preds = %26
  %37 = load i32**, i32*** %10, align 8, !tbaa !18
  %38 = load i32**, i32*** %11, align 8, !tbaa !18
  %39 = ptrtoint i32** %37 to i64
  %40 = ptrtoint i32** %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ne i32** %37, null
  %44 = sext i1 %43 to i64
  %45 = add nsw i64 %42, %44
  %46 = shl nsw i64 %45, 7
  %47 = load i32*, i32** %12, align 8, !tbaa !19
  %48 = load i32*, i32** %13, align 8, !tbaa !20
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = add nsw i64 %46, %52
  %54 = load i32*, i32** %14, align 8, !tbaa !21
  %55 = ptrtoint i32* %54 to i64
  %56 = ptrtoint i32* %28 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = add nsw i64 %53, %58
  %60 = icmp eq i64 %59, 2305843009213693951
  br i1 %60, label %61, label %63

61:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #14
          to label %62 unwind label %95

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %36
  %64 = load i32**, i32*** %15, align 8, !tbaa !22
  %65 = icmp eq i32** %38, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext true)
          to label %67 unwind label %93

67:                                               ; preds = %66, %63
  %68 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %69 unwind label %93

69:                                               ; preds = %67
  %70 = load i32**, i32*** %11, align 8, !tbaa !23
  %71 = getelementptr inbounds i32*, i32** %70, i64 -1
  %72 = bitcast i32** %71 to i8**
  store i8* %68, i8** %72, align 8, !tbaa !24
  %73 = load i32**, i32*** %11, align 8, !tbaa !23
  %74 = getelementptr inbounds i32*, i32** %73, i64 -1
  store i32** %74, i32*** %11, align 8, !tbaa !18
  %75 = load i32*, i32** %74, align 8, !tbaa !24
  store i32* %75, i32** %9, align 8, !tbaa !20
  %76 = getelementptr inbounds i32, i32* %75, i64 128
  store i32* %76, i32** %14, align 8, !tbaa !21
  %77 = getelementptr inbounds i32, i32* %75, i64 127
  store i32* %77, i32** %8, align 8, !tbaa !12
  store i32 %32, i32* %77, align 4, !tbaa !16
  %78 = load i64, i64* %6, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %69, %34
  %80 = phi i64 [ %78, %69 ], [ %27, %34 ]
  %81 = phi i32* [ %77, %69 ], [ %35, %34 ]
  %82 = phi i32* [ %75, %69 ], [ %28, %34 ]
  %83 = icmp ugt i64 %80, %30
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = xor i64 %30, -1
  %86 = add i64 %80, %85
  %87 = load i8*, i8** %16, align 8, !tbaa !25
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !26
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %92 = add nsw i32 %91, %32
  store i32 %92, i32* %81, align 4, !tbaa !16
  br label %99

93:                                               ; preds = %66, %67
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %97

95:                                               ; preds = %61
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi { i8*, i32 } [ %94, %93 ], [ %96, %95 ]
  tail call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #13
  resume { i8*, i32 } %98

99:                                               ; preds = %84, %79
  %100 = load i64, i64* %7, align 8, !tbaa !5
  %101 = icmp ugt i64 %100, %30
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = xor i64 %30, -1
  %104 = add i64 %100, %103
  %105 = load i8*, i8** %17, align 8, !tbaa !25
  %106 = getelementptr inbounds i8, i8* %105, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !26
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %110 = load i32*, i32** %8, align 8, !tbaa !19, !noalias !27
  %111 = load i32, i32* %110, align 4, !tbaa !16
  %112 = add nsw i32 %109, %111
  store i32 %112, i32* %110, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %102, %99
  %114 = load i32*, i32** %8, align 8, !tbaa !19, !noalias !30
  %115 = load i32, i32* %114, align 4, !tbaa !16
  %116 = icmp sgt i32 %115, 9
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = urem i32 %115, 10
  store i32 %118, i32* %114, align 4, !tbaa !16
  br label %119

119:                                              ; preds = %113, %117
  %120 = add nuw i64 %30, 1
  %121 = icmp ult i64 %80, %100
  %122 = select i1 %121, i64 %100, i64 %80
  %123 = icmp ugt i64 %122, %120
  %124 = select i1 %123, i1 true, i1 %116
  br i1 %124, label %26, label %125, !llvm.loop !33

125:                                              ; preds = %119, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !22
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !36

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %7 = bitcast %"class.std::deque"* %3 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast %union.anon* %8 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %17 = bitcast i64* %1 to i8*
  %18 = bitcast %union.anon* %15 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"class.std::deque"* %3 to i8**
  %31 = load i32, i32* @N, align 4, !tbaa !16
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %281, %0
  ret i32 0

34:                                               ; preds = %0, %281
  %35 = phi i32 [ %282, %281 ], [ 0, %0 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1TB5cxx11)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #13
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !37
  %38 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %39 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  store i64 %39, i64* %2, align 8, !tbaa !38
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  store i8* %42, i8** %12, align 8, !tbaa !25
  %43 = load i64, i64* %2, align 8, !tbaa !38
  store i64 %43, i64* %13, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %34, %41
  %45 = phi i8* [ %42, %41 ], [ %11, %34 ]
  switch i64 %39, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, i8* %38, align 1, !tbaa !26
  store i8 %47, i8* %45, align 1, !tbaa !26
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 %38, i64 %39, i1 false) #13
  br label %49

49:                                               ; preds = %44, %46, %48
  %50 = load i64, i64* %2, align 8, !tbaa !38
  store i64 %50, i64* %14, align 8, !tbaa !5
  %51 = load i8*, i8** %12, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  store i8 0, i8* %52, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !37
  %53 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %54 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  store i64 %54, i64* %1, align 8, !tbaa !38
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %58 unwind label %123

58:                                               ; preds = %56
  store i8* %57, i8** %19, align 8, !tbaa !25
  %59 = load i64, i64* %1, align 8, !tbaa !38
  store i64 %59, i64* %20, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %49, %58
  %61 = phi i8* [ %57, %58 ], [ %18, %49 ]
  switch i64 %54, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, i8* %53, align 1, !tbaa !26
  store i8 %63, i8* %61, align 1, !tbaa !26
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %53, i64 %54, i1 false) #13
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = load i64, i64* %1, align 8, !tbaa !38
  store i64 %66, i64* %21, align 8, !tbaa !5
  %67 = load i8*, i8** %19, align 8, !tbaa !25
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  store i8 0, i8* %68, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  invoke void @_Z7sum_strNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::deque"* nonnull sret(%"class.std::deque") align 8 %3, %"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull %5)
          to label %69 unwind label %125

69:                                               ; preds = %65
  %70 = load i8*, i8** %19, align 8, !tbaa !25
  %71 = icmp eq i8* %70, %18
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #13
  br label %73

73:                                               ; preds = %69, %72
  %74 = load i8*, i8** %12, align 8, !tbaa !25
  %75 = icmp eq i8* %74, %11
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #13
  br label %77

77:                                               ; preds = %73, %76
  %78 = load i32**, i32*** %22, align 8, !tbaa !18
  %79 = load i32**, i32*** %23, align 8, !tbaa !18
  %80 = ptrtoint i32** %78 to i64
  %81 = ptrtoint i32** %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ne i32** %78, null
  %85 = sext i1 %84 to i64
  %86 = add nsw i64 %83, %85
  %87 = shl nsw i64 %86, 7
  %88 = load i32*, i32** %24, align 8, !tbaa !19
  %89 = load i32*, i32** %25, align 8, !tbaa !20
  %90 = ptrtoint i32* %88 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = add nsw i64 %87, %93
  %95 = load i32*, i32** %26, align 8, !tbaa !21
  %96 = load i32*, i32** %27, align 8, !tbaa !19
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = add nsw i64 %94, %100
  %102 = icmp ult i64 %101, 81
  br i1 %102, label %103, label %225

103:                                              ; preds = %77
  %104 = ptrtoint i32** %78 to i64
  %105 = ptrtoint i32** %79 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp ne i32** %78, null
  %109 = sext i1 %108 to i64
  %110 = add nsw i64 %107, %109
  %111 = shl nsw i64 %110, 7
  %112 = ptrtoint i32* %88 to i64
  %113 = ptrtoint i32* %89 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = add nsw i64 %111, %115
  %117 = ptrtoint i32* %95 to i64
  %118 = ptrtoint i32* %96 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = sub nsw i64 0, %120
  %122 = icmp eq i64 %116, %121
  br i1 %122, label %262, label %135

123:                                              ; preds = %56
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %130

125:                                              ; preds = %65
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = load i8*, i8** %19, align 8, !tbaa !25
  %128 = icmp eq i8* %127, %18
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(i8* %127) #13
  br label %130

130:                                              ; preds = %129, %125, %123
  %131 = phi { i8*, i32 } [ %124, %123 ], [ %126, %125 ], [ %126, %129 ]
  %132 = load i8*, i8** %12, align 8, !tbaa !25
  %133 = icmp eq i8* %132, %11
  br i1 %133, label %287, label %134

134:                                              ; preds = %130
  call void @_ZdlPv(i8* %132) #13
  br label %287

135:                                              ; preds = %103, %196
  %136 = phi i64 [ %218, %196 ], [ %118, %103 ]
  %137 = phi i64 [ %197, %196 ], [ 0, %103 ]
  %138 = phi i32** [ %199, %196 ], [ %79, %103 ]
  %139 = phi i32* [ %203, %196 ], [ %96, %103 ]
  %140 = load i32*, i32** %28, align 8, !tbaa !20, !noalias !39
  %141 = ptrtoint i32* %140 to i64
  %142 = sub i64 %136, %141
  %143 = ashr exact i64 %142, 2
  %144 = add nsw i64 %143, %137
  %145 = icmp sgt i64 %144, -1
  br i1 %145, label %146, label %152

146:                                              ; preds = %135
  %147 = icmp slt i64 %144, 128
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = getelementptr inbounds i32, i32* %139, i64 %137
  br label %162

150:                                              ; preds = %146
  %151 = lshr i64 %144, 7
  br label %155

152:                                              ; preds = %135
  %153 = lshr i64 %144, 7
  %154 = or i64 %153, -144115188075855872
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi i64 [ %151, %150 ], [ %154, %152 ]
  %157 = getelementptr inbounds i32*, i32** %138, i64 %156
  %158 = load i32*, i32** %157, align 8, !tbaa !24, !noalias !39
  %159 = mul i64 %156, -128
  %160 = add i64 %159, %144
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  br label %162

162:                                              ; preds = %148, %155
  %163 = phi i32* [ %161, %155 ], [ %149, %148 ]
  %164 = load i32, i32* %163, align 4, !tbaa !16
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164)
          to label %166 unwind label %223

166:                                              ; preds = %162
  %167 = load i32**, i32*** %22, align 8, !tbaa !18
  %168 = load i32**, i32*** %23, align 8, !tbaa !18
  %169 = ptrtoint i32** %167 to i64
  %170 = ptrtoint i32** %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = icmp ne i32** %167, null
  %174 = sext i1 %173 to i64
  %175 = add nsw i64 %172, %174
  %176 = shl nsw i64 %175, 7
  %177 = load i32*, i32** %24, align 8, !tbaa !19
  %178 = load i32*, i32** %25, align 8, !tbaa !20
  %179 = ptrtoint i32* %177 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = load i32*, i32** %26, align 8, !tbaa !21
  %184 = load i32*, i32** %27, align 8, !tbaa !19
  %185 = ptrtoint i32* %183 to i64
  %186 = ptrtoint i32* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = add nsw i64 %182, -1
  %190 = add i64 %189, %176
  %191 = add i64 %190, %188
  %192 = icmp eq i64 %191, %137
  %193 = select i1 %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0)
  %194 = zext i1 %192 to i64
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull %193, i64 %194)
          to label %196 unwind label %223

196:                                              ; preds = %166
  %197 = add nuw i64 %137, 1
  %198 = load i32**, i32*** %22, align 8, !tbaa !18
  %199 = load i32**, i32*** %23, align 8, !tbaa !18
  %200 = load i32*, i32** %24, align 8, !tbaa !19
  %201 = load i32*, i32** %25, align 8, !tbaa !20
  %202 = load i32*, i32** %26, align 8, !tbaa !21
  %203 = load i32*, i32** %27, align 8, !tbaa !19
  %204 = ptrtoint i32** %198 to i64
  %205 = ptrtoint i32** %199 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = icmp ne i32** %198, null
  %209 = sext i1 %208 to i64
  %210 = add nsw i64 %207, %209
  %211 = shl nsw i64 %210, 7
  %212 = ptrtoint i32* %200 to i64
  %213 = ptrtoint i32* %201 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 2
  %216 = add nsw i64 %211, %215
  %217 = ptrtoint i32* %202 to i64
  %218 = ptrtoint i32* %203 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  %221 = add nsw i64 %216, %220
  %222 = icmp ugt i64 %221, %197
  br i1 %222, label %135, label %262, !llvm.loop !42

223:                                              ; preds = %166, %162
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %285

225:                                              ; preds = %77
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i64 8)
          to label %227 unwind label %258

227:                                              ; preds = %225
  %228 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, 240
  %233 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !45
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %227
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %238 unwind label %260

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %227
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !48
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !26
  br label %253

246:                                              ; preds = %239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
          to label %247 unwind label %258

247:                                              ; preds = %246
  %248 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !43
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = invoke signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
          to label %253 unwind label %258

253:                                              ; preds = %247, %243
  %254 = phi i8 [ %245, %243 ], [ %252, %247 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %254)
          to label %256 unwind label %258

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
          to label %262 unwind label %258

258:                                              ; preds = %225, %246, %247, %253, %256
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %285

260:                                              ; preds = %237
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %285

262:                                              ; preds = %196, %103, %256
  %263 = load i32**, i32*** %29, align 8, !tbaa !22
  %264 = icmp eq i32** %263, null
  br i1 %264, label %281, label %265

265:                                              ; preds = %262
  %266 = bitcast i32** %263 to i8*
  %267 = load i32**, i32*** %23, align 8, !tbaa !23
  %268 = load i32**, i32*** %22, align 8, !tbaa !35
  %269 = getelementptr inbounds i32*, i32** %268, i64 1
  %270 = icmp ult i32** %267, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %265, %271
  %272 = phi i32** [ %275, %271 ], [ %267, %265 ]
  %273 = bitcast i32** %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !24
  call void @_ZdlPv(i8* %274) #13
  %275 = getelementptr inbounds i32*, i32** %272, i64 1
  %276 = icmp ult i32** %272, %268
  br i1 %276, label %271, label %277, !llvm.loop !36

277:                                              ; preds = %271
  %278 = load i8*, i8** %30, align 8, !tbaa !22
  br label %279

279:                                              ; preds = %277, %265
  %280 = phi i8* [ %278, %277 ], [ %266, %265 ]
  call void @_ZdlPv(i8* %280) #13
  br label %281

281:                                              ; preds = %262, %279
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #13
  %282 = add nuw nsw i32 %35, 1
  %283 = load i32, i32* @N, align 4, !tbaa !16
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %34, label %33, !llvm.loop !50

285:                                              ; preds = %258, %260, %223
  %286 = phi { i8*, i32 } [ %224, %223 ], [ %259, %258 ], [ %261, %260 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3) #13
  br label %287

287:                                              ; preds = %134, %130, %285
  %288 = phi { i8*, i32 } [ %286, %285 ], [ %131, %130 ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #13
  resume { i8*, i32 } %288
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !22
  %13 = load i64, i64* %8, align 8, !tbaa !51
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !36

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
  %46 = load i8*, i8** %12, align 8, !tbaa !22
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
  store i32** %16, i32*** %52, align 8, !tbaa !18
  %53 = load i32*, i32** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !20
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !21
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !18
  %59 = load i32*, i32** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !20
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !12
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !53
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !23
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !22
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !22
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !18
  %76 = load i32*, i32** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !20
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !21
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !18
  %81 = load i32*, i32** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !20
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s246385672.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !37
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !26
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to %union.anon**), align 8, !tbaa !37
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !26
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !8, i64 16}
!13 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !14, i64 16, !14, i64 48}
!14 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!15 = !{!13, !8, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!14, !8, i64 24}
!19 = !{!14, !8, i64 0}
!20 = !{!14, !8, i64 8}
!21 = !{!14, !8, i64 16}
!22 = !{!13, !8, i64 0}
!23 = !{!13, !8, i64 40}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !8, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!13, !8, i64 72}
!36 = distinct !{!36, !34}
!37 = !{!7, !8, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!41 = distinct !{!41, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!42 = distinct !{!42, !34}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!46, !8, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !47, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!47 = !{!"bool", !9, i64 0}
!48 = !{!49, !9, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !47, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!50 = distinct !{!50, !34}
!51 = !{!13, !11, i64 8}
!52 = distinct !{!52, !34}
!53 = !{!13, !8, i64 48}
!54 = !{!"branch_weights", i32 1, i32 2000}
