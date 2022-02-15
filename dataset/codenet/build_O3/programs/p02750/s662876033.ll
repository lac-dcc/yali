; ModuleID = 'Project_CodeNet_C++1400/p02750/s662876033.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s662876033.cpp"
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
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662876033.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6fastiov() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !22
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.6", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %5)
  %12 = load i32, i32* %4, align 4, !tbaa !23
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %71, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #20
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !24
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %4, align 4, !tbaa !23
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %31 unwind label %49

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #20
          to label %37 unwind label %49

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  store i64 0, i64* %38, align 8, !tbaa !24
  %39 = icmp eq i32 %27, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %36, i64 8
  %42 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %32, %40, %37
  %44 = phi i64* [ null, %32 ], [ %38, %40 ], [ %38, %37 ]
  %45 = load i32, i32* %4, align 4, !tbaa !23
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %51, label %71

47:                                               ; preds = %58
  %48 = icmp sgt i32 %64, 0
  br i1 %48, label %110, label %71

49:                                               ; preds = %30, %34
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %820

51:                                               ; preds = %43, %58
  %52 = phi i64 [ %63, %58 ], [ 0, %43 ]
  %53 = getelementptr inbounds i64, i64* %21, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %67

55:                                               ; preds = %51
  %56 = getelementptr inbounds i64, i64* %44, i64 %52
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %67

58:                                               ; preds = %55
  %59 = load i64, i64* %53, align 8, !tbaa !24
  %60 = add nsw i64 %59, 1
  %61 = load i64, i64* %56, align 8, !tbaa !24
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %56, align 8, !tbaa !24
  store i64 %60, i64* %53, align 8, !tbaa !24
  %63 = add nuw nsw i64 %52, 1
  %64 = load i32, i32* %4, align 4, !tbaa !23
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %51, label %47, !llvm.loop !26

67:                                               ; preds = %55, %51
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %811

69:                                               ; preds = %216
  %70 = icmp eq i64* %220, %221
  br i1 %70, label %71, label %82

71:                                               ; preds = %16, %43, %47, %69
  %72 = phi i64* [ %44, %69 ], [ %44, %47 ], [ %44, %43 ], [ null, %16 ]
  %73 = phi i64* [ %221, %69 ], [ null, %47 ], [ null, %43 ], [ null, %16 ]
  %74 = phi i64* [ %220, %69 ], [ null, %47 ], [ null, %43 ], [ null, %16 ]
  %75 = phi %"struct.std::pair"* [ %218, %69 ], [ null, %47 ], [ null, %43 ], [ null, %16 ]
  %76 = phi %"struct.std::pair"* [ %217, %69 ], [ null, %47 ], [ null, %43 ], [ null, %16 ]
  %77 = phi i64* [ %21, %69 ], [ %21, %47 ], [ %21, %43 ], [ null, %16 ]
  %78 = ptrtoint i64* %73 to i64
  %79 = ptrtoint i64* %74 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  br label %91

82:                                               ; preds = %69
  %83 = ptrtoint i64* %221 to i64
  %84 = ptrtoint i64* %220 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = call i64 @llvm.ctlz.i64(i64 %86, i1 true) #18, !range !28
  %88 = shl nuw nsw i64 %87, 1
  %89 = xor i64 %88, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %220, i64* %221, i64 %89)
          to label %90 unwind label %480

90:                                               ; preds = %82
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %220, i64* %221)
          to label %91 unwind label %480

91:                                               ; preds = %71, %90
  %92 = phi i64* [ %72, %71 ], [ %44, %90 ]
  %93 = phi i1 [ true, %71 ], [ false, %90 ]
  %94 = phi i64* [ %74, %71 ], [ %220, %90 ]
  %95 = phi %"struct.std::pair"* [ %75, %71 ], [ %218, %90 ]
  %96 = phi %"struct.std::pair"* [ %76, %71 ], [ %217, %90 ]
  %97 = phi i64* [ %77, %71 ], [ %21, %90 ]
  %98 = phi i64 [ %81, %71 ], [ %86, %90 ]
  %99 = phi i64 [ %80, %71 ], [ %85, %90 ]
  %100 = phi i64 [ %79, %71 ], [ %84, %90 ]
  %101 = icmp ugt i64 %98, 1
  br i1 %101, label %102, label %241

102:                                              ; preds = %91
  %103 = load i64, i64* %94, align 8, !tbaa !24
  %104 = add nsw i64 %98, -1
  %105 = add nsw i64 %98, -2
  %106 = and i64 %104, 3
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %227, label %108

108:                                              ; preds = %102
  %109 = and i64 %104, -4
  br label %486

110:                                              ; preds = %47, %216
  %111 = phi i64 [ %223, %216 ], [ 0, %47 ]
  %112 = phi i64* [ %222, %216 ], [ null, %47 ]
  %113 = phi i64* [ %221, %216 ], [ null, %47 ]
  %114 = phi i64* [ %220, %216 ], [ null, %47 ]
  %115 = phi %"struct.std::pair"* [ %219, %216 ], [ null, %47 ]
  %116 = phi %"struct.std::pair"* [ %218, %216 ], [ null, %47 ]
  %117 = phi %"struct.std::pair"* [ %217, %216 ], [ null, %47 ]
  %118 = getelementptr inbounds i64, i64* %21, i64 %111
  %119 = load i64, i64* %118, align 8, !tbaa !24
  %120 = icmp eq i64 %119, 1
  %121 = getelementptr inbounds i64, i64* %44, i64 %111
  br i1 %120, label %122, label %168

122:                                              ; preds = %110
  %123 = icmp eq i64* %113, %112
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  %125 = load i64, i64* %121, align 8, !tbaa !24
  store i64 %125, i64* %113, align 8, !tbaa !24
  %126 = getelementptr inbounds i64, i64* %113, i64 1
  br label %216

127:                                              ; preds = %122
  %128 = ptrtoint i64* %112 to i64
  %129 = ptrtoint i64* %114 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp eq i64 %130, 9223372036854775800
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %134 unwind label %166

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %127
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 1152921504606846975
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 1152921504606846975, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 3
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #20
          to label %147 unwind label %164

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i64*
  br label %149

149:                                              ; preds = %147, %135
  %150 = phi i64* [ %148, %147 ], [ null, %135 ]
  %151 = getelementptr inbounds i64, i64* %150, i64 %131
  %152 = load i64, i64* %121, align 8, !tbaa !24
  store i64 %152, i64* %151, align 8, !tbaa !24
  %153 = icmp sgt i64 %130, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = bitcast i64* %150 to i8*
  %156 = bitcast i64* %114 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %155, i8* align 8 %156, i64 %130, i1 false) #18
  br label %157

157:                                              ; preds = %149, %154
  %158 = getelementptr inbounds i64, i64* %151, i64 1
  %159 = icmp eq i64* %114, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %161) #18
  br label %162

162:                                              ; preds = %160, %157
  %163 = getelementptr inbounds i64, i64* %150, i64 %142
  br label %216

164:                                              ; preds = %144, %183
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %789

166:                                              ; preds = %133, %181
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %789

168:                                              ; preds = %110
  %169 = icmp eq %"struct.std::pair"* %116, %115
  br i1 %169, label %175, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  store i64 %119, i64* %171, align 8, !tbaa !29
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  %173 = load i64, i64* %121, align 8, !tbaa !24
  store i64 %173, i64* %172, align 8, !tbaa !31
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  br label %216

