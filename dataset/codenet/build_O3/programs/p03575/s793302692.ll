; ModuleID = 'Project_CodeNet_C++1400/p03575/s793302692.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s793302692.cpp"
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793302692.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::stack", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 576460752303423487
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 4
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #15
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %47, %12, %14
  %21 = phi %"struct.std::pair"* [ %17, %14 ], [ null, %12 ], [ %17, %47 ]
  %22 = bitcast %"class.std::stack"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #13
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %23, i64 0)
          to label %24 unwind label %60

24:                                               ; preds = %20
  %25 = bitcast i64* %4 to i8*
  %26 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %27 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %28 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  %29 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %32 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %34 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %"class.std::stack"* %3 to i8**
  %37 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %38 = load i64, i64* %2, align 8, !tbaa !5
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %62, label %57

40:                                               ; preds = %14, %47
  %41 = phi i64 [ %52, %47 ], [ 0, %14 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %41, i32 0
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %55

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %41, i32 1
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %55

47:                                               ; preds = %44
  %48 = bitcast i64* %42 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !5
  %50 = add nsw <2 x i64> %49, <i64 -1, i64 -1>
  %51 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %41, 1
  %53 = load i64, i64* %2, align 8, !tbaa !5
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %40, label %20, !llvm.loop !9

55:                                               ; preds = %40, %44
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %557

57:                                               ; preds = %485, %24
  %58 = phi i64 [ 0, %24 ], [ %469, %485 ]
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58)
          to label %506 unwind label %532

60:                                               ; preds = %20
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %554

62:                                               ; preds = %24, %485
  %63 = phi i64 [ %487, %485 ], [ %38, %24 ]
  %64 = phi i64 [ %486, %485 ], [ 0, %24 ]
  %65 = phi i64 [ %469, %485 ], [ 0, %24 ]
  %66 = load i64, i64* %1, align 8, !tbaa !5
  %67 = icmp ugt i64 %66, 384307168202282325
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %69 unwind label %94

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = icmp eq i64 %66, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %70
  %73 = mul nuw nsw i64 %66, 24
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #15
          to label %75 unwind label %92

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to %"class.std::vector.8"*
  %77 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %66
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %73, i1 false)
  %78 = load i64, i64* %2, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %70, %75
  %80 = phi i64 [ %78, %75 ], [ %63, %70 ]
  %81 = phi %"class.std::vector.8"* [ %76, %75 ], [ null, %70 ]
  %82 = phi %"class.std::vector.8"* [ %77, %75 ], [ null, %70 ]
  %83 = icmp sgt i64 %80, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %199, %79
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #13
  store i64 0, i64* %4, align 8, !tbaa !5
  %85 = load i64*, i64** %26, align 8, !tbaa !11
  %86 = load i64*, i64** %27, align 8, !tbaa !16
  %87 = getelementptr inbounds i64, i64* %86, i64 -1
  %88 = icmp eq i64* %85, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  store i64 0, i64* %85, align 8, !tbaa !5
  %90 = getelementptr inbounds i64, i64* %85, i64 1
  store i64* %90, i64** %26, align 8, !tbaa !11
  br label %207

91:                                               ; preds = %84
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, i64* nonnull align 8 dereferenceable(8) %4)
          to label %207 unwind label %279

92:                                               ; preds = %72
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %534

94:                                               ; preds = %68
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %534

96:                                               ; preds = %79, %199
  %97 = phi i64 [ %200, %199 ], [ 0, %79 ]
  %98 = icmp eq i64 %64, %97
  br i1 %98, label %199, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %97, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !17
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %97, i32 1
  %103 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %81, i64 %101, i32 0, i32 0, i32 0, i32 1
  %104 = load i64*, i64** %103, align 8, !tbaa !19
  %105 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %81, i64 %101, i32 0, i32 0, i32 0, i32 2
  %106 = load i64*, i64** %105, align 8, !tbaa !21
  %107 = icmp eq i64* %104, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %99
  %109 = load i64, i64* %102, align 8, !tbaa !5
  store i64 %109, i64* %104, align 8, !tbaa !5
  %110 = getelementptr inbounds i64, i64* %104, i64 1
  store i64* %110, i64** %103, align 8, !tbaa !19
  br label %150

