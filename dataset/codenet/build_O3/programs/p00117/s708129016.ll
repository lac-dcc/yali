; ModuleID = 'Project_CodeNet_C++1400/p00117/s708129016.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s708129016.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708129016.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8dijkstraSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEii(%"class.std::vector"* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !10
  %11 = ptrtoint %"class.std::vector.0"* %8 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

17:                                               ; preds = %3
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %115, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = ptrtoint i8* %21 to i64
  %23 = bitcast i8* %21 to i32*
  store i32 0, i32* %23, align 4, !tbaa !11
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = icmp eq i64 %13, 24
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, i32* %23, i64 %14
  %29 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %29, i1 false)
  %30 = icmp eq i32* %28, %23
  br i1 %30, label %115, label %31

31:                                               ; preds = %19, %27
  %32 = phi i32* [ %28, %27 ], [ %25, %19 ]
  %33 = ptrtoint i32* %32 to i64
  %34 = add i64 %33, -4
  %35 = sub i64 %34, %22
  %36 = lshr i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %35, 28
  br i1 %38, label %109, label %39

39:                                               ; preds = %31
  %40 = and i64 %37, 9223372036854775800
  %41 = getelementptr i32, i32* %23, i64 %40
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 7
  %46 = icmp ult i64 %42, 56
  br i1 %46, label %94, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387896
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %91, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %92, %49 ]
  %52 = getelementptr i32, i32* %23, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %53, align 4, !tbaa !11
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %55, align 4, !tbaa !11
  %56 = or i64 %50, 8
  %57 = getelementptr i32, i32* %23, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %58, align 4, !tbaa !11
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %60, align 4, !tbaa !11
  %61 = or i64 %50, 16
  %62 = getelementptr i32, i32* %23, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %63, align 4, !tbaa !11
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %65, align 4, !tbaa !11
  %66 = or i64 %50, 24
  %67 = getelementptr i32, i32* %23, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %68, align 4, !tbaa !11
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %70, align 4, !tbaa !11
  %71 = or i64 %50, 32
  %72 = getelementptr i32, i32* %23, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %73, align 4, !tbaa !11
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %75, align 4, !tbaa !11
  %76 = or i64 %50, 40
  %77 = getelementptr i32, i32* %23, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %78, align 4, !tbaa !11
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %80, align 4, !tbaa !11
  %81 = or i64 %50, 48
  %82 = getelementptr i32, i32* %23, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %83, align 4, !tbaa !11
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %85, align 4, !tbaa !11
  %86 = or i64 %50, 56
  %87 = getelementptr i32, i32* %23, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %88, align 4, !tbaa !11
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %90, align 4, !tbaa !11
  %91 = add nuw i64 %50, 64
  %92 = add i64 %51, -8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %49, !llvm.loop !13

94:                                               ; preds = %49, %39
  %95 = phi i64 [ 0, %39 ], [ %91, %49 ]
  %96 = icmp eq i64 %45, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %104, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %105, %97 ], [ %45, %94 ]
  %100 = getelementptr i32, i32* %23, i64 %98
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %101, align 4, !tbaa !11
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %103, align 4, !tbaa !11
  %104 = add nuw i64 %98, 8
  %105 = add i64 %99, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %97, !llvm.loop !16

107:                                              ; preds = %97, %94
  %108 = icmp eq i64 %37, %40
  br i1 %108, label %115, label %109

109:                                              ; preds = %31, %107
  %110 = phi i32* [ %23, %31 ], [ %41, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i32* [ %113, %111 ], [ %110, %109 ]
  store i32 2147483647, i32* %112, align 4, !tbaa !11
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = icmp eq i32* %113, %32
  br i1 %114, label %115, label %111, !llvm.loop !18

115:                                              ; preds = %111, %107, %17, %27
  %116 = phi i32* [ %23, %27 ], [ null, %17 ], [ %23, %107 ], [ %23, %111 ]
  %117 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %117) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #15
  %118 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #15
  %119 = zext i32 %1 to i64
  %120 = shl nuw i64 %119, 32
  store i64 %120, i64* %5, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %121 unwind label %245

121:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #15
  %122 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !20
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !20
  %127 = icmp eq %"struct.std::pair"* %125, %126
  br i1 %127, label %470, label %128

