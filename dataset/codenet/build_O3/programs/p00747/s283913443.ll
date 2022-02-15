; ModuleID = 'Project_CodeNet_C++1400/p00747/s283913443.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s283913443.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283913443.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @W)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) @H)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %20 = bitcast %"class.std::queue"* %2 to i8*
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  %22 = bitcast i32* %3 to i8*
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %29 = bitcast i32** %28 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = bitcast %"class.std::queue"* %2 to i8**
  %36 = load i64, i64* @H, align 8, !tbaa !13
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %853, label %38

38:                                               ; preds = %0, %819
  %39 = phi i64 [ %820, %819 ], [ %36, %0 ]
  %40 = load i64, i64* @W, align 8, !tbaa !13
  %41 = mul nsw i64 %40, %39
  %42 = icmp ugt i64 %41, 384307168202282325
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

44:                                               ; preds = %38
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %147, label %46

46:                                               ; preds = %44
  %47 = mul nuw nsw i64 %41, 24
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #15
  %49 = bitcast i8* %48 to %"class.std::vector.0"*
  %50 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %41
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %47, i1 false)
  %51 = load i64, i64* @H, align 8, !tbaa !13
  %52 = load i64, i64* @W, align 8, !tbaa !13
  %53 = mul nsw i64 %52, %51
  %54 = icmp ugt i64 %53, 2305843009213693951
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %56 unwind label %186

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %46
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %147, label %59

59:                                               ; preds = %57
  %60 = shl nuw nsw i64 %53, 2
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #15
          to label %62 unwind label %183

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i32*
  %64 = getelementptr inbounds i32, i32* %63, i64 %53
  %65 = shl i64 %52, 2
  %66 = mul i64 %65, %51
  %67 = add i64 %66, -4
  %68 = lshr exact i64 %67, 2
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i64 %67, 28
  br i1 %70, label %141, label %71

71:                                               ; preds = %62
  %72 = and i64 %69, 9223372036854775800
  %73 = getelementptr i32, i32* %63, i64 %72
  %74 = add nsw i64 %72, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 7
  %78 = icmp ult i64 %74, 56
  br i1 %78, label %126, label %79

79:                                               ; preds = %71
  %80 = and i64 %76, 4611686018427387896
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %123, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %124, %81 ]
  %84 = getelementptr i32, i32* %63, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %85, align 4, !tbaa !15
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %87, align 4, !tbaa !15
  %88 = or i64 %82, 8
  %89 = getelementptr i32, i32* %63, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %90, align 4, !tbaa !15
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %92, align 4, !tbaa !15
  %93 = or i64 %82, 16
  %94 = getelementptr i32, i32* %63, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %95, align 4, !tbaa !15
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %97, align 4, !tbaa !15
  %98 = or i64 %82, 24
  %99 = getelementptr i32, i32* %63, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %100, align 4, !tbaa !15
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %102, align 4, !tbaa !15
  %103 = or i64 %82, 32
  %104 = getelementptr i32, i32* %63, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %105, align 4, !tbaa !15
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %107, align 4, !tbaa !15
  %108 = or i64 %82, 40
  %109 = getelementptr i32, i32* %63, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %110, align 4, !tbaa !15
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %112, align 4, !tbaa !15
  %113 = or i64 %82, 48
  %114 = getelementptr i32, i32* %63, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %115, align 4, !tbaa !15
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %117, align 4, !tbaa !15
  %118 = or i64 %82, 56
  %119 = getelementptr i32, i32* %63, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %120, align 4, !tbaa !15
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %122, align 4, !tbaa !15
  %123 = add nuw i64 %82, 64
  %124 = add i64 %83, -8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %81, !llvm.loop !17

126:                                              ; preds = %81, %71
  %127 = phi i64 [ 0, %71 ], [ %123, %81 ]
  %128 = icmp eq i64 %77, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %136, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %137, %129 ], [ %77, %126 ]
  %132 = getelementptr i32, i32* %63, i64 %130
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %133, align 4, !tbaa !15
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %135, align 4, !tbaa !15
  %136 = add nuw i64 %130, 8
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %129, !llvm.loop !20

139:                                              ; preds = %129, %126
  %140 = icmp eq i64 %69, %72
  br i1 %140, label %147, label %141

141:                                              ; preds = %62, %139
  %142 = phi i32* [ %63, %62 ], [ %73, %139 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i32* [ %145, %143 ], [ %142, %141 ]
  store i32 2147483647, i32* %144, align 4, !tbaa !15
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = icmp eq i32* %145, %64
  br i1 %146, label %147, label %143, !llvm.loop !22

147:                                              ; preds = %143, %139, %44, %57
  %148 = phi %"class.std::vector.0"* [ %49, %57 ], [ null, %44 ], [ %49, %139 ], [ %49, %143 ]
  %149 = phi %"class.std::vector.0"* [ %50, %57 ], [ null, %44 ], [ %50, %139 ], [ %50, %143 ]
  %150 = phi i32* [ null, %57 ], [ null, %44 ], [ %63, %139 ], [ %63, %143 ]
  store i32 0, i32* %150, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #16
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !24
  store i64 0, i64* %17, align 8, !tbaa !26
  store i8 0, i8* %18, align 8, !tbaa !29
  %151 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 240
  %156 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !30
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %147
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %161 unwind label %191

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %147
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !31
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !29
  br label %176

169:                                              ; preds = %162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
          to label %170 unwind label %189

170:                                              ; preds = %169
  %171 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = invoke signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
          to label %176 unwind label %189

176:                                              ; preds = %170, %166
  %177 = phi i8 [ %168, %166 ], [ %175, %170 ]
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %177)
          to label %179 unwind label %189

179:                                              ; preds = %176
  %180 = load i64, i64* @H, align 8, !tbaa !13
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %504, %179
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %21, i64 0)
          to label %510 unwind label %553

183:                                              ; preds = %59
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = bitcast i8* %48 to %"class.std::vector.0"*
  br label %833

186:                                              ; preds = %55
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = bitcast i8* %48 to %"class.std::vector.0"*
  br label %833