111:                                              ; preds = %99
  %112 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %81, i64 %101, i32 0, i32 0, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8, !tbaa !22
  %114 = ptrtoint i64* %104 to i64
  %115 = ptrtoint i64* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp eq i64 %116, 9223372036854775800
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %120 unwind label %205

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %111
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 1152921504606846975
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 1152921504606846975, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 3
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #15
          to label %133 unwind label %203

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i64*
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi i64* [ %134, %133 ], [ null, %121 ]
  %137 = getelementptr inbounds i64, i64* %136, i64 %117
  %138 = load i64, i64* %102, align 8, !tbaa !5
  store i64 %138, i64* %137, align 8, !tbaa !5
  %139 = icmp sgt i64 %116, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = bitcast i64* %136 to i8*
  %142 = bitcast i64* %113 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %141, i8* align 8 %142, i64 %116, i1 false) #13
  br label %143

143:                                              ; preds = %140, %135
  %144 = getelementptr inbounds i64, i64* %137, i64 1
  %145 = icmp eq i64* %113, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %147) #13
  br label %148

148:                                              ; preds = %146, %143
  store i64* %136, i64** %112, align 8, !tbaa !22
  store i64* %144, i64** %103, align 8, !tbaa !19
  %149 = getelementptr inbounds i64, i64* %136, i64 %128
  store i64* %149, i64** %105, align 8, !tbaa !21
  br label %150

150:                                              ; preds = %148, %108
  %151 = load i64, i64* %102, align 8, !tbaa !23
  %152 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %81, i64 %151, i32 0, i32 0, i32 0, i32 1
  %153 = load i64*, i64** %152, align 8, !tbaa !19
  %154 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %81, i64 %151, i32 0, i32 0, i32 0, i32 2
  %155 = load i64*, i64** %154, align 8, !tbaa !21
  %156 = icmp eq i64* %153, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %150
  %158 = load i64, i64* %100, align 8, !tbaa !5
  store i64 %158, i64* %153, align 8, !tbaa !5
  %159 = getelementptr inbounds i64, i64* %153, i64 1
  store i64* %159, i64** %152, align 8, !tbaa !19
  br label %199

160:                                              ; preds = %150
  %161 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %81, i64 %151, i32 0, i32 0, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8, !tbaa !22
  %163 = ptrtoint i64* %153 to i64
  %164 = ptrtoint i64* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = icmp eq i64 %165, 9223372036854775800
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %169 unwind label %205

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %160
  %171 = icmp eq i64 %165, 0
  %172 = select i1 %171, i64 1, i64 %166
  %173 = add nsw i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 1152921504606846975
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 1152921504606846975, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 3
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #15
          to label %182 unwind label %203

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i64*
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi i64* [ %183, %182 ], [ null, %170 ]
  %186 = getelementptr inbounds i64, i64* %185, i64 %166
  %187 = load i64, i64* %100, align 8, !tbaa !5
  store i64 %187, i64* %186, align 8, !tbaa !5
  %188 = icmp sgt i64 %165, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = bitcast i64* %185 to i8*
  %191 = bitcast i64* %162 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %190, i8* align 8 %191, i64 %165, i1 false) #13
  br label %192

192:                                              ; preds = %189, %184
  %193 = getelementptr inbounds i64, i64* %186, i64 1
  %194 = icmp eq i64* %162, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %196) #13
  br label %197

197:                                              ; preds = %195, %192
  store i64* %185, i64** %161, align 8, !tbaa !22
  store i64* %193, i64** %152, align 8, !tbaa !19
  %198 = getelementptr inbounds i64, i64* %185, i64 %177
  store i64* %198, i64** %154, align 8, !tbaa !21
  br label %199

199:                                              ; preds = %197, %157, %96
  %200 = add nuw nsw i64 %97, 1
  %201 = load i64, i64* %2, align 8, !tbaa !5
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %96, label %84, !llvm.loop !24