128:                                              ; preds = %121, %462
  %129 = phi %"struct.std::pair"* [ %463, %462 ], [ %126, %121 ]
  %130 = phi %"struct.std::pair"* [ %464, %462 ], [ %125, %121 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  %132 = load i32, i32* %131, align 4, !tbaa !21
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !23
  %135 = ptrtoint %"struct.std::pair"* %129 to i64
  %136 = ptrtoint %"struct.std::pair"* %130 to i64
  %137 = sub i64 %135, %136
  %138 = icmp sgt i64 %137, 8
  br i1 %138, label %139, label %227

139:                                              ; preds = %128
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 -1
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = load i64, i64* %141, align 4
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  store i32 %132, i32* %143, align 4, !tbaa !21
  %144 = load i32, i32* %133, align 4, !tbaa !11
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 -1, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !23
  %146 = ptrtoint %"struct.std::pair"* %140 to i64
  %147 = sub i64 %146, %136
  %148 = ashr exact i64 %147, 3
  %149 = add nsw i64 %148, -1
  %150 = sdiv i64 %149, 2
  %151 = icmp sgt i64 %147, 16
  br i1 %151, label %152, label %179

152:                                              ; preds = %139, %171
  %153 = phi i64 [ %173, %171 ], [ 0, %139 ]
  %154 = shl i64 %153, 1
  %155 = add i64 %154, 2
  %156 = or i64 %154, 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %156, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !21
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %155, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !21
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %170, label %162

162:                                              ; preds = %152
  %163 = icmp slt i32 %160, %158
  br i1 %163, label %171, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %156, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !23
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %155, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !23
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164, %152
  br label %171

171:                                              ; preds = %170, %164, %162
  %172 = phi i32 [ %158, %170 ], [ %160, %164 ], [ %160, %162 ]
  %173 = phi i64 [ %156, %170 ], [ %155, %164 ], [ %155, %162 ]
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %153, i32 0
  store i32 %172, i32* %174, align 4, !tbaa !21
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %173, i32 1
  %176 = load i32, i32* %175, align 4, !tbaa !11
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %153, i32 1
  store i32 %176, i32* %177, align 4, !tbaa !23
  %178 = icmp slt i64 %173, %150
  br i1 %178, label %152, label %179, !llvm.loop !24

179:                                              ; preds = %171, %139
  %180 = phi i64 [ 0, %139 ], [ %173, %171 ]
  %181 = and i64 %147, 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %179
  %184 = add nsw i64 %148, -2
  %185 = sdiv i64 %184, 2
  %186 = icmp eq i64 %180, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = shl i64 %180, 1
  %189 = or i64 %188, 1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %189, i32 0
  %191 = load i32, i32* %190, align 4, !tbaa !11
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %180, i32 0
  store i32 %191, i32* %192, align 4, !tbaa !21
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %189, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !11
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %180, i32 1
  store i32 %194, i32* %195, align 4, !tbaa !23
  br label %196

196:                                              ; preds = %187, %183, %179
  %197 = phi i64 [ %189, %187 ], [ %180, %183 ], [ %180, %179 ]
  %198 = trunc i64 %142 to i32
  %199 = lshr i64 %142, 32
  %200 = trunc i64 %199 to i32
  %201 = icmp sgt i64 %197, 0
  br i1 %201, label %202, label %223

202:                                              ; preds = %196, %218
  %203 = phi i64 [ %205, %218 ], [ %197, %196 ]
  %204 = add nsw i64 %203, -1
  %205 = lshr i64 %204, 1
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %205, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !21
  %208 = icmp sgt i32 %207, %198
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %205, i32 1
  %211 = load i32, i32* %210, align 4, !tbaa !11
  br label %218

212:                                              ; preds = %202
  %213 = icmp slt i32 %207, %198
  br i1 %213, label %223, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %205, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !23
  %217 = icmp sgt i32 %216, %200
  br i1 %217, label %218, label %223

218:                                              ; preds = %214, %209
  %219 = phi i32 [ %211, %209 ], [ %216, %214 ]
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %203, i32 0
  store i32 %207, i32* %220, align 4, !tbaa !21
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %203, i32 1
  store i32 %219, i32* %221, align 4, !tbaa !23
  %222 = icmp ult i64 %204, 2
  br i1 %222, label %223, label %202, !llvm.loop !25

223:                                              ; preds = %218, %214, %212, %196
  %224 = phi i64 [ %197, %196 ], [ %203, %214 ], [ 0, %218 ], [ %203, %212 ]
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %224, i32 0
  store i32 %198, i32* %225, align 4, !tbaa !21
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %224, i32 1
  store i32 %200, i32* %226, align 4, !tbaa !23
  br label %227

227:                                              ; preds = %223, %128
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 -1
  store %"struct.std::pair"* %228, %"struct.std::pair"** %123, align 8, !tbaa !26
  %229 = sext i32 %134 to i64
  %230 = getelementptr inbounds i32, i32* %116, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !11
  %232 = icmp slt i32 %132, %231
  br i1 %232, label %233, label %462

233:                                              ; preds = %227
  store i32 %132, i32* %230, align 4, !tbaa !11
  %234 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !10
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %234, i64 %229, i32 0, i32 0, i32 0, i32 1
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8, !tbaa !26
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %234, i64 %229, i32 0, i32 0, i32 0, i32 0
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !28
  %239 = ptrtoint %"struct.std::pair"* %236 to i64
  %240 = ptrtoint %"struct.std::pair"* %238 to i64
  %241 = sub i64 %239, %240
  %242 = lshr exact i64 %241, 3
  %243 = trunc i64 %242 to i32
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %247, label %462

245:                                              ; preds = %115
  %246 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #15
  br label %482

247:                                              ; preds = %233, %456
  %248 = phi %"struct.std::pair"* [ %457, %456 ], [ %228, %233 ]
  %249 = phi i64 [ %444, %456 ], [ 0, %233 ]
  %250 = phi %"struct.std::pair"* [ %449, %456 ], [ %238, %233 ]
  %251 = ptrtoint %"struct.std::pair"* %248 to i64
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %249, i32 0
  %253 = load i32, i32* %252, align 4, !tbaa !21
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %249, i32 1
  %255 = load i32, i32* %254, align 4, !tbaa !23
  %256 = add nsw i32 %255, %132
  %257 = zext i32 %253 to i64
  %258 = shl nuw i64 %257, 32
  %259 = zext i32 %256 to i64
  %260 = or i64 %258, %259
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !29
  %262 = icmp eq %"struct.std::pair"* %248, %261
  br i1 %262, label %268, label %263

263:                                              ; preds = %247
  %264 = bitcast %"struct.std::pair"* %248 to i64*
  store i64 %260, i64* %264, align 4
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !26
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1
  store %"struct.std::pair"* %266, %"struct.std::pair"** %123, align 8, !tbaa !26
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !20
  br label %404

268:                                              ; preds = %247
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !28
  %270 = ptrtoint %"struct.std::pair"* %269 to i64
  %271 = ptrtoint %"struct.std::pair"* %248 to i64
  %272 = ptrtoint %"struct.std::pair"* %269 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = icmp eq i64 %273, 9223372036854775800
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %277 unwind label %460

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %268
  %279 = icmp eq i64 %273, 0
  %280 = select i1 %279, i64 1, i64 %274
  %281 = add nsw i64 %280, %274
  %282 = icmp ult i64 %281, %274
  %283 = icmp ugt i64 %281, 1152921504606846975
  %284 = or i1 %282, %283
  %285 = select i1 %284, i64 1152921504606846975, i64 %281
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %292, label %287

287:                                              ; preds = %278
  %288 = shl nuw nsw i64 %285, 3
  %289 = invoke noalias nonnull i8* @_Znwm(i64 %288) #14
          to label %290 unwind label %458

290:                                              ; preds = %287
  %291 = bitcast i8* %289 to %"struct.std::pair"*
  br label %292

292:                                              ; preds = %290, %278
  %293 = phi %"struct.std::pair"* [ %291, %290 ], [ null, %278 ]
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 %274
  %295 = bitcast %"struct.std::pair"* %294 to i64*
  store i64 %260, i64* %295, align 4
  %296 = icmp eq %"struct.std::pair"* %269, %248
  br i1 %296, label %396, label %297

297:                                              ; preds = %292
  %298 = add i64 %251, -8
  %299 = sub i64 %298, %270
  %300 = lshr i64 %299, 3
  %301 = add nuw nsw i64 %300, 1
  %302 = icmp ult i64 %299, 24
  br i1 %302, label %384, label %303

303:                                              ; preds = %297
  %304 = and i64 %301, 4611686018427387900
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %304
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %304
  %307 = add nsw i64 %304, -4
  %308 = lshr exact i64 %307, 2
  %309 = add nuw nsw i64 %308, 1
  %310 = and i64 %309, 3
  %311 = icmp ult i64 %307, 12
  br i1 %311, label %363, label %312

312:                                              ; preds = %303
  %313 = and i64 %309, 9223372036854775804
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi i64 [ 0, %312 ], [ %360, %314 ]
  %316 = phi i64 [ %313, %312 ], [ %361, %314 ]
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %315
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %315
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 4, !alias.scope !33, !noalias !30
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !33, !noalias !30
  %324 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %324, align 4, !alias.scope !30, !noalias !33
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %326, align 4, !alias.scope !30, !noalias !33
  %327 = or i64 %315, 4
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %327
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %327
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !37, !noalias !35
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !37, !noalias !35
  %335 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %335, align 4, !alias.scope !35, !noalias !37
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %337, align 4, !alias.scope !35, !noalias !37
  %338 = or i64 %315, 8
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %338
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %338
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 4, !alias.scope !41, !noalias !39
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !41, !noalias !39
  %346 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %342, <2 x i64>* %346, align 4, !alias.scope !39, !noalias !41
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %348, align 4, !alias.scope !39, !noalias !41
  %349 = or i64 %315, 12
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %349
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %349
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 4, !alias.scope !45, !noalias !43
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %351, i64 2
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 4, !alias.scope !45, !noalias !43
  %357 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %357, align 4, !alias.scope !43, !noalias !45
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %359, align 4, !alias.scope !43, !noalias !45
  %360 = add nuw i64 %315, 16
  %361 = add i64 %316, -4
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %314, !llvm.loop !47

363:                                              ; preds = %314, %303
  %364 = phi i64 [ 0, %303 ], [ %360, %314 ]
  %365 = icmp eq i64 %310, 0
  br i1 %365, label %382, label %366

366:                                              ; preds = %363, %366
  %367 = phi i64 [ %379, %366 ], [ %364, %363 ]
  %368 = phi i64 [ %380, %366 ], [ %310, %363 ]
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %367
  %370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %367
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  %371 = bitcast %"struct.std::pair"* %370 to <2 x i64>*
  %372 = load <2 x i64>, <2 x i64>* %371, align 4, !alias.scope !33, !noalias !30
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 2
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 4, !alias.scope !33, !noalias !30
  %376 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  store <2 x i64> %372, <2 x i64>* %376, align 4, !alias.scope !30, !noalias !33
  %377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 2
  %378 = bitcast %"struct.std::pair"* %377 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %378, align 4, !alias.scope !30, !noalias !33
  %379 = add nuw i64 %367, 4
  %380 = add i64 %368, -1
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %366, !llvm.loop !48

382:                                              ; preds = %366, %363
  %383 = icmp eq i64 %301, %304
  br i1 %383, label %396, label %384

384:                                              ; preds = %297, %382
  %385 = phi %"struct.std::pair"* [ %293, %297 ], [ %305, %382 ]
  %386 = phi %"struct.std::pair"* [ %269, %297 ], [ %306, %382 ]
  br label %387

387:                                              ; preds = %384, %387
  %388 = phi %"struct.std::pair"* [ %394, %387 ], [ %385, %384 ]
  %389 = phi %"struct.std::pair"* [ %393, %387 ], [ %386, %384 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  %390 = bitcast %"struct.std::pair"* %389 to i64*
  %391 = bitcast %"struct.std::pair"* %388 to i64*
  %392 = load i64, i64* %390, align 4, !alias.scope !33, !noalias !30
  store i64 %392, i64* %391, align 4, !alias.scope !30, !noalias !33
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 1
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 1
  %395 = icmp eq %"struct.std::pair"* %393, %248
  br i1 %395, label %396, label %387, !llvm.loop !49

396:                                              ; preds = %387, %382, %292
  %397 = phi %"struct.std::pair"* [ %293, %292 ], [ %305, %382 ], [ %394, %387 ]
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 1
  %399 = icmp eq %"struct.std::pair"* %269, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %396
  %401 = bitcast %"struct.std::pair"* %269 to i8*
  call void @_ZdlPv(i8* nonnull %401) #15
  br label %402

402:                                              ; preds = %400, %396
  store %"struct.std::pair"* %293, %"struct.std::pair"** %122, align 8, !tbaa !28
  store %"struct.std::pair"* %398, %"struct.std::pair"** %123, align 8, !tbaa !26
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 %285
  store %"struct.std::pair"* %403, %"struct.std::pair"** %124, align 8, !tbaa !29
  br label %404

404:                                              ; preds = %402, %263
  %405 = phi %"struct.std::pair"* [ %266, %263 ], [ %398, %402 ]
  %406 = phi %"struct.std::pair"* [ %267, %263 ], [ %293, %402 ]
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 -1
  %408 = bitcast %"struct.std::pair"* %407 to i64*
  %409 = load i64, i64* %408, align 4
  %410 = ptrtoint %"struct.std::pair"* %405 to i64
  %411 = ptrtoint %"struct.std::pair"* %406 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 3
  %414 = add nsw i64 %413, -1
  %415 = trunc i64 %409 to i32
  %416 = lshr i64 %409, 32
  %417 = trunc i64 %416 to i32
  %418 = icmp sgt i64 %412, 8
  br i1 %418, label %419, label %440

419:                                              ; preds = %404, %435
  %420 = phi i64 [ %422, %435 ], [ %414, %404 ]
  %421 = add nsw i64 %420, -1
  %422 = lshr i64 %421, 1
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 %422, i32 0
  %424 = load i32, i32* %423, align 4, !tbaa !21
  %425 = icmp sgt i32 %424, %415
  br i1 %425, label %426, label %429

426:                                              ; preds = %419
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 %422, i32 1
  %428 = load i32, i32* %427, align 4, !tbaa !11
  br label %435

429:                                              ; preds = %419
  %430 = icmp slt i32 %424, %415
  br i1 %430, label %440, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 %422, i32 1
  %433 = load i32, i32* %432, align 4, !tbaa !23
  %434 = icmp sgt i32 %433, %417
  br i1 %434, label %435, label %440

435:                                              ; preds = %431, %426
  %436 = phi i32 [ %428, %426 ], [ %433, %431 ]
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 %420, i32 0
  store i32 %424, i32* %437, align 4, !tbaa !21
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 %420, i32 1
  store i32 %436, i32* %438, align 4, !tbaa !23
  %439 = icmp ult i64 %421, 2
  br i1 %439, label %440, label %419, !llvm.loop !25

440:                                              ; preds = %435, %431, %429, %404
  %441 = phi i64 [ %414, %404 ], [ %420, %431 ], [ 0, %435 ], [ %420, %429 ]
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 %441, i32 0
  store i32 %415, i32* %442, align 4, !tbaa !21
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 %441, i32 1
  store i32 %417, i32* %443, align 4, !tbaa !23
  %444 = add nuw nsw i64 %249, 1
  %445 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !10
  %446 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %445, i64 %229, i32 0, i32 0, i32 0, i32 1
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** %446, align 8, !tbaa !26
  %448 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %445, i64 %229, i32 0, i32 0, i32 0, i32 0
  %449 = load %"struct.std::pair"*, %"struct.std::pair"** %448, align 8, !tbaa !28
  %450 = ptrtoint %"struct.std::pair"* %447 to i64
  %451 = ptrtoint %"struct.std::pair"* %449 to i64
  %452 = sub i64 %450, %451
  %453 = shl i64 %452, 29
  %454 = ashr i64 %453, 32
  %455 = icmp slt i64 %444, %454
  br i1 %455, label %456, label %462, !llvm.loop !50

456:                                              ; preds = %440
  %457 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !26
  br label %247

458:                                              ; preds = %287
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %482

460:                                              ; preds = %276
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %482

462:                                              ; preds = %440, %233, %227
  %463 = phi %"struct.std::pair"* [ %228, %233 ], [ %228, %227 ], [ %405, %440 ]
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !20
  %465 = icmp eq %"struct.std::pair"* %464, %463
  br i1 %465, label %466, label %128, !llvm.loop !51

466:                                              ; preds = %462
  %467 = sext i32 %2 to i64
  %468 = getelementptr inbounds i32, i32* %116, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !11
  br label %475

470:                                              ; preds = %121
  %471 = sext i32 %2 to i64
  %472 = getelementptr inbounds i32, i32* %116, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !11
  %474 = icmp eq %"struct.std::pair"* %125, null
  br i1 %474, label %479, label %475

475:                                              ; preds = %466, %470
  %476 = phi i32 [ %469, %466 ], [ %473, %470 ]
  %477 = phi %"struct.std::pair"* [ %463, %466 ], [ %125, %470 ]
  %478 = bitcast %"struct.std::pair"* %477 to i8*
  call void @_ZdlPv(i8* nonnull %478) #15
  br label %479

479:                                              ; preds = %470, %475
  %480 = phi i32 [ %473, %470 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #15
  %481 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %481) #15
  ret i32 %480

482:                                              ; preds = %458, %460, %245
  %483 = phi { i8*, i32 } [ %246, %245 ], [ %459, %458 ], [ %461, %460 ]
  %484 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %485 = load %"struct.std::pair"*, %"struct.std::pair"** %484, align 8, !tbaa !28
  %486 = icmp eq %"struct.std::pair"* %485, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %482
  %488 = bitcast %"struct.std::pair"* %485 to i8*
  call void @_ZdlPv(i8* nonnull %488) #15
  br label %489

489:                                              ; preds = %487, %482
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #15
  %490 = icmp eq i32* %116, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %489
  %492 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %492) #15
  br label %493

493:                                              ; preds = %491, %489
  resume { i8*, i32 } %483
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !29
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !20
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !28
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #14
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !55, !noalias !52
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !55, !noalias !52
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !52, !noalias !55
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !52, !noalias !55
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !59, !noalias !57
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !59, !noalias !57
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !57, !noalias !59
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !57, !noalias !59
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #15
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !63, !noalias !61
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !63, !noalias !61
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !61, !noalias !63
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !61, !noalias !63
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #15
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !67, !noalias !65
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !67, !noalias !65
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !65, !noalias !67
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !65, !noalias !67
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !69

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !55, !noalias !52
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !55, !noalias !52
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !52, !noalias !55
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !52, !noalias !55
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !70

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !55, !noalias !52
  store i64 %142, i64* %141, align 4, !alias.scope !52, !noalias !55
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !71

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #15
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !28
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !26
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !29
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !21
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !11
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !23
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !21
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !23
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !25

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !21
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !23
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #15
  %23 = load i32, i32* %1, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %30, align 8, !tbaa !10
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %24
  br label %38

32:                                               ; preds = %27
  %33 = mul nuw nsw i64 %24, 24
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #14
  %35 = bitcast i8* %34 to %"class.std::vector.0"*
  %36 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !10
  %37 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi %"class.std::vector.0"* [ %31, %29 ], [ %37, %32 ]
  %40 = phi %"class.std::vector.0"* [ null, %29 ], [ %37, %32 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %43, align 8, !tbaa !5
  %44 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %48 = bitcast %union.anon* %45 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %50 = bitcast i32* %5 to i8*
  %51 = bitcast i32* %6 to i8*
  %52 = bitcast i32* %7 to i8*
  %53 = bitcast i32* %8 to i8*
  %54 = bitcast %"class.std::__cxx11::basic_istringstream"* %9 to i8*
  %55 = bitcast %"class.std::__cxx11::basic_istringstream"* %9 to %"class.std::basic_istream"*
  %56 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %9, i64 0, i32 0, i32 0
  %58 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %59 = getelementptr i32 (...)*, i32 (...)** %56, i64 -3
  %60 = bitcast i32 (...)** %59 to i64*
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %9, i64 0, i32 1, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %9, i64 0, i32 1, i32 2, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %9, i64 0, i32 1, i32 2, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %9, i64 0, i32 1, i32 0, i32 7
  %66 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1) to i32 (...)***), align 8
  %67 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %68 = getelementptr i32 (...)*, i32 (...)** %66, i64 -3
  %69 = bitcast i32 (...)** %68 to i64*
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %9, i64 0, i32 0, i32 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %9, i64 0, i32 2, i32 0
  %72 = load i32, i32* %2, align 4, !tbaa !11
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %454, %38
  %75 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %75) #15
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !72
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %78, align 8, !tbaa !74
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10)
          to label %81 unwind label %486

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %83 = load i64, i64* %78, align 8, !tbaa !74
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %488, label %480

