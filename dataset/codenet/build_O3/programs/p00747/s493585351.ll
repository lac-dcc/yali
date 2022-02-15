; ModuleID = 'Project_CodeNet_C++1400/p00747/s493585351.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s493585351.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493585351.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast %"class.std::queue"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %4 to i32*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %22 = bitcast %"struct.std::pair"** %21 to i8**
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast %"class.std::queue"* %3 to i8**
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %2)
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %841, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret void

30:                                               ; preds = %0, %841
  %31 = load i64, i64* %2, align 8, !tbaa !5
  %32 = icmp ugt i64 %31, 384307168202282325
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

34:                                               ; preds = %30
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %436, label %36

36:                                               ; preds = %34
  %37 = mul nuw nsw i64 %31, 24
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #17
  %39 = bitcast i8* %38 to %"class.std::vector.0"*
  %40 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %37, i1 false)
  %41 = load i64, i64* %2, align 8, !tbaa !5
  %42 = icmp ugt i64 %41, 384307168202282325
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %44 unwind label %73

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %36
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %436, label %47

47:                                               ; preds = %45
  %48 = mul nuw nsw i64 %41, 24
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #17
          to label %50 unwind label %70

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to %"class.std::vector.10"*
  %52 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %51, i64 %41
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %48, i1 false)
  %53 = load i64, i64* %2, align 8, !tbaa !5
  %54 = icmp ugt i64 %53, 384307168202282325
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %56 unwind label %80

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %50
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %436, label %59

59:                                               ; preds = %57
  %60 = mul nuw nsw i64 %53, 24
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #17
          to label %62 unwind label %76

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to %"class.std::vector.10"*
  %64 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %63, i64 %53
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 %60, i1 false)
  %65 = load i64, i64* %2, align 8, !tbaa !5
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %84, label %436

67:                                               ; preds = %418
  %68 = load i64, i64* %2, align 8, !tbaa !5
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %445, label %436

70:                                               ; preds = %47
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = bitcast i8* %38 to %"class.std::vector.0"*
  br label %894

73:                                               ; preds = %43
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = bitcast i8* %38 to %"class.std::vector.0"*
  br label %894

76:                                               ; preds = %59
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = bitcast i8* %38 to %"class.std::vector.0"*
  %79 = bitcast i8* %49 to %"class.std::vector.10"*
  br label %873

80:                                               ; preds = %55
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = bitcast i8* %49 to %"class.std::vector.10"*
  %83 = bitcast i8* %38 to %"class.std::vector.0"*
  br label %873

84:                                               ; preds = %62, %418
  %85 = phi i64 [ %419, %418 ], [ 0, %62 ]
  %86 = load i64, i64* %1, align 8, !tbaa !5
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %85, i32 0, i32 0, i32 0, i32 1
  %88 = load i64*, i64** %87, align 8, !tbaa !9
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %85, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !12
  %91 = ptrtoint i64* %88 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ugt i64 %86, %94
  br i1 %95, label %96, label %164

96:                                               ; preds = %84
  %97 = sub i64 %86, %94
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %170, label %99

99:                                               ; preds = %96
  %100 = lshr exact i64 %93, 3
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %85, i32 0, i32 0, i32 0, i32 2
  %102 = load i64*, i64** %101, align 8, !tbaa !13
  %103 = ptrtoint i64* %102 to i64
  %104 = sub i64 %103, %91
  %105 = ashr exact i64 %104, 3
  %106 = icmp sgt i64 %93, -1
  call void @llvm.assume(i1 %106)
  %107 = xor i64 %100, 1152921504606846975
  %108 = icmp ule i64 %105, %107
  call void @llvm.assume(i1 %108)
  %109 = icmp ult i64 %105, %97
  br i1 %109, label %120, label %110

110:                                              ; preds = %99
  store i64 0, i64* %88, align 8, !tbaa !5
  %111 = getelementptr inbounds i64, i64* %88, i64 1
  %112 = icmp eq i64 %97, 1
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = bitcast i64* %111 to i8*
  %115 = shl nsw i64 %97, 3
  %116 = add i64 %115, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %114, i8 0, i64 %116, i1 false)
  %117 = getelementptr inbounds i64, i64* %88, i64 %97
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i64* [ %111, %110 ], [ %117, %113 ]
  store i64* %119, i64** %87, align 8, !tbaa !9
  br label %170

120:                                              ; preds = %99
  %121 = icmp ult i64 %107, %97
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %123 unwind label %426

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %120
  %125 = icmp ult i64 %100, %97
  %126 = select i1 %125, i64 %97, i64 %100
  %127 = add i64 %126, %100
  %128 = icmp ult i64 %127, %100
  %129 = icmp ugt i64 %127, 1152921504606846975
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 1152921504606846975, i64 %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = shl nuw nsw i64 %131, 3
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #17
          to label %136 unwind label %421

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to i64*
  br label %138

138:                                              ; preds = %136, %124
  %139 = phi i64* [ %137, %136 ], [ null, %124 ]
  %140 = getelementptr inbounds i64, i64* %139, i64 %100
  store i64 0, i64* %140, align 8, !tbaa !5
  %141 = icmp eq i64 %97, 1
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i64, i64* %140, i64 1
  %144 = bitcast i64* %143 to i8*
  %145 = shl nsw i64 %97, 3
  %146 = add i64 %145, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %144, i8 0, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %142, %138
  %148 = load i64*, i64** %89, align 8, !tbaa !12
  %149 = load i64*, i64** %87, align 8, !tbaa !9
  %150 = ptrtoint i64* %149 to i64
  %151 = ptrtoint i64* %148 to i64
  %152 = sub i64 %150, %151
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = bitcast i64* %139 to i8*
  %156 = bitcast i64* %148 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %155, i8* align 8 %156, i64 %152, i1 false) #15
  br label %157

157:                                              ; preds = %154, %147
  %158 = icmp eq i64* %148, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast i64* %148 to i8*
  call void @_ZdlPv(i8* nonnull %160) #15
  br label %161

161:                                              ; preds = %159, %157
  store i64* %139, i64** %89, align 8, !tbaa !12
  %162 = getelementptr inbounds i64, i64* %140, i64 %97
  store i64* %162, i64** %87, align 8, !tbaa !9
  %163 = getelementptr inbounds i64, i64* %139, i64 %131
  store i64* %163, i64** %101, align 8, !tbaa !13
  br label %170

164:                                              ; preds = %84
  %165 = icmp ult i64 %86, %94
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = getelementptr inbounds i64, i64* %90, i64 %86
  %168 = icmp eq i64* %88, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store i64* %167, i64** %87, align 8, !tbaa !9
  br label %170

170:                                              ; preds = %169, %166, %164, %161, %118, %96
  %171 = load i64, i64* %1, align 8, !tbaa !5
  %172 = add nsw i64 %171, -1
  %173 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %51, i64 %85, i32 0, i32 0, i32 0, i32 1
  %174 = load i32*, i32** %173, align 8, !tbaa !14
  %175 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %51, i64 %85, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !16
  %177 = ptrtoint i32* %174 to i64
  %178 = ptrtoint i32* %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = icmp ugt i64 %172, %180
  br i1 %181, label %182, label %250

