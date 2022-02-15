; ModuleID = 'Project_CodeNet_C++1400/p03256/s334368377.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s334368377.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334368377.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [201010 x %"class.std::vector"], align 16
  %5 = bitcast [201010 x %"class.std::vector"]* %4 to i8*
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #14
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %33

20:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 4824240, i8* nonnull %5) #14
  %21 = getelementptr inbounds [201010 x %"class.std::vector"], [201010 x %"class.std::vector"]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4824240) %5, i8 0, i64 4824240, i1 false)
  %22 = getelementptr inbounds [201010 x %"class.std::vector"], [201010 x %"class.std::vector"]* %4, i64 0, i64 201010
  %23 = bitcast i64* %6 to i8*
  %24 = bitcast i64* %7 to i8*
  %25 = load i64, i64* %2, align 8, !tbaa !14
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %141, %20
  %29 = invoke noalias nonnull i8* @_Znwm(i64 1608080) #15
          to label %30 unwind label %182

30:                                               ; preds = %28
  %31 = bitcast i8* %29 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1608080) %29, i8 0, i64 1608080, i1 false)
  %32 = invoke noalias nonnull i8* @_Znwm(i64 1608080) #15
          to label %152 unwind label %184

33:                                               ; preds = %0
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %582

35:                                               ; preds = %20, %141
  %36 = phi i32 [ %142, %141 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %146

38:                                               ; preds = %35
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %7)
          to label %40 unwind label %146

40:                                               ; preds = %38
  %41 = load i64, i64* %6, align 8, !tbaa !14
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* %6, align 8, !tbaa !14
  %43 = load i64, i64* %7, align 8, !tbaa !14
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %7, align 8, !tbaa !14
  %45 = getelementptr inbounds [201010 x %"class.std::vector"], [201010 x %"class.std::vector"]* %4, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 1
  %46 = load i64*, i64** %45, align 8, !tbaa !16
  %47 = getelementptr inbounds [201010 x %"class.std::vector"], [201010 x %"class.std::vector"]* %4, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 2
  %48 = load i64*, i64** %47, align 8, !tbaa !18
  %49 = icmp eq i64* %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %40
  store i64 %44, i64* %46, align 8, !tbaa !14
  %51 = getelementptr inbounds i64, i64* %46, i64 1
  store i64* %51, i64** %45, align 8, !tbaa !16
  br label %92

52:                                               ; preds = %40
  %53 = getelementptr inbounds [201010 x %"class.std::vector"], [201010 x %"class.std::vector"]* %4, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !19
  %55 = ptrtoint i64* %46 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp eq i64 %57, 9223372036854775800
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %61 unwind label %148

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %52
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 1152921504606846975
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 1152921504606846975, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #15
          to label %74 unwind label %146

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i64*
  %76 = load i64, i64* %7, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %74, %62
  %78 = phi i64 [ %76, %74 ], [ %44, %62 ]
  %79 = phi i64* [ %75, %74 ], [ null, %62 ]
  %80 = getelementptr inbounds i64, i64* %79, i64 %58
  store i64 %78, i64* %80, align 8, !tbaa !14
  %81 = icmp sgt i64 %57, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = bitcast i64* %79 to i8*
  %84 = bitcast i64* %54 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 %57, i1 false) #14
  br label %85

85:                                               ; preds = %82, %77
  %86 = getelementptr inbounds i64, i64* %80, i64 1
  %87 = icmp eq i64* %54, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %89) #14
  br label %90

90:                                               ; preds = %88, %85
  store i64* %79, i64** %53, align 8, !tbaa !19
  store i64* %86, i64** %45, align 8, !tbaa !16
  %91 = getelementptr inbounds i64, i64* %79, i64 %69
  store i64* %91, i64** %47, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %90, %50
  %93 = load i64, i64* %7, align 8, !tbaa !14
  %94 = getelementptr inbounds [201010 x %"class.std::vector"], [201010 x %"class.std::vector"]* %4, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 1
  %95 = load i64*, i64** %94, align 8, !tbaa !16
  %96 = getelementptr inbounds [201010 x %"class.std::vector"], [201010 x %"class.std::vector"]* %4, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 2
  %97 = load i64*, i64** %96, align 8, !tbaa !18
  %98 = icmp eq i64* %95, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = load i64, i64* %6, align 8, !tbaa !14
  store i64 %100, i64* %95, align 8, !tbaa !14
  %101 = getelementptr inbounds i64, i64* %95, i64 1
  store i64* %101, i64** %94, align 8, !tbaa !16
  br label %141

