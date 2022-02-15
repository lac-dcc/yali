; ModuleID = 'Project_CodeNet_C++1400/p03256/s383365212.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s383365212.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nex = dso_local global [214514 x %"class.std::vector"] zeroinitializer, align 16
@adeg = dso_local local_unnamed_addr global [214514 x i64] zeroinitializer, align 16
@bdeg = dso_local local_unnamed_addr global [214514 x i64] zeroinitializer, align 16
@alive = dso_local local_unnamed_addr global [214514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383365212.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([214514 x %"class.std::vector"], [214514 x %"class.std::vector"]* @nex, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([214514 x %"class.std::vector"], [214514 x %"class.std::vector"]* @nex, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
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
          to label %18 unwind label %27

18:                                               ; preds = %0
  %19 = bitcast i64* %4 to i8*
  %20 = bitcast i64* %5 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %22 = load i64, i64* %2, align 8, !tbaa !16
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %218, %18
  %25 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %25) #14
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %26, i64 0)
          to label %225 unwind label %246

27:                                               ; preds = %0
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %513

29:                                               ; preds = %18, %218
  %30 = phi i64 [ %222, %218 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %95

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %95

34:                                               ; preds = %32
  %35 = load i64, i64* %4, align 8, !tbaa !16
  %36 = load i64, i64* %5, align 8, !tbaa !16
  %37 = icmp eq i64 %35, %36
  %38 = getelementptr inbounds [214514 x %"class.std::vector"], [214514 x %"class.std::vector"]* @nex, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8, !tbaa !18
  %40 = getelementptr inbounds [214514 x %"class.std::vector"], [214514 x %"class.std::vector"]* @nex, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8, !tbaa !19
  %42 = icmp eq i64* %39, %41
  br i1 %37, label %43, label %103

43:                                               ; preds = %34
  br i1 %42, label %46, label %44

44:                                               ; preds = %43
  store i64 %35, i64* %39, align 8, !tbaa !16
  %45 = getelementptr inbounds i64, i64* %39, i64 1
  store i64* %45, i64** %38, align 8, !tbaa !18
  br label %86

46:                                               ; preds = %43
  %47 = getelementptr inbounds [214514 x %"class.std::vector"], [214514 x %"class.std::vector"]* @nex, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !5
  %49 = ptrtoint i64* %39 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp eq i64 %51, 9223372036854775800
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %55 unwind label %97

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %46
  %57 = icmp eq i64 %51, 0
  %58 = select i1 %57, i64 1, i64 %52
  %59 = add nsw i64 %58, %52
  %60 = icmp ult i64 %59, %52
  %61 = icmp ugt i64 %59, 1152921504606846975
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 1152921504606846975, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #16
          to label %68 unwind label %95

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i64*
  %70 = load i64, i64* %4, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %68, %56
  %72 = phi i64 [ %70, %68 ], [ %35, %56 ]
  %73 = phi i64* [ %69, %68 ], [ null, %56 ]
  %74 = getelementptr inbounds i64, i64* %73, i64 %52
  store i64 %72, i64* %74, align 8, !tbaa !16
  %75 = icmp sgt i64 %51, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = bitcast i64* %73 to i8*
  %78 = bitcast i64* %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 %51, i1 false) #14
  br label %79

79:                                               ; preds = %76, %71
  %80 = getelementptr inbounds i64, i64* %74, i64 1
  %81 = icmp eq i64* %48, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %83) #14
  br label %84

84:                                               ; preds = %82, %79
  store i64* %73, i64** %47, align 8, !tbaa !5
  store i64* %80, i64** %38, align 8, !tbaa !18
  %85 = getelementptr inbounds i64, i64* %73, i64 %63
  store i64* %85, i64** %40, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %84, %44
  %87 = load i64, i64* %4, align 8, !tbaa !16
  %88 = add nsw i64 %87, -1
  %89 = load i8*, i8** %21, align 8, !tbaa !20
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !15
  %92 = icmp eq i8 %91, 65
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = getelementptr inbounds [214514 x i64], [214514 x i64]* @adeg, i64 0, i64 %87
  br label %218

95:                                               ; preds = %29, %32, %65, %125, %184
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %99