182:                                              ; preds = %170
  %183 = sub i64 %172, %180
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %256, label %185

185:                                              ; preds = %182
  %186 = lshr exact i64 %179, 2
  %187 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %51, i64 %85, i32 0, i32 0, i32 0, i32 2
  %188 = load i32*, i32** %187, align 8, !tbaa !17
  %189 = ptrtoint i32* %188 to i64
  %190 = sub i64 %189, %177
  %191 = ashr exact i64 %190, 2
  %192 = icmp sgt i64 %179, -1
  call void @llvm.assume(i1 %192)
  %193 = xor i64 %186, 2305843009213693951
  %194 = icmp ule i64 %191, %193
  call void @llvm.assume(i1 %194)
  %195 = icmp ult i64 %191, %183
  br i1 %195, label %206, label %196

196:                                              ; preds = %185
  store i32 0, i32* %174, align 4, !tbaa !18
  %197 = getelementptr inbounds i32, i32* %174, i64 1
  %198 = icmp eq i64 %183, 1
  br i1 %198, label %204, label %199

199:                                              ; preds = %196
  %200 = bitcast i32* %197 to i8*
  %201 = shl nsw i64 %183, 2
  %202 = add i64 %201, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %200, i8 0, i64 %202, i1 false)
  %203 = getelementptr inbounds i32, i32* %174, i64 %183
  br label %204

204:                                              ; preds = %199, %196
  %205 = phi i32* [ %197, %196 ], [ %203, %199 ]
  store i32* %205, i32** %173, align 8, !tbaa !14
  br label %256

206:                                              ; preds = %185
  %207 = icmp ult i64 %193, %183
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %209 unwind label %426

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %206
  %211 = icmp ult i64 %186, %183
  %212 = select i1 %211, i64 %183, i64 %186
  %213 = add i64 %212, %186
  %214 = icmp ult i64 %213, %186
  %215 = icmp ugt i64 %213, 2305843009213693951
  %216 = or i1 %214, %215
  %217 = select i1 %216, i64 2305843009213693951, i64 %213
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %210
  %220 = shl nuw nsw i64 %217, 2
  %221 = invoke noalias nonnull i8* @_Znwm(i64 %220) #17
          to label %222 unwind label %421

222:                                              ; preds = %219
  %223 = bitcast i8* %221 to i32*
  br label %224

224:                                              ; preds = %222, %210
  %225 = phi i32* [ %223, %222 ], [ null, %210 ]
  %226 = getelementptr inbounds i32, i32* %225, i64 %186
  store i32 0, i32* %226, align 4, !tbaa !18
  %227 = icmp eq i64 %183, 1
  br i1 %227, label %233, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i32, i32* %226, i64 1
  %230 = bitcast i32* %229 to i8*
  %231 = shl nsw i64 %183, 2
  %232 = add i64 %231, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %230, i8 0, i64 %232, i1 false)
  br label %233

233:                                              ; preds = %228, %224
  %234 = load i32*, i32** %175, align 8, !tbaa !16
  %235 = load i32*, i32** %173, align 8, !tbaa !14
  %236 = ptrtoint i32* %235 to i64
  %237 = ptrtoint i32* %234 to i64
  %238 = sub i64 %236, %237
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = bitcast i32* %225 to i8*
  %242 = bitcast i32* %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %241, i8* align 4 %242, i64 %238, i1 false) #15
  br label %243

243:                                              ; preds = %240, %233
  %244 = icmp eq i32* %234, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast i32* %234 to i8*
  call void @_ZdlPv(i8* nonnull %246) #15
  br label %247

247:                                              ; preds = %245, %243
  store i32* %225, i32** %175, align 8, !tbaa !16
  %248 = getelementptr inbounds i32, i32* %226, i64 %183
  store i32* %248, i32** %173, align 8, !tbaa !14
  %249 = getelementptr inbounds i32, i32* %225, i64 %217
  store i32* %249, i32** %187, align 8, !tbaa !17
  br label %256

250:                                              ; preds = %170
  %251 = icmp ult i64 %172, %180
  br i1 %251, label %252, label %256

252:                                              ; preds = %250
  %253 = getelementptr inbounds i32, i32* %176, i64 %172
  %254 = icmp eq i32* %174, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  store i32* %253, i32** %173, align 8, !tbaa !14
  br label %256

256:                                              ; preds = %255, %252, %250, %247, %204, %182
  %257 = load i64, i64* %1, align 8, !tbaa !5
  %258 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %63, i64 %85, i32 0, i32 0, i32 0, i32 1
  %259 = load i32*, i32** %258, align 8, !tbaa !14
  %260 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %63, i64 %85, i32 0, i32 0, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8, !tbaa !16
  %262 = ptrtoint i32* %259 to i64
  %263 = ptrtoint i32* %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 2
  %266 = icmp ugt i64 %257, %265
  br i1 %266, label %267, label %335

267:                                              ; preds = %256
  %268 = sub i64 %257, %265
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %341, label %270

270:                                              ; preds = %267
  %271 = lshr exact i64 %264, 2
  %272 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %63, i64 %85, i32 0, i32 0, i32 0, i32 2
  %273 = load i32*, i32** %272, align 8, !tbaa !17
  %274 = ptrtoint i32* %273 to i64
  %275 = sub i64 %274, %262
  %276 = ashr exact i64 %275, 2
  %277 = icmp sgt i64 %264, -1
  call void @llvm.assume(i1 %277)
  %278 = xor i64 %271, 2305843009213693951
  %279 = icmp ule i64 %276, %278
  call void @llvm.assume(i1 %279)
  %280 = icmp ult i64 %276, %268
  br i1 %280, label %291, label %281

281:                                              ; preds = %270
  store i32 0, i32* %259, align 4, !tbaa !18
  %282 = getelementptr inbounds i32, i32* %259, i64 1
  %283 = icmp eq i64 %268, 1
  br i1 %283, label %289, label %284

284:                                              ; preds = %281
  %285 = bitcast i32* %282 to i8*
  %286 = shl nsw i64 %268, 2
  %287 = add i64 %286, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %285, i8 0, i64 %287, i1 false)
  %288 = getelementptr inbounds i32, i32* %259, i64 %268
  br label %289

289:                                              ; preds = %284, %281
  %290 = phi i32* [ %282, %281 ], [ %288, %284 ]
  store i32* %290, i32** %258, align 8, !tbaa !14
  br label %341

291:                                              ; preds = %270
  %292 = icmp ult i64 %278, %268
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %294 unwind label %426

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %291
  %296 = icmp ult i64 %271, %268
  %297 = select i1 %296, i64 %268, i64 %271
  %298 = add i64 %297, %271
  %299 = icmp ult i64 %298, %271
  %300 = icmp ugt i64 %298, 2305843009213693951
  %301 = or i1 %299, %300
  %302 = select i1 %301, i64 2305843009213693951, i64 %298
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %295
  %305 = shl nuw nsw i64 %302, 2
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #17
          to label %307 unwind label %421

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to i32*
  br label %309