102:                                              ; preds = %92
  %103 = getelementptr inbounds [201010 x %"class.std::vector"], [201010 x %"class.std::vector"]* %4, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !19
  %105 = ptrtoint i64* %95 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp eq i64 %107, 9223372036854775800
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %111 unwind label %148

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %102
  %113 = icmp eq i64 %107, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add nsw i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp ugt i64 %115, 1152921504606846975
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 1152921504606846975, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 3
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #15
          to label %124 unwind label %146

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i64*
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi i64* [ %125, %124 ], [ null, %112 ]
  %128 = getelementptr inbounds i64, i64* %127, i64 %108
  %129 = load i64, i64* %6, align 8, !tbaa !14
  store i64 %129, i64* %128, align 8, !tbaa !14
  %130 = icmp sgt i64 %107, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = bitcast i64* %127 to i8*
  %133 = bitcast i64* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %132, i8* align 8 %133, i64 %107, i1 false) #14
  br label %134

134:                                              ; preds = %131, %126
  %135 = getelementptr inbounds i64, i64* %128, i64 1
  %136 = icmp eq i64* %104, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %138) #14
  br label %139

139:                                              ; preds = %137, %134
  store i64* %127, i64** %103, align 8, !tbaa !19
  store i64* %135, i64** %94, align 8, !tbaa !16
  %140 = getelementptr inbounds i64, i64* %127, i64 %119
  store i64* %140, i64** %96, align 8, !tbaa !18
  br label %141

141:                                              ; preds = %139, %99
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  %142 = add nuw nsw i32 %36, 1
  %143 = load i64, i64* %2, align 8, !tbaa !14
  %144 = trunc i64 %143 to i32
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %35, label %28, !llvm.loop !20

146:                                              ; preds = %35, %38, %71, %121
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %150

148:                                              ; preds = %60, %110
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi { i8*, i32 } [ %147, %146 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  br label %569

152:                                              ; preds = %30
  %153 = bitcast i8* %32 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1608080) %32, i8 0, i64 1608080, i1 false)
  %154 = load i64, i64* %1, align 8, !tbaa !14
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8
  %158 = icmp sgt i32 %155, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %152
  %160 = and i64 %154, 4294967295
  br label %161

161:                                              ; preds = %159, %199
  %162 = phi i64 [ 0, %159 ], [ %200, %199 ]
  %163 = getelementptr inbounds [201010 x %"class.std::vector"], [201010 x %"class.std::vector"]* %4, i64 0, i64 %162, i32 0, i32 0, i32 0, i32 1
  %164 = load i64*, i64** %163, align 8, !tbaa !16
  %165 = getelementptr inbounds [201010 x %"class.std::vector"], [201010 x %"class.std::vector"]* %4, i64 0, i64 %162, i32 0, i32 0, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8, !tbaa !19
  %167 = ptrtoint i64* %164 to i64
  %168 = ptrtoint i64* %166 to i64
  %169 = sub i64 %167, %168
  %170 = lshr exact i64 %169, 3
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %199

173:                                              ; preds = %161
  %174 = and i64 %170, 4294967295
  %175 = and i64 %170, 1
  %176 = icmp eq i64 %174, 1
  br i1 %176, label %186, label %177

177:                                              ; preds = %173
  %178 = sub nsw i64 %174, %175
  br label %202

179:                                              ; preds = %199, %152
  %180 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %180) #14
  %181 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %180, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %181, i64 0)
          to label %227 unwind label %252

182:                                              ; preds = %28
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %569

184:                                              ; preds = %30
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %552

186:                                              ; preds = %202, %173
  %187 = phi i64 [ 0, %173 ], [ %224, %202 ]
  %188 = icmp eq i64 %175, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i64, i64* %166, i64 %187
  %191 = load i64, i64* %190, align 8, !tbaa !14
  %192 = getelementptr inbounds i8, i8* %157, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !13
  %194 = icmp eq i8 %193, 65
  %195 = select i1 %194, i64* %31, i64* %153
  %196 = getelementptr inbounds i64, i64* %195, i64 %162
  %197 = load i64, i64* %196, align 8, !tbaa !14
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %196, align 8, !tbaa !14
  br label %199