203:                                              ; preds = %130, %179
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %489

205:                                              ; preds = %119, %168
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %489

207:                                              ; preds = %89, %91
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  %208 = load i64, i64* %1, align 8, !tbaa !5
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %224, label %210

210:                                              ; preds = %207
  %211 = add i64 %208, 63
  %212 = lshr i64 %211, 3
  %213 = and i64 %212, 2305843009213693944
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #15
          to label %215 unwind label %222

215:                                              ; preds = %210
  %216 = bitcast i8* %214 to i64*
  %217 = lshr i64 %211, 6
  %218 = getelementptr inbounds i64, i64* %216, i64 %217
  %219 = ptrtoint i64* %218 to i64
  %220 = ptrtoint i8* %214 to i64
  %221 = sub i64 %219, %220
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %214, i8 0, i64 %221, i1 false) #13
  br label %224

222:                                              ; preds = %210
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %489

224:                                              ; preds = %215, %207
  %225 = phi i64* [ null, %207 ], [ %216, %215 ]
  %226 = phi i64* [ null, %207 ], [ %218, %215 ]
  %227 = load i64*, i64** %26, align 8, !tbaa !25
  %228 = load i64*, i64** %29, align 8, !tbaa !25
  %229 = icmp eq i64* %227, %228
  br i1 %229, label %237, label %230

230:                                              ; preds = %224
  %231 = load i64*, i64** %30, align 8, !tbaa !26, !noalias !27
  br label %240

232:                                              ; preds = %432, %259
  %233 = phi i64* [ %262, %259 ], [ %435, %432 ]
  %234 = phi i64* [ %260, %259 ], [ %436, %432 ]
  %235 = load i64*, i64** %29, align 8, !tbaa !25
  %236 = icmp eq i64* %233, %235
  br i1 %236, label %237, label %240, !llvm.loop !30

237:                                              ; preds = %232, %224
  %238 = load i64, i64* %1, align 8, !tbaa !5
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %445, label %457

240:                                              ; preds = %230, %232
  %241 = phi i64* [ %234, %232 ], [ %231, %230 ]
  %242 = phi i64* [ %233, %232 ], [ %227, %230 ]
  %243 = icmp eq i64* %242, %241
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i64, i64* %242, i64 -1
  %246 = load i64, i64* %245, align 8, !tbaa !5
  br label %259

247:                                              ; preds = %240
  %248 = load i64**, i64*** %31, align 8, !tbaa !31, !noalias !27
  %249 = getelementptr inbounds i64*, i64** %248, i64 -1
  %250 = load i64*, i64** %249, align 8, !tbaa !32
  %251 = getelementptr inbounds i64, i64* %250, i64 63
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = bitcast i64* %241 to i8*
  call void @_ZdlPv(i8* %253) #13
  %254 = load i64**, i64*** %31, align 8, !tbaa !33
  %255 = getelementptr inbounds i64*, i64** %254, i64 -1
  store i64** %255, i64*** %31, align 8, !tbaa !31
  %256 = load i64*, i64** %255, align 8, !tbaa !32
  store i64* %256, i64** %30, align 8, !tbaa !26
  %257 = getelementptr inbounds i64, i64* %256, i64 64
  store i64* %257, i64** %27, align 8, !tbaa !34
  %258 = getelementptr inbounds i64, i64* %256, i64 63
  br label %259

259:                                              ; preds = %247, %244
  %260 = phi i64* [ %241, %244 ], [ %256, %247 ]
  %261 = phi i64 [ %246, %244 ], [ %252, %247 ]
  %262 = phi i64* [ %245, %244 ], [ %258, %247 ]
  store i64* %262, i64** %26, align 8, !tbaa !11
  %263 = sdiv i64 %261, 64
  %264 = srem i64 %261, 64
  %265 = icmp slt i64 %264, 0
  %266 = add nsw i64 %264, 64
  %267 = ashr i64 %264, 63
  %268 = add nsw i64 %267, %263
  %269 = getelementptr i64, i64* %225, i64 %268
  %270 = select i1 %265, i64 %266, i64 %264
  %271 = shl nuw i64 1, %270
  %272 = load i64, i64* %269, align 8, !tbaa !35
  %273 = or i64 %271, %272
  store i64 %273, i64* %269, align 8, !tbaa !35
  %274 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %81, i64 %261, i32 0, i32 0, i32 0, i32 1
  %275 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %81, i64 %261, i32 0, i32 0, i32 0, i32 0
  %276 = load i64*, i64** %274, align 8, !tbaa !19
  %277 = load i64*, i64** %275, align 8, !tbaa !22
  %278 = icmp eq i64* %276, %277
  br i1 %278, label %232, label %281