309:                                              ; preds = %307, %295
  %310 = phi i32* [ %308, %307 ], [ null, %295 ]
  %311 = getelementptr inbounds i32, i32* %310, i64 %271
  store i32 0, i32* %311, align 4, !tbaa !18
  %312 = icmp eq i64 %268, 1
  br i1 %312, label %318, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds i32, i32* %311, i64 1
  %315 = bitcast i32* %314 to i8*
  %316 = shl nsw i64 %268, 2
  %317 = add i64 %316, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %315, i8 0, i64 %317, i1 false)
  br label %318

318:                                              ; preds = %313, %309
  %319 = load i32*, i32** %260, align 8, !tbaa !16
  %320 = load i32*, i32** %258, align 8, !tbaa !14
  %321 = ptrtoint i32* %320 to i64
  %322 = ptrtoint i32* %319 to i64
  %323 = sub i64 %321, %322
  %324 = icmp sgt i64 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %318
  %326 = bitcast i32* %310 to i8*
  %327 = bitcast i32* %319 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %326, i8* align 4 %327, i64 %323, i1 false) #15
  br label %328

328:                                              ; preds = %325, %318
  %329 = icmp eq i32* %319, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %331) #15
  br label %332

332:                                              ; preds = %330, %328
  store i32* %310, i32** %260, align 8, !tbaa !16
  %333 = getelementptr inbounds i32, i32* %311, i64 %268
  store i32* %333, i32** %258, align 8, !tbaa !14
  %334 = getelementptr inbounds i32, i32* %310, i64 %302
  store i32* %334, i32** %272, align 8, !tbaa !17
  br label %341

335:                                              ; preds = %256
  %336 = icmp ult i64 %257, %265
  br i1 %336, label %337, label %341

337:                                              ; preds = %335
  %338 = getelementptr inbounds i32, i32* %261, i64 %257
  %339 = icmp eq i32* %259, %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  store i32* %338, i32** %258, align 8, !tbaa !14
  br label %341

341:                                              ; preds = %340, %337, %335, %332, %289, %267
  %342 = load i64, i64* %1, align 8, !tbaa !5
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %344, label %418

344:                                              ; preds = %341
  %345 = load i64*, i64** %89, align 8, !tbaa !12
  %346 = icmp ult i64 %342, 4
  br i1 %346, label %416, label %347

347:                                              ; preds = %344
  %348 = and i64 %342, -4
  %349 = add i64 %348, -4
  %350 = lshr exact i64 %349, 2
  %351 = add nuw nsw i64 %350, 1
  %352 = and i64 %351, 7
  %353 = icmp ult i64 %349, 28
  br i1 %353, label %401, label %354

354:                                              ; preds = %347
  %355 = and i64 %351, 9223372036854775800
  br label %356

356:                                              ; preds = %356, %354
  %357 = phi i64 [ 0, %354 ], [ %398, %356 ]
  %358 = phi i64 [ %355, %354 ], [ %399, %356 ]
  %359 = getelementptr inbounds i64, i64* %345, i64 %357
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %360, align 8, !tbaa !5
  %361 = getelementptr inbounds i64, i64* %359, i64 2
  %362 = bitcast i64* %361 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %362, align 8, !tbaa !5
  %363 = or i64 %357, 4
  %364 = getelementptr inbounds i64, i64* %345, i64 %363
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %365, align 8, !tbaa !5
  %366 = getelementptr inbounds i64, i64* %364, i64 2
  %367 = bitcast i64* %366 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %367, align 8, !tbaa !5
  %368 = or i64 %357, 8
  %369 = getelementptr inbounds i64, i64* %345, i64 %368
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %370, align 8, !tbaa !5
  %371 = getelementptr inbounds i64, i64* %369, i64 2
  %372 = bitcast i64* %371 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %372, align 8, !tbaa !5
  %373 = or i64 %357, 12
  %374 = getelementptr inbounds i64, i64* %345, i64 %373
  %375 = bitcast i64* %374 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %375, align 8, !tbaa !5
  %376 = getelementptr inbounds i64, i64* %374, i64 2
  %377 = bitcast i64* %376 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %377, align 8, !tbaa !5
  %378 = or i64 %357, 16
  %379 = getelementptr inbounds i64, i64* %345, i64 %378
  %380 = bitcast i64* %379 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %380, align 8, !tbaa !5
  %381 = getelementptr inbounds i64, i64* %379, i64 2
  %382 = bitcast i64* %381 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %382, align 8, !tbaa !5
  %383 = or i64 %357, 20
  %384 = getelementptr inbounds i64, i64* %345, i64 %383
  %385 = bitcast i64* %384 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %385, align 8, !tbaa !5
  %386 = getelementptr inbounds i64, i64* %384, i64 2
  %387 = bitcast i64* %386 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %387, align 8, !tbaa !5
  %388 = or i64 %357, 24
  %389 = getelementptr inbounds i64, i64* %345, i64 %388
  %390 = bitcast i64* %389 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %390, align 8, !tbaa !5
  %391 = getelementptr inbounds i64, i64* %389, i64 2
  %392 = bitcast i64* %391 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %392, align 8, !tbaa !5
  %393 = or i64 %357, 28
  %394 = getelementptr inbounds i64, i64* %345, i64 %393
  %395 = bitcast i64* %394 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %395, align 8, !tbaa !5
  %396 = getelementptr inbounds i64, i64* %394, i64 2
  %397 = bitcast i64* %396 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %397, align 8, !tbaa !5
  %398 = add nuw i64 %357, 32
  %399 = add i64 %358, -8
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %356, !llvm.loop !20

401:                                              ; preds = %356, %347
  %402 = phi i64 [ 0, %347 ], [ %398, %356 ]
  %403 = icmp eq i64 %352, 0
  br i1 %403, label %414, label %404

404:                                              ; preds = %401, %404
  %405 = phi i64 [ %411, %404 ], [ %402, %401 ]
  %406 = phi i64 [ %412, %404 ], [ %352, %401 ]
  %407 = getelementptr inbounds i64, i64* %345, i64 %405
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %408, align 8, !tbaa !5
  %409 = getelementptr inbounds i64, i64* %407, i64 2
  %410 = bitcast i64* %409 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %410, align 8, !tbaa !5
  %411 = add nuw i64 %405, 4
  %412 = add i64 %406, -1
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %404, !llvm.loop !23

414:                                              ; preds = %404, %401
  %415 = icmp eq i64 %342, %348
  br i1 %415, label %418, label %416

416:                                              ; preds = %344, %414
  %417 = phi i64 [ 0, %344 ], [ %348, %414 ]
  br label %431

418:                                              ; preds = %431, %414, %341
  %419 = add nuw nsw i64 %85, 1
  %420 = icmp eq i64 %419, %65
  br i1 %420, label %67, label %84, !llvm.loop !25

421:                                              ; preds = %133, %219, %304
  %422 = landingpad { i8*, i32 }
          cleanup
  %423 = bitcast i8* %38 to %"class.std::vector.0"*
  %424 = bitcast i8* %49 to %"class.std::vector.10"*
  %425 = bitcast i8* %61 to %"class.std::vector.10"*
  br label %850