189:                                              ; preds = %169, %170, %176
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %826

191:                                              ; preds = %160
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %826

193:                                              ; preds = %179, %504
  %194 = phi i64 [ %505, %504 ], [ 0, %179 ]
  %195 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, 240
  %200 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !30
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %205 unwind label %239

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %193
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !31
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !29
  br label %220

213:                                              ; preds = %206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
          to label %214 unwind label %237

214:                                              ; preds = %213
  %215 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !5
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = invoke signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
          to label %220 unwind label %237

220:                                              ; preds = %214, %210
  %221 = phi i8 [ %212, %210 ], [ %219, %214 ]
  %222 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %221)
          to label %223 unwind label %237

223:                                              ; preds = %220
  %224 = trunc i64 %194 to i32
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = lshr i32 %224, 1
  %228 = zext i32 %227 to i64
  br i1 %226, label %234, label %229

229:                                              ; preds = %223
  %230 = add nuw nsw i32 %227, 1
  %231 = zext i32 %230 to i64
  %232 = load i64, i64* @W, align 8, !tbaa !13
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %241, label %504

234:                                              ; preds = %223
  %235 = load i64, i64* @W, align 8, !tbaa !13
  %236 = icmp sgt i64 %235, 1
  br i1 %236, label %371, label %504

237:                                              ; preds = %213, %214, %220
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %826

239:                                              ; preds = %204
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %826

241:                                              ; preds = %229, %365
  %242 = phi i64 [ %366, %365 ], [ %232, %229 ]
  %243 = phi i64 [ %367, %365 ], [ 0, %229 ]
  %244 = load i8*, i8** %19, align 8, !tbaa !33
  %245 = getelementptr inbounds i8, i8* %244, i64 %243
  %246 = load i8, i8* %245, align 1, !tbaa !29
  %247 = icmp eq i8 %246, 48
  br i1 %247, label %248, label %365

248:                                              ; preds = %241
  %249 = mul nsw i64 %242, %228
  %250 = trunc i64 %243 to i32
  %251 = lshr exact i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = add nsw i64 %249, %252
  %254 = trunc i64 %242 to i32
  %255 = mul i32 %230, %254
  %256 = add i32 %255, %251
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %253, i32 0, i32 0, i32 0, i32 1
  %258 = load i32*, i32** %257, align 8, !tbaa !34
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %253, i32 0, i32 0, i32 0, i32 2
  %260 = load i32*, i32** %259, align 8, !tbaa !36
  %261 = icmp eq i32* %258, %260
  br i1 %261, label %264, label %262

262:                                              ; preds = %248
  store i32 %256, i32* %258, align 4, !tbaa !15
  %263 = getelementptr inbounds i32, i32* %258, i64 1
  store i32* %263, i32** %257, align 8, !tbaa !34
  br label %304

264:                                              ; preds = %248
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %253, i32 0, i32 0, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8, !tbaa !37
  %267 = ptrtoint i32* %258 to i64
  %268 = ptrtoint i32* %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 2
  %271 = icmp eq i64 %269, 9223372036854775804
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %273 unwind label %359

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %264
  %275 = icmp eq i64 %269, 0
  %276 = select i1 %275, i64 1, i64 %270
  %277 = add nsw i64 %276, %270
  %278 = icmp ult i64 %277, %270
  %279 = icmp ugt i64 %277, 2305843009213693951
  %280 = or i1 %278, %279
  %281 = select i1 %280, i64 2305843009213693951, i64 %277
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %274
  %284 = shl nuw nsw i64 %281, 2
  %285 = invoke noalias nonnull i8* @_Znwm(i64 %284) #15
          to label %286 unwind label %357

286:                                              ; preds = %283
  %287 = bitcast i8* %285 to i32*
  br label %288

288:                                              ; preds = %286, %274
  %289 = phi i32* [ %287, %286 ], [ null, %274 ]
  %290 = getelementptr inbounds i32, i32* %289, i64 %270
  store i32 %256, i32* %290, align 4, !tbaa !15
  %291 = icmp sgt i64 %269, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = bitcast i32* %289 to i8*
  %294 = bitcast i32* %266 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %293, i8* align 4 %294, i64 %269, i1 false) #16
  br label %295

295:                                              ; preds = %292, %288
  %296 = getelementptr inbounds i32, i32* %290, i64 1
  %297 = icmp eq i32* %266, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %299) #16
  br label %300

300:                                              ; preds = %298, %295
  store i32* %289, i32** %265, align 8, !tbaa !37
  store i32* %296, i32** %257, align 8, !tbaa !34
  %301 = getelementptr inbounds i32, i32* %289, i64 %281
  store i32* %301, i32** %259, align 8, !tbaa !36
  %302 = load i64, i64* @W, align 8, !tbaa !13
  %303 = trunc i64 %302 to i32
  br label %304

304:                                              ; preds = %300, %262
  %305 = phi i32 [ %303, %300 ], [ %254, %262 ]
  %306 = phi i64 [ %302, %300 ], [ %242, %262 ]
  %307 = mul nsw i64 %306, %231
  %308 = add nsw i64 %307, %252
  %309 = mul i32 %227, %305
  %310 = add i32 %309, %251
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %308, i32 0, i32 0, i32 0, i32 1
  %312 = load i32*, i32** %311, align 8, !tbaa !34
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %308, i32 0, i32 0, i32 0, i32 2
  %314 = load i32*, i32** %313, align 8, !tbaa !36
  %315 = icmp eq i32* %312, %314
  br i1 %315, label %318, label %316

316:                                              ; preds = %304
  store i32 %310, i32* %312, align 4, !tbaa !15
  %317 = getelementptr inbounds i32, i32* %312, i64 1
  store i32* %317, i32** %311, align 8, !tbaa !34
  br label %365