97:                                               ; preds = %54, %114, %173
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { i8*, i32 } [ %96, %95 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  br label %513

101:                                              ; preds = %86
  %102 = getelementptr inbounds [214514 x i64], [214514 x i64]* @bdeg, i64 0, i64 %87
  br label %218

103:                                              ; preds = %34
  br i1 %42, label %106, label %104

104:                                              ; preds = %103
  store i64 %36, i64* %39, align 8, !tbaa !16
  %105 = getelementptr inbounds i64, i64* %39, i64 1
  store i64* %105, i64** %38, align 8, !tbaa !18
  br label %146

106:                                              ; preds = %103
  %107 = getelementptr inbounds [214514 x %"class.std::vector"], [214514 x %"class.std::vector"]* @nex, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8, !tbaa !5
  %109 = ptrtoint i64* %39 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp eq i64 %111, 9223372036854775800
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %115 unwind label %97

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %106
  %117 = icmp eq i64 %111, 0
  %118 = select i1 %117, i64 1, i64 %112
  %119 = add nsw i64 %118, %112
  %120 = icmp ult i64 %119, %112
  %121 = icmp ugt i64 %119, 1152921504606846975
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 1152921504606846975, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 3
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #16
          to label %128 unwind label %95

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to i64*
  %130 = load i64, i64* %5, align 8, !tbaa !16
  br label %131

131:                                              ; preds = %128, %116
  %132 = phi i64 [ %130, %128 ], [ %36, %116 ]
  %133 = phi i64* [ %129, %128 ], [ null, %116 ]
  %134 = getelementptr inbounds i64, i64* %133, i64 %112
  store i64 %132, i64* %134, align 8, !tbaa !16
  %135 = icmp sgt i64 %111, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = bitcast i64* %133 to i8*
  %138 = bitcast i64* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %137, i8* align 8 %138, i64 %111, i1 false) #14
  br label %139

139:                                              ; preds = %136, %131
  %140 = getelementptr inbounds i64, i64* %134, i64 1
  %141 = icmp eq i64* %108, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %143) #14
  br label %144

144:                                              ; preds = %142, %139
  store i64* %133, i64** %107, align 8, !tbaa !5
  store i64* %140, i64** %38, align 8, !tbaa !18
  %145 = getelementptr inbounds i64, i64* %133, i64 %123
  store i64* %145, i64** %40, align 8, !tbaa !19
  br label %146

146:                                              ; preds = %144, %104
  %147 = load i64, i64* %5, align 8, !tbaa !16
  %148 = add nsw i64 %147, -1
  %149 = load i8*, i8** %21, align 8, !tbaa !20
  %150 = getelementptr inbounds i8, i8* %149, i64 %148
  %151 = load i8, i8* %150, align 1, !tbaa !15
  %152 = icmp eq i8 %151, 65
  %153 = load i64, i64* %4, align 8, !tbaa !16
  %154 = select i1 %152, [214514 x i64]* @adeg, [214514 x i64]* @bdeg
  %155 = getelementptr inbounds [214514 x i64], [214514 x i64]* %154, i64 0, i64 %153
  %156 = load i64, i64* %155, align 8, !tbaa !16
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %155, align 8, !tbaa !16
  %158 = getelementptr inbounds [214514 x %"class.std::vector"], [214514 x %"class.std::vector"]* @nex, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 1
  %159 = load i64*, i64** %158, align 8, !tbaa !18
  %160 = getelementptr inbounds [214514 x %"class.std::vector"], [214514 x %"class.std::vector"]* @nex, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 2
  %161 = load i64*, i64** %160, align 8, !tbaa !19
  %162 = icmp eq i64* %159, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %146
  store i64 %153, i64* %159, align 8, !tbaa !16
  %164 = getelementptr inbounds i64, i64* %159, i64 1
  store i64* %164, i64** %158, align 8, !tbaa !18
  br label %206

165:                                              ; preds = %146
  %166 = getelementptr inbounds [214514 x %"class.std::vector"], [214514 x %"class.std::vector"]* @nex, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8, !tbaa !5
  %168 = ptrtoint i64* %159 to i64
  %169 = ptrtoint i64* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp eq i64 %170, 9223372036854775800
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %174 unwind label %97

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %165
  %176 = icmp eq i64 %170, 0
  %177 = select i1 %176, i64 1, i64 %171
  %178 = add nsw i64 %177, %171
  %179 = icmp ult i64 %178, %171
  %180 = icmp ugt i64 %178, 1152921504606846975
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 1152921504606846975, i64 %178
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %175
  %185 = shl nuw nsw i64 %182, 3
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #16
          to label %187 unwind label %95

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to i64*
  %189 = load i64, i64* %4, align 8, !tbaa !16
  br label %190