175:                                              ; preds = %168
  %176 = ptrtoint %"struct.std::pair"* %115 to i64
  %177 = ptrtoint %"struct.std::pair"* %117 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 4
  %180 = icmp eq i64 %178, 9223372036854775792
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %182 unwind label %166

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %175
  %184 = icmp eq i64 %178, 0
  %185 = select i1 %184, i64 1, i64 %179
  %186 = add nsw i64 %185, %179
  %187 = icmp ult i64 %186, %179
  %188 = icmp ugt i64 %186, 576460752303423487
  %189 = or i1 %187, %188
  %190 = select i1 %189, i64 576460752303423487, i64 %186
  %191 = shl nuw nsw i64 %190, 4
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #20
          to label %193 unwind label %164

193:                                              ; preds = %183
  %194 = bitcast i8* %192 to %"struct.std::pair"*
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 %179, i32 0
  %196 = load i64, i64* %118, align 8, !tbaa !24
  store i64 %196, i64* %195, align 8, !tbaa !29
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 %179, i32 1
  %198 = load i64, i64* %121, align 8, !tbaa !24
  store i64 %198, i64* %197, align 8, !tbaa !31
  %199 = icmp eq %"struct.std::pair"* %117, %115
  br i1 %199, label %208, label %200

200:                                              ; preds = %193, %200
  %201 = phi %"struct.std::pair"* [ %206, %200 ], [ %194, %193 ]
  %202 = phi %"struct.std::pair"* [ %205, %200 ], [ %117, %193 ]
  %203 = bitcast %"struct.std::pair"* %201 to i8*
  %204 = bitcast %"struct.std::pair"* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %203, i8* noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false) #18, !alias.scope !32
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  %207 = icmp eq %"struct.std::pair"* %205, %115
  br i1 %207, label %208, label %200, !llvm.loop !36

208:                                              ; preds = %200, %193
  %209 = phi %"struct.std::pair"* [ %194, %193 ], [ %206, %200 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  %211 = icmp eq %"struct.std::pair"* %117, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = bitcast %"struct.std::pair"* %117 to i8*
  call void @_ZdlPv(i8* nonnull %213) #18
  br label %214

214:                                              ; preds = %212, %208
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 %190
  br label %216

216:                                              ; preds = %214, %170, %162, %124
  %217 = phi %"struct.std::pair"* [ %117, %124 ], [ %117, %162 ], [ %194, %214 ], [ %117, %170 ]
  %218 = phi %"struct.std::pair"* [ %116, %124 ], [ %116, %162 ], [ %210, %214 ], [ %174, %170 ]
  %219 = phi %"struct.std::pair"* [ %115, %124 ], [ %115, %162 ], [ %215, %214 ], [ %115, %170 ]
  %220 = phi i64* [ %114, %124 ], [ %150, %162 ], [ %114, %214 ], [ %114, %170 ]
  %221 = phi i64* [ %126, %124 ], [ %158, %162 ], [ %113, %214 ], [ %113, %170 ]
  %222 = phi i64* [ %112, %124 ], [ %163, %162 ], [ %112, %214 ], [ %112, %170 ]
  %223 = add nuw nsw i64 %111, 1
  %224 = load i32, i32* %4, align 4, !tbaa !23
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %223, %225
  br i1 %226, label %110, label %69, !llvm.loop !37

227:                                              ; preds = %486, %102
  %228 = phi i64 [ %103, %102 ], [ %504, %486 ]
  %229 = phi i64 [ 1, %102 ], [ %505, %486 ]
  %230 = icmp eq i64 %106, 0
  br i1 %230, label %241, label %231

231:                                              ; preds = %227, %231
  %232 = phi i64 [ %237, %231 ], [ %228, %227 ]
  %233 = phi i64 [ %238, %231 ], [ %229, %227 ]
  %234 = phi i64 [ %239, %231 ], [ %106, %227 ]
  %235 = getelementptr inbounds i64, i64* %94, i64 %233
  %236 = load i64, i64* %235, align 8, !tbaa !24
  %237 = add nsw i64 %236, %232
  store i64 %237, i64* %235, align 8, !tbaa !24
  %238 = add nuw nsw i64 %233, 1
  %239 = add i64 %234, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %231, !llvm.loop !38

241:                                              ; preds = %227, %231, %91
  %242 = icmp eq %"struct.std::pair"* %96, %95
  br i1 %242, label %508, label %243

243:                                              ; preds = %241
  %244 = ptrtoint %"struct.std::pair"* %95 to i64
  %245 = ptrtoint %"struct.std::pair"* %96 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 4
  %248 = call i64 @llvm.ctlz.i64(i64 %247, i1 true) #18, !range !28
  %249 = shl nuw nsw i64 %248, 1
  %250 = xor i64 %249, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %96, %"struct.std::pair"* %95, i64 %250) #18
  %251 = icmp sgt i64 %246, 256
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1
  br i1 %251, label %254, label %404

254:                                              ; preds = %243, %358
  %255 = phi i64 [ %362, %358 ], [ 0, %243 ]
  %256 = phi i64 [ %360, %358 ], [ 1, %243 ]
  %257 = phi %"struct.std::pair"* [ %258, %358 ], [ %96, %243 ]
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %256
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 0
  %260 = load i64, i64* %259, align 8, !tbaa !29
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 1, i32 1
  %262 = load i64, i64* %261, align 8, !tbaa !31
  %263 = load i64, i64* %252, align 8, !tbaa !29
  %264 = load i64, i64* %253, align 8, !tbaa !31
  %265 = sub nsw i64 1, %260
  %266 = mul nsw i64 %264, %265
  %267 = sub nsw i64 1, %263
  %268 = mul nsw i64 %267, %262
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %270, label %329

270:                                              ; preds = %254
  %271 = add i64 %255, 1
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 2
  %273 = and i64 %271, 3
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %291, label %275

275:                                              ; preds = %270, %275
  %276 = phi i64 [ %288, %275 ], [ %256, %270 ]
  %277 = phi %"struct.std::pair"* [ %281, %275 ], [ %272, %270 ]
  %278 = phi %"struct.std::pair"* [ %280, %275 ], [ %258, %270 ]
  %279 = phi i64 [ %289, %275 ], [ %273, %270 ]
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 -1
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 -1
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 0
  %283 = load i64, i64* %282, align 8, !tbaa !24
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0
  store i64 %283, i64* %284, align 8, !tbaa !29
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 -1, i32 1
  %286 = load i64, i64* %285, align 8, !tbaa !24
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 -1, i32 1
  store i64 %286, i64* %287, align 8, !tbaa !31
  %288 = add nsw i64 %276, -1
  %289 = add i64 %279, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %275, !llvm.loop !40

291:                                              ; preds = %275, %270
  %292 = phi i64 [ %256, %270 ], [ %288, %275 ]
  %293 = phi %"struct.std::pair"* [ %272, %270 ], [ %281, %275 ]
  %294 = phi %"struct.std::pair"* [ %258, %270 ], [ %280, %275 ]
  %295 = icmp ult i64 %255, 3
  br i1 %295, label %328, label %296