199:                                              ; preds = %189, %186, %161
  %200 = add nuw nsw i64 %162, 1
  %201 = icmp eq i64 %200, %160
  br i1 %201, label %179, label %161, !llvm.loop !22

202:                                              ; preds = %202, %177
  %203 = phi i64 [ 0, %177 ], [ %224, %202 ]
  %204 = phi i64 [ %178, %177 ], [ %225, %202 ]
  %205 = getelementptr inbounds i64, i64* %166, i64 %203
  %206 = load i64, i64* %205, align 8, !tbaa !14
  %207 = getelementptr inbounds i8, i8* %157, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !13
  %209 = icmp eq i8 %208, 65
  %210 = select i1 %209, i64* %31, i64* %153
  %211 = getelementptr inbounds i64, i64* %210, i64 %162
  %212 = load i64, i64* %211, align 8, !tbaa !14
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %211, align 8, !tbaa !14
  %214 = or i64 %203, 1
  %215 = getelementptr inbounds i64, i64* %166, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !14
  %217 = getelementptr inbounds i8, i8* %157, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !13
  %219 = icmp eq i8 %218, 65
  %220 = select i1 %219, i64* %31, i64* %153
  %221 = getelementptr inbounds i64, i64* %220, i64 %162
  %222 = load i64, i64* %221, align 8, !tbaa !14
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %221, align 8, !tbaa !14
  %224 = add nuw nsw i64 %203, 2
  %225 = add i64 %204, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %186, label %202, !llvm.loop !23

227:                                              ; preds = %179
  %228 = invoke noalias nonnull i8* @_Znwm(i64 1608080) #15
          to label %229 unwind label %254

229:                                              ; preds = %227
  %230 = bitcast i8* %228 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1608080) %228, i8 0, i64 1608080, i1 false)
  %231 = bitcast i64* %9 to i8*
  %232 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %233 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %234 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %235 = load i64, i64* %1, align 8, !tbaa !14
  %236 = trunc i64 %235 to i32
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %256, label %238

238:                                              ; preds = %279, %229
  %239 = phi i64 [ %235, %229 ], [ %280, %279 ]
  %240 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %242 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %243 = bitcast i64** %242 to i8**
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %246 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %248 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %249 = load i64*, i64** %232, align 8, !tbaa !24
  %250 = load i64*, i64** %240, align 8, !tbaa !24
  %251 = icmp eq i64* %249, %250
  br i1 %251, label %293, label %304

252:                                              ; preds = %179
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %550

254:                                              ; preds = %227
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %547

256:                                              ; preds = %229, %279
  %257 = phi i64 [ %280, %279 ], [ %235, %229 ]
  %258 = phi i64 [ %281, %279 ], [ 0, %229 ]
  %259 = getelementptr inbounds i64, i64* %31, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !14
  %261 = icmp slt i64 %260, 1
  br i1 %261, label %266, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds i64, i64* %153, i64 %258
  %264 = load i64, i64* %263, align 8, !tbaa !14
  %265 = icmp slt i64 %264, 1
  br i1 %265, label %266, label %279

266:                                              ; preds = %262, %256
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %231) #14
  store i64 %258, i64* %9, align 8, !tbaa !14
  %267 = load i64*, i64** %232, align 8, !tbaa !26
  %268 = load i64*, i64** %233, align 8, !tbaa !28
  %269 = getelementptr inbounds i64, i64* %268, i64 -1
  %270 = icmp eq i64* %267, %269
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  store i64 %258, i64* %267, align 8, !tbaa !14
  %272 = getelementptr inbounds i64, i64* %267, i64 1
  store i64* %272, i64** %232, align 8, !tbaa !26
  br label %274

273:                                              ; preds = %266
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %234, i64* nonnull align 8 dereferenceable(8) %9)
          to label %274 unwind label %277

274:                                              ; preds = %271, %273
  %275 = getelementptr inbounds i64, i64* %230, i64 %258
  store i64 1, i64* %275, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %231) #14
  %276 = load i64, i64* %1, align 8, !tbaa !14
  br label %279

277:                                              ; preds = %273
  %278 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %231) #14
  br label %545

279:                                              ; preds = %262, %274
  %280 = phi i64 [ %257, %262 ], [ %276, %274 ]
  %281 = add nuw nsw i64 %258, 1
  %282 = shl i64 %280, 32
  %283 = ashr exact i64 %282, 32
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %256, label %238, !llvm.loop !29