279:                                              ; preds = %91
  %280 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  br label %489

281:                                              ; preds = %259, %432
  %282 = phi i64* [ %433, %432 ], [ %277, %259 ]
  %283 = phi i64* [ %434, %432 ], [ %276, %259 ]
  %284 = phi i64* [ %435, %432 ], [ %262, %259 ]
  %285 = phi i64* [ %436, %432 ], [ %260, %259 ]
  %286 = phi i64 [ %437, %432 ], [ 0, %259 ]
  %287 = getelementptr inbounds i64, i64* %282, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = sdiv i64 %288, 64
  %290 = srem i64 %288, 64
  %291 = icmp slt i64 %290, 0
  %292 = add nsw i64 %290, 64
  %293 = ashr i64 %290, 63
  %294 = add nsw i64 %293, %289
  %295 = getelementptr i64, i64* %225, i64 %294
  %296 = select i1 %291, i64 %292, i64 %290
  %297 = shl nuw i64 1, %296
  %298 = load i64, i64* %295, align 8, !tbaa !35
  %299 = and i64 %297, %298
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %432

301:                                              ; preds = %281
  %302 = load i64*, i64** %27, align 8, !tbaa !16
  %303 = getelementptr inbounds i64, i64* %302, i64 -1
  %304 = icmp eq i64* %284, %303
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  store i64 %288, i64* %284, align 8, !tbaa !5
  %306 = getelementptr inbounds i64, i64* %284, i64 1
  store i64* %306, i64** %26, align 8, !tbaa !11
  br label %432

307:                                              ; preds = %301
  %308 = load i64**, i64*** %31, align 8, !tbaa !31
  %309 = load i64**, i64*** %32, align 8, !tbaa !31
  %310 = ptrtoint i64** %308 to i64
  %311 = ptrtoint i64** %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %314 = icmp ne i64** %308, null
  %315 = sext i1 %314 to i64
  %316 = add nsw i64 %313, %315
  %317 = shl nsw i64 %316, 6
  %318 = ptrtoint i64* %284 to i64
  %319 = ptrtoint i64* %285 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 3
  %322 = add nsw i64 %317, %321
  %323 = load i64*, i64** %33, align 8, !tbaa !34
  %324 = load i64*, i64** %29, align 8, !tbaa !25
  %325 = ptrtoint i64* %323 to i64
  %326 = ptrtoint i64* %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %329 = add nsw i64 %322, %328
  %330 = icmp eq i64 %329, 1152921504606846975
  br i1 %330, label %331, label %333

331:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %332 unwind label %421

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %307
  %334 = load i64, i64* %34, align 8, !tbaa !36
  %335 = load i64**, i64*** %35, align 8, !tbaa !37
  %336 = ptrtoint i64** %335 to i64
  %337 = sub i64 %310, %336
  %338 = ashr exact i64 %337, 3
  %339 = sub i64 %334, %338
  %340 = icmp ult i64 %339, 2
  br i1 %340, label %341, label %405

341:                                              ; preds = %333
  %342 = add nsw i64 %313, 1
  %343 = add nsw i64 %313, 2
  %344 = shl nsw i64 %343, 1
  %345 = icmp ugt i64 %334, %344
  br i1 %345, label %346, label %366