86:                                               ; preds = %38, %454
  %87 = phi i32 [ %455, %454 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #15
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !72
  store i64 0, i64* %47, align 8, !tbaa !74
  store i8 0, i8* %48, align 8, !tbaa !77
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %89 unwind label %94

89:                                               ; preds = %86
  %90 = load i64, i64* %47, align 8, !tbaa !74
  %91 = trunc i64 %90 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %105, %89
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #15
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %54) #15
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i32 8)
          to label %111 unwind label %458

94:                                               ; preds = %86
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %474

96:                                               ; preds = %89, %105
  %97 = phi i64 [ %106, %105 ], [ %90, %89 ]
  %98 = phi i64 [ %107, %105 ], [ 0, %89 ]
  %99 = load i8*, i8** %49, align 8, !tbaa !78
  %100 = getelementptr inbounds i8, i8* %99, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !77
  %102 = icmp eq i8 %101, 44
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  store i8 32, i8* %100, align 1, !tbaa !77
  %104 = load i64, i64* %47, align 8, !tbaa !74
  br label %105

105:                                              ; preds = %96, %103
  %106 = phi i64 [ %97, %96 ], [ %104, %103 ]
  %107 = add nuw nsw i64 %98, 1
  %108 = shl i64 %106, 32
  %109 = ashr exact i64 %108, 32
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %96, label %93, !llvm.loop !79

111:                                              ; preds = %93
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %5)
          to label %113 unwind label %460

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %6)
          to label %115 unwind label %460

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %7)
          to label %117 unwind label %460

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i32* nonnull align 4 dereferenceable(4) %8)
          to label %119 unwind label %460