190:                                              ; preds = %187, %175
  %191 = phi i64 [ %189, %187 ], [ %153, %175 ]
  %192 = phi i64* [ %188, %187 ], [ null, %175 ]
  %193 = getelementptr inbounds i64, i64* %192, i64 %171
  store i64 %191, i64* %193, align 8, !tbaa !16
  %194 = icmp sgt i64 %170, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = bitcast i64* %192 to i8*
  %197 = bitcast i64* %167 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %196, i8* align 8 %197, i64 %170, i1 false) #14
  br label %198

198:                                              ; preds = %195, %190
  %199 = getelementptr inbounds i64, i64* %193, i64 1
  %200 = icmp eq i64* %167, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i64* %167 to i8*
  call void @_ZdlPv(i8* nonnull %202) #14
  br label %203

203:                                              ; preds = %201, %198
  store i64* %192, i64** %166, align 8, !tbaa !5
  store i64* %199, i64** %158, align 8, !tbaa !18
  %204 = getelementptr inbounds i64, i64* %192, i64 %182
  store i64* %204, i64** %160, align 8, !tbaa !19
  %205 = load i8*, i8** %21, align 8, !tbaa !20
  br label %206

206:                                              ; preds = %203, %163
  %207 = phi i8* [ %205, %203 ], [ %149, %163 ]
  %208 = load i64, i64* %4, align 8, !tbaa !16
  %209 = add nsw i64 %208, -1
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !15
  %212 = icmp eq i8 %211, 65
  %213 = load i64, i64* %5, align 8, !tbaa !16
  br i1 %212, label %214, label %216

214:                                              ; preds = %206
  %215 = getelementptr inbounds [214514 x i64], [214514 x i64]* @adeg, i64 0, i64 %213
  br label %218

216:                                              ; preds = %206
  %217 = getelementptr inbounds [214514 x i64], [214514 x i64]* @bdeg, i64 0, i64 %213
  br label %218

218:                                              ; preds = %214, %216, %93, %101
  %219 = phi i64* [ %215, %214 ], [ %217, %216 ], [ %94, %93 ], [ %102, %101 ]
  %220 = load i64, i64* %219, align 8, !tbaa !16
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %219, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  %222 = add nuw nsw i64 %30, 1
  %223 = load i64, i64* %2, align 8, !tbaa !16
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %29, label %24, !llvm.loop !21

225:                                              ; preds = %24
  %226 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %226) #14
  %227 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %229 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  store i64 1, i64* %7, align 8, !tbaa !16
  %230 = load i64, i64* %1, align 8, !tbaa !16
  %231 = icmp slt i64 %230, 1
  br i1 %231, label %232, label %248

232:                                              ; preds = %272, %225
  %233 = phi i64 [ %230, %225 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #14
  %234 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %235 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %236 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %237 = bitcast i64** %236 to i8**
  %238 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %239 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %240 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %242 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %227, align 8, !tbaa !23
  %244 = load i64*, i64** %234, align 8, !tbaa !23
  %245 = icmp eq i64* %243, %244
  br i1 %245, label %285, label %288

246:                                              ; preds = %24
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %511

248:                                              ; preds = %225, %272
  %249 = phi i64 [ %273, %272 ], [ %230, %225 ]
  %250 = phi i64 [ %275, %272 ], [ 1, %225 ]
  %251 = getelementptr inbounds [214514 x i64], [214514 x i64]* @adeg, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !16
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds [214514 x i64], [214514 x i64]* @bdeg, i64 0, i64 %250
  %256 = load i64, i64* %255, align 8, !tbaa !16
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %254, %248
  %259 = load i64*, i64** %227, align 8, !tbaa !25
  %260 = load i64*, i64** %228, align 8, !tbaa !27
  %261 = getelementptr inbounds i64, i64* %260, i64 -1
  %262 = icmp eq i64* %259, %261
  br i1 %262, label %265, label %263

263:                                              ; preds = %258
  store i64 %250, i64* %259, align 8, !tbaa !16
  %264 = getelementptr inbounds i64, i64* %259, i64 1
  store i64* %264, i64** %227, align 8, !tbaa !25
  br label %266

265:                                              ; preds = %258
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %229, i64* nonnull align 8 dereferenceable(8) %7)
          to label %266 unwind label %270