296:                                              ; preds = %291, %296
  %297 = phi i64 [ %326, %296 ], [ %292, %291 ]
  %298 = phi %"struct.std::pair"* [ %319, %296 ], [ %293, %291 ]
  %299 = phi %"struct.std::pair"* [ %318, %296 ], [ %294, %291 ]
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 -1, i32 0
  %301 = load i64, i64* %300, align 8, !tbaa !24
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1, i32 0
  store i64 %301, i64* %302, align 8, !tbaa !29
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 -1, i32 1
  %304 = load i64, i64* %303, align 8, !tbaa !24
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1, i32 1
  store i64 %304, i64* %305, align 8, !tbaa !31
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 -2, i32 0
  %307 = load i64, i64* %306, align 8, !tbaa !24
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -2, i32 0
  store i64 %307, i64* %308, align 8, !tbaa !29
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 -2, i32 1
  %310 = load i64, i64* %309, align 8, !tbaa !24
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -2, i32 1
  store i64 %310, i64* %311, align 8, !tbaa !31
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 -3, i32 0
  %313 = load i64, i64* %312, align 8, !tbaa !24
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -3, i32 0
  store i64 %313, i64* %314, align 8, !tbaa !29
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 -3, i32 1
  %316 = load i64, i64* %315, align 8, !tbaa !24
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -3, i32 1
  store i64 %316, i64* %317, align 8, !tbaa !31
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 -4
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -4
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 0
  %321 = load i64, i64* %320, align 8, !tbaa !24
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 0
  store i64 %321, i64* %322, align 8, !tbaa !29
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 -4, i32 1
  %324 = load i64, i64* %323, align 8, !tbaa !24
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -4, i32 1
  store i64 %324, i64* %325, align 8, !tbaa !31
  %326 = add nsw i64 %297, -4
  %327 = icmp sgt i64 %297, 4
  br i1 %327, label %296, label %328, !llvm.loop !41

328:                                              ; preds = %296, %291
  store i64 %260, i64* %252, align 8, !tbaa !29
  br label %358

329:                                              ; preds = %254
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  %331 = load i64, i64* %330, align 8, !tbaa !29
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 1
  %333 = load i64, i64* %332, align 8, !tbaa !31
  %334 = mul nsw i64 %333, %265
  %335 = sub nsw i64 1, %331
  %336 = mul nsw i64 %335, %262
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %338, label %354

338:                                              ; preds = %329, %338
  %339 = phi i64 [ %349, %338 ], [ %333, %329 ]
  %340 = phi i64 [ %347, %338 ], [ %331, %329 ]
  %341 = phi %"struct.std::pair"* [ %345, %338 ], [ %257, %329 ]
  %342 = phi %"struct.std::pair"* [ %341, %338 ], [ %258, %329 ]
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 0
  store i64 %340, i64* %343, align 8, !tbaa !29
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 1
  store i64 %339, i64* %344, align 8, !tbaa !31
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 -1
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %345, i64 0, i32 0
  %347 = load i64, i64* %346, align 8, !tbaa !29
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 -1, i32 1
  %349 = load i64, i64* %348, align 8, !tbaa !31
  %350 = mul nsw i64 %349, %265
  %351 = sub nsw i64 1, %347
  %352 = mul nsw i64 %351, %262
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %338, label %354, !llvm.loop !42

354:                                              ; preds = %338, %329
  %355 = phi %"struct.std::pair"* [ %258, %329 ], [ %341, %338 ]
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 0
  store i64 %260, i64* %356, align 8, !tbaa !29
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 1
  br label %358

358:                                              ; preds = %354, %328
  %359 = phi i64* [ %253, %328 ], [ %357, %354 ]
  store i64 %262, i64* %359, align 8, !tbaa !31
  %360 = add nuw nsw i64 %256, 1
  %361 = icmp eq i64 %360, 16
  %362 = add i64 %255, 1
  br i1 %361, label %363, label %254, !llvm.loop !43

363:                                              ; preds = %358
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 16
  %365 = icmp eq %"struct.std::pair"* %364, %95
  br i1 %365, label %508, label %366

366:                                              ; preds = %363, %398
  %367 = phi %"struct.std::pair"* [ %402, %398 ], [ %364, %363 ]
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 0
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 1
  %371 = load i64, i64* %370, align 8
  %372 = sub nsw i64 1, %369
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 -1
  %374 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 0, i32 0
  %375 = load i64, i64* %374, align 8, !tbaa !29
  %376 = getelementptr %"struct.std::pair", %"struct.std::pair"* %367, i64 -1, i32 1
  %377 = load i64, i64* %376, align 8, !tbaa !31
  %378 = mul nsw i64 %377, %372
  %379 = sub nsw i64 1, %375
  %380 = mul nsw i64 %379, %371
  %381 = icmp slt i64 %378, %380
  br i1 %381, label %382, label %398

382:                                              ; preds = %366, %382
  %383 = phi i64 [ %393, %382 ], [ %377, %366 ]
  %384 = phi i64 [ %391, %382 ], [ %375, %366 ]
  %385 = phi %"struct.std::pair"* [ %389, %382 ], [ %373, %366 ]
  %386 = phi %"struct.std::pair"* [ %385, %382 ], [ %367, %366 ]
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 0, i32 0
  store i64 %384, i64* %387, align 8, !tbaa !29
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 0, i32 1
  store i64 %383, i64* %388, align 8, !tbaa !31
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 -1
  %390 = getelementptr %"struct.std::pair", %"struct.std::pair"* %389, i64 0, i32 0
  %391 = load i64, i64* %390, align 8, !tbaa !29
  %392 = getelementptr %"struct.std::pair", %"struct.std::pair"* %385, i64 -1, i32 1
  %393 = load i64, i64* %392, align 8, !tbaa !31
  %394 = mul nsw i64 %393, %372
  %395 = sub nsw i64 1, %391
  %396 = mul nsw i64 %395, %371
  %397 = icmp slt i64 %394, %396
  br i1 %397, label %382, label %398, !llvm.loop !42

398:                                              ; preds = %382, %366
  %399 = phi %"struct.std::pair"* [ %367, %366 ], [ %385, %382 ]
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 0, i32 0
  store i64 %369, i64* %400, align 8, !tbaa !29
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 0, i32 1
  store i64 %371, i64* %401, align 8, !tbaa !31
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 1
  %403 = icmp eq %"struct.std::pair"* %402, %95
  br i1 %403, label %508, label %366, !llvm.loop !44

404:                                              ; preds = %243
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  %406 = icmp eq %"struct.std::pair"* %405, %95
  br i1 %406, label %508, label %407

407:                                              ; preds = %404, %472
  %408 = phi %"struct.std::pair"* [ %474, %472 ], [ %405, %404 ]
  %409 = phi %"struct.std::pair"* [ %408, %472 ], [ %96, %404 ]
  %410 = getelementptr %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 0
  %411 = load i64, i64* %410, align 8, !tbaa !29
  %412 = getelementptr %"struct.std::pair", %"struct.std::pair"* %409, i64 1, i32 1
  %413 = load i64, i64* %412, align 8, !tbaa !31
  %414 = load i64, i64* %252, align 8, !tbaa !29
  %415 = load i64, i64* %253, align 8, !tbaa !31
  %416 = sub nsw i64 1, %411
  %417 = mul nsw i64 %415, %416
  %418 = sub nsw i64 1, %414
  %419 = mul nsw i64 %418, %413
  %420 = icmp slt i64 %417, %419
  br i1 %420, label %421, label %443

421:                                              ; preds = %407
  %422 = ptrtoint %"struct.std::pair"* %408 to i64
  %423 = sub i64 %422, %245
  %424 = icmp sgt i64 %423, 0
  br i1 %424, label %425, label %442