318:                                              ; preds = %304
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %308, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !37
  %321 = ptrtoint i32* %312 to i64
  %322 = ptrtoint i32* %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 2
  %325 = icmp eq i64 %323, 9223372036854775804
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %327 unwind label %363

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %318
  %329 = icmp eq i64 %323, 0
  %330 = select i1 %329, i64 1, i64 %324
  %331 = add nsw i64 %330, %324
  %332 = icmp ult i64 %331, %324
  %333 = icmp ugt i64 %331, 2305843009213693951
  %334 = or i1 %332, %333
  %335 = select i1 %334, i64 2305843009213693951, i64 %331
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %328
  %338 = shl nuw nsw i64 %335, 2
  %339 = invoke noalias nonnull i8* @_Znwm(i64 %338) #15
          to label %340 unwind label %361

340:                                              ; preds = %337
  %341 = bitcast i8* %339 to i32*
  br label %342

342:                                              ; preds = %340, %328
  %343 = phi i32* [ %341, %340 ], [ null, %328 ]
  %344 = getelementptr inbounds i32, i32* %343, i64 %324
  store i32 %310, i32* %344, align 4, !tbaa !15
  %345 = icmp sgt i64 %323, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = bitcast i32* %343 to i8*
  %348 = bitcast i32* %320 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %347, i8* align 4 %348, i64 %323, i1 false) #16
  br label %349

349:                                              ; preds = %346, %342
  %350 = getelementptr inbounds i32, i32* %344, i64 1
  %351 = icmp eq i32* %320, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = bitcast i32* %320 to i8*
  call void @_ZdlPv(i8* nonnull %353) #16
  br label %354

354:                                              ; preds = %352, %349
  store i32* %343, i32** %319, align 8, !tbaa !37
  store i32* %350, i32** %311, align 8, !tbaa !34
  %355 = getelementptr inbounds i32, i32* %343, i64 %335
  store i32* %355, i32** %313, align 8, !tbaa !36
  %356 = load i64, i64* @W, align 8, !tbaa !13
  br label %365

357:                                              ; preds = %283
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %826

359:                                              ; preds = %272
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %826

361:                                              ; preds = %337
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %826

363:                                              ; preds = %326
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %826

365:                                              ; preds = %316, %354, %241
  %366 = phi i64 [ %306, %316 ], [ %356, %354 ], [ %242, %241 ]
  %367 = add nuw i64 %243, 2
  %368 = shl nsw i64 %366, 1
  %369 = add nsw i64 %368, -1
  %370 = icmp sgt i64 %369, %367
  br i1 %370, label %241, label %504, !llvm.loop !38

371:                                              ; preds = %234, %498
  %372 = phi i64 [ %499, %498 ], [ %235, %234 ]
  %373 = phi i64 [ %500, %498 ], [ 1, %234 ]
  %374 = load i8*, i8** %19, align 8, !tbaa !33
  %375 = getelementptr inbounds i8, i8* %374, i64 %373
  %376 = load i8, i8* %375, align 1, !tbaa !29
  %377 = icmp eq i8 %376, 48
  br i1 %377, label %378, label %498

378:                                              ; preds = %371
  %379 = mul nsw i64 %372, %228
  %380 = trunc i64 %373 to i32
  %381 = lshr i32 %380, 1
  %382 = zext i32 %381 to i64
  %383 = add nsw i64 %379, %382
  %384 = trunc i64 %372 to i32
  %385 = mul i32 %227, %384
  %386 = add nuw nsw i32 %381, 1
  %387 = add i32 %386, %385
  %388 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %383, i32 0, i32 0, i32 0, i32 1
  %389 = load i32*, i32** %388, align 8, !tbaa !34
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %383, i32 0, i32 0, i32 0, i32 2
  %391 = load i32*, i32** %390, align 8, !tbaa !36
  %392 = icmp eq i32* %389, %391
  br i1 %392, label %395, label %393

393:                                              ; preds = %378
  store i32 %387, i32* %389, align 4, !tbaa !15
  %394 = getelementptr inbounds i32, i32* %389, i64 1
  store i32* %394, i32** %388, align 8, !tbaa !34
  br label %437

395:                                              ; preds = %378
  %396 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %383, i32 0, i32 0, i32 0, i32 0
  %397 = load i32*, i32** %396, align 8, !tbaa !37
  %398 = ptrtoint i32* %389 to i64
  %399 = ptrtoint i32* %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 2
  %402 = icmp eq i64 %400, 9223372036854775804
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %404 unwind label %492

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %395
  %406 = icmp eq i64 %400, 0
  %407 = select i1 %406, i64 1, i64 %401
  %408 = add nsw i64 %407, %401
  %409 = icmp ult i64 %408, %401
  %410 = icmp ugt i64 %408, 2305843009213693951
  %411 = or i1 %409, %410
  %412 = select i1 %411, i64 2305843009213693951, i64 %408
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %419, label %414

414:                                              ; preds = %405
  %415 = shl nuw nsw i64 %412, 2
  %416 = invoke noalias nonnull i8* @_Znwm(i64 %415) #15
          to label %417 unwind label %490

417:                                              ; preds = %414
  %418 = bitcast i8* %416 to i32*
  br label %419

419:                                              ; preds = %417, %405
  %420 = phi i32* [ %418, %417 ], [ null, %405 ]
  %421 = getelementptr inbounds i32, i32* %420, i64 %401
  store i32 %387, i32* %421, align 4, !tbaa !15
  %422 = icmp sgt i64 %400, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %419
  %424 = bitcast i32* %420 to i8*
  %425 = bitcast i32* %397 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %424, i8* align 4 %425, i64 %400, i1 false) #16
  br label %426

426:                                              ; preds = %423, %419
  %427 = getelementptr inbounds i32, i32* %421, i64 1
  %428 = icmp eq i32* %397, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %426
  %430 = bitcast i32* %397 to i8*
  call void @_ZdlPv(i8* nonnull %430) #16
  br label %431

431:                                              ; preds = %429, %426
  store i32* %420, i32** %396, align 8, !tbaa !37
  store i32* %427, i32** %388, align 8, !tbaa !34
  %432 = getelementptr inbounds i32, i32* %420, i64 %412
  store i32* %432, i32** %390, align 8, !tbaa !36
  %433 = load i64, i64* @W, align 8, !tbaa !13
  %434 = mul nsw i64 %433, %228
  %435 = trunc i64 %433 to i32
  %436 = mul i32 %227, %435
  br label %437