266:                                              ; preds = %263, %265
  %267 = load i64, i64* %7, align 8, !tbaa !16
  %268 = getelementptr inbounds [214514 x i64], [214514 x i64]* @alive, i64 0, i64 %267
  store i64 -1, i64* %268, align 8, !tbaa !16
  %269 = load i64, i64* %1, align 8, !tbaa !16
  br label %272

270:                                              ; preds = %265
  %271 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #14
  br label %509

272:                                              ; preds = %254, %266
  %273 = phi i64 [ %249, %254 ], [ %269, %266 ]
  %274 = phi i64 [ %250, %254 ], [ %267, %266 ]
  %275 = add nsw i64 %274, 1
  store i64 %275, i64* %7, align 8, !tbaa !16
  %276 = icmp slt i64 %274, %273
  br i1 %276, label %248, label %232, !llvm.loop !28

277:                                              ; preds = %399
  %278 = load i64*, i64** %234, align 8, !tbaa !23
  br label %279

279:                                              ; preds = %277, %302
  %280 = phi i64* [ %278, %277 ], [ %303, %302 ]
  %281 = load i64*, i64** %227, align 8, !tbaa !23
  %282 = icmp eq i64* %281, %280
  br i1 %282, label %283, label %288, !llvm.loop !29

283:                                              ; preds = %279
  %284 = load i64, i64* %1, align 8, !tbaa !16
  br label %285

285:                                              ; preds = %283, %232
  %286 = phi i64 [ %284, %283 ], [ %233, %232 ]
  %287 = icmp slt i64 %286, 1
  br i1 %287, label %451, label %411

288:                                              ; preds = %232, %279
  %289 = phi i64* [ %280, %279 ], [ %244, %232 ]
  %290 = load i64, i64* %289, align 8, !tbaa !16
  %291 = load i64*, i64** %235, align 8, !tbaa !30
  %292 = getelementptr inbounds i64, i64* %291, i64 -1
  %293 = icmp eq i64* %289, %292
  br i1 %293, label %296, label %294

294:                                              ; preds = %288
  %295 = getelementptr inbounds i64, i64* %289, i64 1
  br label %302

296:                                              ; preds = %288
  %297 = load i8*, i8** %237, align 8, !tbaa !31
  call void @_ZdlPv(i8* %297) #14
  %298 = load i64**, i64*** %238, align 8, !tbaa !32
  %299 = getelementptr inbounds i64*, i64** %298, i64 1
  store i64** %299, i64*** %238, align 8, !tbaa !33
  %300 = load i64*, i64** %299, align 8, !tbaa !34
  store i64* %300, i64** %236, align 8, !tbaa !35
  %301 = getelementptr inbounds i64, i64* %300, i64 64
  store i64* %301, i64** %235, align 8, !tbaa !36
  br label %302

302:                                              ; preds = %294, %296
  %303 = phi i64* [ %295, %294 ], [ %300, %296 ]
  store i64* %303, i64** %234, align 8, !tbaa !37
  %304 = add nsw i64 %290, -1
  %305 = load i8*, i8** %21, align 8, !tbaa !20
  %306 = getelementptr inbounds i8, i8* %305, i64 %304
  %307 = load i8, i8* %306, align 1, !tbaa !15
  %308 = icmp eq i8 %307, 65
  %309 = sext i1 %308 to i64
  %310 = xor i1 %308, true
  %311 = sext i1 %310 to i64
  %312 = getelementptr inbounds [214514 x %"class.std::vector"], [214514 x %"class.std::vector"]* @nex, i64 0, i64 %290, i32 0, i32 0, i32 0, i32 1
  %313 = getelementptr inbounds [214514 x %"class.std::vector"], [214514 x %"class.std::vector"]* @nex, i64 0, i64 %290, i32 0, i32 0, i32 0, i32 0
  %314 = load i64*, i64** %312, align 8, !tbaa !18
  %315 = load i64*, i64** %313, align 8, !tbaa !5
  %316 = icmp eq i64* %314, %315
  br i1 %316, label %279, label %319