426:                                              ; preds = %122, %208, %293
  %427 = landingpad { i8*, i32 }
          cleanup
  %428 = bitcast i8* %38 to %"class.std::vector.0"*
  %429 = bitcast i8* %49 to %"class.std::vector.10"*
  %430 = bitcast i8* %61 to %"class.std::vector.10"*
  br label %850

431:                                              ; preds = %416, %431
  %432 = phi i64 [ %434, %431 ], [ %417, %416 ]
  %433 = getelementptr inbounds i64, i64* %345, i64 %432
  store i64 1000000000, i64* %433, align 8, !tbaa !5
  %434 = add nuw nsw i64 %432, 1
  %435 = icmp eq i64 %434, %342
  br i1 %435, label %418, label %431, !llvm.loop !26

436:                                              ; preds = %530, %45, %34, %57, %62, %67
  %437 = phi %"class.std::vector.0"* [ %39, %67 ], [ %39, %62 ], [ %39, %57 ], [ %39, %45 ], [ null, %34 ], [ %39, %530 ]
  %438 = phi %"class.std::vector.0"* [ %40, %67 ], [ %40, %62 ], [ %40, %57 ], [ %40, %45 ], [ null, %34 ], [ %40, %530 ]
  %439 = phi %"class.std::vector.10"* [ %51, %67 ], [ %51, %62 ], [ %51, %57 ], [ null, %45 ], [ null, %34 ], [ %51, %530 ]
  %440 = phi %"class.std::vector.10"* [ %52, %67 ], [ %52, %62 ], [ %52, %57 ], [ null, %45 ], [ null, %34 ], [ %52, %530 ]
  %441 = phi %"class.std::vector.10"* [ %63, %67 ], [ %63, %62 ], [ null, %57 ], [ null, %45 ], [ null, %34 ], [ %63, %530 ]
  %442 = phi %"class.std::vector.10"* [ %64, %67 ], [ %64, %62 ], [ null, %57 ], [ null, %45 ], [ null, %34 ], [ %64, %530 ]
  %443 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %437, i64 0, i32 0, i32 0, i32 0, i32 0
  %444 = load i64*, i64** %443, align 8, !tbaa !12
  store i64 1, i64* %444, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
          to label %533 unwind label %620

445:                                              ; preds = %67, %530
  %446 = phi i64 [ %531, %530 ], [ 0, %67 ]
  %447 = load i64, i64* %1, align 8, !tbaa !5
  %448 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %51, i64 %446, i32 0, i32 0, i32 0, i32 0
  %449 = icmp sgt i64 %447, 1
  br i1 %449, label %450, label %452

450:                                              ; preds = %445
  %451 = add nsw i64 %447, -1
  br label %457

452:                                              ; preds = %462, %445
  %453 = load i64, i64* %2, align 8, !tbaa !5
  %454 = add nsw i64 %453, -1
  %455 = icmp slt i64 %446, %454
  %456 = load i64, i64* %1, align 8, !tbaa !5
  br i1 %455, label %470, label %486

457:                                              ; preds = %450, %462
  %458 = phi i64 [ %463, %462 ], [ 0, %450 ]
  %459 = load i32*, i32** %448, align 8, !tbaa !16
  %460 = getelementptr inbounds i32, i32* %459, i64 %458
  %461 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %460)
          to label %462 unwind label %465

462:                                              ; preds = %457
  %463 = add nuw nsw i64 %458, 1
  %464 = icmp eq i64 %463, %451
  br i1 %464, label %452, label %457, !llvm.loop !28

465:                                              ; preds = %457
  %466 = landingpad { i8*, i32 }
          cleanup
  %467 = bitcast i8* %38 to %"class.std::vector.0"*
  %468 = bitcast i8* %49 to %"class.std::vector.10"*
  %469 = bitcast i8* %61 to %"class.std::vector.10"*
  br label %850

470:                                              ; preds = %452
  %471 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %63, i64 %446, i32 0, i32 0, i32 0, i32 0
  %472 = icmp sgt i64 %456, 0
  br i1 %472, label %473, label %530

473:                                              ; preds = %470, %478
  %474 = phi i64 [ %479, %478 ], [ 0, %470 ]
  %475 = load i32*, i32** %471, align 8, !tbaa !16
  %476 = getelementptr inbounds i32, i32* %475, i64 %474
  %477 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %476)
          to label %478 unwind label %481

478:                                              ; preds = %473
  %479 = add nuw nsw i64 %474, 1
  %480 = icmp eq i64 %479, %456
  br i1 %480, label %530, label %473, !llvm.loop !29

481:                                              ; preds = %473
  %482 = landingpad { i8*, i32 }
          cleanup
  %483 = bitcast i8* %38 to %"class.std::vector.0"*
  %484 = bitcast i8* %49 to %"class.std::vector.10"*
  %485 = bitcast i8* %61 to %"class.std::vector.10"*
  br label %850

486:                                              ; preds = %452
  %487 = add nsw i64 %456, -1
  %488 = icmp sgt i64 %456, 0
  br i1 %488, label %489, label %530

489:                                              ; preds = %486
  %490 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %63, i64 %454, i32 0, i32 0, i32 0, i32 0
  %491 = load i32*, i32** %490, align 8, !tbaa !16
  %492 = add i64 %456, -1
  %493 = and i64 %456, 3
  %494 = icmp ult i64 %492, 3
  br i1 %494, label %518, label %495

495:                                              ; preds = %489
  %496 = and i64 %456, -4
  br label %497

497:                                              ; preds = %497, %495
  %498 = phi i64 [ 0, %495 ], [ %515, %497 ]
  %499 = phi i64 [ %496, %495 ], [ %516, %497 ]
  %500 = icmp slt i64 %498, %487
  %501 = zext i1 %500 to i32
  %502 = getelementptr inbounds i32, i32* %491, i64 %498
  store i32 %501, i32* %502, align 4, !tbaa !18
  %503 = or i64 %498, 1
  %504 = icmp slt i64 %503, %487
  %505 = zext i1 %504 to i32
  %506 = getelementptr inbounds i32, i32* %491, i64 %503
  store i32 %505, i32* %506, align 4, !tbaa !18
  %507 = or i64 %498, 2
  %508 = icmp slt i64 %507, %487
  %509 = zext i1 %508 to i32
  %510 = getelementptr inbounds i32, i32* %491, i64 %507
  store i32 %509, i32* %510, align 4, !tbaa !18
  %511 = or i64 %498, 3
  %512 = icmp slt i64 %511, %487
  %513 = zext i1 %512 to i32
  %514 = getelementptr inbounds i32, i32* %491, i64 %511
  store i32 %513, i32* %514, align 4, !tbaa !18
  %515 = add nuw nsw i64 %498, 4
  %516 = add i64 %499, -4
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %497, !llvm.loop !30

518:                                              ; preds = %497, %489
  %519 = phi i64 [ 0, %489 ], [ %515, %497 ]
  %520 = icmp eq i64 %493, 0
  br i1 %520, label %530, label %521