437:                                              ; preds = %431, %393
  %438 = phi i32 [ %436, %431 ], [ %385, %393 ]
  %439 = phi i64 [ %434, %431 ], [ %379, %393 ]
  %440 = phi i64 [ %433, %431 ], [ %372, %393 ]
  %441 = add nuw nsw i64 %382, 1
  %442 = add i64 %441, %439
  %443 = add i32 %438, %381
  %444 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %442, i32 0, i32 0, i32 0, i32 1
  %445 = load i32*, i32** %444, align 8, !tbaa !34
  %446 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %442, i32 0, i32 0, i32 0, i32 2
  %447 = load i32*, i32** %446, align 8, !tbaa !36
  %448 = icmp eq i32* %445, %447
  br i1 %448, label %451, label %449

449:                                              ; preds = %437
  store i32 %443, i32* %445, align 4, !tbaa !15
  %450 = getelementptr inbounds i32, i32* %445, i64 1
  store i32* %450, i32** %444, align 8, !tbaa !34
  br label %498

451:                                              ; preds = %437
  %452 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %442, i32 0, i32 0, i32 0, i32 0
  %453 = load i32*, i32** %452, align 8, !tbaa !37
  %454 = ptrtoint i32* %445 to i64
  %455 = ptrtoint i32* %453 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 2
  %458 = icmp eq i64 %456, 9223372036854775804
  br i1 %458, label %459, label %461

459:                                              ; preds = %451
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %460 unwind label %496

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %451
  %462 = icmp eq i64 %456, 0
  %463 = select i1 %462, i64 1, i64 %457
  %464 = add nsw i64 %463, %457
  %465 = icmp ult i64 %464, %457
  %466 = icmp ugt i64 %464, 2305843009213693951
  %467 = or i1 %465, %466
  %468 = select i1 %467, i64 2305843009213693951, i64 %464
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %475, label %470

470:                                              ; preds = %461
  %471 = shl nuw nsw i64 %468, 2
  %472 = invoke noalias nonnull i8* @_Znwm(i64 %471) #15
          to label %473 unwind label %494

473:                                              ; preds = %470
  %474 = bitcast i8* %472 to i32*
  br label %475

475:                                              ; preds = %473, %461
  %476 = phi i32* [ %474, %473 ], [ null, %461 ]
  %477 = getelementptr inbounds i32, i32* %476, i64 %457
  store i32 %443, i32* %477, align 4, !tbaa !15
  %478 = icmp sgt i64 %456, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = bitcast i32* %476 to i8*
  %481 = bitcast i32* %453 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %480, i8* align 4 %481, i64 %456, i1 false) #16
  br label %482

482:                                              ; preds = %479, %475
  %483 = getelementptr inbounds i32, i32* %477, i64 1
  %484 = icmp eq i32* %453, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %482
  %486 = bitcast i32* %453 to i8*
  call void @_ZdlPv(i8* nonnull %486) #16
  br label %487

487:                                              ; preds = %485, %482
  store i32* %476, i32** %452, align 8, !tbaa !37
  store i32* %483, i32** %444, align 8, !tbaa !34
  %488 = getelementptr inbounds i32, i32* %476, i64 %468
  store i32* %488, i32** %446, align 8, !tbaa !36
  %489 = load i64, i64* @W, align 8, !tbaa !13
  br label %498

490:                                              ; preds = %414
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %826

492:                                              ; preds = %403
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %826

494:                                              ; preds = %470
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %826

496:                                              ; preds = %459
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %826

498:                                              ; preds = %449, %487, %371
  %499 = phi i64 [ %440, %449 ], [ %489, %487 ], [ %372, %371 ]
  %500 = add nuw nsw i64 %373, 2
  %501 = shl nsw i64 %499, 1
  %502 = add nsw i64 %501, -1
  %503 = icmp sgt i64 %502, %500
  br i1 %503, label %371, label %504, !llvm.loop !39

504:                                              ; preds = %365, %498, %229, %234
  %505 = add nuw nsw i64 %194, 1
  %506 = load i64, i64* @H, align 8, !tbaa !13
  %507 = shl nsw i64 %506, 1
  %508 = add nsw i64 %507, -1
  %509 = icmp sgt i64 %508, %505
  br i1 %509, label %193, label %182, !llvm.loop !40

510:                                              ; preds = %182
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  store i32 0, i32* %3, align 4, !tbaa !15
  %511 = load i32*, i32** %23, align 8, !tbaa !41
  %512 = load i32*, i32** %24, align 8, !tbaa !44
  %513 = getelementptr inbounds i32, i32* %512, i64 -1
  %514 = icmp eq i32* %511, %513
  br i1 %514, label %517, label %515

515:                                              ; preds = %510
  store i32 0, i32* %511, align 4, !tbaa !15
  %516 = getelementptr inbounds i32, i32* %511, i64 1
  store i32* %516, i32** %23, align 8, !tbaa !41
  br label %520

517:                                              ; preds = %510
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, i32* nonnull align 4 dereferenceable(4) %3)
          to label %518 unwind label %555

518:                                              ; preds = %517
  %519 = load i32*, i32** %23, align 8, !tbaa !45
  br label %520