425:                                              ; preds = %421
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 2
  %427 = lshr exact i64 %423, 4
  br label %428

428:                                              ; preds = %428, %425
  %429 = phi i64 [ %440, %428 ], [ %427, %425 ]
  %430 = phi %"struct.std::pair"* [ %433, %428 ], [ %426, %425 ]
  %431 = phi %"struct.std::pair"* [ %432, %428 ], [ %408, %425 ]
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 -1
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 -1
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 0, i32 0
  %435 = load i64, i64* %434, align 8, !tbaa !24
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 0, i32 0
  store i64 %435, i64* %436, align 8, !tbaa !29
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 -1, i32 1
  %438 = load i64, i64* %437, align 8, !tbaa !24
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 -1, i32 1
  store i64 %438, i64* %439, align 8, !tbaa !31
  %440 = add nsw i64 %429, -1
  %441 = icmp sgt i64 %429, 1
  br i1 %441, label %428, label %442, !llvm.loop !41

442:                                              ; preds = %428, %421
  store i64 %411, i64* %252, align 8, !tbaa !29
  br label %472

443:                                              ; preds = %407
  %444 = getelementptr %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 0
  %445 = load i64, i64* %444, align 8, !tbaa !29
  %446 = getelementptr %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 1
  %447 = load i64, i64* %446, align 8, !tbaa !31
  %448 = mul nsw i64 %447, %416
  %449 = sub nsw i64 1, %445
  %450 = mul nsw i64 %449, %413
  %451 = icmp slt i64 %448, %450
  br i1 %451, label %452, label %468

452:                                              ; preds = %443, %452
  %453 = phi i64 [ %463, %452 ], [ %447, %443 ]
  %454 = phi i64 [ %461, %452 ], [ %445, %443 ]
  %455 = phi %"struct.std::pair"* [ %459, %452 ], [ %409, %443 ]
  %456 = phi %"struct.std::pair"* [ %455, %452 ], [ %408, %443 ]
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 0, i32 0
  store i64 %454, i64* %457, align 8, !tbaa !29
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 0, i32 1
  store i64 %453, i64* %458, align 8, !tbaa !31
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 -1
  %460 = getelementptr %"struct.std::pair", %"struct.std::pair"* %459, i64 0, i32 0
  %461 = load i64, i64* %460, align 8, !tbaa !29
  %462 = getelementptr %"struct.std::pair", %"struct.std::pair"* %455, i64 -1, i32 1
  %463 = load i64, i64* %462, align 8, !tbaa !31
  %464 = mul nsw i64 %463, %416
  %465 = sub nsw i64 1, %461
  %466 = mul nsw i64 %465, %413
  %467 = icmp slt i64 %464, %466
  br i1 %467, label %452, label %468, !llvm.loop !42

468:                                              ; preds = %452, %443
  %469 = phi %"struct.std::pair"* [ %408, %443 ], [ %455, %452 ]
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 0, i32 0
  store i64 %411, i64* %470, align 8, !tbaa !29
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 0, i32 1
  br label %472

472:                                              ; preds = %468, %442
  %473 = phi i64* [ %253, %442 ], [ %471, %468 ]
  store i64 %413, i64* %473, align 8, !tbaa !31
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  %475 = icmp eq %"struct.std::pair"* %474, %95
  br i1 %475, label %508, label %407, !llvm.loop !43

476:                                              ; preds = %541, %546, %548, %555
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %789

478:                                              ; preds = %516, %524
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %796

480:                                              ; preds = %558, %531, %529, %527, %510, %508, %90, %82
  %481 = phi i64* [ %92, %558 ], [ %92, %531 ], [ %92, %529 ], [ %92, %527 ], [ %92, %510 ], [ %92, %508 ], [ %44, %90 ], [ %44, %82 ]
  %482 = phi i64* [ %94, %558 ], [ %94, %531 ], [ %94, %529 ], [ %94, %527 ], [ %94, %510 ], [ %94, %508 ], [ %220, %90 ], [ %220, %82 ]
  %483 = phi %"struct.std::pair"* [ %96, %558 ], [ %96, %531 ], [ %96, %529 ], [ %96, %527 ], [ %96, %510 ], [ %96, %508 ], [ %217, %90 ], [ %217, %82 ]
  %484 = phi i64* [ %97, %558 ], [ %97, %531 ], [ %97, %529 ], [ %97, %527 ], [ %97, %510 ], [ %97, %508 ], [ %21, %90 ], [ %21, %82 ]
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %789

486:                                              ; preds = %486, %108
  %487 = phi i64 [ %103, %108 ], [ %504, %486 ]
  %488 = phi i64 [ 1, %108 ], [ %505, %486 ]
  %489 = phi i64 [ %109, %108 ], [ %506, %486 ]
  %490 = getelementptr inbounds i64, i64* %94, i64 %488
  %491 = load i64, i64* %490, align 8, !tbaa !24
  %492 = add nsw i64 %491, %487
  store i64 %492, i64* %490, align 8, !tbaa !24
  %493 = add nuw nsw i64 %488, 1
  %494 = getelementptr inbounds i64, i64* %94, i64 %493
  %495 = load i64, i64* %494, align 8, !tbaa !24
  %496 = add nsw i64 %495, %492
  store i64 %496, i64* %494, align 8, !tbaa !24
  %497 = add nuw nsw i64 %488, 2
  %498 = getelementptr inbounds i64, i64* %94, i64 %497
  %499 = load i64, i64* %498, align 8, !tbaa !24
  %500 = add nsw i64 %499, %496
  store i64 %500, i64* %498, align 8, !tbaa !24
  %501 = add nuw nsw i64 %488, 3
  %502 = getelementptr inbounds i64, i64* %94, i64 %501
  %503 = load i64, i64* %502, align 8, !tbaa !24
  %504 = add nsw i64 %503, %500
  store i64 %504, i64* %502, align 8, !tbaa !24
  %505 = add nuw nsw i64 %488, 4
  %506 = add i64 %489, -4
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %227, label %486, !llvm.loop !45

508:                                              ; preds = %472, %398, %404, %363, %241
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %510 unwind label %480

510:                                              ; preds = %508
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %512 unwind label %480

512:                                              ; preds = %510
  br i1 %93, label %527, label %513

513:                                              ; preds = %512
  %514 = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %515 = add i64 %514, -1
  br label %516

516:                                              ; preds = %513, %526
  %517 = phi i64 [ %522, %526 ], [ 0, %513 ]
  %518 = getelementptr inbounds i64, i64* %94, i64 %517
  %519 = load i64, i64* %518, align 8, !tbaa !24
  %520 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %519)
          to label %521 unwind label %478

521:                                              ; preds = %516
  %522 = add nuw i64 %517, 1
  %523 = icmp eq i64 %517, %515
  br i1 %523, label %527, label %524

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !46
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %3, i64 1)
          to label %526 unwind label %478

526:                                              ; preds = %524
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %516

527:                                              ; preds = %521, %512
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %529 unwind label %480

529:                                              ; preds = %527
  %530 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %531 unwind label %480

531:                                              ; preds = %529
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %533 unwind label %480

533:                                              ; preds = %531
  br i1 %242, label %558, label %534

534:                                              ; preds = %533
  %535 = ptrtoint %"struct.std::pair"* %95 to i64
  %536 = ptrtoint %"struct.std::pair"* %96 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 4
  %539 = call i64 @llvm.umax.i64(i64 %538, i64 1)
  %540 = add i64 %539, -1
  br label %541