521:                                              ; preds = %518, %521
  %522 = phi i64 [ %527, %521 ], [ %519, %518 ]
  %523 = phi i64 [ %528, %521 ], [ %493, %518 ]
  %524 = icmp slt i64 %522, %487
  %525 = zext i1 %524 to i32
  %526 = getelementptr inbounds i32, i32* %491, i64 %522
  store i32 %525, i32* %526, align 4, !tbaa !18
  %527 = add nuw nsw i64 %522, 1
  %528 = add i64 %523, -1
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %521, !llvm.loop !31

530:                                              ; preds = %518, %521, %478, %486, %470
  %531 = add nuw nsw i64 %446, 1
  %532 = icmp eq i64 %531, %68
  br i1 %532, label %436, label %445, !llvm.loop !32

533:                                              ; preds = %436
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  store i64 0, i64* %4, align 8
  %534 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !33
  %535 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !37
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i64 -1
  %537 = icmp eq %"struct.std::pair"* %534, %536
  br i1 %537, label %541, label %538

538:                                              ; preds = %533
  %539 = bitcast %"struct.std::pair"* %534 to i64*
  %540 = load i64, i64* %4, align 8
  store i64 %540, i64* %539, align 4
  br label %542

541:                                              ; preds = %533
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %545 unwind label %622

542:                                              ; preds = %538, %724
  %543 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !33
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 1
  store %"struct.std::pair"* %544, %"struct.std::pair"** %13, align 8, !tbaa !33
  br label %545

545:                                              ; preds = %541, %542
  br label %546

546:                                              ; preds = %728, %545
  %547 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !38
  %548 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !38
  %549 = ptrtoint %"struct.std::pair"** %547 to i64
  %550 = ptrtoint %"struct.std::pair"** %548 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 3
  %553 = icmp ne %"struct.std::pair"** %547, null
  %554 = sext i1 %553 to i64
  %555 = add nsw i64 %552, %554
  %556 = shl nsw i64 %555, 6
  %557 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !39
  %558 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !40
  %559 = ptrtoint %"struct.std::pair"* %557 to i64
  %560 = ptrtoint %"struct.std::pair"* %558 to i64
  %561 = sub i64 %559, %560
  %562 = ashr exact i64 %561, 3
  %563 = add nsw i64 %556, %562
  %564 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !41
  %565 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !39
  %566 = ptrtoint %"struct.std::pair"* %564 to i64
  %567 = ptrtoint %"struct.std::pair"* %565 to i64
  %568 = sub i64 %566, %567
  %569 = ashr exact i64 %568, 3
  %570 = sub nsw i64 0, %569
  %571 = icmp eq i64 %563, %570
  br i1 %571, label %729, label %572

572:                                              ; preds = %546
  %573 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i64 0, i32 0
  %574 = load i32, i32* %573, align 4, !tbaa !42
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i64 0, i32 1
  %576 = load i32, i32* %575, align 4, !tbaa !44
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 -1
  %578 = icmp eq %"struct.std::pair"* %565, %577
  br i1 %578, label %581, label %579

579:                                              ; preds = %572
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i64 1
  br label %587

581:                                              ; preds = %572
  %582 = load i8*, i8** %22, align 8, !tbaa !45
  call void @_ZdlPv(i8* %582) #15
  %583 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !46
  %584 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %583, i64 1
  store %"struct.std::pair"** %584, %"struct.std::pair"*** %17, align 8, !tbaa !38
  %585 = load %"struct.std::pair"*, %"struct.std::pair"** %584, align 8, !tbaa !47
  store %"struct.std::pair"* %585, %"struct.std::pair"** %21, align 8, !tbaa !40
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i64 64
  store %"struct.std::pair"* %586, %"struct.std::pair"** %19, align 8, !tbaa !41
  br label %587

587:                                              ; preds = %579, %581
  %588 = phi %"struct.std::pair"* [ %580, %579 ], [ %585, %581 ]
  store %"struct.std::pair"* %588, %"struct.std::pair"** %20, align 8, !tbaa !48
  %589 = icmp sgt i32 %574, 1
  br i1 %589, label %590, label %628

590:                                              ; preds = %587
  %591 = sext i32 %576 to i64
  %592 = add nsw i32 %574, -1
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %439, i64 %591, i32 0, i32 0, i32 0, i32 0
  %595 = load i32*, i32** %594, align 8, !tbaa !16
  %596 = getelementptr inbounds i32, i32* %595, i64 %593
  %597 = load i32, i32* %596, align 4, !tbaa !18
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %628

599:                                              ; preds = %590
  %600 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %437, i64 %591, i32 0, i32 0, i32 0, i32 0
  %601 = load i64*, i64** %600, align 8, !tbaa !12
  %602 = getelementptr inbounds i64, i64* %601, i64 %593
  %603 = load i64, i64* %602, align 8, !tbaa !5
  %604 = zext i32 %574 to i64
  %605 = getelementptr inbounds i64, i64* %601, i64 %604
  %606 = load i64, i64* %605, align 8, !tbaa !5
  %607 = add nsw i64 %606, 1
  %608 = icmp sgt i64 %603, %607
  br i1 %608, label %609, label %628

609:                                              ; preds = %599
  store i64 %607, i64* %602, align 8, !tbaa !5
  store i32 %592, i32* %11, align 8, !tbaa !42
  store i32 %576, i32* %12, align 4, !tbaa !44
  %610 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !33
  %611 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !37
  %612 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %611, i64 -1
  %613 = icmp eq %"struct.std::pair"* %610, %612
  br i1 %613, label %619, label %614

614:                                              ; preds = %609
  %615 = bitcast %"struct.std::pair"* %610 to i64*
  %616 = load i64, i64* %4, align 8
  store i64 %616, i64* %615, align 4
  %617 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !33
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %617, i64 1
  store %"struct.std::pair"* %618, %"struct.std::pair"** %13, align 8, !tbaa !33
  br label %628

619:                                              ; preds = %609
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %628 unwind label %626

620:                                              ; preds = %436
  %621 = landingpad { i8*, i32 }
          cleanup
  br label %848

622:                                              ; preds = %541, %729, %762, %763, %769, %772
  %623 = landingpad { i8*, i32 }
          cleanup
  br label %846

624:                                              ; preds = %753
  %625 = landingpad { i8*, i32 }
          cleanup
  br label %846

626:                                              ; preds = %727, %694, %661, %619
  %627 = landingpad { i8*, i32 }
          cleanup
  br label %846

628:                                              ; preds = %614, %619, %599, %590, %587
  %629 = sext i32 %574 to i64
  %630 = load i64, i64* %1, align 8, !tbaa !5
  %631 = add nsw i64 %630, -1
  %632 = icmp sgt i64 %631, %629
  br i1 %632, label %633, label %662

633:                                              ; preds = %628
  %634 = sext i32 %576 to i64
  %635 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %439, i64 %634, i32 0, i32 0, i32 0, i32 0
  %636 = load i32*, i32** %635, align 8, !tbaa !16
  %637 = getelementptr inbounds i32, i32* %636, i64 %629
  %638 = load i32, i32* %637, align 4, !tbaa !18
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %662