346:                                              ; preds = %341
  %347 = sub i64 %334, %343
  %348 = lshr i64 %347, 1
  %349 = getelementptr inbounds i64*, i64** %335, i64 %348
  %350 = icmp ult i64** %349, %309
  %351 = getelementptr inbounds i64*, i64** %308, i64 1
  %352 = ptrtoint i64** %351 to i64
  %353 = sub i64 %352, %311
  %354 = icmp eq i64 %353, 0
  br i1 %350, label %355, label %359

355:                                              ; preds = %346
  br i1 %354, label %398, label %356

356:                                              ; preds = %355
  %357 = bitcast i64** %349 to i8*
  %358 = bitcast i64** %309 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %357, i8* nonnull align 8 %358, i64 %353, i1 false) #13
  br label %398

359:                                              ; preds = %346
  br i1 %354, label %398, label %360

360:                                              ; preds = %359
  %361 = ashr exact i64 %353, 3
  %362 = sub nsw i64 %342, %361
  %363 = getelementptr inbounds i64*, i64** %349, i64 %362
  %364 = bitcast i64** %363 to i8*
  %365 = bitcast i64** %309 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %364, i8* align 8 %365, i64 %353, i1 false) #13
  br label %398

366:                                              ; preds = %341
  %367 = icmp eq i64 %334, 0
  %368 = select i1 %367, i64 1, i64 %334
  %369 = add i64 %334, 2
  %370 = add i64 %369, %368
  %371 = icmp ugt i64 %370, 1152921504606846975
  br i1 %371, label %372, label %378, !prof !38

372:                                              ; preds = %366
  %373 = icmp ugt i64 %370, 2305843009213693951
  br i1 %373, label %374, label %376

374:                                              ; preds = %372
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %375 unwind label %421

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %372
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %377 unwind label %421

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %366
  %379 = shl nuw nsw i64 %370, 3
  %380 = invoke noalias nonnull i8* @_Znwm(i64 %379) #15
          to label %381 unwind label %419

381:                                              ; preds = %378
  %382 = bitcast i8* %380 to i64**
  %383 = sub nsw i64 %370, %343
  %384 = lshr i64 %383, 1
  %385 = getelementptr inbounds i64*, i64** %382, i64 %384
  %386 = load i64**, i64*** %32, align 8, !tbaa !39
  %387 = load i64**, i64*** %31, align 8, !tbaa !33
  %388 = getelementptr inbounds i64*, i64** %387, i64 1
  %389 = ptrtoint i64** %388 to i64
  %390 = ptrtoint i64** %386 to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %381
  %394 = bitcast i64** %385 to i8*
  %395 = bitcast i64** %386 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %394, i8* align 8 %395, i64 %391, i1 false) #13
  br label %396

396:                                              ; preds = %393, %381
  %397 = load i8*, i8** %36, align 8, !tbaa !37
  call void @_ZdlPv(i8* %397) #13
  store i8* %380, i8** %36, align 8, !tbaa !37
  store i64 %370, i64* %34, align 8, !tbaa !36
  br label %398

398:                                              ; preds = %396, %360, %359, %356, %355
  %399 = phi i64** [ %385, %396 ], [ %349, %359 ], [ %349, %360 ], [ %349, %355 ], [ %349, %356 ]
  store i64** %399, i64*** %32, align 8, !tbaa !31
  %400 = load i64*, i64** %399, align 8, !tbaa !32
  store i64* %400, i64** %37, align 8, !tbaa !26
  %401 = getelementptr inbounds i64, i64* %400, i64 64
  store i64* %401, i64** %33, align 8, !tbaa !34
  %402 = getelementptr inbounds i64*, i64** %399, i64 %313
  store i64** %402, i64*** %31, align 8, !tbaa !31
  %403 = load i64*, i64** %402, align 8, !tbaa !32
  store i64* %403, i64** %30, align 8, !tbaa !26
  %404 = getelementptr inbounds i64, i64* %403, i64 64
  store i64* %404, i64** %27, align 8, !tbaa !34
  br label %405

405:                                              ; preds = %398, %333
  %406 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %407 unwind label %419