520:                                              ; preds = %518, %515
  %521 = phi i32* [ %519, %518 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  %522 = load i32*, i32** %26, align 8, !tbaa !45
  %523 = icmp eq i32* %521, %522
  br i1 %523, label %696, label %530

524:                                              ; preds = %693
  %525 = load i32*, i32** %26, align 8, !tbaa !45
  br label %526

526:                                              ; preds = %524, %544
  %527 = phi i32* [ %525, %524 ], [ %545, %544 ]
  %528 = load i32*, i32** %23, align 8, !tbaa !45
  %529 = icmp eq i32* %528, %527
  br i1 %529, label %696, label %530, !llvm.loop !46

530:                                              ; preds = %520, %526
  %531 = phi i32* [ %527, %526 ], [ %522, %520 ]
  %532 = load i32, i32* %531, align 4, !tbaa !15
  %533 = load i32*, i32** %27, align 8, !tbaa !47
  %534 = getelementptr inbounds i32, i32* %533, i64 -1
  %535 = icmp eq i32* %531, %534
  br i1 %535, label %538, label %536

536:                                              ; preds = %530
  %537 = getelementptr inbounds i32, i32* %531, i64 1
  br label %544

538:                                              ; preds = %530
  %539 = load i8*, i8** %29, align 8, !tbaa !48
  call void @_ZdlPv(i8* %539) #16
  %540 = load i32**, i32*** %30, align 8, !tbaa !49
  %541 = getelementptr inbounds i32*, i32** %540, i64 1
  store i32** %541, i32*** %30, align 8, !tbaa !50
  %542 = load i32*, i32** %541, align 8, !tbaa !51
  store i32* %542, i32** %28, align 8, !tbaa !52
  %543 = getelementptr inbounds i32, i32* %542, i64 128
  store i32* %543, i32** %27, align 8, !tbaa !53
  br label %544

544:                                              ; preds = %536, %538
  %545 = phi i32* [ %537, %536 ], [ %542, %538 ]
  store i32* %545, i32** %26, align 8, !tbaa !54
  %546 = sext i32 %532 to i64
  %547 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %546, i32 0, i32 0, i32 0, i32 0
  %548 = load i32*, i32** %547, align 8, !tbaa !51
  %549 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %546, i32 0, i32 0, i32 0, i32 1
  %550 = load i32*, i32** %549, align 8, !tbaa !51
  %551 = getelementptr inbounds i32, i32* %150, i64 %546
  %552 = icmp eq i32* %548, %550
  br i1 %552, label %526, label %561

553:                                              ; preds = %182
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %824

555:                                              ; preds = %517
  %556 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  br label %822

557:                                              ; preds = %704, %739, %775, %777, %727, %728, %734, %737, %763, %764, %770, %773
  %558 = landingpad { i8*, i32 }
          cleanup
  br label %822

559:                                              ; preds = %718, %754
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %822

561:                                              ; preds = %544, %693
  %562 = phi i32* [ %694, %693 ], [ %548, %544 ]
  %563 = load i32, i32* %562, align 4, !tbaa !15
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %150, i64 %564
  %566 = load i32, i32* %565, align 4, !tbaa !15
  %567 = load i32, i32* %551, align 4, !tbaa !15
  %568 = add nsw i32 %567, 1
  %569 = icmp sgt i32 %566, %568
  br i1 %569, label %570, label %693

570:                                              ; preds = %561
  store i32 %568, i32* %565, align 4, !tbaa !15
  %571 = load i32*, i32** %23, align 8, !tbaa !41
  %572 = load i32*, i32** %24, align 8, !tbaa !44
  %573 = getelementptr inbounds i32, i32* %572, i64 -1
  %574 = icmp eq i32* %571, %573
  br i1 %574, label %577, label %575

575:                                              ; preds = %570
  store i32 %563, i32* %571, align 4, !tbaa !15
  %576 = getelementptr inbounds i32, i32* %571, i64 1
  br label %691

577:                                              ; preds = %570
  %578 = load i32**, i32*** %31, align 8, !tbaa !50
  %579 = load i32**, i32*** %30, align 8, !tbaa !50
  %580 = ptrtoint i32** %578 to i64
  %581 = ptrtoint i32** %579 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 3
  %584 = icmp ne i32** %578, null
  %585 = sext i1 %584 to i64
  %586 = add nsw i64 %583, %585
  %587 = shl nsw i64 %586, 7
  %588 = load i32*, i32** %32, align 8, !tbaa !52
  %589 = ptrtoint i32* %571 to i64
  %590 = ptrtoint i32* %588 to i64
  %591 = sub i64 %589, %590
  %592 = ashr exact i64 %591, 2
  %593 = add nsw i64 %587, %592
  %594 = load i32*, i32** %27, align 8, !tbaa !53
  %595 = load i32*, i32** %26, align 8, !tbaa !45
  %596 = ptrtoint i32* %594 to i64
  %597 = ptrtoint i32* %595 to i64
  %598 = sub i64 %596, %597
  %599 = ashr exact i64 %598, 2
  %600 = add nsw i64 %593, %599
  %601 = icmp eq i64 %600, 2305843009213693951
  br i1 %601, label %602, label %604

602:                                              ; preds = %577
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %603 unwind label %689

603:                                              ; preds = %602
  unreachable

604:                                              ; preds = %577
  %605 = load i64, i64* %33, align 8, !tbaa !55
  %606 = load i32**, i32*** %34, align 8, !tbaa !56
  %607 = ptrtoint i32** %606 to i64
  %608 = sub i64 %580, %607
  %609 = ashr exact i64 %608, 3
  %610 = sub i64 %605, %609
  %611 = icmp ult i64 %610, 2
  br i1 %611, label %612, label %676

612:                                              ; preds = %604
  %613 = add nsw i64 %583, 1
  %614 = add nsw i64 %583, 2
  %615 = shl nsw i64 %614, 1
  %616 = icmp ugt i64 %605, %615
  br i1 %616, label %617, label %637

617:                                              ; preds = %612
  %618 = sub i64 %605, %614
  %619 = lshr i64 %618, 1
  %620 = getelementptr inbounds i32*, i32** %606, i64 %619
  %621 = icmp ult i32** %620, %579
  %622 = getelementptr inbounds i32*, i32** %578, i64 1
  %623 = ptrtoint i32** %622 to i64
  %624 = sub i64 %623, %581
  %625 = icmp eq i64 %624, 0
  br i1 %621, label %626, label %630

626:                                              ; preds = %617
  br i1 %625, label %669, label %627

627:                                              ; preds = %626
  %628 = bitcast i32** %620 to i8*
  %629 = bitcast i32** %579 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %628, i8* nonnull align 8 %629, i64 %624, i1 false) #16
  br label %669