640:                                              ; preds = %633
  %641 = add nsw i32 %574, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %437, i64 %634, i32 0, i32 0, i32 0, i32 0
  %644 = load i64*, i64** %643, align 8, !tbaa !12
  %645 = getelementptr inbounds i64, i64* %644, i64 %642
  %646 = load i64, i64* %645, align 8, !tbaa !5
  %647 = getelementptr inbounds i64, i64* %644, i64 %629
  %648 = load i64, i64* %647, align 8, !tbaa !5
  %649 = add nsw i64 %648, 1
  %650 = icmp sgt i64 %646, %649
  br i1 %650, label %651, label %662

651:                                              ; preds = %640
  store i64 %649, i64* %645, align 8, !tbaa !5
  store i32 %641, i32* %11, align 8, !tbaa !42
  store i32 %576, i32* %12, align 4, !tbaa !44
  %652 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !33
  %653 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !37
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %653, i64 -1
  %655 = icmp eq %"struct.std::pair"* %652, %654
  br i1 %655, label %661, label %656

656:                                              ; preds = %651
  %657 = bitcast %"struct.std::pair"* %652 to i64*
  %658 = load i64, i64* %4, align 8
  store i64 %658, i64* %657, align 4
  %659 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !33
  %660 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %659, i64 1
  store %"struct.std::pair"* %660, %"struct.std::pair"** %13, align 8, !tbaa !33
  br label %662

661:                                              ; preds = %651
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %662 unwind label %626

662:                                              ; preds = %656, %661, %640, %633, %628
  %663 = icmp sgt i32 %576, 0
  br i1 %663, label %664, label %695

664:                                              ; preds = %662
  %665 = add nsw i32 %576, -1
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %441, i64 %666, i32 0, i32 0, i32 0, i32 0
  %668 = load i32*, i32** %667, align 8, !tbaa !16
  %669 = getelementptr inbounds i32, i32* %668, i64 %629
  %670 = load i32, i32* %669, align 4, !tbaa !18
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %695

672:                                              ; preds = %664
  %673 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %437, i64 %666, i32 0, i32 0, i32 0, i32 0
  %674 = load i64*, i64** %673, align 8, !tbaa !12
  %675 = getelementptr inbounds i64, i64* %674, i64 %629
  %676 = load i64, i64* %675, align 8, !tbaa !5
  %677 = zext i32 %576 to i64
  %678 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %437, i64 %677, i32 0, i32 0, i32 0, i32 0
  %679 = load i64*, i64** %678, align 8, !tbaa !12
  %680 = getelementptr inbounds i64, i64* %679, i64 %629
  %681 = load i64, i64* %680, align 8, !tbaa !5
  %682 = add nsw i64 %681, 1
  %683 = icmp sgt i64 %676, %682
  br i1 %683, label %684, label %695

684:                                              ; preds = %672
  store i64 %682, i64* %675, align 8, !tbaa !5
  store i32 %574, i32* %11, align 8, !tbaa !42
  store i32 %665, i32* %12, align 4, !tbaa !44
  %685 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !33
  %686 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !37
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 -1
  %688 = icmp eq %"struct.std::pair"* %685, %687
  br i1 %688, label %694, label %689

689:                                              ; preds = %684
  %690 = bitcast %"struct.std::pair"* %685 to i64*
  %691 = load i64, i64* %4, align 8
  store i64 %691, i64* %690, align 4
  %692 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !33
  %693 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %692, i64 1
  store %"struct.std::pair"* %693, %"struct.std::pair"** %13, align 8, !tbaa !33
  br label %695

694:                                              ; preds = %684
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %695 unwind label %626

695:                                              ; preds = %689, %694, %672, %664, %662
  %696 = sext i32 %576 to i64
  %697 = load i64, i64* %2, align 8, !tbaa !5
  %698 = add nsw i64 %697, -1
  %699 = icmp sgt i64 %698, %696
  br i1 %699, label %700, label %728

700:                                              ; preds = %695
  %701 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %441, i64 %696, i32 0, i32 0, i32 0, i32 0
  %702 = load i32*, i32** %701, align 8, !tbaa !16
  %703 = getelementptr inbounds i32, i32* %702, i64 %629
  %704 = load i32, i32* %703, align 4, !tbaa !18
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %728

706:                                              ; preds = %700
  %707 = add nsw i32 %576, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %437, i64 %708, i32 0, i32 0, i32 0, i32 0
  %710 = load i64*, i64** %709, align 8, !tbaa !12
  %711 = getelementptr inbounds i64, i64* %710, i64 %629
  %712 = load i64, i64* %711, align 8, !tbaa !5
  %713 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %437, i64 %696, i32 0, i32 0, i32 0, i32 0
  %714 = load i64*, i64** %713, align 8, !tbaa !12
  %715 = getelementptr inbounds i64, i64* %714, i64 %629
  %716 = load i64, i64* %715, align 8, !tbaa !5
  %717 = add nsw i64 %716, 1
  %718 = icmp sgt i64 %712, %717
  br i1 %718, label %719, label %728

719:                                              ; preds = %706
  store i64 %717, i64* %711, align 8, !tbaa !5
  store i32 %574, i32* %11, align 8, !tbaa !42
  store i32 %707, i32* %12, align 4, !tbaa !44
  %720 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !33
  %721 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !37
  %722 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %721, i64 -1
  %723 = icmp eq %"struct.std::pair"* %720, %722
  br i1 %723, label %727, label %724

724:                                              ; preds = %719
  %725 = bitcast %"struct.std::pair"* %720 to i64*
  %726 = load i64, i64* %4, align 8
  store i64 %726, i64* %725, align 4
  br label %542, !llvm.loop !49

727:                                              ; preds = %719
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %728 unwind label %626

728:                                              ; preds = %727, %706, %700, %695
  br label %546, !llvm.loop !49

729:                                              ; preds = %546
  %730 = load i64, i64* %2, align 8, !tbaa !5
  %731 = add nsw i64 %730, -1
  %732 = load i64, i64* %1, align 8, !tbaa !5
  %733 = add nsw i64 %732, -1
  %734 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %437, i64 %731, i32 0, i32 0, i32 0, i32 0
  %735 = load i64*, i64** %734, align 8, !tbaa !12
  %736 = getelementptr inbounds i64, i64* %735, i64 %733
  %737 = load i64, i64* %736, align 8, !tbaa !5
  %738 = icmp slt i64 %737, 1000000000
  %739 = select i1 %738, i64 %737, i64 0
  %740 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %739)
          to label %741 unwind label %622

741:                                              ; preds = %729
  %742 = bitcast %"class.std::basic_ostream"* %740 to i8**
  %743 = load i8*, i8** %742, align 8, !tbaa !50
  %744 = getelementptr i8, i8* %743, i64 -24
  %745 = bitcast i8* %744 to i64*
  %746 = load i64, i64* %745, align 8
  %747 = bitcast %"class.std::basic_ostream"* %740 to i8*
  %748 = add nsw i64 %746, 240
  %749 = getelementptr inbounds i8, i8* %747, i64 %748
  %750 = bitcast i8* %749 to %"class.std::ctype"**
  %751 = load %"class.std::ctype"*, %"class.std::ctype"** %750, align 8, !tbaa !52
  %752 = icmp eq %"class.std::ctype"* %751, null
  br i1 %752, label %753, label %755

753:                                              ; preds = %741
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %754 unwind label %624