119:                                              ; preds = %117
  store i32 (...)** %56, i32 (...)*** %57, align 8, !tbaa !80
  %120 = load i64, i64* %60, align 8
  %121 = getelementptr inbounds i8, i8* %54, i64 %120
  %122 = bitcast i8* %121 to i32 (...)***
  store i32 (...)** %58, i32 (...)*** %122, align 8, !tbaa !80
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %61, align 8, !tbaa !80
  %123 = load i8*, i8** %62, align 8, !tbaa !78
  %124 = icmp eq i8* %123, %64
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  call void @_ZdlPv(i8* %123) #15
  br label %126

126:                                              ; preds = %125, %119
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %61, align 8, !tbaa !80
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %65) #15
  store i32 (...)** %66, i32 (...)*** %57, align 8, !tbaa !80
  %127 = load i64, i64* %69, align 8
  %128 = getelementptr inbounds i8, i8* %54, i64 %127
  %129 = bitcast i8* %128 to i32 (...)***
  store i32 (...)** %67, i32 (...)*** %129, align 8, !tbaa !80
  store i64 0, i64* %70, align 8, !tbaa !82
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %71) #15
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %54) #15
  %130 = load i32, i32* %5, align 4, !tbaa !11
  %131 = add nsw i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !10
  %134 = load i32, i32* %6, align 4, !tbaa !11
  %135 = add nsw i32 %134, -1
  %136 = load i32, i32* %7, align 4, !tbaa !11
  %137 = zext i32 %136 to i64
  %138 = shl nuw i64 %137, 32
  %139 = zext i32 %135 to i64
  %140 = or i64 %138, %139
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %132, i32 0, i32 0, i32 0, i32 1
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8, !tbaa !26
  %143 = ptrtoint %"struct.std::pair"* %142 to i64
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %132, i32 0, i32 0, i32 0, i32 2
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !29
  %146 = icmp eq %"struct.std::pair"* %142, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %126
  %148 = bitcast %"struct.std::pair"* %142 to i64*
  store i64 %140, i64* %148, align 4
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8, !tbaa !26
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  store %"struct.std::pair"* %150, %"struct.std::pair"** %141, align 8, !tbaa !26
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !10
  br label %293

152:                                              ; preds = %126
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %132, i32 0, i32 0, i32 0, i32 0
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8, !tbaa !28
  %155 = ptrtoint %"struct.std::pair"* %154 to i64
  %156 = ptrtoint %"struct.std::pair"* %142 to i64
  %157 = ptrtoint %"struct.std::pair"* %154 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp eq i64 %158, 9223372036854775800
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %162 unwind label %466

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %152
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 1152921504606846975
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 1152921504606846975, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 3
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #14
          to label %175 unwind label %464

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to %"struct.std::pair"*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi %"struct.std::pair"* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %159
  %180 = bitcast %"struct.std::pair"* %179 to i64*
  store i64 %140, i64* %180, align 4
  %181 = icmp eq %"struct.std::pair"* %154, %142
  br i1 %181, label %281, label %182

182:                                              ; preds = %177
  %183 = add i64 %143, -8
  %184 = sub i64 %183, %155
  %185 = lshr i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = icmp ult i64 %184, 24
  br i1 %187, label %269, label %188

188:                                              ; preds = %182
  %189 = and i64 %186, 4611686018427387900
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 %189
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 %189
  %192 = add nsw i64 %189, -4
  %193 = lshr exact i64 %192, 2
  %194 = add nuw nsw i64 %193, 1
  %195 = and i64 %194, 3
  %196 = icmp ult i64 %192, 12
  br i1 %196, label %248, label %197

197:                                              ; preds = %188
  %198 = and i64 %194, 9223372036854775804
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %245, %199 ]
  %201 = phi i64 [ %198, %197 ], [ %246, %199 ]
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 %200
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 %200
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #15
  %204 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  %205 = load <2 x i64>, <2 x i64>* %204, align 4, !alias.scope !87, !noalias !84
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 2
  %207 = bitcast %"struct.std::pair"* %206 to <2 x i64>*
  %208 = load <2 x i64>, <2 x i64>* %207, align 4, !alias.scope !87, !noalias !84
  %209 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %209, align 4, !alias.scope !84, !noalias !87
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 2
  %211 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %211, align 4, !alias.scope !84, !noalias !87
  %212 = or i64 %200, 4
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 %212
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 %212
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #15
  %215 = bitcast %"struct.std::pair"* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 4, !alias.scope !91, !noalias !89
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 2
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 4, !alias.scope !91, !noalias !89
  %220 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %220, align 4, !alias.scope !89, !noalias !91
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 2
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %222, align 4, !alias.scope !89, !noalias !91
  %223 = or i64 %200, 8
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 %223
  %225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 %223
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #15
  %226 = bitcast %"struct.std::pair"* %225 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 4, !alias.scope !95, !noalias !93
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 4, !alias.scope !95, !noalias !93
  %231 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %231, align 4, !alias.scope !93, !noalias !95
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 2
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %233, align 4, !alias.scope !93, !noalias !95
  %234 = or i64 %200, 12
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 %234
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 %234
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #15
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 4, !alias.scope !99, !noalias !97
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 2
  %240 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 4, !alias.scope !99, !noalias !97
  %242 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %242, align 4, !alias.scope !97, !noalias !99
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 2
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %244, align 4, !alias.scope !97, !noalias !99
  %245 = add nuw i64 %200, 16
  %246 = add i64 %201, -4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %199, !llvm.loop !101

248:                                              ; preds = %199, %188
  %249 = phi i64 [ 0, %188 ], [ %245, %199 ]
  %250 = icmp eq i64 %195, 0
  br i1 %250, label %267, label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %264, %251 ], [ %249, %248 ]
  %253 = phi i64 [ %265, %251 ], [ %195, %248 ]
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 %252
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 %252
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #15
  %256 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 4, !alias.scope !87, !noalias !84
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 4, !alias.scope !87, !noalias !84
  %261 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  store <2 x i64> %257, <2 x i64>* %261, align 4, !alias.scope !84, !noalias !87
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 2
  %263 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %263, align 4, !alias.scope !84, !noalias !87
  %264 = add nuw i64 %252, 4
  %265 = add i64 %253, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %251, !llvm.loop !102

267:                                              ; preds = %251, %248
  %268 = icmp eq i64 %186, %189
  br i1 %268, label %281, label %269

269:                                              ; preds = %182, %267
  %270 = phi %"struct.std::pair"* [ %178, %182 ], [ %190, %267 ]
  %271 = phi %"struct.std::pair"* [ %154, %182 ], [ %191, %267 ]
  br label %272