317:                                              ; preds = %482, %479, %473, %472, %463, %451
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %509

319:                                              ; preds = %302, %399
  %320 = phi i64* [ %400, %399 ], [ %315, %302 ]
  %321 = phi i64* [ %401, %399 ], [ %314, %302 ]
  %322 = phi i64 [ %402, %399 ], [ 0, %302 ]
  %323 = getelementptr inbounds i64, i64* %320, i64 %322
  %324 = load i64, i64* %323, align 8, !tbaa !16
  %325 = getelementptr inbounds [214514 x i64], [214514 x i64]* @adeg, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8, !tbaa !16
  %327 = icmp sgt i64 %326, 0
  br i1 %327, label %328, label %399

328:                                              ; preds = %319
  %329 = getelementptr inbounds [214514 x i64], [214514 x i64]* @bdeg, i64 0, i64 %324
  %330 = load i64, i64* %329, align 8, !tbaa !16
  %331 = icmp sgt i64 %330, 0
  br i1 %331, label %332, label %399

332:                                              ; preds = %328
  %333 = add i64 %326, %309
  store i64 %333, i64* %325, align 8, !tbaa !16
  %334 = add i64 %330, %311
  store i64 %334, i64* %329, align 8, !tbaa !16
  %335 = icmp eq i64 %333, 0
  %336 = icmp eq i64 %334, 0
  %337 = select i1 %335, i1 true, i1 %336
  br i1 %337, label %338, label %399

338:                                              ; preds = %332
  %339 = getelementptr inbounds [214514 x i64], [214514 x i64]* @alive, i64 0, i64 %324
  store i64 -1, i64* %339, align 8, !tbaa !16
  %340 = load i64*, i64** %227, align 8, !tbaa !25
  %341 = load i64*, i64** %228, align 8, !tbaa !27
  %342 = getelementptr inbounds i64, i64* %341, i64 -1
  %343 = icmp eq i64* %340, %342
  br i1 %343, label %346, label %344

344:                                              ; preds = %338
  store i64 %324, i64* %340, align 8, !tbaa !16
  %345 = getelementptr inbounds i64, i64* %340, i64 1
  store i64* %345, i64** %227, align 8, !tbaa !25
  br label %399

346:                                              ; preds = %338
  %347 = load i64**, i64*** %239, align 8, !tbaa !33
  %348 = load i64**, i64*** %238, align 8, !tbaa !33
  %349 = ptrtoint i64** %347 to i64
  %350 = ptrtoint i64** %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 3
  %353 = icmp ne i64** %347, null
  %354 = sext i1 %353 to i64
  %355 = add nsw i64 %352, %354
  %356 = shl nsw i64 %355, 6
  %357 = load i64*, i64** %240, align 8, !tbaa !35
  %358 = ptrtoint i64* %340 to i64
  %359 = ptrtoint i64* %357 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 3
  %362 = add nsw i64 %356, %361
  %363 = load i64*, i64** %235, align 8, !tbaa !36
  %364 = load i64*, i64** %234, align 8, !tbaa !23
  %365 = ptrtoint i64* %363 to i64
  %366 = ptrtoint i64* %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 3
  %369 = add nsw i64 %362, %368
  %370 = icmp eq i64 %369, 1152921504606846975
  br i1 %370, label %371, label %373

371:                                              ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %372 unwind label %397

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %346
  %374 = load i64, i64* %241, align 8, !tbaa !38
  %375 = load i64**, i64*** %242, align 8, !tbaa !39
  %376 = ptrtoint i64** %375 to i64
  %377 = sub i64 %349, %376
  %378 = ashr exact i64 %377, 3
  %379 = sub i64 %374, %378
  %380 = icmp ult i64 %379, 2
  br i1 %380, label %381, label %382

381:                                              ; preds = %373
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %229, i64 1, i1 zeroext false)
          to label %382 unwind label %395

382:                                              ; preds = %381, %373
  %383 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %384 unwind label %395