630:                                              ; preds = %617
  br i1 %625, label %669, label %631

631:                                              ; preds = %630
  %632 = ashr exact i64 %624, 3
  %633 = sub nsw i64 %613, %632
  %634 = getelementptr inbounds i32*, i32** %620, i64 %633
  %635 = bitcast i32** %634 to i8*
  %636 = bitcast i32** %579 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %635, i8* align 8 %636, i64 %624, i1 false) #16
  br label %669

637:                                              ; preds = %612
  %638 = icmp eq i64 %605, 0
  %639 = select i1 %638, i64 1, i64 %605
  %640 = add i64 %605, 2
  %641 = add i64 %640, %639
  %642 = icmp ugt i64 %641, 1152921504606846975
  br i1 %642, label %643, label %649, !prof !57

643:                                              ; preds = %637
  %644 = icmp ugt i64 %641, 2305843009213693951
  br i1 %644, label %645, label %647

645:                                              ; preds = %643
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %646 unwind label %689

646:                                              ; preds = %645
  unreachable

647:                                              ; preds = %643
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %648 unwind label %689

648:                                              ; preds = %647
  unreachable

649:                                              ; preds = %637
  %650 = shl nuw nsw i64 %641, 3
  %651 = invoke noalias nonnull i8* @_Znwm(i64 %650) #15
          to label %652 unwind label %687

652:                                              ; preds = %649
  %653 = bitcast i8* %651 to i32**
  %654 = sub nsw i64 %641, %614
  %655 = lshr i64 %654, 1
  %656 = getelementptr inbounds i32*, i32** %653, i64 %655
  %657 = load i32**, i32*** %30, align 8, !tbaa !49
  %658 = load i32**, i32*** %31, align 8, !tbaa !58
  %659 = getelementptr inbounds i32*, i32** %658, i64 1
  %660 = ptrtoint i32** %659 to i64
  %661 = ptrtoint i32** %657 to i64
  %662 = sub i64 %660, %661
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %667, label %664

664:                                              ; preds = %652
  %665 = bitcast i32** %656 to i8*
  %666 = bitcast i32** %657 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %665, i8* align 8 %666, i64 %662, i1 false) #16
  br label %667

667:                                              ; preds = %664, %652
  %668 = load i8*, i8** %35, align 8, !tbaa !56
  call void @_ZdlPv(i8* %668) #16
  store i8* %651, i8** %35, align 8, !tbaa !56
  store i64 %641, i64* %33, align 8, !tbaa !55
  br label %669

669:                                              ; preds = %667, %631, %630, %627, %626
  %670 = phi i32** [ %656, %667 ], [ %620, %630 ], [ %620, %631 ], [ %620, %626 ], [ %620, %627 ]
  store i32** %670, i32*** %30, align 8, !tbaa !50
  %671 = load i32*, i32** %670, align 8, !tbaa !51
  store i32* %671, i32** %28, align 8, !tbaa !52
  %672 = getelementptr inbounds i32, i32* %671, i64 128
  store i32* %672, i32** %27, align 8, !tbaa !53
  %673 = getelementptr inbounds i32*, i32** %670, i64 %583
  store i32** %673, i32*** %31, align 8, !tbaa !50
  %674 = load i32*, i32** %673, align 8, !tbaa !51
  store i32* %674, i32** %32, align 8, !tbaa !52
  %675 = getelementptr inbounds i32, i32* %674, i64 128
  store i32* %675, i32** %24, align 8, !tbaa !53
  br label %676

676:                                              ; preds = %669, %604
  %677 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %678 unwind label %687

678:                                              ; preds = %676
  %679 = load i32**, i32*** %31, align 8, !tbaa !58
  %680 = getelementptr inbounds i32*, i32** %679, i64 1
  %681 = bitcast i32** %680 to i8**
  store i8* %677, i8** %681, align 8, !tbaa !51
  %682 = load i32*, i32** %23, align 8, !tbaa !41
  store i32 %563, i32* %682, align 4, !tbaa !15
  %683 = load i32**, i32*** %31, align 8, !tbaa !58
  %684 = getelementptr inbounds i32*, i32** %683, i64 1
  store i32** %684, i32*** %31, align 8, !tbaa !50
  %685 = load i32*, i32** %684, align 8, !tbaa !51
  store i32* %685, i32** %32, align 8, !tbaa !52
  %686 = getelementptr inbounds i32, i32* %685, i64 128
  store i32* %686, i32** %24, align 8, !tbaa !53
  br label %691

687:                                              ; preds = %676, %649
  %688 = landingpad { i8*, i32 }
          cleanup
  br label %822

689:                                              ; preds = %602, %645, %647
  %690 = landingpad { i8*, i32 }
          cleanup
  br label %822

691:                                              ; preds = %575, %678
  %692 = phi i32* [ %685, %678 ], [ %576, %575 ]
  store i32* %692, i32** %23, align 8, !tbaa !41
  br label %693

693:                                              ; preds = %691, %561
  %694 = getelementptr inbounds i32, i32* %562, i64 1
  %695 = icmp eq i32* %694, %550
  br i1 %695, label %524, label %561

696:                                              ; preds = %526, %520
  %697 = load i64, i64* @H, align 8, !tbaa !13
  %698 = load i64, i64* @W, align 8, !tbaa !13
  %699 = mul nsw i64 %698, %697
  %700 = add nsw i64 %699, -1
  %701 = getelementptr inbounds i32, i32* %150, i64 %700
  %702 = load i32, i32* %701, align 4, !tbaa !15
  %703 = icmp eq i32 %702, 2147483647
  br i1 %703, label %704, label %739

704:                                              ; preds = %696
  %705 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %706 unwind label %557