754:                                              ; preds = %753
  unreachable

755:                                              ; preds = %741
  %756 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %751, i64 0, i32 8
  %757 = load i8, i8* %756, align 8, !tbaa !55
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %762, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %751, i64 0, i32 9, i64 10
  %761 = load i8, i8* %760, align 1, !tbaa !57
  br label %769

762:                                              ; preds = %755
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %751)
          to label %763 unwind label %622

763:                                              ; preds = %762
  %764 = bitcast %"class.std::ctype"* %751 to i8 (%"class.std::ctype"*, i8)***
  %765 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %764, align 8, !tbaa !50
  %766 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %765, i64 6
  %767 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %766, align 8
  %768 = invoke signext i8 %767(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %751, i8 signext 10)
          to label %769 unwind label %622

769:                                              ; preds = %763, %759
  %770 = phi i8 [ %761, %759 ], [ %768, %763 ]
  %771 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %740, i8 signext %770)
          to label %772 unwind label %622

772:                                              ; preds = %769
  %773 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %771)
          to label %774 unwind label %622

774:                                              ; preds = %772
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  %775 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !58
  %776 = icmp eq %"struct.std::pair"** %775, null
  br i1 %776, label %793, label %777

777:                                              ; preds = %774
  %778 = bitcast %"struct.std::pair"** %775 to i8*
  %779 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !46
  %780 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !59
  %781 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %780, i64 1
  %782 = icmp ult %"struct.std::pair"** %779, %781
  br i1 %782, label %783, label %791

783:                                              ; preds = %777, %783
  %784 = phi %"struct.std::pair"** [ %787, %783 ], [ %779, %777 ]
  %785 = bitcast %"struct.std::pair"** %784 to i8**
  %786 = load i8*, i8** %785, align 8, !tbaa !47
  call void @_ZdlPv(i8* %786) #15
  %787 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %784, i64 1
  %788 = icmp ult %"struct.std::pair"** %784, %780
  br i1 %788, label %783, label %789, !llvm.loop !60

789:                                              ; preds = %783
  %790 = load i8*, i8** %24, align 8, !tbaa !58
  br label %791

791:                                              ; preds = %789, %777
  %792 = phi i8* [ %790, %789 ], [ %778, %777 ]
  call void @_ZdlPv(i8* %792) #15
  br label %793

793:                                              ; preds = %774, %791
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  %794 = icmp eq %"class.std::vector.10"* %441, %442
  br i1 %794, label %805, label %795

795:                                              ; preds = %793, %802
  %796 = phi %"class.std::vector.10"* [ %803, %802 ], [ %441, %793 ]
  %797 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %796, i64 0, i32 0, i32 0, i32 0, i32 0
  %798 = load i32*, i32** %797, align 8, !tbaa !16
  %799 = icmp eq i32* %798, null
  br i1 %799, label %802, label %800

800:                                              ; preds = %795
  %801 = bitcast i32* %798 to i8*
  call void @_ZdlPv(i8* nonnull %801) #15
  br label %802

802:                                              ; preds = %800, %795
  %803 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %796, i64 1
  %804 = icmp eq %"class.std::vector.10"* %803, %442
  br i1 %804, label %805, label %795, !llvm.loop !61

805:                                              ; preds = %802, %793
  %806 = icmp eq %"class.std::vector.10"* %441, null
  br i1 %806, label %809, label %807

807:                                              ; preds = %805
  %808 = bitcast %"class.std::vector.10"* %441 to i8*
  call void @_ZdlPv(i8* nonnull %808) #15
  br label %809

809:                                              ; preds = %805, %807
  %810 = icmp eq %"class.std::vector.10"* %439, %440
  br i1 %810, label %821, label %811

811:                                              ; preds = %809, %818
  %812 = phi %"class.std::vector.10"* [ %819, %818 ], [ %439, %809 ]
  %813 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %812, i64 0, i32 0, i32 0, i32 0, i32 0
  %814 = load i32*, i32** %813, align 8, !tbaa !16
  %815 = icmp eq i32* %814, null
  br i1 %815, label %818, label %816

816:                                              ; preds = %811
  %817 = bitcast i32* %814 to i8*
  call void @_ZdlPv(i8* nonnull %817) #15
  br label %818

818:                                              ; preds = %816, %811
  %819 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %812, i64 1
  %820 = icmp eq %"class.std::vector.10"* %819, %440
  br i1 %820, label %821, label %811, !llvm.loop !61

821:                                              ; preds = %818, %809
  %822 = icmp eq %"class.std::vector.10"* %439, null
  br i1 %822, label %825, label %823

823:                                              ; preds = %821
  %824 = bitcast %"class.std::vector.10"* %439 to i8*
  call void @_ZdlPv(i8* nonnull %824) #15
  br label %825

825:                                              ; preds = %821, %823
  %826 = icmp eq %"class.std::vector.0"* %437, %438
  br i1 %826, label %837, label %827

827:                                              ; preds = %825, %834
  %828 = phi %"class.std::vector.0"* [ %835, %834 ], [ %437, %825 ]
  %829 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %828, i64 0, i32 0, i32 0, i32 0, i32 0
  %830 = load i64*, i64** %829, align 8, !tbaa !12
  %831 = icmp eq i64* %830, null
  br i1 %831, label %834, label %832

832:                                              ; preds = %827
  %833 = bitcast i64* %830 to i8*
  call void @_ZdlPv(i8* nonnull %833) #15
  br label %834

834:                                              ; preds = %832, %827
  %835 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %828, i64 1
  %836 = icmp eq %"class.std::vector.0"* %835, %438
  br i1 %836, label %837, label %827, !llvm.loop !62

837:                                              ; preds = %834, %825
  %838 = icmp eq %"class.std::vector.0"* %437, null
  br i1 %838, label %841, label %839

839:                                              ; preds = %837
  %840 = bitcast %"class.std::vector.0"* %437 to i8*
  call void @_ZdlPv(i8* nonnull %840) #15
  br label %841

841:                                              ; preds = %837, %839
  %842 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %843 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %842, i64* nonnull align 8 dereferenceable(8) %2)
  %844 = load i64, i64* %1, align 8, !tbaa !5
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %29, label %30, !llvm.loop !63

846:                                              ; preds = %622, %624, %626
  %847 = phi { i8*, i32 } [ %627, %626 ], [ %623, %622 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15) #15
  br label %848