285:                                              ; preds = %426
  %286 = load i64*, i64** %240, align 8, !tbaa !24
  br label %287

287:                                              ; preds = %285, %318
  %288 = phi i64* [ %286, %285 ], [ %319, %318 ]
  %289 = load i64*, i64** %232, align 8, !tbaa !24
  %290 = icmp eq i64* %289, %288
  br i1 %290, label %291, label %304, !llvm.loop !30

291:                                              ; preds = %287
  %292 = load i64, i64* %1, align 8, !tbaa !14
  br label %293

293:                                              ; preds = %291, %238
  %294 = phi i64 [ %292, %291 ], [ %239, %238 ]
  %295 = trunc i64 %294 to i32
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %455

297:                                              ; preds = %293
  %298 = and i64 %294, 4294967295
  %299 = add nsw i64 %298, -1
  %300 = and i64 %294, 3
  %301 = icmp ult i64 %299, 3
  br i1 %301, label %438, label %302

302:                                              ; preds = %297
  %303 = sub nsw i64 %298, %300
  br label %461

304:                                              ; preds = %238, %287
  %305 = phi i64* [ %288, %287 ], [ %250, %238 ]
  %306 = load i64, i64* %305, align 8, !tbaa !14
  %307 = load i64*, i64** %241, align 8, !tbaa !31
  %308 = getelementptr inbounds i64, i64* %307, i64 -1
  %309 = icmp eq i64* %305, %308
  br i1 %309, label %312, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds i64, i64* %305, i64 1
  br label %318

312:                                              ; preds = %304
  %313 = load i8*, i8** %243, align 8, !tbaa !32
  call void @_ZdlPv(i8* %313) #14
  %314 = load i64**, i64*** %244, align 8, !tbaa !33
  %315 = getelementptr inbounds i64*, i64** %314, i64 1
  store i64** %315, i64*** %244, align 8, !tbaa !34
  %316 = load i64*, i64** %315, align 8, !tbaa !35
  store i64* %316, i64** %242, align 8, !tbaa !36
  %317 = getelementptr inbounds i64, i64* %316, i64 64
  store i64* %317, i64** %241, align 8, !tbaa !37
  br label %318

318:                                              ; preds = %310, %312
  %319 = phi i64* [ %311, %310 ], [ %316, %312 ]
  store i64* %319, i64** %240, align 8, !tbaa !38
  %320 = getelementptr inbounds [201010 x %"class.std::vector"], [201010 x %"class.std::vector"]* %4, i64 0, i64 %306, i32 0, i32 0, i32 0, i32 1
  %321 = getelementptr inbounds [201010 x %"class.std::vector"], [201010 x %"class.std::vector"]* %4, i64 0, i64 %306, i32 0, i32 0, i32 0, i32 0
  %322 = load i64*, i64** %320, align 8, !tbaa !16
  %323 = load i64*, i64** %321, align 8, !tbaa !19
  %324 = ptrtoint i64* %322 to i64
  %325 = ptrtoint i64* %323 to i64
  %326 = sub i64 %324, %325
  %327 = lshr exact i64 %326, 3
  %328 = trunc i64 %327 to i32
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %287

330:                                              ; preds = %318, %426
  %331 = phi i64* [ %427, %426 ], [ %323, %318 ]
  %332 = phi i64* [ %428, %426 ], [ %322, %318 ]
  %333 = phi i64* [ %429, %426 ], [ %323, %318 ]
  %334 = phi i64* [ %430, %426 ], [ %322, %318 ]
  %335 = phi i64 [ %431, %426 ], [ 0, %318 ]
  %336 = getelementptr inbounds i64, i64* %333, i64 %335
  %337 = load i64, i64* %336, align 8, !tbaa !14
  %338 = load i8*, i8** %156, align 8, !tbaa !39
  %339 = getelementptr inbounds i8, i8* %338, i64 %306
  %340 = load i8, i8* %339, align 1, !tbaa !13
  %341 = icmp eq i8 %340, 65
  br i1 %341, label %342, label %350

342:                                              ; preds = %330
  %343 = getelementptr inbounds i64, i64* %31, i64 %337
  %344 = load i64, i64* %343, align 8, !tbaa !14
  %345 = add nsw i64 %344, -1
  store i64 %345, i64* %343, align 8, !tbaa !14
  br label %356

346:                                              ; preds = %409, %410
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %545