384:                                              ; preds = %382
  %385 = load i64**, i64*** %239, align 8, !tbaa !40
  %386 = getelementptr inbounds i64*, i64** %385, i64 1
  %387 = bitcast i64** %386 to i8**
  store i8* %383, i8** %387, align 8, !tbaa !34
  %388 = load i64*, i64** %227, align 8, !tbaa !25
  store i64 %324, i64* %388, align 8, !tbaa !16
  %389 = load i64**, i64*** %239, align 8, !tbaa !40
  %390 = getelementptr inbounds i64*, i64** %389, i64 1
  store i64** %390, i64*** %239, align 8, !tbaa !33
  %391 = load i64*, i64** %390, align 8, !tbaa !34
  store i64* %391, i64** %240, align 8, !tbaa !35
  %392 = getelementptr inbounds i64, i64* %391, i64 64
  store i64* %392, i64** %228, align 8, !tbaa !36
  store i64* %391, i64** %227, align 8, !tbaa !25
  %393 = load i64*, i64** %312, align 8, !tbaa !18
  %394 = load i64*, i64** %313, align 8, !tbaa !5
  br label %399

395:                                              ; preds = %381, %382
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %509

397:                                              ; preds = %371
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %509

399:                                              ; preds = %332, %384, %344, %328, %319
  %400 = phi i64* [ %320, %332 ], [ %394, %384 ], [ %320, %344 ], [ %320, %328 ], [ %320, %319 ]
  %401 = phi i64* [ %321, %332 ], [ %393, %384 ], [ %321, %344 ], [ %321, %328 ], [ %321, %319 ]
  %402 = add nuw nsw i64 %322, 1
  %403 = ptrtoint i64* %401 to i64
  %404 = ptrtoint i64* %400 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 3
  %407 = icmp ult i64 %402, %406
  br i1 %407, label %319, label %277, !llvm.loop !41

408:                                              ; preds = %411
  %409 = add nuw i64 %412, 1
  %410 = icmp eq i64 %412, %286
  br i1 %410, label %451, label %411, !llvm.loop !42

411:                                              ; preds = %285, %408
  %412 = phi i64 [ %409, %408 ], [ 1, %285 ]
  %413 = getelementptr inbounds [214514 x i64], [214514 x i64]* @alive, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8, !tbaa !16
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %408

416:                                              ; preds = %411
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %418 unwind label %449

418:                                              ; preds = %416
  %419 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = add nsw i64 %422, 240
  %424 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %423
  %425 = bitcast i8* %424 to %"class.std::ctype"**
  %426 = load %"class.std::ctype"*, %"class.std::ctype"** %425, align 8, !tbaa !45
  %427 = icmp eq %"class.std::ctype"* %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %418
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %429 unwind label %449

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %418
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 8
  %432 = load i8, i8* %431, align 8, !tbaa !48
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 9, i64 10
  %436 = load i8, i8* %435, align 1, !tbaa !15
  br label %444

437:                                              ; preds = %430
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426)
          to label %438 unwind label %449

438:                                              ; preds = %437
  %439 = bitcast %"class.std::ctype"* %426 to i8 (%"class.std::ctype"*, i8)***
  %440 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %439, align 8, !tbaa !43
  %441 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, i64 6
  %442 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, align 8
  %443 = invoke signext i8 %442(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426, i8 signext 10)
          to label %444 unwind label %449

444:                                              ; preds = %438, %434
  %445 = phi i8 [ %436, %434 ], [ %443, %438 ]
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %445)
          to label %447 unwind label %449

447:                                              ; preds = %444
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446)
          to label %484 unwind label %449

449:                                              ; preds = %447, %444, %438, %437, %428, %416
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %509

451:                                              ; preds = %408, %285
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %453 unwind label %317

453:                                              ; preds = %451
  %454 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = add nsw i64 %457, 240
  %459 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !45
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %453
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %464 unwind label %317

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %453
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !48
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !15
  br label %479

472:                                              ; preds = %465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
          to label %473 unwind label %317

473:                                              ; preds = %472
  %474 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %475 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %474, align 8, !tbaa !43
  %476 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, i64 6
  %477 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, align 8
  %478 = invoke signext i8 %477(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
          to label %479 unwind label %317

479:                                              ; preds = %473, %469
  %480 = phi i8 [ %471, %469 ], [ %478, %473 ]
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %480)
          to label %482 unwind label %317

482:                                              ; preds = %479
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
          to label %484 unwind label %317

484:                                              ; preds = %482, %447
  %485 = load i64**, i64*** %242, align 8, !tbaa !39
  %486 = icmp eq i64** %485, null
  br i1 %486, label %504, label %487