272:                                              ; preds = %269, %272
  %273 = phi %"struct.std::pair"* [ %279, %272 ], [ %270, %269 ]
  %274 = phi %"struct.std::pair"* [ %278, %272 ], [ %271, %269 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #15
  %275 = bitcast %"struct.std::pair"* %274 to i64*
  %276 = bitcast %"struct.std::pair"* %273 to i64*
  %277 = load i64, i64* %275, align 4, !alias.scope !87, !noalias !84
  store i64 %277, i64* %276, align 4, !alias.scope !84, !noalias !87
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 1
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 1
  %280 = icmp eq %"struct.std::pair"* %278, %142
  br i1 %280, label %281, label %272, !llvm.loop !103

281:                                              ; preds = %272, %267, %177
  %282 = phi %"struct.std::pair"* [ %178, %177 ], [ %190, %267 ], [ %279, %272 ]
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  %284 = icmp eq %"struct.std::pair"* %154, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = bitcast %"struct.std::pair"* %154 to i8*
  call void @_ZdlPv(i8* nonnull %286) #15
  br label %287

287:                                              ; preds = %285, %281
  store %"struct.std::pair"* %178, %"struct.std::pair"** %153, align 8, !tbaa !28
  store %"struct.std::pair"* %283, %"struct.std::pair"** %141, align 8, !tbaa !26
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %170
  store %"struct.std::pair"* %288, %"struct.std::pair"** %144, align 8, !tbaa !29
  %289 = load i32, i32* %6, align 4, !tbaa !11
  %290 = load i32, i32* %5, align 4, !tbaa !11
  %291 = add nsw i32 %289, -1
  %292 = add nsw i32 %290, -1
  br label %293

293:                                              ; preds = %147, %287
  %294 = phi i32 [ %131, %147 ], [ %292, %287 ]
  %295 = phi i32 [ %135, %147 ], [ %291, %287 ]
  %296 = phi %"class.std::vector.0"* [ %151, %147 ], [ %133, %287 ]
  %297 = sext i32 %295 to i64
  %298 = load i32, i32* %8, align 4, !tbaa !11
  %299 = zext i32 %298 to i64
  %300 = shl nuw i64 %299, 32
  %301 = zext i32 %294 to i64
  %302 = or i64 %300, %301
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %296, i64 %297, i32 0, i32 0, i32 0, i32 1
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8, !tbaa !26
  %305 = ptrtoint %"struct.std::pair"* %304 to i64
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %296, i64 %297, i32 0, i32 0, i32 0, i32 2
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %306, align 8, !tbaa !29
  %308 = icmp eq %"struct.std::pair"* %304, %307
  br i1 %308, label %313, label %309

309:                                              ; preds = %293
  %310 = bitcast %"struct.std::pair"* %304 to i64*
  store i64 %302, i64* %310, align 4
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8, !tbaa !26
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1
  store %"struct.std::pair"* %312, %"struct.std::pair"** %303, align 8, !tbaa !26
  br label %450

313:                                              ; preds = %293
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %296, i64 %297, i32 0, i32 0, i32 0, i32 0
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8, !tbaa !28
  %316 = ptrtoint %"struct.std::pair"* %315 to i64
  %317 = ptrtoint %"struct.std::pair"* %304 to i64
  %318 = ptrtoint %"struct.std::pair"* %315 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 3
  %321 = icmp eq i64 %319, 9223372036854775800
  br i1 %321, label %322, label %324

322:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %323 unwind label %470

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %313
  %325 = icmp eq i64 %319, 0
  %326 = select i1 %325, i64 1, i64 %320
  %327 = add nsw i64 %326, %320
  %328 = icmp ult i64 %327, %320
  %329 = icmp ugt i64 %327, 1152921504606846975
  %330 = or i1 %328, %329
  %331 = select i1 %330, i64 1152921504606846975, i64 %327
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %338, label %333

333:                                              ; preds = %324
  %334 = shl nuw nsw i64 %331, 3
  %335 = invoke noalias nonnull i8* @_Znwm(i64 %334) #14
          to label %336 unwind label %468

336:                                              ; preds = %333
  %337 = bitcast i8* %335 to %"struct.std::pair"*
  br label %338

338:                                              ; preds = %336, %324
  %339 = phi %"struct.std::pair"* [ %337, %336 ], [ null, %324 ]
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 %320
  %341 = bitcast %"struct.std::pair"* %340 to i64*
  store i64 %302, i64* %341, align 4
  %342 = icmp eq %"struct.std::pair"* %315, %304
  br i1 %342, label %442, label %343

343:                                              ; preds = %338
  %344 = add i64 %305, -8
  %345 = sub i64 %344, %316
  %346 = lshr i64 %345, 3
  %347 = add nuw nsw i64 %346, 1
  %348 = icmp ult i64 %345, 24
  br i1 %348, label %430, label %349

349:                                              ; preds = %343
  %350 = and i64 %347, 4611686018427387900
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 %350
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 %350
  %353 = add nsw i64 %350, -4
  %354 = lshr exact i64 %353, 2
  %355 = add nuw nsw i64 %354, 1
  %356 = and i64 %355, 3
  %357 = icmp ult i64 %353, 12
  br i1 %357, label %409, label %358

358:                                              ; preds = %349
  %359 = and i64 %355, 9223372036854775804
  br label %360

360:                                              ; preds = %360, %358
  %361 = phi i64 [ 0, %358 ], [ %406, %360 ]
  %362 = phi i64 [ %359, %358 ], [ %407, %360 ]
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 %361
  %364 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 %361
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #15
  %365 = bitcast %"struct.std::pair"* %364 to <2 x i64>*
  %366 = load <2 x i64>, <2 x i64>* %365, align 4, !alias.scope !107, !noalias !104
  %367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %364, i64 2
  %368 = bitcast %"struct.std::pair"* %367 to <2 x i64>*
  %369 = load <2 x i64>, <2 x i64>* %368, align 4, !alias.scope !107, !noalias !104
  %370 = bitcast %"struct.std::pair"* %363 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %370, align 4, !alias.scope !104, !noalias !107
  %371 = getelementptr %"struct.std::pair", %"struct.std::pair"* %363, i64 2
  %372 = bitcast %"struct.std::pair"* %371 to <2 x i64>*
  store <2 x i64> %369, <2 x i64>* %372, align 4, !alias.scope !104, !noalias !107
  %373 = or i64 %361, 4
  %374 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 %373
  %375 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 %373
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #15
  %376 = bitcast %"struct.std::pair"* %375 to <2 x i64>*
  %377 = load <2 x i64>, <2 x i64>* %376, align 4, !alias.scope !111, !noalias !109
  %378 = getelementptr %"struct.std::pair", %"struct.std::pair"* %375, i64 2
  %379 = bitcast %"struct.std::pair"* %378 to <2 x i64>*
  %380 = load <2 x i64>, <2 x i64>* %379, align 4, !alias.scope !111, !noalias !109
  %381 = bitcast %"struct.std::pair"* %374 to <2 x i64>*
  store <2 x i64> %377, <2 x i64>* %381, align 4, !alias.scope !109, !noalias !111
  %382 = getelementptr %"struct.std::pair", %"struct.std::pair"* %374, i64 2
  %383 = bitcast %"struct.std::pair"* %382 to <2 x i64>*
  store <2 x i64> %380, <2 x i64>* %383, align 4, !alias.scope !109, !noalias !111
  %384 = or i64 %361, 8
  %385 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 %384
  %386 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 %384
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !115) #15
  %387 = bitcast %"struct.std::pair"* %386 to <2 x i64>*
  %388 = load <2 x i64>, <2 x i64>* %387, align 4, !alias.scope !115, !noalias !113
  %389 = getelementptr %"struct.std::pair", %"struct.std::pair"* %386, i64 2
  %390 = bitcast %"struct.std::pair"* %389 to <2 x i64>*
  %391 = load <2 x i64>, <2 x i64>* %390, align 4, !alias.scope !115, !noalias !113
  %392 = bitcast %"struct.std::pair"* %385 to <2 x i64>*
  store <2 x i64> %388, <2 x i64>* %392, align 4, !alias.scope !113, !noalias !115
  %393 = getelementptr %"struct.std::pair", %"struct.std::pair"* %385, i64 2
  %394 = bitcast %"struct.std::pair"* %393 to <2 x i64>*
  store <2 x i64> %391, <2 x i64>* %394, align 4, !alias.scope !113, !noalias !115
  %395 = or i64 %361, 12
  %396 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 %395
  %397 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 %395
  call void @llvm.experimental.noalias.scope.decl(metadata !117) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !119) #15
  %398 = bitcast %"struct.std::pair"* %397 to <2 x i64>*
  %399 = load <2 x i64>, <2 x i64>* %398, align 4, !alias.scope !119, !noalias !117
  %400 = getelementptr %"struct.std::pair", %"struct.std::pair"* %397, i64 2
  %401 = bitcast %"struct.std::pair"* %400 to <2 x i64>*
  %402 = load <2 x i64>, <2 x i64>* %401, align 4, !alias.scope !119, !noalias !117
  %403 = bitcast %"struct.std::pair"* %396 to <2 x i64>*
  store <2 x i64> %399, <2 x i64>* %403, align 4, !alias.scope !117, !noalias !119
  %404 = getelementptr %"struct.std::pair", %"struct.std::pair"* %396, i64 2
  %405 = bitcast %"struct.std::pair"* %404 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %405, align 4, !alias.scope !117, !noalias !119
  %406 = add nuw i64 %361, 16
  %407 = add i64 %362, -4
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %360, !llvm.loop !121

409:                                              ; preds = %360, %349
  %410 = phi i64 [ 0, %349 ], [ %406, %360 ]
  %411 = icmp eq i64 %356, 0
  br i1 %411, label %428, label %412

412:                                              ; preds = %409, %412
  %413 = phi i64 [ %425, %412 ], [ %410, %409 ]
  %414 = phi i64 [ %426, %412 ], [ %356, %409 ]
  %415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 %413
  %416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 %413
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #15
  %417 = bitcast %"struct.std::pair"* %416 to <2 x i64>*
  %418 = load <2 x i64>, <2 x i64>* %417, align 4, !alias.scope !107, !noalias !104
  %419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %416, i64 2
  %420 = bitcast %"struct.std::pair"* %419 to <2 x i64>*
  %421 = load <2 x i64>, <2 x i64>* %420, align 4, !alias.scope !107, !noalias !104
  %422 = bitcast %"struct.std::pair"* %415 to <2 x i64>*
  store <2 x i64> %418, <2 x i64>* %422, align 4, !alias.scope !104, !noalias !107
  %423 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 2
  %424 = bitcast %"struct.std::pair"* %423 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %424, align 4, !alias.scope !104, !noalias !107
  %425 = add nuw i64 %413, 4
  %426 = add i64 %414, -1
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %412, !llvm.loop !122

428:                                              ; preds = %412, %409
  %429 = icmp eq i64 %347, %350
  br i1 %429, label %442, label %430

430:                                              ; preds = %343, %428
  %431 = phi %"struct.std::pair"* [ %339, %343 ], [ %351, %428 ]
  %432 = phi %"struct.std::pair"* [ %315, %343 ], [ %352, %428 ]
  br label %433