348:                                              ; preds = %399
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %545

350:                                              ; preds = %330
  %351 = getelementptr inbounds i64, i64* %153, i64 %337
  %352 = load i64, i64* %351, align 8, !tbaa !14
  %353 = add nsw i64 %352, -1
  store i64 %353, i64* %351, align 8, !tbaa !14
  %354 = getelementptr inbounds i64, i64* %31, i64 %337
  %355 = load i64, i64* %354, align 8, !tbaa !14
  br label %356

356:                                              ; preds = %350, %342
  %357 = phi i64 [ %355, %350 ], [ %345, %342 ]
  %358 = icmp slt i64 %357, 1
  br i1 %358, label %363, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds i64, i64* %153, i64 %337
  %361 = load i64, i64* %360, align 8, !tbaa !14
  %362 = icmp slt i64 %361, 1
  br i1 %362, label %363, label %426

363:                                              ; preds = %359, %356
  %364 = getelementptr inbounds i64, i64* %230, i64 %337
  %365 = load i64, i64* %364, align 8, !tbaa !14
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %426

367:                                              ; preds = %363
  %368 = load i64*, i64** %232, align 8, !tbaa !26
  %369 = load i64*, i64** %233, align 8, !tbaa !28
  %370 = getelementptr inbounds i64, i64* %369, i64 -1
  %371 = icmp eq i64* %368, %370
  br i1 %371, label %374, label %372

372:                                              ; preds = %367
  store i64 %337, i64* %368, align 8, !tbaa !14
  %373 = getelementptr inbounds i64, i64* %368, i64 1
  store i64* %373, i64** %232, align 8, !tbaa !26
  br label %423

374:                                              ; preds = %367
  %375 = load i64**, i64*** %245, align 8, !tbaa !34
  %376 = load i64**, i64*** %244, align 8, !tbaa !34
  %377 = ptrtoint i64** %375 to i64
  %378 = ptrtoint i64** %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 3
  %381 = icmp ne i64** %375, null
  %382 = sext i1 %381 to i64
  %383 = add nsw i64 %380, %382
  %384 = shl nsw i64 %383, 6
  %385 = load i64*, i64** %246, align 8, !tbaa !36
  %386 = ptrtoint i64* %368 to i64
  %387 = ptrtoint i64* %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  %390 = add nsw i64 %384, %389
  %391 = load i64*, i64** %241, align 8, !tbaa !37
  %392 = load i64*, i64** %240, align 8, !tbaa !24
  %393 = ptrtoint i64* %391 to i64
  %394 = ptrtoint i64* %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %397 = add nsw i64 %390, %396
  %398 = icmp eq i64 %397, 1152921504606846975
  br i1 %398, label %399, label %401

399:                                              ; preds = %374
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %400 unwind label %348

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %374
  %402 = load i64, i64* %247, align 8, !tbaa !40
  %403 = load i64**, i64*** %248, align 8, !tbaa !41
  %404 = ptrtoint i64** %403 to i64
  %405 = sub i64 %377, %404
  %406 = ashr exact i64 %405, 3
  %407 = sub i64 %402, %406
  %408 = icmp ult i64 %407, 2
  br i1 %408, label %409, label %410

409:                                              ; preds = %401
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %234, i64 1, i1 zeroext false)
          to label %410 unwind label %346

410:                                              ; preds = %409, %401
  %411 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %412 unwind label %346

412:                                              ; preds = %410
  %413 = load i64**, i64*** %245, align 8, !tbaa !42
  %414 = getelementptr inbounds i64*, i64** %413, i64 1
  %415 = bitcast i64** %414 to i8**
  store i8* %411, i8** %415, align 8, !tbaa !35
  %416 = load i64*, i64** %232, align 8, !tbaa !26
  store i64 %337, i64* %416, align 8, !tbaa !14
  %417 = load i64**, i64*** %245, align 8, !tbaa !42
  %418 = getelementptr inbounds i64*, i64** %417, i64 1
  store i64** %418, i64*** %245, align 8, !tbaa !34
  %419 = load i64*, i64** %418, align 8, !tbaa !35
  store i64* %419, i64** %246, align 8, !tbaa !36
  %420 = getelementptr inbounds i64, i64* %419, i64 64
  store i64* %420, i64** %233, align 8, !tbaa !37
  store i64* %419, i64** %232, align 8, !tbaa !26
  %421 = load i64*, i64** %320, align 8, !tbaa !16
  %422 = load i64*, i64** %321, align 8, !tbaa !19
  br label %423