487:                                              ; preds = %484
  %488 = bitcast i64** %485 to i8*
  %489 = load i64**, i64*** %238, align 8, !tbaa !32
  %490 = load i64**, i64*** %239, align 8, !tbaa !40
  %491 = getelementptr inbounds i64*, i64** %490, i64 1
  %492 = icmp ult i64** %489, %491
  br i1 %492, label %493, label %502

493:                                              ; preds = %487, %493
  %494 = phi i64** [ %497, %493 ], [ %489, %487 ]
  %495 = bitcast i64** %494 to i8**
  %496 = load i8*, i8** %495, align 8, !tbaa !34
  call void @_ZdlPv(i8* %496) #14
  %497 = getelementptr inbounds i64*, i64** %494, i64 1
  %498 = icmp ult i64** %494, %490
  br i1 %498, label %493, label %499, !llvm.loop !50

499:                                              ; preds = %493
  %500 = bitcast %"class.std::queue"* %6 to i8**
  %501 = load i8*, i8** %500, align 8, !tbaa !39
  br label %502

502:                                              ; preds = %499, %487
  %503 = phi i8* [ %501, %499 ], [ %488, %487 ]
  call void @_ZdlPv(i8* %503) #14
  br label %504

504:                                              ; preds = %484, %502
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #14
  %505 = load i8*, i8** %21, align 8, !tbaa !20
  %506 = icmp eq i8* %505, %16
  br i1 %506, label %508, label %507

507:                                              ; preds = %504
  call void @_ZdlPv(i8* %505) #14
  br label %508

508:                                              ; preds = %504, %507
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0

509:                                              ; preds = %395, %397, %449, %317, %270
  %510 = phi { i8*, i32 } [ %271, %270 ], [ %318, %317 ], [ %450, %449 ], [ %396, %395 ], [ %398, %397 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %229) #14
  br label %511

511:                                              ; preds = %509, %246
  %512 = phi { i8*, i32 } [ %510, %509 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #14
  br label %513

513:                                              ; preds = %511, %99, %27
  %514 = phi { i8*, i32 } [ %100, %99 ], [ %512, %511 ], [ %28, %27 ]
  %515 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %516 = load i8*, i8** %515, align 8, !tbaa !20
  %517 = icmp eq i8* %516, %16
  br i1 %517, label %519, label %518

518:                                              ; preds = %513
  call void @_ZdlPv(i8* %516) #14
  br label %519

519:                                              ; preds = %513, %518
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %514
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !39
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !50

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

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
  %46 = load i8*, i8** %12, align 8, !tbaa !39
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
  store i64** %16, i64*** %52, align 8, !tbaa !33
  %53 = load i64*, i64** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !33
  %59 = load i64*, i64** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !37
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !25
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
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !33
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !35
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !23
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !39
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i64**, i64*** %3, align 8, !tbaa !40
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !34
  %51 = load i64*, i64** %15, align 8, !tbaa !25
  %52 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %52, i64* %51, align 8, !tbaa !16
  %53 = load i64**, i64*** %3, align 8, !tbaa !40
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !33
  %55 = load i64*, i64** %54, align 8, !tbaa !34
  store i64* %55, i64** %17, align 8, !tbaa !35
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !36
  store i64* %55, i64** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !32
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !39
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !52

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
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !32
  %62 = load i64**, i64*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !33
  %76 = load i64*, i64** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !33
  %81 = load i64*, i64** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !36
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s383365212.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5148336) bitcast ([214514 x %"class.std::vector"]* @nex to i8*), i8 0, i64 5148336, i1 false) #14
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
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
!17 = !{!"long long", !8, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = !{!13, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!25 = !{!26, !7, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !24, i64 16, !24, i64 48}
!27 = !{!26, !7, i64 64}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!26, !7, i64 32}
!31 = !{!26, !7, i64 24}
!32 = !{!26, !7, i64 40}
!33 = !{!24, !7, i64 24}
!34 = !{!7, !7, i64 0}
!35 = !{!24, !7, i64 8}
!36 = !{!24, !7, i64 16}
!37 = !{!26, !7, i64 16}
!38 = !{!26, !14, i64 8}
!39 = !{!26, !7, i64 0}
!40 = !{!26, !7, i64 72}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!"branch_weights", i32 1, i32 2000}