433:                                              ; preds = %430, %433
  %434 = phi %"struct.std::pair"* [ %440, %433 ], [ %431, %430 ]
  %435 = phi %"struct.std::pair"* [ %439, %433 ], [ %432, %430 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #15
  %436 = bitcast %"struct.std::pair"* %435 to i64*
  %437 = bitcast %"struct.std::pair"* %434 to i64*
  %438 = load i64, i64* %436, align 4, !alias.scope !107, !noalias !104
  store i64 %438, i64* %437, align 4, !alias.scope !104, !noalias !107
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 1
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 1
  %441 = icmp eq %"struct.std::pair"* %439, %304
  br i1 %441, label %442, label %433, !llvm.loop !123

442:                                              ; preds = %433, %428, %338
  %443 = phi %"struct.std::pair"* [ %339, %338 ], [ %351, %428 ], [ %440, %433 ]
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 1
  %445 = icmp eq %"struct.std::pair"* %315, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %442
  %447 = bitcast %"struct.std::pair"* %315 to i8*
  call void @_ZdlPv(i8* nonnull %447) #15
  br label %448

448:                                              ; preds = %446, %442
  store %"struct.std::pair"* %339, %"struct.std::pair"** %314, align 8, !tbaa !28
  store %"struct.std::pair"* %444, %"struct.std::pair"** %303, align 8, !tbaa !26
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 %331
  store %"struct.std::pair"* %449, %"struct.std::pair"** %306, align 8, !tbaa !29
  br label %450

450:                                              ; preds = %448, %309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  %451 = load i8*, i8** %49, align 8, !tbaa !78
  %452 = icmp eq i8* %451, %48
  br i1 %452, label %454, label %453

453:                                              ; preds = %450
  call void @_ZdlPv(i8* %451) #15
  br label %454

454:                                              ; preds = %450, %453
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #15
  %455 = add nuw nsw i32 %87, 1
  %456 = load i32, i32* %2, align 4, !tbaa !11
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %86, label %74, !llvm.loop !124

458:                                              ; preds = %93
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %462

460:                                              ; preds = %111, %117, %115, %113
  %461 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %9) #15
  br label %462

462:                                              ; preds = %460, %458
  %463 = phi { i8*, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %54) #15
  br label %472

464:                                              ; preds = %172
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %472

466:                                              ; preds = %161
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %472

468:                                              ; preds = %333
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %472

470:                                              ; preds = %322
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %472

472:                                              ; preds = %468, %470, %464, %466, %462
  %473 = phi { i8*, i32 } [ %463, %462 ], [ %465, %464 ], [ %467, %466 ], [ %469, %468 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  br label %474

474:                                              ; preds = %472, %94
  %475 = phi { i8*, i32 } [ %473, %472 ], [ %95, %94 ]
  %476 = load i8*, i8** %49, align 8, !tbaa !78
  %477 = icmp eq i8* %476, %48
  br i1 %477, label %479, label %478

478:                                              ; preds = %474
  call void @_ZdlPv(i8* %476) #15
  br label %479

479:                                              ; preds = %474, %478
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #15
  br label %706

480:                                              ; preds = %497, %81
  %481 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %481) #15
  %482 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %482) #15
  %483 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %483) #15
  %484 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %484) #15
  %485 = bitcast %"class.std::__cxx11::basic_istringstream"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %485) #15
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i32 8)
          to label %503 unwind label %683

486:                                              ; preds = %74
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %699

488:                                              ; preds = %81, %497
  %489 = phi i64 [ %498, %497 ], [ %83, %81 ]
  %490 = phi i64 [ %499, %497 ], [ 0, %81 ]
  %491 = load i8*, i8** %82, align 8, !tbaa !78
  %492 = getelementptr inbounds i8, i8* %491, i64 %490
  %493 = load i8, i8* %492, align 1, !tbaa !77
  %494 = icmp eq i8 %493, 44
  br i1 %494, label %495, label %497

495:                                              ; preds = %488
  store i8 32, i8* %492, align 1, !tbaa !77
  %496 = load i64, i64* %78, align 8, !tbaa !74
  br label %497

497:                                              ; preds = %488, %495
  %498 = phi i64 [ %489, %488 ], [ %496, %495 ]
  %499 = add nuw nsw i64 %490, 1
  %500 = shl i64 %498, 32
  %501 = ashr exact i64 %500, 32
  %502 = icmp slt i64 %499, %501
  br i1 %502, label %488, label %480, !llvm.loop !125

503:                                              ; preds = %480
  %504 = bitcast %"class.std::__cxx11::basic_istringstream"* %15 to %"class.std::basic_istream"*
  %505 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %504, i32* nonnull align 4 dereferenceable(4) %11)
          to label %506 unwind label %685

506:                                              ; preds = %503
  %507 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %504, i32* nonnull align 4 dereferenceable(4) %12)
          to label %508 unwind label %685

508:                                              ; preds = %506
  %509 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %507, i32* nonnull align 4 dereferenceable(4) %13)
          to label %510 unwind label %685

510:                                              ; preds = %508
  %511 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %509, i32* nonnull align 4 dereferenceable(4) %14)
          to label %512 unwind label %685

512:                                              ; preds = %510
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %15, i64 0, i32 0, i32 0
  store i32 (...)** %56, i32 (...)*** %513, align 8, !tbaa !80
  %514 = load i64, i64* %60, align 8
  %515 = getelementptr inbounds i8, i8* %485, i64 %514
  %516 = bitcast i8* %515 to i32 (...)***
  store i32 (...)** %58, i32 (...)*** %516, align 8, !tbaa !80
  %517 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %15, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %517, align 8, !tbaa !80
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %15, i64 0, i32 1, i32 2, i32 0, i32 0
  %519 = load i8*, i8** %518, align 8, !tbaa !78
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %15, i64 0, i32 1, i32 2, i32 2
  %521 = bitcast %union.anon* %520 to i8*
  %522 = icmp eq i8* %519, %521
  br i1 %522, label %524, label %523

523:                                              ; preds = %512
  call void @_ZdlPv(i8* %519) #15
  br label %524

524:                                              ; preds = %512, %523
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %517, align 8, !tbaa !80
  %525 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %15, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %525) #15
  store i32 (...)** %66, i32 (...)*** %513, align 8, !tbaa !80
  %526 = load i64, i64* %69, align 8
  %527 = getelementptr inbounds i8, i8* %485, i64 %526
  %528 = bitcast i8* %527 to i32 (...)***
  store i32 (...)** %67, i32 (...)*** %528, align 8, !tbaa !80
  %529 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %15, i64 0, i32 0, i32 1
  store i64 0, i64* %529, align 8, !tbaa !82
  %530 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %15, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %530) #15
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %485) #15
  %531 = load i32, i32* %13, align 4, !tbaa !11
  %532 = load i32, i32* %14, align 4, !tbaa !11
  %533 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !5
  %534 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !10
  %535 = ptrtoint %"class.std::vector.0"* %533 to i64
  %536 = ptrtoint %"class.std::vector.0"* %534 to i64
  %537 = sub i64 %535, %536
  %538 = sdiv exact i64 %537, 24
  %539 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %539, i8 0, i64 24, i1 false) #15
  %540 = icmp eq i64 %537, 0
  br i1 %540, label %549, label %541

541:                                              ; preds = %524
  %542 = icmp ugt i64 %538, 384307168202282325
  br i1 %542, label %543, label %545, !prof !126

543:                                              ; preds = %541
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %544 unwind label %689

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %541
  %546 = invoke noalias nonnull i8* @_Znwm(i64 %537) #14
          to label %547 unwind label %689

547:                                              ; preds = %545
  %548 = bitcast i8* %546 to %"class.std::vector.0"*
  br label %549

549:                                              ; preds = %547, %524
  %550 = phi %"class.std::vector.0"* [ %548, %547 ], [ null, %524 ]
  %551 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %550, %"class.std::vector.0"** %551, align 8, !tbaa !10
  %552 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %550, %"class.std::vector.0"** %552, align 8, !tbaa !5
  %553 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %550, i64 %538
  %554 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %553, %"class.std::vector.0"** %554, align 8, !tbaa !127
  %555 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.0"* %534, %"class.std::vector.0"* %533, %"class.std::vector.0"* %550)
          to label %561 unwind label %556

556:                                              ; preds = %549
  %557 = landingpad { i8*, i32 }
          cleanup
  %558 = icmp eq %"class.std::vector.0"* %550, null
  br i1 %558, label %697, label %559

559:                                              ; preds = %556
  %560 = bitcast %"class.std::vector.0"* %550 to i8*
  call void @_ZdlPv(i8* nonnull %560) #15
  br label %697

561:                                              ; preds = %549
  store %"class.std::vector.0"* %555, %"class.std::vector.0"** %552, align 8, !tbaa !5
  %562 = load i32, i32* %11, align 4, !tbaa !11
  %563 = add nsw i32 %562, -1
  %564 = load i32, i32* %12, align 4, !tbaa !11
  %565 = add nsw i32 %564, -1
  %566 = invoke i32 @_Z8dijkstraSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEii(%"class.std::vector"* nonnull %16, i32 %563, i32 %565)
          to label %567 unwind label %691