706:                                              ; preds = %704
  %707 = bitcast %"class.std::basic_ostream"* %705 to i8**
  %708 = load i8*, i8** %707, align 8, !tbaa !5
  %709 = getelementptr i8, i8* %708, i64 -24
  %710 = bitcast i8* %709 to i64*
  %711 = load i64, i64* %710, align 8
  %712 = bitcast %"class.std::basic_ostream"* %705 to i8*
  %713 = add nsw i64 %711, 240
  %714 = getelementptr inbounds i8, i8* %712, i64 %713
  %715 = bitcast i8* %714 to %"class.std::ctype"**
  %716 = load %"class.std::ctype"*, %"class.std::ctype"** %715, align 8, !tbaa !30
  %717 = icmp eq %"class.std::ctype"* %716, null
  br i1 %717, label %718, label %720

718:                                              ; preds = %706
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %719 unwind label %559

719:                                              ; preds = %718
  unreachable

720:                                              ; preds = %706
  %721 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %716, i64 0, i32 8
  %722 = load i8, i8* %721, align 8, !tbaa !31
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %727, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %716, i64 0, i32 9, i64 10
  %726 = load i8, i8* %725, align 1, !tbaa !29
  br label %734

727:                                              ; preds = %720
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %716)
          to label %728 unwind label %557

728:                                              ; preds = %727
  %729 = bitcast %"class.std::ctype"* %716 to i8 (%"class.std::ctype"*, i8)***
  %730 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %729, align 8, !tbaa !5
  %731 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %730, i64 6
  %732 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %731, align 8
  %733 = invoke signext i8 %732(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %716, i8 signext 10)
          to label %734 unwind label %557

734:                                              ; preds = %728, %724
  %735 = phi i8 [ %726, %724 ], [ %733, %728 ]
  %736 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %705, i8 signext %735)
          to label %737 unwind label %557

737:                                              ; preds = %734
  %738 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %736)
          to label %775 unwind label %557

739:                                              ; preds = %696
  %740 = add nsw i32 %702, 1
  %741 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %740)
          to label %742 unwind label %557

742:                                              ; preds = %739
  %743 = bitcast %"class.std::basic_ostream"* %741 to i8**
  %744 = load i8*, i8** %743, align 8, !tbaa !5
  %745 = getelementptr i8, i8* %744, i64 -24
  %746 = bitcast i8* %745 to i64*
  %747 = load i64, i64* %746, align 8
  %748 = bitcast %"class.std::basic_ostream"* %741 to i8*
  %749 = add nsw i64 %747, 240
  %750 = getelementptr inbounds i8, i8* %748, i64 %749
  %751 = bitcast i8* %750 to %"class.std::ctype"**
  %752 = load %"class.std::ctype"*, %"class.std::ctype"** %751, align 8, !tbaa !30
  %753 = icmp eq %"class.std::ctype"* %752, null
  br i1 %753, label %754, label %756

754:                                              ; preds = %742
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %755 unwind label %559

755:                                              ; preds = %754
  unreachable

756:                                              ; preds = %742
  %757 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %752, i64 0, i32 8
  %758 = load i8, i8* %757, align 8, !tbaa !31
  %759 = icmp eq i8 %758, 0
  br i1 %759, label %763, label %760

760:                                              ; preds = %756
  %761 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %752, i64 0, i32 9, i64 10
  %762 = load i8, i8* %761, align 1, !tbaa !29
  br label %770

763:                                              ; preds = %756
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %752)
          to label %764 unwind label %557

764:                                              ; preds = %763
  %765 = bitcast %"class.std::ctype"* %752 to i8 (%"class.std::ctype"*, i8)***
  %766 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %765, align 8, !tbaa !5
  %767 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %766, i64 6
  %768 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %767, align 8
  %769 = invoke signext i8 %768(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %752, i8 signext 10)
          to label %770 unwind label %557

770:                                              ; preds = %764, %760
  %771 = phi i8 [ %762, %760 ], [ %769, %764 ]
  %772 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %741, i8 signext %771)
          to label %773 unwind label %557

773:                                              ; preds = %770
  %774 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %772)
          to label %775 unwind label %557

775:                                              ; preds = %773, %737
  %776 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @W)
          to label %777 unwind label %557

777:                                              ; preds = %775
  %778 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %776, i64* nonnull align 8 dereferenceable(8) @H)
          to label %779 unwind label %557

779:                                              ; preds = %777
  %780 = load i32**, i32*** %34, align 8, !tbaa !56
  %781 = icmp eq i32** %780, null
  br i1 %781, label %798, label %782

782:                                              ; preds = %779
  %783 = bitcast i32** %780 to i8*
  %784 = load i32**, i32*** %30, align 8, !tbaa !49
  %785 = load i32**, i32*** %31, align 8, !tbaa !58
  %786 = getelementptr inbounds i32*, i32** %785, i64 1
  %787 = icmp ult i32** %784, %786
  br i1 %787, label %788, label %796

788:                                              ; preds = %782, %788
  %789 = phi i32** [ %792, %788 ], [ %784, %782 ]
  %790 = bitcast i32** %789 to i8**
  %791 = load i8*, i8** %790, align 8, !tbaa !51
  call void @_ZdlPv(i8* %791) #16
  %792 = getelementptr inbounds i32*, i32** %789, i64 1
  %793 = icmp ult i32** %789, %785
  br i1 %793, label %788, label %794, !llvm.loop !59

794:                                              ; preds = %788
  %795 = load i8*, i8** %35, align 8, !tbaa !56
  br label %796

796:                                              ; preds = %794, %782
  %797 = phi i8* [ %795, %794 ], [ %783, %782 ]
  call void @_ZdlPv(i8* %797) #16
  br label %798

798:                                              ; preds = %779, %796
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #16
  %799 = load i8*, i8** %19, align 8, !tbaa !33
  %800 = icmp eq i8* %799, %18
  br i1 %800, label %802, label %801

801:                                              ; preds = %798
  call void @_ZdlPv(i8* %799) #16
  br label %802

802:                                              ; preds = %798, %801
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  %803 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %803) #16
  %804 = icmp eq %"class.std::vector.0"* %148, %149
  br i1 %804, label %815, label %805

805:                                              ; preds = %802, %812
  %806 = phi %"class.std::vector.0"* [ %813, %812 ], [ %148, %802 ]
  %807 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %806, i64 0, i32 0, i32 0, i32 0, i32 0
  %808 = load i32*, i32** %807, align 8, !tbaa !37
  %809 = icmp eq i32* %808, null
  br i1 %809, label %812, label %810