541:                                              ; preds = %534, %557
  %542 = phi i64 [ %553, %557 ], [ 0, %534 ]
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %542, i32 0
  %544 = load i64, i64* %543, align 8, !tbaa !29
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %544)
          to label %546 unwind label %476

546:                                              ; preds = %541
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !46
  %547 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %545, i8* nonnull %2, i64 1)
          to label %548 unwind label %476

548:                                              ; preds = %546
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %542, i32 1
  %550 = load i64, i64* %549, align 8, !tbaa !31
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %547, i64 %550)
          to label %552 unwind label %476

552:                                              ; preds = %548
  %553 = add nuw i64 %542, 1
  %554 = icmp eq i64 %542, %540
  br i1 %554, label %558, label %555

555:                                              ; preds = %552
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !46
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %1, i64 1)
          to label %557 unwind label %476

557:                                              ; preds = %555
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %541

558:                                              ; preds = %552, %533
  %559 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %560 unwind label %480

560:                                              ; preds = %558
  %561 = ptrtoint %"struct.std::pair"* %95 to i64
  %562 = ptrtoint %"struct.std::pair"* %96 to i64
  %563 = sub i64 %561, %562
  %564 = lshr exact i64 %563, 4
  %565 = trunc i64 %564 to i32
  %566 = bitcast %"class.std::vector.6"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %566) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %567 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %567, i8 0, i64 24, i1 false) #18, !alias.scope !47
  %568 = invoke noalias nonnull i8* @_Znwm(i64 320) #20
          to label %569 unwind label %666

569:                                              ; preds = %560
  %570 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %568, i8** %570, align 8, !tbaa !50, !alias.scope !47
  %571 = getelementptr inbounds i8, i8* %568, i64 320
  %572 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %573 = bitcast i64** %572 to i8**
  store i8* %571, i8** %573, align 8, !tbaa !52, !alias.scope !47
  %574 = bitcast i8* %568 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %574, align 8, !tbaa !24, !noalias !47
  %575 = getelementptr inbounds i8, i8* %568, i64 16
  %576 = bitcast i8* %575 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %576, align 8, !tbaa !24, !noalias !47
  %577 = getelementptr inbounds i8, i8* %568, i64 32
  %578 = bitcast i8* %577 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %578, align 8, !tbaa !24, !noalias !47
  %579 = getelementptr inbounds i8, i8* %568, i64 48
  %580 = bitcast i8* %579 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %580, align 8, !tbaa !24, !noalias !47
  %581 = getelementptr inbounds i8, i8* %568, i64 64
  %582 = bitcast i8* %581 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %582, align 8, !tbaa !24, !noalias !47
  %583 = getelementptr inbounds i8, i8* %568, i64 80
  %584 = bitcast i8* %583 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %584, align 8, !tbaa !24, !noalias !47
  %585 = getelementptr inbounds i8, i8* %568, i64 96
  %586 = bitcast i8* %585 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %586, align 8, !tbaa !24, !noalias !47
  %587 = getelementptr inbounds i8, i8* %568, i64 112
  %588 = bitcast i8* %587 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %588, align 8, !tbaa !24, !noalias !47
  %589 = getelementptr inbounds i8, i8* %568, i64 128
  %590 = bitcast i8* %589 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %590, align 8, !tbaa !24, !noalias !47
  %591 = getelementptr inbounds i8, i8* %568, i64 144
  %592 = bitcast i8* %591 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %592, align 8, !tbaa !24, !noalias !47
  %593 = getelementptr inbounds i8, i8* %568, i64 160
  %594 = bitcast i8* %593 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %594, align 8, !tbaa !24, !noalias !47
  %595 = getelementptr inbounds i8, i8* %568, i64 176
  %596 = bitcast i8* %595 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %596, align 8, !tbaa !24, !noalias !47
  %597 = getelementptr inbounds i8, i8* %568, i64 192
  %598 = bitcast i8* %597 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %598, align 8, !tbaa !24, !noalias !47
  %599 = getelementptr inbounds i8, i8* %568, i64 208
  %600 = bitcast i8* %599 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %600, align 8, !tbaa !24, !noalias !47
  %601 = getelementptr inbounds i8, i8* %568, i64 224
  %602 = bitcast i8* %601 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %602, align 8, !tbaa !24, !noalias !47
  %603 = getelementptr inbounds i8, i8* %568, i64 240
  %604 = bitcast i8* %603 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %604, align 8, !tbaa !24, !noalias !47
  %605 = getelementptr inbounds i8, i8* %568, i64 256
  %606 = bitcast i8* %605 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %606, align 8, !tbaa !24, !noalias !47
  %607 = getelementptr inbounds i8, i8* %568, i64 272
  %608 = bitcast i8* %607 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %608, align 8, !tbaa !24, !noalias !47
  %609 = getelementptr inbounds i8, i8* %568, i64 288
  %610 = bitcast i8* %609 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %610, align 8, !tbaa !24, !noalias !47
  %611 = getelementptr inbounds i8, i8* %568, i64 304
  %612 = bitcast i8* %611 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %612, align 8, !tbaa !24, !noalias !47
  %613 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %614 = bitcast i64** %613 to i8**
  store i8* %571, i8** %614, align 8, !tbaa !53, !alias.scope !47
  %615 = shl i64 %563, 28
  %616 = add i64 %615, 4294967296
  %617 = ashr i64 %616, 32
  %618 = icmp slt i64 %616, 0
  br i1 %618, label %619, label %621

619:                                              ; preds = %569
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %620 unwind label %668

620:                                              ; preds = %619
  unreachable

621:                                              ; preds = %569
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %566, i8 0, i64 24, i1 false) #18
  %622 = icmp ugt i64 %615, -4294967297
  br i1 %622, label %628, label %623

623:                                              ; preds = %621
  %624 = mul nuw nsw i64 %617, 24
  %625 = invoke noalias nonnull i8* @_Znwm(i64 %624) #20
          to label %626 unwind label %668

626:                                              ; preds = %623
  %627 = bitcast i8* %625 to %"class.std::vector"*
  br label %628

628:                                              ; preds = %626, %621
  %629 = phi %"class.std::vector"* [ %627, %626 ], [ null, %621 ]
  %630 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %629, %"class.std::vector"** %630, align 8, !tbaa !54
  %631 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %629, %"class.std::vector"** %631, align 8, !tbaa !56
  %632 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %629, i64 %617
  %633 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %632, %"class.std::vector"** %633, align 8, !tbaa !57
  %634 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %629, i64 %617, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %640 unwind label %635

635:                                              ; preds = %628
  %636 = landingpad { i8*, i32 }
          cleanup
  %637 = icmp eq %"class.std::vector"* %629, null
  br i1 %637, label %670, label %638

638:                                              ; preds = %635
  %639 = bitcast %"class.std::vector"* %629 to i8*
  call void @_ZdlPv(i8* nonnull %639) #18
  br label %670

640:                                              ; preds = %628
  store %"class.std::vector"* %634, %"class.std::vector"** %631, align 8, !tbaa !56
  %641 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %642 = load i64*, i64** %641, align 8, !tbaa !50
  %643 = icmp eq i64* %642, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %640
  %645 = bitcast i64* %642 to i8*
  call void @_ZdlPv(i8* nonnull %645) #18
  br label %646