423:                                              ; preds = %412, %372
  %424 = phi i64* [ %422, %412 ], [ %331, %372 ]
  %425 = phi i64* [ %421, %412 ], [ %332, %372 ]
  store i64 1, i64* %364, align 8, !tbaa !14
  br label %426

426:                                              ; preds = %423, %363, %359
  %427 = phi i64* [ %424, %423 ], [ %331, %363 ], [ %331, %359 ]
  %428 = phi i64* [ %425, %423 ], [ %332, %363 ], [ %332, %359 ]
  %429 = phi i64* [ %424, %423 ], [ %333, %363 ], [ %333, %359 ]
  %430 = phi i64* [ %425, %423 ], [ %334, %363 ], [ %334, %359 ]
  %431 = add nuw nsw i64 %335, 1
  %432 = ptrtoint i64* %430 to i64
  %433 = ptrtoint i64* %429 to i64
  %434 = sub i64 %432, %433
  %435 = shl i64 %434, 29
  %436 = ashr i64 %435, 32
  %437 = icmp slt i64 %431, %436
  br i1 %437, label %330, label %285, !llvm.loop !43

438:                                              ; preds = %461, %297
  %439 = phi i64 [ undef, %297 ], [ %487, %461 ]
  %440 = phi i64 [ 0, %297 ], [ %488, %461 ]
  %441 = phi i64 [ 0, %297 ], [ %487, %461 ]
  %442 = icmp eq i64 %300, 0
  br i1 %442, label %455, label %443

443:                                              ; preds = %438, %443
  %444 = phi i64 [ %452, %443 ], [ %440, %438 ]
  %445 = phi i64 [ %451, %443 ], [ %441, %438 ]
  %446 = phi i64 [ %453, %443 ], [ %300, %438 ]
  %447 = getelementptr inbounds i64, i64* %230, i64 %444
  %448 = load i64, i64* %447, align 8, !tbaa !14
  %449 = icmp eq i64 %448, 1
  %450 = zext i1 %449 to i64
  %451 = add nuw nsw i64 %445, %450
  %452 = add nuw nsw i64 %444, 1
  %453 = add i64 %446, -1
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %443, !llvm.loop !44

455:                                              ; preds = %438, %443, %293
  %456 = phi i64 [ 0, %293 ], [ %439, %438 ], [ %451, %443 ]
  %457 = icmp eq i64 %456, %294
  %458 = select i1 %457, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %459 = select i1 %457, i64 2, i64 3
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %458, i64 %459)
          to label %491 unwind label %543

461:                                              ; preds = %461, %302
  %462 = phi i64 [ 0, %302 ], [ %488, %461 ]
  %463 = phi i64 [ 0, %302 ], [ %487, %461 ]
  %464 = phi i64 [ %303, %302 ], [ %489, %461 ]
  %465 = getelementptr inbounds i64, i64* %230, i64 %462
  %466 = load i64, i64* %465, align 8, !tbaa !14
  %467 = icmp eq i64 %466, 1
  %468 = zext i1 %467 to i64
  %469 = add nuw nsw i64 %463, %468
  %470 = or i64 %462, 1
  %471 = getelementptr inbounds i64, i64* %230, i64 %470
  %472 = load i64, i64* %471, align 8, !tbaa !14
  %473 = icmp eq i64 %472, 1
  %474 = zext i1 %473 to i64
  %475 = add nuw nsw i64 %469, %474
  %476 = or i64 %462, 2
  %477 = getelementptr inbounds i64, i64* %230, i64 %476
  %478 = load i64, i64* %477, align 8, !tbaa !14
  %479 = icmp eq i64 %478, 1
  %480 = zext i1 %479 to i64
  %481 = add nuw nsw i64 %475, %480
  %482 = or i64 %462, 3
  %483 = getelementptr inbounds i64, i64* %230, i64 %482
  %484 = load i64, i64* %483, align 8, !tbaa !14
  %485 = icmp eq i64 %484, 1
  %486 = zext i1 %485 to i64
  %487 = add nuw nsw i64 %481, %486
  %488 = add nuw nsw i64 %462, 4
  %489 = add i64 %464, -4
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %438, label %461, !llvm.loop !46