407:                                              ; preds = %405
  %408 = load i64**, i64*** %31, align 8, !tbaa !33
  %409 = getelementptr inbounds i64*, i64** %408, i64 1
  %410 = bitcast i64** %409 to i8**
  store i8* %406, i8** %410, align 8, !tbaa !32
  %411 = load i64*, i64** %26, align 8, !tbaa !11
  %412 = load i64, i64* %287, align 8, !tbaa !5
  store i64 %412, i64* %411, align 8, !tbaa !5
  %413 = load i64**, i64*** %31, align 8, !tbaa !33
  %414 = getelementptr inbounds i64*, i64** %413, i64 1
  store i64** %414, i64*** %31, align 8, !tbaa !31
  %415 = load i64*, i64** %414, align 8, !tbaa !32
  store i64* %415, i64** %30, align 8, !tbaa !26
  %416 = getelementptr inbounds i64, i64* %415, i64 64
  store i64* %416, i64** %27, align 8, !tbaa !34
  store i64* %415, i64** %26, align 8, !tbaa !11
  %417 = load i64*, i64** %274, align 8, !tbaa !19
  %418 = load i64*, i64** %275, align 8, !tbaa !22
  br label %432

419:                                              ; preds = %378, %405
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %423

421:                                              ; preds = %376, %374, %331
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi { i8*, i32 } [ %420, %419 ], [ %422, %421 ]
  %425 = ptrtoint i64* %226 to i64
  %426 = ptrtoint i64* %225 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 3
  %429 = sub nsw i64 0, %428
  %430 = getelementptr inbounds i64, i64* %226, i64 %429
  %431 = bitcast i64* %430 to i8*
  call void @_ZdlPv(i8* %431) #13
  br label %489

432:                                              ; preds = %407, %305, %281
  %433 = phi i64* [ %418, %407 ], [ %282, %305 ], [ %282, %281 ]
  %434 = phi i64* [ %417, %407 ], [ %283, %305 ], [ %283, %281 ]
  %435 = phi i64* [ %415, %407 ], [ %306, %305 ], [ %284, %281 ]
  %436 = phi i64* [ %415, %407 ], [ %285, %305 ], [ %285, %281 ]
  %437 = add nuw nsw i64 %286, 1
  %438 = ptrtoint i64* %434 to i64
  %439 = ptrtoint i64* %433 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 3
  %442 = icmp ult i64 %437, %441
  br i1 %442, label %281, label %232, !llvm.loop !40

443:                                              ; preds = %445
  %444 = icmp eq i64 %454, %238
  br i1 %444, label %459, label %445, !llvm.loop !41

445:                                              ; preds = %237, %443
  %446 = phi i64 [ %454, %443 ], [ 0, %237 ]
  %447 = lshr i64 %446, 6
  %448 = and i64 %446, 63
  %449 = getelementptr i64, i64* %225, i64 %447
  %450 = shl nuw i64 1, %448
  %451 = load i64, i64* %449, align 8, !tbaa !35
  %452 = and i64 %451, %450
  %453 = icmp eq i64 %452, 0
  %454 = add nuw nsw i64 %446, 1
  br i1 %453, label %455, label %443

455:                                              ; preds = %445
  %456 = add nsw i64 %65, 1
  br label %459

457:                                              ; preds = %237
  %458 = icmp eq i64* %225, null
  br i1 %458, label %468, label %459

459:                                              ; preds = %443, %455, %457
  %460 = phi i64 [ %456, %455 ], [ %65, %457 ], [ %65, %443 ]
  %461 = ptrtoint i64* %226 to i64
  %462 = ptrtoint i64* %225 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 3
  %465 = sub nsw i64 0, %464
  %466 = getelementptr inbounds i64, i64* %226, i64 %465
  %467 = bitcast i64* %466 to i8*
  call void @_ZdlPv(i8* %467) #13
  br label %468

468:                                              ; preds = %457, %459
  %469 = phi i64 [ %65, %457 ], [ %460, %459 ]
  %470 = icmp eq %"class.std::vector.8"* %81, %82
  br i1 %470, label %481, label %471