646:                                              ; preds = %640, %644
  %647 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %629, i64 0, i32 0, i32 0, i32 0, i32 0
  %648 = load i64*, i64** %647, align 8, !tbaa !50
  store i64 0, i64* %648, align 8, !tbaa !24
  %649 = icmp sgt i32 %565, 0
  br i1 %649, label %650, label %659

650:                                              ; preds = %646
  %651 = and i64 %564, 4294967295
  br label %652

652:                                              ; preds = %679, %650
  %653 = phi i64* [ %648, %650 ], [ %680, %679 ]
  %654 = phi i64 [ 0, %650 ], [ %655, %679 ]
  %655 = add nuw nsw i64 %654, 1
  %656 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %629, i64 %655, i32 0, i32 0, i32 0, i32 0
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %654, i32 0
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %654, i32 1
  br label %681

659:                                              ; preds = %677, %646
  %660 = ashr exact i64 %615, 32
  %661 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %629, i64 %660, i32 0, i32 0, i32 0, i32 0
  %662 = load i64*, i64** %661, align 8, !tbaa !50
  %663 = load i64, i64* %5, align 8, !tbaa !24
  %664 = icmp sgt i64 %99, 0
  %665 = lshr exact i64 %99, 3
  br label %714

666:                                              ; preds = %560
  %667 = landingpad { i8*, i32 }
          cleanup
  br label %787

668:                                              ; preds = %623, %619
  %669 = landingpad { i8*, i32 }
          cleanup
  br label %670

670:                                              ; preds = %635, %638, %668
  %671 = phi { i8*, i32 } [ %669, %668 ], [ %636, %638 ], [ %636, %635 ]
  %672 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %673 = load i64*, i64** %672, align 8, !tbaa !50
  %674 = icmp eq i64* %673, null
  br i1 %674, label %787, label %675

675:                                              ; preds = %670
  %676 = bitcast i64* %673 to i8*
  call void @_ZdlPv(i8* nonnull %676) #18
  br label %787

677:                                              ; preds = %709
  %678 = icmp eq i64 %655, %651
  br i1 %678, label %659, label %679, !llvm.loop !58

679:                                              ; preds = %677
  %680 = load i64*, i64** %656, align 8, !tbaa !50
  br label %652

681:                                              ; preds = %652, %709
  %682 = phi i64 [ 0, %652 ], [ %710, %709 ]
  %683 = getelementptr inbounds i64, i64* %653, i64 %682
  %684 = load i64, i64* %683, align 8, !tbaa !24
  %685 = icmp eq i64 %684, 2000000000000000000
  br i1 %685, label %709, label %686

686:                                              ; preds = %681
  %687 = load i64*, i64** %656, align 8, !tbaa !50
  %688 = getelementptr inbounds i64, i64* %687, i64 %682
  %689 = load i64, i64* %688, align 8, !tbaa !24
  %690 = icmp sgt i64 %689, %684
  br i1 %690, label %691, label %693

691:                                              ; preds = %686
  store i64 %684, i64* %688, align 8, !tbaa !24
  %692 = load i64, i64* %683, align 8, !tbaa !24
  br label %693

693:                                              ; preds = %686, %691
  %694 = phi i64 [ %684, %686 ], [ %692, %691 ]
  %695 = load i64, i64* %5, align 8, !tbaa !24
  %696 = load i64, i64* %657, align 8, !tbaa !29
  %697 = sdiv i64 %695, %696
  %698 = add nsw i64 %697, 5
  %699 = icmp slt i64 %694, %698
  br i1 %699, label %700, label %709

700:                                              ; preds = %693
  %701 = add nuw nsw i64 %682, 1
  %702 = getelementptr inbounds i64, i64* %687, i64 %701
  %703 = mul nsw i64 %696, %694
  %704 = load i64, i64* %658, align 8, !tbaa !31
  %705 = add nsw i64 %704, %703
  %706 = load i64, i64* %702, align 8, !tbaa !24
  %707 = icmp sgt i64 %706, %705
  br i1 %707, label %708, label %709

708:                                              ; preds = %700
  store i64 %705, i64* %702, align 8, !tbaa !24
  br label %709

709:                                              ; preds = %708, %700, %693, %681
  %710 = add nuw nsw i64 %682, 1
  %711 = icmp eq i64 %710, 40
  br i1 %711, label %677, label %681, !llvm.loop !59

712:                                              ; preds = %746
  %713 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %747)
          to label %750 unwind label %785

714:                                              ; preds = %659, %746
  %715 = phi i64 [ 0, %659 ], [ %748, %746 ]
  %716 = phi i32 [ 0, %659 ], [ %747, %746 ]
  %717 = getelementptr inbounds i64, i64* %662, i64 %715
  %718 = load i64, i64* %717, align 8, !tbaa !24
  %719 = icmp slt i64 %663, %718
  br i1 %719, label %746, label %720

720:                                              ; preds = %714
  %721 = sub nsw i64 %663, %718
  br i1 %664, label %722, label %737

722:                                              ; preds = %720, %722
  %723 = phi i64 [ %733, %722 ], [ %665, %720 ]
  %724 = phi i64* [ %732, %722 ], [ %94, %720 ]
  %725 = lshr i64 %723, 1
  %726 = getelementptr inbounds i64, i64* %724, i64 %725
  %727 = load i64, i64* %726, align 8, !tbaa !24
  %728 = icmp slt i64 %721, %727
  %729 = getelementptr inbounds i64, i64* %726, i64 1
  %730 = xor i64 %725, -1
  %731 = add i64 %723, %730
  %732 = select i1 %728, i64* %724, i64* %729
  %733 = select i1 %728, i64 %725, i64 %731
  %734 = icmp sgt i64 %733, 0
  br i1 %734, label %722, label %735, !llvm.loop !60

735:                                              ; preds = %722
  %736 = ptrtoint i64* %732 to i64
  br label %737

737:                                              ; preds = %735, %720
  %738 = phi i64 [ %736, %735 ], [ %100, %720 ]
  %739 = sub i64 %738, %100
  %740 = lshr exact i64 %739, 3
  %741 = trunc i64 %740 to i32
  %742 = trunc i64 %715 to i32
  %743 = add nsw i32 %742, %741
  %744 = icmp slt i32 %716, %743
  %745 = select i1 %744, i32 %743, i32 %716
  br label %746

746:                                              ; preds = %737, %714
  %747 = phi i32 [ %716, %714 ], [ %745, %737 ]
  %748 = add nuw nsw i64 %715, 1
  %749 = icmp eq i64 %748, 40
  br i1 %749, label %712, label %714, !llvm.loop !61

750:                                              ; preds = %712
  %751 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %713, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %752 unwind label %785

752:                                              ; preds = %750
  %753 = icmp eq %"class.std::vector"* %629, %634
  br i1 %753, label %764, label %754

754:                                              ; preds = %752, %761
  %755 = phi %"class.std::vector"* [ %762, %761 ], [ %629, %752 ]
  %756 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %755, i64 0, i32 0, i32 0, i32 0, i32 0
  %757 = load i64*, i64** %756, align 8, !tbaa !50
  %758 = icmp eq i64* %757, null
  br i1 %758, label %761, label %759

759:                                              ; preds = %754
  %760 = bitcast i64* %757 to i8*
  call void @_ZdlPv(i8* nonnull %760) #18
  br label %761