567:                                              ; preds = %561
  %568 = bitcast %"class.std::vector"* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %568, i8 0, i64 24, i1 false) #15
  br i1 %540, label %573, label %569

569:                                              ; preds = %567
  %570 = invoke noalias nonnull i8* @_Znwm(i64 %537) #14
          to label %571 unwind label %691

571:                                              ; preds = %569
  %572 = bitcast i8* %570 to %"class.std::vector.0"*
  br label %573

573:                                              ; preds = %571, %567
  %574 = phi %"class.std::vector.0"* [ %572, %571 ], [ null, %567 ]
  %575 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %574, %"class.std::vector.0"** %575, align 8, !tbaa !10
  %576 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %574, %"class.std::vector.0"** %576, align 8, !tbaa !5
  %577 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %574, i64 %538
  %578 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %577, %"class.std::vector.0"** %578, align 8, !tbaa !127
  %579 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.0"* %534, %"class.std::vector.0"* %533, %"class.std::vector.0"* %574)
          to label %585 unwind label %580

580:                                              ; preds = %573
  %581 = landingpad { i8*, i32 }
          cleanup
  %582 = icmp eq %"class.std::vector.0"* %574, null
  br i1 %582, label %695, label %583

583:                                              ; preds = %580
  %584 = bitcast %"class.std::vector.0"* %574 to i8*
  call void @_ZdlPv(i8* nonnull %584) #15
  br label %695

585:                                              ; preds = %573
  store %"class.std::vector.0"* %579, %"class.std::vector.0"** %576, align 8, !tbaa !5
  %586 = load i32, i32* %12, align 4, !tbaa !11
  %587 = add nsw i32 %586, -1
  %588 = load i32, i32* %11, align 4, !tbaa !11
  %589 = add nsw i32 %588, -1
  %590 = invoke i32 @_Z8dijkstraSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEii(%"class.std::vector"* nonnull %17, i32 %587, i32 %589)
          to label %591 unwind label %693

591:                                              ; preds = %585
  %592 = add i32 %532, %566
  %593 = add i32 %592, %590
  %594 = sub i32 %531, %593
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %594)
          to label %596 unwind label %693

596:                                              ; preds = %591
  %597 = bitcast %"class.std::basic_ostream"* %595 to i8**
  %598 = load i8*, i8** %597, align 8, !tbaa !80
  %599 = getelementptr i8, i8* %598, i64 -24
  %600 = bitcast i8* %599 to i64*
  %601 = load i64, i64* %600, align 8
  %602 = bitcast %"class.std::basic_ostream"* %595 to i8*
  %603 = add nsw i64 %601, 240
  %604 = getelementptr inbounds i8, i8* %602, i64 %603
  %605 = bitcast i8* %604 to %"class.std::ctype"**
  %606 = load %"class.std::ctype"*, %"class.std::ctype"** %605, align 8, !tbaa !128
  %607 = icmp eq %"class.std::ctype"* %606, null
  br i1 %607, label %608, label %610

608:                                              ; preds = %596
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %609 unwind label %693

609:                                              ; preds = %608
  unreachable

610:                                              ; preds = %596
  %611 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %606, i64 0, i32 8
  %612 = load i8, i8* %611, align 8, !tbaa !131
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %606, i64 0, i32 9, i64 10
  %616 = load i8, i8* %615, align 1, !tbaa !77
  br label %624

617:                                              ; preds = %610
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %606)
          to label %618 unwind label %693

618:                                              ; preds = %617
  %619 = bitcast %"class.std::ctype"* %606 to i8 (%"class.std::ctype"*, i8)***
  %620 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %619, align 8, !tbaa !80
  %621 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %620, i64 6
  %622 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %621, align 8
  %623 = invoke signext i8 %622(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %606, i8 signext 10)
          to label %624 unwind label %693

624:                                              ; preds = %618, %614
  %625 = phi i8 [ %616, %614 ], [ %623, %618 ]
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595, i8 signext %625)
          to label %627 unwind label %693

627:                                              ; preds = %624
  %628 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626)
          to label %629 unwind label %693

629:                                              ; preds = %627
  %630 = icmp eq %"class.std::vector.0"* %574, %579
  br i1 %630, label %641, label %631

631:                                              ; preds = %629, %638
  %632 = phi %"class.std::vector.0"* [ %639, %638 ], [ %574, %629 ]
  %633 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %632, i64 0, i32 0, i32 0, i32 0, i32 0
  %634 = load %"struct.std::pair"*, %"struct.std::pair"** %633, align 8, !tbaa !28
  %635 = icmp eq %"struct.std::pair"* %634, null
  br i1 %635, label %638, label %636

636:                                              ; preds = %631
  %637 = bitcast %"struct.std::pair"* %634 to i8*
  call void @_ZdlPv(i8* nonnull %637) #15
  br label %638

638:                                              ; preds = %636, %631
  %639 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %632, i64 1
  %640 = icmp eq %"class.std::vector.0"* %639, %579
  br i1 %640, label %641, label %631, !llvm.loop !133

641:                                              ; preds = %638, %629
  %642 = icmp eq %"class.std::vector.0"* %574, null
  br i1 %642, label %645, label %643

643:                                              ; preds = %641
  %644 = bitcast %"class.std::vector.0"* %574 to i8*
  call void @_ZdlPv(i8* nonnull %644) #15
  br label %645

645:                                              ; preds = %641, %643
  %646 = icmp eq %"class.std::vector.0"* %550, %555
  br i1 %646, label %657, label %647

647:                                              ; preds = %645, %654
  %648 = phi %"class.std::vector.0"* [ %655, %654 ], [ %550, %645 ]
  %649 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %648, i64 0, i32 0, i32 0, i32 0, i32 0
  %650 = load %"struct.std::pair"*, %"struct.std::pair"** %649, align 8, !tbaa !28
  %651 = icmp eq %"struct.std::pair"* %650, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %647
  %653 = bitcast %"struct.std::pair"* %650 to i8*
  call void @_ZdlPv(i8* nonnull %653) #15
  br label %654

654:                                              ; preds = %652, %647
  %655 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %648, i64 1
  %656 = icmp eq %"class.std::vector.0"* %655, %555
  br i1 %656, label %657, label %647, !llvm.loop !133

657:                                              ; preds = %654, %645
  %658 = icmp eq %"class.std::vector.0"* %550, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %657
  %660 = bitcast %"class.std::vector.0"* %550 to i8*
  call void @_ZdlPv(i8* nonnull %660) #15
  br label %661

661:                                              ; preds = %657, %659
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %484) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %483) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %482) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %481) #15
  %662 = load i8*, i8** %82, align 8, !tbaa !78
  %663 = icmp eq i8* %662, %79
  br i1 %663, label %665, label %664

664:                                              ; preds = %661
  call void @_ZdlPv(i8* %662) #15
  br label %665

665:                                              ; preds = %661, %664
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75) #15
  %666 = icmp eq %"class.std::vector.0"* %534, %533
  br i1 %666, label %677, label %667

667:                                              ; preds = %665, %674
  %668 = phi %"class.std::vector.0"* [ %675, %674 ], [ %534, %665 ]
  %669 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %668, i64 0, i32 0, i32 0, i32 0, i32 0
  %670 = load %"struct.std::pair"*, %"struct.std::pair"** %669, align 8, !tbaa !28
  %671 = icmp eq %"struct.std::pair"* %670, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %667
  %673 = bitcast %"struct.std::pair"* %670 to i8*
  call void @_ZdlPv(i8* nonnull %673) #15
  br label %674

674:                                              ; preds = %672, %667
  %675 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %668, i64 1
  %676 = icmp eq %"class.std::vector.0"* %675, %533
  br i1 %676, label %677, label %667, !llvm.loop !133

677:                                              ; preds = %674, %665
  %678 = phi %"class.std::vector.0"* [ %533, %665 ], [ %534, %674 ]
  %679 = icmp eq %"class.std::vector.0"* %678, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %677
  %681 = bitcast %"class.std::vector.0"* %678 to i8*
  call void @_ZdlPv(i8* nonnull %681) #15
  br label %682

682:                                              ; preds = %677, %680
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  ret i32 0

683:                                              ; preds = %480
  %684 = landingpad { i8*, i32 }
          cleanup
  br label %687

685:                                              ; preds = %503, %510, %508, %506
  %686 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %15) #15
  br label %687

687:                                              ; preds = %685, %683
  %688 = phi { i8*, i32 } [ %686, %685 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %485) #15
  br label %697

689:                                              ; preds = %545, %543
  %690 = landingpad { i8*, i32 }
          cleanup
  br label %697

691:                                              ; preds = %569, %561
  %692 = landingpad { i8*, i32 }
          cleanup
  br label %695

693:                                              ; preds = %627, %624, %618, %617, %608, %591, %585
  %694 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17) #15
  br label %695