471:                                              ; preds = %468, %478
  %472 = phi %"class.std::vector.8"* [ %479, %478 ], [ %81, %468 ]
  %473 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %472, i64 0, i32 0, i32 0, i32 0, i32 0
  %474 = load i64*, i64** %473, align 8, !tbaa !22
  %475 = icmp eq i64* %474, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %471
  %477 = bitcast i64* %474 to i8*
  call void @_ZdlPv(i8* nonnull %477) #13
  br label %478

478:                                              ; preds = %476, %471
  %479 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %472, i64 1
  %480 = icmp eq %"class.std::vector.8"* %479, %82
  br i1 %480, label %481, label %471, !llvm.loop !42

481:                                              ; preds = %478, %468
  %482 = icmp eq %"class.std::vector.8"* %81, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %481
  %484 = bitcast %"class.std::vector.8"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %484) #13
  br label %485

485:                                              ; preds = %481, %483
  %486 = add nuw nsw i64 %64, 1
  %487 = load i64, i64* %2, align 8, !tbaa !5
  %488 = icmp slt i64 %486, %487
  br i1 %488, label %62, label %57, !llvm.loop !43

489:                                              ; preds = %203, %205, %222, %423, %279
  %490 = phi { i8*, i32 } [ %280, %279 ], [ %223, %222 ], [ %424, %423 ], [ %204, %203 ], [ %206, %205 ]
  %491 = icmp eq %"class.std::vector.8"* %81, %82
  br i1 %491, label %502, label %492

492:                                              ; preds = %489, %499
  %493 = phi %"class.std::vector.8"* [ %500, %499 ], [ %81, %489 ]
  %494 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %493, i64 0, i32 0, i32 0, i32 0, i32 0
  %495 = load i64*, i64** %494, align 8, !tbaa !22
  %496 = icmp eq i64* %495, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %492
  %498 = bitcast i64* %495 to i8*
  call void @_ZdlPv(i8* nonnull %498) #13
  br label %499

499:                                              ; preds = %497, %492
  %500 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %493, i64 1
  %501 = icmp eq %"class.std::vector.8"* %500, %82
  br i1 %501, label %502, label %492, !llvm.loop !42

502:                                              ; preds = %499, %489
  %503 = icmp eq %"class.std::vector.8"* %81, null
  br i1 %503, label %534, label %504

504:                                              ; preds = %502
  %505 = bitcast %"class.std::vector.8"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %505) #13
  br label %534

506:                                              ; preds = %57
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %508 unwind label %532

508:                                              ; preds = %506
  %509 = load i64**, i64*** %35, align 8, !tbaa !37
  %510 = icmp eq i64** %509, null
  br i1 %510, label %527, label %511

511:                                              ; preds = %508
  %512 = bitcast i64** %509 to i8*
  %513 = load i64**, i64*** %32, align 8, !tbaa !39
  %514 = load i64**, i64*** %31, align 8, !tbaa !33
  %515 = getelementptr inbounds i64*, i64** %514, i64 1
  %516 = icmp ult i64** %513, %515
  br i1 %516, label %517, label %525

517:                                              ; preds = %511, %517
  %518 = phi i64** [ %521, %517 ], [ %513, %511 ]
  %519 = bitcast i64** %518 to i8**
  %520 = load i8*, i8** %519, align 8, !tbaa !32
  call void @_ZdlPv(i8* %520) #13
  %521 = getelementptr inbounds i64*, i64** %518, i64 1
  %522 = icmp ult i64** %518, %514
  br i1 %522, label %517, label %523, !llvm.loop !44

523:                                              ; preds = %517
  %524 = load i8*, i8** %36, align 8, !tbaa !37
  br label %525

525:                                              ; preds = %523, %511
  %526 = phi i8* [ %524, %523 ], [ %512, %511 ]
  call void @_ZdlPv(i8* %526) #13
  br label %527

527:                                              ; preds = %508, %525
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #13
  %528 = icmp eq %"struct.std::pair"* %21, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = bitcast %"struct.std::pair"* %21 to i8*
  call void @_ZdlPv(i8* nonnull %530) #13
  br label %531