491:                                              ; preds = %455
  %492 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !47
  %493 = getelementptr i8, i8* %492, i64 -24
  %494 = bitcast i8* %493 to i64*
  %495 = load i64, i64* %494, align 8
  %496 = add nsw i64 %495, 240
  %497 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %496
  %498 = bitcast i8* %497 to %"class.std::ctype"**
  %499 = load %"class.std::ctype"*, %"class.std::ctype"** %498, align 8, !tbaa !49
  %500 = icmp eq %"class.std::ctype"* %499, null
  br i1 %500, label %501, label %503

501:                                              ; preds = %491
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %502 unwind label %543

502:                                              ; preds = %501
  unreachable

503:                                              ; preds = %491
  %504 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %499, i64 0, i32 8
  %505 = load i8, i8* %504, align 8, !tbaa !52
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %510, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %499, i64 0, i32 9, i64 10
  %509 = load i8, i8* %508, align 1, !tbaa !13
  br label %517

510:                                              ; preds = %503
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %499)
          to label %511 unwind label %543

511:                                              ; preds = %510
  %512 = bitcast %"class.std::ctype"* %499 to i8 (%"class.std::ctype"*, i8)***
  %513 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %512, align 8, !tbaa !47
  %514 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %513, i64 6
  %515 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %514, align 8
  %516 = invoke signext i8 %515(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %499, i8 signext 10)
          to label %517 unwind label %543

517:                                              ; preds = %511, %507
  %518 = phi i8 [ %509, %507 ], [ %516, %511 ]
  %519 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %518)
          to label %520 unwind label %543

520:                                              ; preds = %517
  %521 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519)
          to label %522 unwind label %543

522:                                              ; preds = %520
  call void @_ZdlPv(i8* nonnull %228) #14
  %523 = load i64**, i64*** %248, align 8, !tbaa !41
  %524 = icmp eq i64** %523, null
  br i1 %524, label %542, label %525

525:                                              ; preds = %522
  %526 = bitcast i64** %523 to i8*
  %527 = load i64**, i64*** %244, align 8, !tbaa !33
  %528 = load i64**, i64*** %245, align 8, !tbaa !42
  %529 = getelementptr inbounds i64*, i64** %528, i64 1
  %530 = icmp ult i64** %527, %529
  br i1 %530, label %531, label %540

531:                                              ; preds = %525, %531
  %532 = phi i64** [ %535, %531 ], [ %527, %525 ]
  %533 = bitcast i64** %532 to i8**
  %534 = load i8*, i8** %533, align 8, !tbaa !35
  call void @_ZdlPv(i8* %534) #14
  %535 = getelementptr inbounds i64*, i64** %532, i64 1
  %536 = icmp ult i64** %532, %528
  br i1 %536, label %531, label %537, !llvm.loop !54

537:                                              ; preds = %531
  %538 = bitcast %"class.std::queue"* %8 to i8**
  %539 = load i8*, i8** %538, align 8, !tbaa !41
  br label %540

540:                                              ; preds = %537, %525
  %541 = phi i8* [ %539, %537 ], [ %526, %525 ]
  call void @_ZdlPv(i8* %541) #14
  br label %542

542:                                              ; preds = %522, %540
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %180) #14
  call void @_ZdlPv(i8* nonnull %32) #14
  call void @_ZdlPv(i8* nonnull %29) #14
  br label %554

543:                                              ; preds = %520, %517, %511, %510, %501, %455
  %544 = landingpad { i8*, i32 }
          cleanup
  br label %545

545:                                              ; preds = %346, %348, %543, %277
  %546 = phi { i8*, i32 } [ %278, %277 ], [ %544, %543 ], [ %347, %346 ], [ %349, %348 ]
  call void @_ZdlPv(i8* nonnull %228) #14
  br label %547

547:                                              ; preds = %545, %254
  %548 = phi { i8*, i32 } [ %546, %545 ], [ %255, %254 ]
  %549 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %549) #14
  br label %550

550:                                              ; preds = %547, %252
  %551 = phi { i8*, i32 } [ %548, %547 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %180) #14
  call void @_ZdlPv(i8* nonnull %32) #14
  br label %552

552:                                              ; preds = %550, %184
  %553 = phi { i8*, i32 } [ %551, %550 ], [ %185, %184 ]
  call void @_ZdlPv(i8* nonnull %29) #14
  br label %569