848:                                              ; preds = %846, %620
  %849 = phi { i8*, i32 } [ %847, %846 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  br label %850

850:                                              ; preds = %421, %426, %465, %481, %848
  %851 = phi %"class.std::vector.10"* [ %442, %848 ], [ %64, %465 ], [ %64, %481 ], [ %64, %421 ], [ %64, %426 ]
  %852 = phi %"class.std::vector.10"* [ %441, %848 ], [ %469, %465 ], [ %485, %481 ], [ %425, %421 ], [ %430, %426 ]
  %853 = phi %"class.std::vector.10"* [ %440, %848 ], [ %52, %465 ], [ %52, %481 ], [ %52, %421 ], [ %52, %426 ]
  %854 = phi %"class.std::vector.10"* [ %439, %848 ], [ %468, %465 ], [ %484, %481 ], [ %424, %421 ], [ %429, %426 ]
  %855 = phi %"class.std::vector.0"* [ %438, %848 ], [ %40, %465 ], [ %40, %481 ], [ %40, %421 ], [ %40, %426 ]
  %856 = phi %"class.std::vector.0"* [ %437, %848 ], [ %467, %465 ], [ %483, %481 ], [ %423, %421 ], [ %428, %426 ]
  %857 = phi { i8*, i32 } [ %849, %848 ], [ %466, %465 ], [ %482, %481 ], [ %422, %421 ], [ %427, %426 ]
  %858 = icmp eq %"class.std::vector.10"* %852, %851
  br i1 %858, label %869, label %859

859:                                              ; preds = %850, %866
  %860 = phi %"class.std::vector.10"* [ %867, %866 ], [ %852, %850 ]
  %861 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %860, i64 0, i32 0, i32 0, i32 0, i32 0
  %862 = load i32*, i32** %861, align 8, !tbaa !16
  %863 = icmp eq i32* %862, null
  br i1 %863, label %866, label %864

864:                                              ; preds = %859
  %865 = bitcast i32* %862 to i8*
  call void @_ZdlPv(i8* nonnull %865) #15
  br label %866

866:                                              ; preds = %864, %859
  %867 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %860, i64 1
  %868 = icmp eq %"class.std::vector.10"* %867, %851
  br i1 %868, label %869, label %859, !llvm.loop !61

869:                                              ; preds = %866, %850
  %870 = icmp eq %"class.std::vector.10"* %852, null
  br i1 %870, label %873, label %871

871:                                              ; preds = %869
  %872 = bitcast %"class.std::vector.10"* %852 to i8*
  call void @_ZdlPv(i8* nonnull %872) #15
  br label %873

873:                                              ; preds = %76, %80, %871, %869
  %874 = phi %"class.std::vector.10"* [ %853, %869 ], [ %853, %871 ], [ %52, %76 ], [ %52, %80 ]
  %875 = phi %"class.std::vector.10"* [ %854, %869 ], [ %854, %871 ], [ %79, %76 ], [ %82, %80 ]
  %876 = phi %"class.std::vector.0"* [ %855, %869 ], [ %855, %871 ], [ %40, %76 ], [ %40, %80 ]
  %877 = phi %"class.std::vector.0"* [ %856, %869 ], [ %856, %871 ], [ %78, %76 ], [ %83, %80 ]
  %878 = phi { i8*, i32 } [ %857, %869 ], [ %857, %871 ], [ %77, %76 ], [ %81, %80 ]
  %879 = icmp eq %"class.std::vector.10"* %875, %874
  br i1 %879, label %890, label %880

880:                                              ; preds = %873, %887
  %881 = phi %"class.std::vector.10"* [ %888, %887 ], [ %875, %873 ]
  %882 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %881, i64 0, i32 0, i32 0, i32 0, i32 0
  %883 = load i32*, i32** %882, align 8, !tbaa !16
  %884 = icmp eq i32* %883, null
  br i1 %884, label %887, label %885

885:                                              ; preds = %880
  %886 = bitcast i32* %883 to i8*
  call void @_ZdlPv(i8* nonnull %886) #15
  br label %887

887:                                              ; preds = %885, %880
  %888 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %881, i64 1
  %889 = icmp eq %"class.std::vector.10"* %888, %874
  br i1 %889, label %890, label %880, !llvm.loop !61

890:                                              ; preds = %887, %873
  %891 = icmp eq %"class.std::vector.10"* %875, null
  br i1 %891, label %894, label %892

892:                                              ; preds = %890
  %893 = bitcast %"class.std::vector.10"* %875 to i8*
  call void @_ZdlPv(i8* nonnull %893) #15
  br label %894

894:                                              ; preds = %70, %73, %892, %890
  %895 = phi %"class.std::vector.0"* [ %876, %890 ], [ %876, %892 ], [ %40, %70 ], [ %40, %73 ]
  %896 = phi %"class.std::vector.0"* [ %877, %890 ], [ %877, %892 ], [ %72, %70 ], [ %75, %73 ]
  %897 = phi { i8*, i32 } [ %878, %890 ], [ %878, %892 ], [ %71, %70 ], [ %74, %73 ]
  %898 = icmp eq %"class.std::vector.0"* %896, %895
  br i1 %898, label %909, label %899

899:                                              ; preds = %894, %906
  %900 = phi %"class.std::vector.0"* [ %907, %906 ], [ %896, %894 ]
  %901 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %900, i64 0, i32 0, i32 0, i32 0, i32 0
  %902 = load i64*, i64** %901, align 8, !tbaa !12
  %903 = icmp eq i64* %902, null
  br i1 %903, label %906, label %904

904:                                              ; preds = %899
  %905 = bitcast i64* %902 to i8*
  call void @_ZdlPv(i8* nonnull %905) #15
  br label %906

906:                                              ; preds = %904, %899
  %907 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %900, i64 1
  %908 = icmp eq %"class.std::vector.0"* %907, %895
  br i1 %908, label %909, label %899, !llvm.loop !62

909:                                              ; preds = %906, %894
  %910 = icmp eq %"class.std::vector.0"* %896, null
  br i1 %910, label %913, label %911

911:                                              ; preds = %909
  %912 = bitcast %"class.std::vector.0"* %896 to i8*
  call void @_ZdlPv(i8* nonnull %912) #15
  br label %913

913:                                              ; preds = %911, %909
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  resume { i8*, i32 } %897
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !58
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !59
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !60

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !64
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !58
  %13 = load i64, i64* %8, align 8, !tbaa !64
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !47
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !65

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !60

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
  %46 = load i8*, i8** %12, align 8, !tbaa !58
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !38
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !47
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !40
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !38
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !47
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !40
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !48
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !33
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !38
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !40
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !39
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !64
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !58
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !59
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !47
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !33
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !59
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !47
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !40
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !41
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !64
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !58
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !66

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !59
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !58
  store i64 %46, i64* %14, align 8, !tbaa !64
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !47
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !47
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !41
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s493585351.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 0}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21, !27, !22}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !21}
!33 = !{!34, !11, i64 48}
!34 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !35, i64 8, !36, i64 16, !36, i64 48}
!35 = !{!"long", !7, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!37 = !{!34, !11, i64 64}
!38 = !{!36, !11, i64 24}
!39 = !{!36, !11, i64 0}
!40 = !{!36, !11, i64 8}
!41 = !{!36, !11, i64 16}
!42 = !{!43, !19, i64 0}
!43 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!44 = !{!43, !19, i64 4}
!45 = !{!34, !11, i64 24}
!46 = !{!34, !11, i64 40}
!47 = !{!11, !11, i64 0}
!48 = !{!34, !11, i64 16}
!49 = distinct !{!49, !21}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !11, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !54, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !54, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = !{!7, !7, i64 0}
!58 = !{!34, !11, i64 0}
!59 = !{!34, !11, i64 72}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = !{!34, !35, i64 8}
!65 = distinct !{!65, !21}
!66 = !{!"branch_weights", i32 1, i32 2000}