695:                                              ; preds = %691, %583, %580, %693
  %696 = phi { i8*, i32 } [ %694, %693 ], [ %692, %691 ], [ %581, %583 ], [ %581, %580 ]
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16) #15
  br label %697

697:                                              ; preds = %689, %559, %556, %695, %687
  %698 = phi { i8*, i32 } [ %696, %695 ], [ %688, %687 ], [ %690, %689 ], [ %557, %559 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %484) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %483) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %482) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %481) #15
  br label %699

699:                                              ; preds = %697, %486
  %700 = phi { i8*, i32 } [ %698, %697 ], [ %487, %486 ]
  %701 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %702 = load i8*, i8** %701, align 8, !tbaa !78
  %703 = icmp eq i8* %702, %79
  br i1 %703, label %705, label %704

704:                                              ; preds = %699
  call void @_ZdlPv(i8* %702) #15
  br label %705

705:                                              ; preds = %699, %704
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75) #15
  br label %706

706:                                              ; preds = %705, %479
  %707 = phi { i8*, i32 } [ %475, %479 ], [ %700, %705 ]
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  resume { i8*, i32 } %707
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !28
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !133

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %172, label %5

5:                                                ; preds = %3, %147
  %6 = phi %"class.std::vector.0"* [ %150, %147 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %149, %147 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !28
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !126

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %21 unwind label %154

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #14
          to label %24 unwind label %152

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"struct.std::pair"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"struct.std::pair"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %29, align 8, !tbaa !26
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !29
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !20
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !20
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = icmp eq %"struct.std::pair"* %32, %34
  br i1 %36, label %147, label %37

37:                                               ; preds = %26
  %38 = add i64 %35, -8
  %39 = sub i64 %38, %33
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 24
  br i1 %42, label %135, label %43

43:                                               ; preds = %37
  %44 = add i64 %35, -8
  %45 = sub i64 %44, %33
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %47
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %49
  %51 = icmp ult %"struct.std::pair"* %27, %50
  %52 = icmp ult %"struct.std::pair"* %32, %48
  %53 = and i1 %51, %52
  br i1 %53, label %135, label %54

54:                                               ; preds = %43
  %55 = and i64 %41, 4611686018427387900
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %55
  %57 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %55
  %58 = add nsw i64 %55, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 12
  br i1 %62, label %114, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 9223372036854775804
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %111, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %112, %65 ]
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %66
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %66
  %70 = bitcast %"struct.std::pair"* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 4, !alias.scope !134
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 2
  %73 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 4, !alias.scope !134
  %75 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %75, align 4, !alias.scope !137, !noalias !134
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %77 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %77, align 4, !alias.scope !137, !noalias !134
  %78 = or i64 %66, 4
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %78
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %78
  %81 = bitcast %"struct.std::pair"* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 4, !alias.scope !134
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 2
  %84 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 4, !alias.scope !134
  %86 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 4, !alias.scope !137, !noalias !134
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %88 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %88, align 4, !alias.scope !137, !noalias !134
  %89 = or i64 %66, 8
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %89
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %89
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 4, !alias.scope !134
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !134
  %97 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 4, !alias.scope !137, !noalias !134
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %99, align 4, !alias.scope !137, !noalias !134
  %100 = or i64 %66, 12
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %100
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %100
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !134
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !134
  %108 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 4, !alias.scope !137, !noalias !134
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 4, !alias.scope !137, !noalias !134
  %111 = add nuw i64 %66, 16
  %112 = add i64 %67, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %65, !llvm.loop !139

114:                                              ; preds = %65, %54
  %115 = phi i64 [ 0, %54 ], [ %111, %65 ]
  %116 = icmp eq i64 %61, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %130, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %131, %117 ], [ %61, %114 ]
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %118
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %118
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !134
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !134
  %127 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !137, !noalias !134
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !137, !noalias !134
  %130 = add nuw i64 %118, 4
  %131 = add i64 %119, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !140

133:                                              ; preds = %117, %114
  %134 = icmp eq i64 %41, %55
  br i1 %134, label %147, label %135

135:                                              ; preds = %43, %37, %133
  %136 = phi %"struct.std::pair"* [ %27, %43 ], [ %27, %37 ], [ %56, %133 ]
  %137 = phi %"struct.std::pair"* [ %32, %43 ], [ %32, %37 ], [ %57, %133 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi %"struct.std::pair"* [ %145, %138 ], [ %136, %135 ]
  %140 = phi %"struct.std::pair"* [ %144, %138 ], [ %137, %135 ]
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = bitcast %"struct.std::pair"* %139 to i64*
  %143 = load i64, i64* %141, align 4
  store i64 %143, i64* %142, align 4
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %146 = icmp eq %"struct.std::pair"* %144, %34
  br i1 %146, label %147, label %138, !llvm.loop !141

147:                                              ; preds = %138, %133, %26
  %148 = phi %"struct.std::pair"* [ %27, %26 ], [ %56, %133 ], [ %145, %138 ]
  store %"struct.std::pair"* %148, %"struct.std::pair"** %29, align 8, !tbaa !26
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %151 = icmp eq %"class.std::vector.0"* %149, %1
  br i1 %151, label %172, label %5, !llvm.loop !142

152:                                              ; preds = %22
  %153 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

154:                                              ; preds = %20
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  %158 = extractvalue { i8*, i32 } %157, 0
  %159 = tail call i8* @__cxa_begin_catch(i8* %158) #15
  %160 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %160, label %171, label %161

161:                                              ; preds = %156, %168
  %162 = phi %"class.std::vector.0"* [ %169, %168 ], [ %2, %156 ]
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !28
  %165 = icmp eq %"struct.std::pair"* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast %"struct.std::pair"* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #15
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 1
  %170 = icmp eq %"class.std::vector.0"* %169, %6
  br i1 %170, label %171, label %161, !llvm.loop !133

171:                                              ; preds = %168, %156
  invoke void @__cxa_rethrow() #13
          to label %180 unwind label %174

172:                                              ; preds = %147, %3
  %173 = phi %"class.std::vector.0"* [ %2, %3 ], [ %150, %147 ]
  ret %"class.std::vector.0"* %173

174:                                              ; preds = %171
  %175 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %176 unwind label %177

176:                                              ; preds = %174
  resume { i8*, i32 } %175

177:                                              ; preds = %174
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  tail call void @__clang_call_terminate(i8* %179) #16
  unreachable

180:                                              ; preds = %171
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s708129016.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!23 = !{!22, !12, i64 4}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !7, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 0}
!29 = !{!27, !7, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!37 = !{!38}
!38 = distinct !{!38, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!39 = !{!40}
!40 = distinct !{!40, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!41 = !{!42}
!42 = distinct !{!42, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!43 = !{!44}
!44 = distinct !{!44, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!45 = !{!46}
!46 = distinct !{!46, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!47 = distinct !{!47, !14, !15}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !14, !19, !15}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!59 = !{!60}
!60 = distinct !{!60, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!61 = !{!62}
!62 = distinct !{!62, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!63 = !{!64}
!64 = distinct !{!64, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!65 = !{!66}
!66 = distinct !{!66, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!67 = !{!68}
!68 = distinct !{!68, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!69 = distinct !{!69, !14, !15}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !14, !19, !15}
!72 = !{!73, !7, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !76, i64 8, !8, i64 16}
!76 = !{!"long", !8, i64 0}
!77 = !{!8, !8, i64 0}
!78 = !{!75, !7, i64 0}
!79 = distinct !{!79, !14}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !9, i64 0}
!82 = !{!83, !76, i64 8}
!83 = !{!"_ZTSSi", !76, i64 8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!91 = !{!92}
!92 = distinct !{!92, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!93 = !{!94}
!94 = distinct !{!94, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!95 = !{!96}
!96 = distinct !{!96, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!97 = !{!98}
!98 = distinct !{!98, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!99 = !{!100}
!100 = distinct !{!100, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!101 = distinct !{!101, !14, !15}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !14, !19, !15}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!111 = !{!112}
!112 = distinct !{!112, !106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!113 = !{!114}
!114 = distinct !{!114, !106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!115 = !{!116}
!116 = distinct !{!116, !106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!117 = !{!118}
!118 = distinct !{!118, !106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!119 = !{!120}
!120 = distinct !{!120, !106, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!121 = distinct !{!121, !14, !15}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !14, !19, !15}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !14}
!126 = !{!"branch_weights", i32 1, i32 2000}
!127 = !{!6, !7, i64 16}
!128 = !{!129, !7, i64 240}
!129 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !130, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!130 = !{!"bool", !8, i64 0}
!131 = !{!132, !8, i64 56}
!132 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !130, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!133 = distinct !{!133, !14}
!134 = !{!135}
!135 = distinct !{!135, !136}
!136 = distinct !{!136, !"LVerDomain"}
!137 = !{!138}
!138 = distinct !{!138, !136}
!139 = distinct !{!139, !14, !15}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !14, !15}
!142 = distinct !{!142, !14}