761:                                              ; preds = %759, %754
  %762 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %755, i64 1
  %763 = icmp eq %"class.std::vector"* %762, %634
  br i1 %763, label %764, label %754, !llvm.loop !62

764:                                              ; preds = %761, %752
  %765 = icmp eq %"class.std::vector"* %629, null
  br i1 %765, label %768, label %766

766:                                              ; preds = %764
  %767 = bitcast %"class.std::vector"* %629 to i8*
  call void @_ZdlPv(i8* nonnull %767) #18
  br label %768

768:                                              ; preds = %764, %766
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %566) #18
  %769 = icmp eq i64* %94, null
  br i1 %769, label %772, label %770

770:                                              ; preds = %768
  %771 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %771) #18
  br label %772

772:                                              ; preds = %768, %770
  %773 = icmp eq %"struct.std::pair"* %96, null
  br i1 %773, label %776, label %774

774:                                              ; preds = %772
  %775 = bitcast %"struct.std::pair"* %96 to i8*
  call void @_ZdlPv(i8* nonnull %775) #18
  br label %776

776:                                              ; preds = %772, %774
  %777 = icmp eq i64* %92, null
  br i1 %777, label %780, label %778

778:                                              ; preds = %776
  %779 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %779) #18
  br label %780

780:                                              ; preds = %776, %778
  %781 = icmp eq i64* %97, null
  br i1 %781, label %784, label %782

782:                                              ; preds = %780
  %783 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %783) #18
  br label %784

784:                                              ; preds = %780, %782
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  ret void

785:                                              ; preds = %750, %712
  %786 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %6) #18
  br label %787

787:                                              ; preds = %675, %670, %785, %666
  %788 = phi { i8*, i32 } [ %786, %785 ], [ %667, %666 ], [ %671, %670 ], [ %671, %675 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %566) #18
  br label %789

789:                                              ; preds = %476, %480, %164, %166, %787
  %790 = phi i64* [ %92, %787 ], [ %44, %164 ], [ %44, %166 ], [ %92, %476 ], [ %481, %480 ]
  %791 = phi i64* [ %97, %787 ], [ %21, %164 ], [ %21, %166 ], [ %97, %476 ], [ %484, %480 ]
  %792 = phi %"struct.std::pair"* [ %96, %787 ], [ %117, %164 ], [ %117, %166 ], [ %96, %476 ], [ %483, %480 ]
  %793 = phi i64* [ %94, %787 ], [ %114, %164 ], [ %114, %166 ], [ %94, %476 ], [ %482, %480 ]
  %794 = phi { i8*, i32 } [ %788, %787 ], [ %165, %164 ], [ %167, %166 ], [ %477, %476 ], [ %485, %480 ]
  %795 = icmp eq i64* %793, null
  br i1 %795, label %803, label %796

796:                                              ; preds = %478, %789
  %797 = phi i64* [ %92, %478 ], [ %790, %789 ]
  %798 = phi { i8*, i32 } [ %479, %478 ], [ %794, %789 ]
  %799 = phi i64* [ %94, %478 ], [ %793, %789 ]
  %800 = phi %"struct.std::pair"* [ %96, %478 ], [ %792, %789 ]
  %801 = phi i64* [ %97, %478 ], [ %791, %789 ]
  %802 = bitcast i64* %799 to i8*
  call void @_ZdlPv(i8* nonnull %802) #18
  br label %803

803:                                              ; preds = %789, %796
  %804 = phi i64* [ %790, %789 ], [ %797, %796 ]
  %805 = phi { i8*, i32 } [ %794, %789 ], [ %798, %796 ]
  %806 = phi %"struct.std::pair"* [ %792, %789 ], [ %800, %796 ]
  %807 = phi i64* [ %791, %789 ], [ %801, %796 ]
  %808 = icmp eq %"struct.std::pair"* %806, null
  br i1 %808, label %811, label %809

809:                                              ; preds = %803
  %810 = bitcast %"struct.std::pair"* %806 to i8*
  call void @_ZdlPv(i8* nonnull %810) #18
  br label %811

811:                                              ; preds = %809, %803, %67
  %812 = phi i64* [ %44, %67 ], [ %804, %803 ], [ %804, %809 ]
  %813 = phi i64* [ %21, %67 ], [ %807, %803 ], [ %807, %809 ]
  %814 = phi { i8*, i32 } [ %68, %67 ], [ %805, %803 ], [ %805, %809 ]
  %815 = icmp eq i64* %812, null
  br i1 %815, label %818, label %816

816:                                              ; preds = %811
  %817 = bitcast i64* %812 to i8*
  call void @_ZdlPv(i8* nonnull %817) #18
  br label %818

818:                                              ; preds = %816, %811
  %819 = icmp eq i64* %813, null
  br i1 %819, label %824, label %820

820:                                              ; preds = %49, %818
  %821 = phi { i8*, i32 } [ %50, %49 ], [ %814, %818 ]
  %822 = phi i64* [ %21, %49 ], [ %813, %818 ]
  %823 = bitcast i64* %822 to i8*
  call void @_ZdlPv(i8* nonnull %823) #18
  br label %824