531:                                              ; preds = %527, %529
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

532:                                              ; preds = %506, %57
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %534

534:                                              ; preds = %92, %94, %502, %504, %532
  %535 = phi { i8*, i32 } [ %533, %532 ], [ %490, %502 ], [ %490, %504 ], [ %93, %92 ], [ %95, %94 ]
  %536 = load i64**, i64*** %35, align 8, !tbaa !37
  %537 = icmp eq i64** %536, null
  br i1 %537, label %554, label %538

538:                                              ; preds = %534
  %539 = bitcast i64** %536 to i8*
  %540 = load i64**, i64*** %32, align 8, !tbaa !39
  %541 = load i64**, i64*** %31, align 8, !tbaa !33
  %542 = getelementptr inbounds i64*, i64** %541, i64 1
  %543 = icmp ult i64** %540, %542
  br i1 %543, label %544, label %552

544:                                              ; preds = %538, %544
  %545 = phi i64** [ %548, %544 ], [ %540, %538 ]
  %546 = bitcast i64** %545 to i8**
  %547 = load i8*, i8** %546, align 8, !tbaa !32
  call void @_ZdlPv(i8* %547) #13
  %548 = getelementptr inbounds i64*, i64** %545, i64 1
  %549 = icmp ult i64** %545, %541
  br i1 %549, label %544, label %550, !llvm.loop !44

550:                                              ; preds = %544
  %551 = load i8*, i8** %36, align 8, !tbaa !37
  br label %552

552:                                              ; preds = %550, %538
  %553 = phi i8* [ %551, %550 ], [ %539, %538 ]
  call void @_ZdlPv(i8* %553) #13
  br label %554

554:                                              ; preds = %60, %534, %552
  %555 = phi { i8*, i32 } [ %61, %60 ], [ %535, %534 ], [ %535, %552 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #13
  %556 = icmp eq %"struct.std::pair"* %21, null
  br i1 %556, label %561, label %557

557:                                              ; preds = %55, %554
  %558 = phi { i8*, i32 } [ %56, %55 ], [ %555, %554 ]
  %559 = phi %"struct.std::pair"* [ %17, %55 ], [ %21, %554 ]
  %560 = bitcast %"struct.std::pair"* %559 to i8*
  call void @_ZdlPv(i8* nonnull %560) #13
  br label %561

561:                                              ; preds = %557, %554
  %562 = phi { i8*, i32 } [ %558, %557 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %562
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !36
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !45

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !44

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
  %46 = load i8*, i8** %12, align 8, !tbaa !37
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
  store i64** %16, i64*** %52, align 8, !tbaa !31
  %53 = load i64*, i64** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !31
  %59 = load i64*, i64** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !46
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !11
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !31
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !26
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !25
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !37
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i64**, i64*** %3, align 8, !tbaa !33
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !32
  %51 = load i64*, i64** %15, align 8, !tbaa !11
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !33
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !31
  %55 = load i64*, i64** %54, align 8, !tbaa !32
  store i64* %55, i64** %17, align 8, !tbaa !26
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !34
  store i64* %55, i64** %15, align 8, !tbaa !11
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !39
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !37
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !38

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
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !39
  %62 = load i64**, i64*** %4, align 8, !tbaa !33
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !31
  %76 = load i64*, i64** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !31
  %81 = load i64*, i64** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !34
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s793302692.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!19 = !{!20, !13, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = !{!20, !13, i64 16}
!22 = !{!20, !13, i64 0}
!23 = !{!18, !6, i64 8}
!24 = distinct !{!24, !10}
!25 = !{!15, !13, i64 0}
!26 = !{!15, !13, i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeIxSaIxEE3endEv"}
!30 = distinct !{!30, !10}
!31 = !{!15, !13, i64 24}
!32 = !{!13, !13, i64 0}
!33 = !{!12, !13, i64 72}
!34 = !{!15, !13, i64 16}
!35 = !{!14, !14, i64 0}
!36 = !{!12, !14, i64 8}
!37 = !{!12, !13, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!12, !13, i64 40}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = !{!12, !13, i64 16}