554:                                              ; preds = %562, %542
  %555 = phi %"class.std::vector"* [ %22, %542 ], [ %556, %562 ]
  %556 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %555, i64 -1
  %557 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %556, i64 0, i32 0, i32 0, i32 0, i32 0
  %558 = load i64*, i64** %557, align 8, !tbaa !19
  %559 = icmp eq i64* %558, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %554
  %561 = bitcast i64* %558 to i8*
  call void @_ZdlPv(i8* nonnull %561) #14
  br label %562

562:                                              ; preds = %554, %560
  %563 = icmp eq %"class.std::vector"* %556, %21
  br i1 %563, label %564, label %554

564:                                              ; preds = %562
  call void @llvm.lifetime.end.p0i8(i64 4824240, i8* nonnull %5) #14
  %565 = load i8*, i8** %156, align 8, !tbaa !39
  %566 = icmp eq i8* %565, %18
  br i1 %566, label %568, label %567

567:                                              ; preds = %564
  call void @_ZdlPv(i8* %565) #14
  br label %568

568:                                              ; preds = %564, %567
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

569:                                              ; preds = %182, %552, %150
  %570 = phi { i8*, i32 } [ %151, %150 ], [ %553, %552 ], [ %183, %182 ]
  br label %571

571:                                              ; preds = %579, %569
  %572 = phi %"class.std::vector"* [ %22, %569 ], [ %573, %579 ]
  %573 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %572, i64 -1
  %574 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %573, i64 0, i32 0, i32 0, i32 0, i32 0
  %575 = load i64*, i64** %574, align 8, !tbaa !19
  %576 = icmp eq i64* %575, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %571
  %578 = bitcast i64* %575 to i8*
  call void @_ZdlPv(i8* nonnull %578) #14
  br label %579

579:                                              ; preds = %571, %577
  %580 = icmp eq %"class.std::vector"* %573, %21
  br i1 %580, label %581, label %571

581:                                              ; preds = %579
  call void @llvm.lifetime.end.p0i8(i64 4824240, i8* nonnull %5) #14
  br label %582

582:                                              ; preds = %581, %33
  %583 = phi { i8*, i32 } [ %570, %581 ], [ %34, %33 ]
  %584 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %585 = load i8*, i8** %584, align 8, !tbaa !39
  %586 = icmp eq i8* %585, %18
  br i1 %586, label %588, label %587

587:                                              ; preds = %582
  call void @_ZdlPv(i8* %585) #14
  br label %588

588:                                              ; preds = %582, %587
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %583
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !41
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
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
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !40
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
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

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
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !54

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %46) #14
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
  store i64** %16, i64*** %52, align 8, !tbaa !34
  %53 = load i64*, i64** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !34
  %59 = load i64*, i64** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !38
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !26
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
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !34
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !36
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !24
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !41
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
  %48 = load i64**, i64*** %3, align 8, !tbaa !42
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i64*, i64** %15, align 8, !tbaa !26
  %52 = load i64, i64* %1, align 8, !tbaa !14
  store i64 %52, i64* %51, align 8, !tbaa !14
  %53 = load i64**, i64*** %3, align 8, !tbaa !42
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !34
  %55 = load i64*, i64** %54, align 8, !tbaa !35
  store i64* %55, i64** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !37
  store i64* %55, i64** %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !33
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !41
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
  br i1 %47, label %48, label %52, !prof !56

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !33
  %62 = load i64**, i64*** %4, align 8, !tbaa !42
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
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !34
  %76 = load i64*, i64** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !34
  %81 = load i64*, i64** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !37
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s334368377.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!27, !7, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !25, i64 16, !25, i64 48}
!28 = !{!27, !7, i64 64}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!27, !7, i64 32}
!32 = !{!27, !7, i64 24}
!33 = !{!27, !7, i64 40}
!34 = !{!25, !7, i64 24}
!35 = !{!7, !7, i64 0}
!36 = !{!25, !7, i64 8}
!37 = !{!25, !7, i64 16}
!38 = !{!27, !7, i64 16}
!39 = !{!11, !7, i64 0}
!40 = !{!27, !12, i64 8}
!41 = !{!27, !7, i64 0}
!42 = !{!27, !7, i64 72}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !21}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !9, i64 0}
!49 = !{!50, !7, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !51, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!51 = !{!"bool", !8, i64 0}
!52 = !{!53, !8, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !51, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = !{!"branch_weights", i32 1, i32 2000}