824:                                              ; preds = %820, %818
  %825 = phi { i8*, i32 } [ %821, %820 ], [ %814, %818 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  resume { i8*, i32 } %825
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !56
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !50
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !22
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !24
  %21 = load i64, i64* %0, align 8, !tbaa !24
  store i64 %21, i64* %19, align 8, !tbaa !24
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !24
  %36 = load i64, i64* %34, align 8, !tbaa !24
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !24
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !24
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !63

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !24
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !24
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !24
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !64

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !24
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !65

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !24
  %80 = load i64, i64* %77, align 8, !tbaa !24
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !24
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !24
  store i64 %80, i64* %0, align 8, !tbaa !24
  store i64 %86, i64* %77, align 8, !tbaa !24
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !24
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !24
  store i64 %89, i64* %78, align 8, !tbaa !24
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !24
  store i64 %89, i64* %6, align 8, !tbaa !24
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !24
  store i64 %79, i64* %0, align 8, !tbaa !24
  store i64 %95, i64* %6, align 8, !tbaa !24
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !24
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !24
  store i64 %98, i64* %78, align 8, !tbaa !24
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !24
  store i64 %98, i64* %77, align 8, !tbaa !24
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !24
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !24
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !66

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !24
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !67

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !24
  store i64 %108, i64* %113, align 8, !tbaa !24
  br label %102, !llvm.loop !68

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !69

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !24
  %11 = load i64, i64* %0, align 8, !tbaa !24
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !24
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !24
  %19 = load i64, i64* %0, align 8, !tbaa !24
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !24
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !24
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !24
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !24
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !70

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !24
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !71

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !24
  %48 = load i64, i64* %0, align 8, !tbaa !24
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #18
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !24
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !24
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !24
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !70

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !24
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !72

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !24
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !24
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !24
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !70

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !24
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !24
  %90 = load i64, i64* %0, align 8, !tbaa !24
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !24
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !24
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !24
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !70

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #18
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !24
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !24
  %108 = load i64, i64* %0, align 8, !tbaa !24
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !24
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !24
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !24
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !70

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #18
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !24
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !24
  %126 = load i64, i64* %0, align 8, !tbaa !24
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !24
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !24
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !24
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !70

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #18
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !24
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !24
  %144 = load i64, i64* %0, align 8, !tbaa !24
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !24
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !24
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !24
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !70

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #18
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !24
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !24
  %162 = load i64, i64* %0, align 8, !tbaa !24
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !24
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !24
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !24
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !70

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #18
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !24
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !24
  %180 = load i64, i64* %0, align 8, !tbaa !24
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !24
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !24
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !24
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !70

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #18
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !24
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !24
  %198 = load i64, i64* %0, align 8, !tbaa !24
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !24
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !24
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !24
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !70

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #18
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !24
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !24
  %216 = load i64, i64* %0, align 8, !tbaa !24
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !24
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !24
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !24
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !70

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #18
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !24
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !24
  %234 = load i64, i64* %0, align 8, !tbaa !24
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !24
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !24
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !24
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !70

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #18
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !24
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !24
  %252 = load i64, i64* %0, align 8, !tbaa !24
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !24
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !24
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !24
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !70

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #18
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !24
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !24
  %270 = load i64, i64* %0, align 8, !tbaa !24
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !24
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !24
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !24
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !70

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #18
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !24
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !24
  %288 = load i64, i64* %0, align 8, !tbaa !24
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !24
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !24
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !24
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !70

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #18
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !24
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !24
  %306 = load i64, i64* %0, align 8, !tbaa !24
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !24
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !24
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !24
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !70

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #18
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !24
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !24
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !24
  %33 = load i64, i64* %31, align 8, !tbaa !24
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !24
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !24
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !63

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !24
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !24
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !64

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !24
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !73

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !24
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !24
  %70 = load i64, i64* %68, align 8, !tbaa !24
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !24
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !24
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !63

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !24
  store i64 %81, i64* %19, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !24
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !24
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !64

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !24
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !73

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #14 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %137

13:                                               ; preds = %3, %133
  %14 = phi i64 [ %135, %133 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %133 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %104, %133 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #18
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !74

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %137

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !24
  store i64 %39, i64* %35, align 8, !tbaa !29
  %40 = load i64, i64* %9, align 8, !tbaa !24
  store i64 %40, i64* %37, align 8, !tbaa !31
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #18
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !75

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8, !tbaa !29
  %49 = load i64, i64* %7, align 8, !tbaa !31
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !29
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !31
  %54 = sub nsw i64 1, %48
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 1, %51
  %57 = mul nsw i64 %56, %49
  %58 = icmp slt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !29
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !31
  br i1 %58, label %63, label %77

63:                                               ; preds = %45
  %64 = mul nsw i64 %62, %56
  %65 = sub nsw i64 1, %60
  %66 = mul nsw i64 %65, %53
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i64, i64* %8, align 8, !tbaa !24
  store i64 %51, i64* %8, align 8, !tbaa !24
  store i64 %69, i64* %50, align 8, !tbaa !24
  br label %91

70:                                               ; preds = %63
  %71 = mul nsw i64 %62, %54
  %72 = mul nsw i64 %65, %49
  %73 = icmp slt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !24
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !24
  store i64 %74, i64* %59, align 8, !tbaa !24
  br label %91

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !24
  store i64 %74, i64* %6, align 8, !tbaa !24
  br label %91

77:                                               ; preds = %45
  %78 = mul nsw i64 %62, %54
  %79 = sub nsw i64 1, %60
  %80 = mul nsw i64 %79, %49
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !24
  store i64 %48, i64* %8, align 8, !tbaa !24
  store i64 %83, i64* %6, align 8, !tbaa !24
  br label %91

84:                                               ; preds = %77
  %85 = mul nsw i64 %62, %56
  %86 = mul nsw i64 %79, %53
  %87 = icmp slt i64 %85, %86
  %88 = load i64, i64* %8, align 8, !tbaa !24
  br i1 %87, label %89, label %90

89:                                               ; preds = %84
  store i64 %60, i64* %8, align 8, !tbaa !24
  store i64 %88, i64* %59, align 8, !tbaa !24
  br label %91

90:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !24
  store i64 %88, i64* %50, align 8, !tbaa !24
  br label %91

91:                                               ; preds = %90, %89, %82, %76, %75, %68
  %92 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %82 ], [ %61, %89 ], [ %52, %90 ]
  br label %93

93:                                               ; preds = %91, %130
  %94 = phi i64* [ %116, %130 ], [ %9, %91 ]
  %95 = phi i64* [ %131, %130 ], [ %92, %91 ]
  %96 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %91 ]
  %97 = phi %"struct.std::pair"* [ %119, %130 ], [ %16, %91 ]
  %98 = load i64, i64* %94, align 8, !tbaa !24
  %99 = load i64, i64* %95, align 8, !tbaa !24
  store i64 %99, i64* %94, align 8, !tbaa !24
  store i64 %98, i64* %95, align 8, !tbaa !24
  %100 = load i64, i64* %8, align 8, !tbaa !29
  %101 = load i64, i64* %9, align 8, !tbaa !31
  %102 = sub nsw i64 1, %100
  br label %103

103:                                              ; preds = %103, %93
  %104 = phi %"struct.std::pair"* [ %96, %93 ], [ %113, %103 ]
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !29
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !31
  %109 = sub nsw i64 1, %106
  %110 = mul nsw i64 %109, %101
  %111 = mul nsw i64 %108, %102
  %112 = icmp slt i64 %110, %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !76

114:                                              ; preds = %103
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %97, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !29
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !31
  %124 = mul nsw i64 %123, %102
  %125 = sub nsw i64 1, %121
  %126 = mul nsw i64 %125, %101
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %117, label %128, !llvm.loop !77

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !24
  store i64 %106, i64* %132, align 8, !tbaa !24
  br label %93, !llvm.loop !78

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %16, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !79

137:                                              ; preds = %133, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #14 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %27, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !29
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !29
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !31
  %22 = sub nsw i64 1, %15
  %23 = mul nsw i64 %21, %22
  %24 = sub nsw i64 1, %19
  %25 = mul nsw i64 %24, %17
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !24
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !24
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !80

34:                                               ; preds = %9, %5
  %35 = phi i64 [ %1, %5 ], [ %27, %9 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl i64 %35, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !24
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = sub nsw i64 1, %3
  %53 = icmp sgt i64 %51, %1
  br i1 %53, label %54, label %70

54:                                               ; preds = %50, %66
  %55 = phi i64 [ %57, %66 ], [ %51, %50 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !29
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !31
  %62 = sub nsw i64 1, %59
  %63 = mul nsw i64 %62, %4
  %64 = mul nsw i64 %61, %52
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !29
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !31
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !81

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !29
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !31
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !53
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !82

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !50
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !53
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !52
  %34 = load i64*, i64** %5, align 8, !tbaa !83
  %35 = load i64*, i64** %4, align 8, !tbaa !83
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !53
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !84

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !50
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !62

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s662876033.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i64 0, i64 65}
!29 = !{!30, !25, i64 0}
!30 = !{!"_ZTSSt4pairIxxE", !25, i64 0, !25, i64 8}
!31 = !{!30, !25, i64 8}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = !{!11, !11, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z4vectIxESt6vectorIT_SaIS1_EEiS1_: argument 0"}
!49 = distinct !{!49, !"_Z4vectIxESt6vectorIT_SaIS1_EEiS1_"}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!52 = !{!51, !10, i64 16}
!53 = !{!51, !10, i64 8}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!56 = !{!55, !10, i64 8}
!57 = !{!55, !10, i64 16}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = !{!"branch_weights", i32 1, i32 2000}
!83 = !{!10, !10, i64 0}
!84 = distinct !{!84, !27}