810:                                              ; preds = %805
  %811 = bitcast i32* %808 to i8*
  call void @_ZdlPv(i8* nonnull %811) #16
  br label %812

812:                                              ; preds = %810, %805
  %813 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %806, i64 1
  %814 = icmp eq %"class.std::vector.0"* %813, %149
  br i1 %814, label %815, label %805, !llvm.loop !60

815:                                              ; preds = %812, %802
  %816 = icmp eq %"class.std::vector.0"* %148, null
  br i1 %816, label %819, label %817

817:                                              ; preds = %815
  %818 = bitcast %"class.std::vector.0"* %148 to i8*
  call void @_ZdlPv(i8* nonnull %818) #16
  br label %819

819:                                              ; preds = %815, %817
  %820 = load i64, i64* @H, align 8, !tbaa !13
  %821 = icmp eq i64 %820, 0
  br i1 %821, label %853, label %38, !llvm.loop !61

822:                                              ; preds = %687, %689, %557, %559, %555
  %823 = phi { i8*, i32 } [ %556, %555 ], [ %558, %557 ], [ %560, %559 ], [ %688, %687 ], [ %690, %689 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25) #16
  br label %824

824:                                              ; preds = %822, %553
  %825 = phi { i8*, i32 } [ %823, %822 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #16
  br label %826

826:                                              ; preds = %494, %496, %490, %492, %361, %363, %357, %359, %237, %239, %189, %191, %824
  %827 = phi { i8*, i32 } [ %825, %824 ], [ %190, %189 ], [ %192, %191 ], [ %238, %237 ], [ %240, %239 ], [ %358, %357 ], [ %360, %359 ], [ %362, %361 ], [ %364, %363 ], [ %491, %490 ], [ %493, %492 ], [ %495, %494 ], [ %497, %496 ]
  %828 = load i8*, i8** %19, align 8, !tbaa !33
  %829 = icmp eq i8* %828, %18
  br i1 %829, label %831, label %830

830:                                              ; preds = %826
  call void @_ZdlPv(i8* %828) #16
  br label %831

831:                                              ; preds = %826, %830
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  %832 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %832) #16
  br label %833

833:                                              ; preds = %183, %186, %831
  %834 = phi %"class.std::vector.0"* [ %149, %831 ], [ %50, %183 ], [ %50, %186 ]
  %835 = phi %"class.std::vector.0"* [ %148, %831 ], [ %185, %183 ], [ %188, %186 ]
  %836 = phi { i8*, i32 } [ %827, %831 ], [ %184, %183 ], [ %187, %186 ]
  %837 = icmp eq %"class.std::vector.0"* %835, %834
  br i1 %837, label %848, label %838

838:                                              ; preds = %833, %845
  %839 = phi %"class.std::vector.0"* [ %846, %845 ], [ %835, %833 ]
  %840 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %839, i64 0, i32 0, i32 0, i32 0, i32 0
  %841 = load i32*, i32** %840, align 8, !tbaa !37
  %842 = icmp eq i32* %841, null
  br i1 %842, label %845, label %843

843:                                              ; preds = %838
  %844 = bitcast i32* %841 to i8*
  call void @_ZdlPv(i8* nonnull %844) #16
  br label %845

845:                                              ; preds = %843, %838
  %846 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %839, i64 1
  %847 = icmp eq %"class.std::vector.0"* %846, %834
  br i1 %847, label %848, label %838, !llvm.loop !60

848:                                              ; preds = %845, %833
  %849 = icmp eq %"class.std::vector.0"* %835, null
  br i1 %849, label %852, label %850

850:                                              ; preds = %848
  %851 = bitcast %"class.std::vector.0"* %835 to i8*
  call void @_ZdlPv(i8* nonnull %851) #16
  br label %852

852:                                              ; preds = %850, %848
  resume { i8*, i32 } %836

853:                                              ; preds = %819, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !56
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !59

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !56
  %13 = load i64, i64* %8, align 8, !tbaa !55
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
  store i8* %20, i8** %22, align 8, !tbaa !51
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !59

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %46) #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !50
  %53 = load i32*, i32** %16, align 8, !tbaa !51
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !52
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !53
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !50
  %59 = load i32*, i32** %57, align 8, !tbaa !51
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !52
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !53
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !54
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !41
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !50
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !52
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !45
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !56
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i32**, i32*** %3, align 8, !tbaa !58
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !51
  %51 = load i32*, i32** %15, align 8, !tbaa !41
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !58
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !50
  %55 = load i32*, i32** %54, align 8, !tbaa !51
  store i32* %55, i32** %17, align 8, !tbaa !52
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !53
  store i32* %55, i32** %15, align 8, !tbaa !41
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !49
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !56
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !57

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !49
  %62 = load i32**, i32*** %4, align 8, !tbaa !58
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !50
  %76 = load i32*, i32** %75, align 8, !tbaa !51
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !52
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !53
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !50
  %81 = load i32*, i32** %80, align 8, !tbaa !51
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !52
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !53
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283913443.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
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
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !28, i64 8, !11, i64 16}
!28 = !{!"long", !11, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!9, !10, i64 240}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = !{!27, !10, i64 0}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 16}
!37 = !{!35, !10, i64 0}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !10, i64 48}
!42 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !28, i64 8, !43, i64 16, !43, i64 48}
!43 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!44 = !{!42, !10, i64 64}
!45 = !{!43, !10, i64 0}
!46 = distinct !{!46, !18}
!47 = !{!42, !10, i64 32}
!48 = !{!42, !10, i64 24}
!49 = !{!42, !10, i64 40}
!50 = !{!43, !10, i64 24}
!51 = !{!10, !10, i64 0}
!52 = !{!43, !10, i64 8}
!53 = !{!43, !10, i64 16}
!54 = !{!42, !10, i64 16}
!55 = !{!42, !28, i64 8}
!56 = !{!42, !10, i64 0}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = !{!42, !10, i64 72}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
