; ModuleID = 'Project_CodeNet_C++1400/p03735/s164867204.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s164867204.cpp"
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
%struct.SegmentTree = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }

$_ZN11SegmentTree5queryExxxxx = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164867204.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %struct.SegmentTree, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = load i64, i64* %1, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %108, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #17
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !13
  %22 = icmp eq i64 %13, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i64, i64* %1, align 8, !tbaa !13
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %30 unwind label %52

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %26
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %108, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #17
          to label %36 unwind label %52

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  store i64 0, i64* %37, align 8, !tbaa !13
  %38 = icmp eq i64 %27, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i64, i64* %1, align 8, !tbaa !13
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %54, label %108

45:                                               ; preds = %72
  %46 = icmp sgt i64 %82, 0
  br i1 %46, label %47, label %108

47:                                               ; preds = %45
  %48 = and i64 %82, 1
  %49 = icmp eq i64 %82, 1
  br i1 %49, label %84, label %50

50:                                               ; preds = %47
  %51 = and i64 %82, -2
  br label %131

52:                                               ; preds = %29, %33
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %680

54:                                               ; preds = %42, %72
  %55 = phi i64 [ %81, %72 ], [ 0, %42 ]
  %56 = phi i64 [ %80, %72 ], [ undef, %42 ]
  %57 = phi i64 [ %77, %72 ], [ undef, %42 ]
  %58 = phi i64 [ %79, %72 ], [ 1152921504606846976, %42 ]
  %59 = phi i64 [ %76, %72 ], [ 0, %42 ]
  %60 = getelementptr inbounds i64, i64* %21, i64 %55
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %70

62:                                               ; preds = %54
  %63 = getelementptr inbounds i64, i64* %37, i64 %55
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %70

65:                                               ; preds = %62
  %66 = load i64, i64* %60, align 8, !tbaa !13
  %67 = load i64, i64* %63, align 8, !tbaa !13
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  store i64 %67, i64* %60, align 8, !tbaa !13
  store i64 %66, i64* %63, align 8, !tbaa !13
  br label %72

70:                                               ; preds = %54, %62
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %671

72:                                               ; preds = %69, %65
  %73 = phi i64 [ %67, %69 ], [ %66, %65 ]
  %74 = phi i64 [ %66, %69 ], [ %67, %65 ]
  %75 = icmp slt i64 %59, %74
  %76 = select i1 %75, i64 %74, i64 %59
  %77 = select i1 %75, i64 %55, i64 %57
  %78 = icmp sgt i64 %58, %73
  %79 = select i1 %78, i64 %73, i64 %58
  %80 = select i1 %78, i64 %55, i64 %56
  %81 = add nuw nsw i64 %55, 1
  %82 = load i64, i64* %1, align 8, !tbaa !13
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %54, label %45, !llvm.loop !15

84:                                               ; preds = %131, %47
  %85 = phi i64 [ undef, %47 ], [ %154, %131 ]
  %86 = phi i64 [ undef, %47 ], [ %158, %131 ]
  %87 = phi i64 [ undef, %47 ], [ %160, %131 ]
  %88 = phi i64 [ undef, %47 ], [ %162, %131 ]
  %89 = phi i64 [ 0, %47 ], [ %163, %131 ]
  %90 = phi i64 [ 0, %47 ], [ %160, %131 ]
  %91 = phi i64 [ 1152921504606846976, %47 ], [ %158, %131 ]
  %92 = phi i64 [ 1152921504606846976, %47 ], [ %154, %131 ]
  %93 = phi i64 [ 0, %47 ], [ %162, %131 ]
  %94 = icmp eq i64 %48, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %84
  %96 = getelementptr inbounds i64, i64* %21, i64 %89
  %97 = load i64, i64* %96, align 8, !tbaa !13
  %98 = getelementptr inbounds i64, i64* %37, i64 %89
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = icmp slt i64 %93, %99
  %101 = select i1 %100, i64 %99, i64 %93
  %102 = icmp slt i64 %90, %97
  %103 = select i1 %102, i64 %97, i64 %90
  %104 = icmp slt i64 %99, %91
  %105 = select i1 %104, i64 %99, i64 %91
  %106 = icmp slt i64 %97, %92
  %107 = select i1 %106, i64 %97, i64 %92
  br label %108

108:                                              ; preds = %95, %84, %31, %16, %42, %45
  %109 = phi i1 [ false, %45 ], [ false, %42 ], [ false, %16 ], [ false, %31 ], [ %46, %84 ], [ %46, %95 ]
  %110 = phi i64 [ %80, %45 ], [ undef, %42 ], [ undef, %16 ], [ undef, %31 ], [ %80, %84 ], [ %80, %95 ]
  %111 = phi i64 [ %77, %45 ], [ undef, %42 ], [ undef, %16 ], [ undef, %31 ], [ %77, %84 ], [ %77, %95 ]
  %112 = phi i64 [ %79, %45 ], [ 1152921504606846976, %42 ], [ 1152921504606846976, %16 ], [ 1152921504606846976, %31 ], [ %79, %84 ], [ %79, %95 ]
  %113 = phi i64 [ %76, %45 ], [ 0, %42 ], [ 0, %16 ], [ 0, %31 ], [ %76, %84 ], [ %76, %95 ]
  %114 = phi i64* [ %21, %45 ], [ %21, %42 ], [ null, %16 ], [ %21, %31 ], [ %21, %84 ], [ %21, %95 ]
  %115 = phi i64* [ %37, %45 ], [ %37, %42 ], [ null, %16 ], [ null, %31 ], [ %37, %84 ], [ %37, %95 ]
  %116 = phi i64 [ 0, %45 ], [ 0, %42 ], [ 0, %16 ], [ 0, %31 ], [ %88, %84 ], [ %101, %95 ]
  %117 = phi i64 [ 1152921504606846976, %45 ], [ 1152921504606846976, %42 ], [ 1152921504606846976, %16 ], [ 1152921504606846976, %31 ], [ %85, %84 ], [ %107, %95 ]
  %118 = phi i64 [ 1152921504606846976, %45 ], [ 1152921504606846976, %42 ], [ 1152921504606846976, %16 ], [ 1152921504606846976, %31 ], [ %86, %84 ], [ %105, %95 ]
  %119 = phi i64 [ 0, %45 ], [ 0, %42 ], [ 0, %16 ], [ 0, %31 ], [ %87, %84 ], [ %103, %95 ]
  %120 = sub nsw i64 %119, %117
  %121 = sub nsw i64 %116, %118
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i64, i64* %114, i64 %111
  %124 = getelementptr inbounds i64, i64* %115, i64 %110
  %125 = load i64, i64* %123, align 8
  %126 = load i64, i64* %124, align 8
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i64 %126, i64 %125
  %129 = icmp slt i64 %126, %125
  %130 = select i1 %129, i64 %126, i64 %125
  br i1 %109, label %178, label %166

131:                                              ; preds = %131, %50
  %132 = phi i64 [ 0, %50 ], [ %163, %131 ]
  %133 = phi i64 [ 0, %50 ], [ %160, %131 ]
  %134 = phi i64 [ 1152921504606846976, %50 ], [ %158, %131 ]
  %135 = phi i64 [ 1152921504606846976, %50 ], [ %154, %131 ]
  %136 = phi i64 [ 0, %50 ], [ %162, %131 ]
  %137 = phi i64 [ %51, %50 ], [ %164, %131 ]
  %138 = getelementptr inbounds i64, i64* %21, i64 %132
  %139 = load i64, i64* %138, align 8, !tbaa !13
  %140 = icmp slt i64 %139, %135
  %141 = select i1 %140, i64 %139, i64 %135
  %142 = getelementptr inbounds i64, i64* %37, i64 %132
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = icmp slt i64 %143, %134
  %145 = select i1 %144, i64 %143, i64 %134
  %146 = icmp slt i64 %133, %139
  %147 = select i1 %146, i64 %139, i64 %133
  %148 = icmp slt i64 %136, %143
  %149 = select i1 %148, i64 %143, i64 %136
  %150 = or i64 %132, 1
  %151 = getelementptr inbounds i64, i64* %21, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !13
  %153 = icmp slt i64 %152, %141
  %154 = select i1 %153, i64 %152, i64 %141
  %155 = getelementptr inbounds i64, i64* %37, i64 %150
  %156 = load i64, i64* %155, align 8, !tbaa !13
  %157 = icmp slt i64 %156, %145
  %158 = select i1 %157, i64 %156, i64 %145
  %159 = icmp slt i64 %147, %152
  %160 = select i1 %159, i64 %152, i64 %147
  %161 = icmp slt i64 %149, %156
  %162 = select i1 %161, i64 %156, i64 %149
  %163 = add nuw nsw i64 %132, 2
  %164 = add i64 %137, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %84, label %131, !llvm.loop !17

166:                                              ; preds = %252, %108
  %167 = phi i64* [ null, %108 ], [ %253, %252 ]
  %168 = phi i64* [ null, %108 ], [ %254, %252 ]
  %169 = phi i64 [ %128, %108 ], [ %256, %252 ]
  %170 = phi i64 [ %130, %108 ], [ %257, %252 ]
  %171 = ptrtoint i64* %168 to i64
  %172 = ptrtoint i64* %167 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %263, label %175

175:                                              ; preds = %166
  %176 = ashr exact i64 %173, 3
  %177 = call i64 @llvm.umax.i64(i64 %176, i64 1)
  br label %279

178:                                              ; preds = %108, %252
  %179 = phi i64 [ %257, %252 ], [ %130, %108 ]
  %180 = phi i64 [ %256, %252 ], [ %128, %108 ]
  %181 = phi i64 [ %258, %252 ], [ 0, %108 ]
  %182 = phi i64* [ %255, %252 ], [ null, %108 ]
  %183 = phi i64* [ %254, %252 ], [ null, %108 ]
  %184 = phi i64* [ %253, %252 ], [ null, %108 ]
  %185 = getelementptr inbounds i64, i64* %114, i64 %181
  %186 = load i64, i64* %185, align 8, !tbaa !13
  %187 = icmp sgt i64 %179, %186
  %188 = icmp sgt i64 %186, %180
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %190, label %252

190:                                              ; preds = %178
  %191 = getelementptr inbounds i64, i64* %115, i64 %181
  %192 = load i64, i64* %191, align 8, !tbaa !13
  %193 = icmp sgt i64 %179, %192
  %194 = icmp sgt i64 %192, %180
  %195 = select i1 %193, i1 true, i1 %194
  br i1 %195, label %196, label %252

196:                                              ; preds = %190
  %197 = icmp sge i64 %186, %179
  %198 = xor i1 %197, %193
  br i1 %198, label %243, label %199

199:                                              ; preds = %196
  %200 = icmp eq i64* %183, %182
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  store i64 %181, i64* %183, align 8, !tbaa !13
  %202 = getelementptr inbounds i64, i64* %183, i64 1
  br label %252

203:                                              ; preds = %199
  %204 = ptrtoint i64* %182 to i64
  %205 = ptrtoint i64* %184 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = icmp eq i64 %206, 9223372036854775800
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %210 unwind label %241

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %203
  %212 = icmp eq i64 %206, 0
  %213 = select i1 %212, i64 1, i64 %207
  %214 = add nsw i64 %213, %207
  %215 = icmp ult i64 %214, %207
  %216 = icmp ugt i64 %214, 1152921504606846975
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 1152921504606846975, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 3
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #17
          to label %223 unwind label %239

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to i64*
  br label %225

225:                                              ; preds = %223, %211
  %226 = phi i64* [ %224, %223 ], [ null, %211 ]
  %227 = getelementptr inbounds i64, i64* %226, i64 %207
  store i64 %181, i64* %227, align 8, !tbaa !13
  %228 = icmp sgt i64 %206, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = bitcast i64* %226 to i8*
  %231 = bitcast i64* %184 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %230, i8* align 8 %231, i64 %206, i1 false) #15
  br label %232

232:                                              ; preds = %225, %229
  %233 = getelementptr inbounds i64, i64* %227, i64 1
  %234 = icmp eq i64* %184, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %236) #15
  br label %237

237:                                              ; preds = %235, %232
  %238 = getelementptr inbounds i64, i64* %226, i64 %218
  br label %252

239:                                              ; preds = %220
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %663

241:                                              ; preds = %209
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %663

243:                                              ; preds = %196
  br i1 %187, label %244, label %248

244:                                              ; preds = %243
  %245 = icmp slt i64 %186, %192
  %246 = select i1 %245, i64* %191, i64* %185
  %247 = load i64, i64* %246, align 8, !tbaa !13
  br label %252

248:                                              ; preds = %243
  %249 = icmp slt i64 %192, %186
  %250 = select i1 %249, i64* %191, i64* %185
  %251 = load i64, i64* %250, align 8, !tbaa !13
  br label %252

252:                                              ; preds = %190, %178, %237, %201, %248, %244
  %253 = phi i64* [ %184, %244 ], [ %184, %248 ], [ %226, %237 ], [ %184, %201 ], [ %184, %178 ], [ %184, %190 ]
  %254 = phi i64* [ %183, %244 ], [ %183, %248 ], [ %233, %237 ], [ %202, %201 ], [ %183, %178 ], [ %183, %190 ]
  %255 = phi i64* [ %182, %244 ], [ %182, %248 ], [ %238, %237 ], [ %182, %201 ], [ %182, %178 ], [ %182, %190 ]
  %256 = phi i64 [ %180, %244 ], [ %251, %248 ], [ %180, %237 ], [ %180, %201 ], [ %180, %178 ], [ %180, %190 ]
  %257 = phi i64 [ %247, %244 ], [ %179, %248 ], [ %179, %237 ], [ %179, %201 ], [ %179, %178 ], [ %179, %190 ]
  %258 = add nuw nsw i64 %181, 1
  %259 = load i64, i64* %1, align 8, !tbaa !13
  %260 = icmp slt i64 %258, %259
  br i1 %260, label %178, label %166, !llvm.loop !18

261:                                              ; preds = %342
  %262 = icmp eq %"struct.std::pair"* %343, %344
  br i1 %262, label %263, label %270

263:                                              ; preds = %166, %261
  %264 = phi %"struct.std::pair"* [ %344, %261 ], [ null, %166 ]
  %265 = phi %"struct.std::pair"* [ %343, %261 ], [ null, %166 ]
  %266 = ptrtoint %"struct.std::pair"* %264 to i64
  %267 = ptrtoint %"struct.std::pair"* %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 4
  br label %352

270:                                              ; preds = %261
  %271 = ptrtoint %"struct.std::pair"* %344 to i64
  %272 = ptrtoint %"struct.std::pair"* %343 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 4
  %275 = call i64 @llvm.ctlz.i64(i64 %274, i1 true) #15, !range !19
  %276 = shl nuw nsw i64 %275, 1
  %277 = xor i64 %276, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %343, %"struct.std::pair"* %344, i64 %277)
          to label %278 unwind label %407

278:                                              ; preds = %270
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %343, %"struct.std::pair"* %344)
          to label %352 unwind label %407

279:                                              ; preds = %175, %342
  %280 = phi i64 [ %346, %342 ], [ 0, %175 ]
  %281 = phi %"struct.std::pair"* [ %345, %342 ], [ null, %175 ]
  %282 = phi %"struct.std::pair"* [ %344, %342 ], [ null, %175 ]
  %283 = phi %"struct.std::pair"* [ %343, %342 ], [ null, %175 ]
  %284 = getelementptr inbounds i64, i64* %167, i64 %280
  %285 = load i64, i64* %284, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %114, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = icmp sgt i64 %170, %287
  %289 = icmp sgt i64 %287, %169
  %290 = select i1 %288, i1 true, i1 %289
  br i1 %290, label %291, label %342

291:                                              ; preds = %279
  %292 = getelementptr inbounds i64, i64* %115, i64 %285
  %293 = load i64, i64* %292, align 8, !tbaa !13
  %294 = icmp sgt i64 %170, %293
  %295 = icmp sgt i64 %293, %169
  %296 = select i1 %294, i1 true, i1 %295
  br i1 %296, label %297, label %342

297:                                              ; preds = %291
  %298 = icmp eq %"struct.std::pair"* %282, %281
  br i1 %298, label %303, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 0
  store i64 %293, i64* %300, align 8
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 1
  store i64 %287, i64* %301, align 8
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  br label %342

303:                                              ; preds = %297
  %304 = ptrtoint %"struct.std::pair"* %281 to i64
  %305 = ptrtoint %"struct.std::pair"* %283 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 4
  %308 = icmp eq i64 %306, 9223372036854775792
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %310 unwind label %350

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %303
  %312 = icmp eq i64 %306, 0
  %313 = select i1 %312, i64 1, i64 %307
  %314 = add nsw i64 %313, %307
  %315 = icmp ult i64 %314, %307
  %316 = icmp ugt i64 %314, 576460752303423487
  %317 = or i1 %315, %316
  %318 = select i1 %317, i64 576460752303423487, i64 %314
  %319 = shl nuw nsw i64 %318, 4
  %320 = invoke noalias nonnull i8* @_Znwm(i64 %319) #17
          to label %321 unwind label %348

321:                                              ; preds = %311
  %322 = bitcast i8* %320 to %"struct.std::pair"*
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %307, i32 0
  store i64 %293, i64* %323, align 8
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %307, i32 1
  store i64 %287, i64* %324, align 8
  %325 = icmp eq %"struct.std::pair"* %283, %281
  br i1 %325, label %334, label %326

326:                                              ; preds = %321, %326
  %327 = phi %"struct.std::pair"* [ %332, %326 ], [ %322, %321 ]
  %328 = phi %"struct.std::pair"* [ %331, %326 ], [ %283, %321 ]
  %329 = bitcast %"struct.std::pair"* %327 to i8*
  %330 = bitcast %"struct.std::pair"* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %329, i8* noundef nonnull align 8 dereferenceable(16) %330, i64 16, i1 false) #15, !alias.scope !20
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  %333 = icmp eq %"struct.std::pair"* %331, %281
  br i1 %333, label %334, label %326, !llvm.loop !24

334:                                              ; preds = %326, %321
  %335 = phi %"struct.std::pair"* [ %322, %321 ], [ %332, %326 ]
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %337 = icmp eq %"struct.std::pair"* %283, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %334
  %339 = bitcast %"struct.std::pair"* %283 to i8*
  call void @_ZdlPv(i8* nonnull %339) #15
  br label %340

340:                                              ; preds = %338, %334
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %318
  br label %342

342:                                              ; preds = %291, %279, %299, %340
  %343 = phi %"struct.std::pair"* [ %322, %340 ], [ %283, %299 ], [ %283, %279 ], [ %283, %291 ]
  %344 = phi %"struct.std::pair"* [ %336, %340 ], [ %302, %299 ], [ %282, %279 ], [ %282, %291 ]
  %345 = phi %"struct.std::pair"* [ %341, %340 ], [ %281, %299 ], [ %281, %279 ], [ %281, %291 ]
  %346 = add nuw i64 %280, 1
  %347 = icmp eq i64 %346, %177
  br i1 %347, label %261, label %279, !llvm.loop !25

348:                                              ; preds = %311
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %657

350:                                              ; preds = %309
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %657

352:                                              ; preds = %263, %278
  %353 = phi %"struct.std::pair"* [ %265, %263 ], [ %343, %278 ]
  %354 = phi i64 [ %269, %263 ], [ %274, %278 ]
  %355 = phi i64 [ %268, %263 ], [ %273, %278 ]
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %596, label %357

357:                                              ; preds = %352
  %358 = icmp slt i64 %355, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %360 unwind label %409

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %357
  %362 = lshr exact i64 %355, 1
  %363 = invoke noalias nonnull i8* @_Znwm(i64 %362) #17
          to label %364 unwind label %409

364:                                              ; preds = %361
  %365 = bitcast i8* %363 to i64*
  store i64 0, i64* %365, align 8, !tbaa !13
  %366 = getelementptr inbounds i8, i8* %363, i64 8
  %367 = bitcast i8* %366 to i64*
  %368 = icmp eq i64 %355, 16
  br i1 %368, label %372, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds i64, i64* %365, i64 %354
  %371 = add nsw i64 %362, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %366, i8 0, i64 %371, i1 false)
  br label %372

372:                                              ; preds = %364, %369
  %373 = phi i64* [ %367, %364 ], [ %370, %369 ]
  %374 = call i64 @llvm.smax.i64(i64 %354, i64 1)
  %375 = add nsw i64 %374, -1
  %376 = and i64 %374, 3
  %377 = icmp ult i64 %375, 3
  br i1 %377, label %380, label %378

378:                                              ; preds = %372
  %379 = and i64 %374, 9223372036854775804
  br label %411

380:                                              ; preds = %411, %372
  %381 = phi i64 [ 0, %372 ], [ %429, %411 ]
  %382 = icmp eq i64 %376, 0
  br i1 %382, label %392, label %383

383:                                              ; preds = %380, %383
  %384 = phi i64 [ %389, %383 ], [ %381, %380 ]
  %385 = phi i64 [ %390, %383 ], [ %376, %380 ]
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %384, i32 1
  %387 = load i64, i64* %386, align 8, !tbaa !26
  %388 = getelementptr inbounds i64, i64* %365, i64 %384
  store i64 %387, i64* %388, align 8, !tbaa !13
  %389 = add nuw nsw i64 %384, 1
  %390 = add i64 %385, -1
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %383, !llvm.loop !28

392:                                              ; preds = %383, %380
  %393 = bitcast %struct.SegmentTree* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %393) #15
  %394 = ptrtoint i64* %373 to i64
  %395 = ptrtoint i8* %363 to i64
  %396 = sub i64 %394, %395
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %432, label %398

398:                                              ; preds = %392
  %399 = ashr exact i64 %396, 3
  %400 = icmp ugt i64 %399, 1152921504606846975
  br i1 %400, label %401, label %403, !prof !30

401:                                              ; preds = %398
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %402 unwind label %565

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %398
  %404 = invoke noalias nonnull i8* @_Znwm(i64 %396) #17
          to label %405 unwind label %565

405:                                              ; preds = %403
  %406 = bitcast i8* %404 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %404, i8* nonnull align 8 %363, i64 %396, i1 false) #15
  br label %432

407:                                              ; preds = %278, %270
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %657

409:                                              ; preds = %361, %359
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %657

411:                                              ; preds = %411, %378
  %412 = phi i64 [ 0, %378 ], [ %429, %411 ]
  %413 = phi i64 [ %379, %378 ], [ %430, %411 ]
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %412, i32 1
  %415 = load i64, i64* %414, align 8, !tbaa !26
  %416 = getelementptr inbounds i64, i64* %365, i64 %412
  store i64 %415, i64* %416, align 8, !tbaa !13
  %417 = or i64 %412, 1
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %417, i32 1
  %419 = load i64, i64* %418, align 8, !tbaa !26
  %420 = getelementptr inbounds i64, i64* %365, i64 %417
  store i64 %419, i64* %420, align 8, !tbaa !13
  %421 = or i64 %412, 2
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %421, i32 1
  %423 = load i64, i64* %422, align 8, !tbaa !26
  %424 = getelementptr inbounds i64, i64* %365, i64 %421
  store i64 %423, i64* %424, align 8, !tbaa !13
  %425 = or i64 %412, 3
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %425, i32 1
  %427 = load i64, i64* %426, align 8, !tbaa !26
  %428 = getelementptr inbounds i64, i64* %365, i64 %425
  store i64 %427, i64* %428, align 8, !tbaa !13
  %429 = add nuw nsw i64 %412, 4
  %430 = add i64 %413, -4
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %380, label %411, !llvm.loop !31

432:                                              ; preds = %392, %405
  %433 = phi i64 [ %399, %405 ], [ 0, %392 ]
  %434 = phi i64* [ %406, %405 ], [ null, %392 ]
  %435 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 1
  %436 = bitcast %"class.std::vector"* %435 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %436, i8 0, i64 24, i1 false) #15
  br label %437

437:                                              ; preds = %437, %432
  %438 = phi i64 [ 1, %432 ], [ %440, %437 ]
  %439 = icmp slt i64 %438, %433
  %440 = shl nsw i64 %438, 1
  br i1 %439, label %437, label %441, !llvm.loop !32

441:                                              ; preds = %437
  %442 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 0
  store i64 %438, i64* %442, align 8, !tbaa !33
  %443 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %435, i64 0, i32 0, i32 0, i32 0, i32 0
  %444 = add nsw i64 %440, -1
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %435, i64 %444)
          to label %445 unwind label %489

445:                                              ; preds = %441
  %446 = load i64*, i64** %443, align 8
  %447 = icmp sgt i64 %396, 0
  br i1 %447, label %448, label %466

448:                                              ; preds = %445
  %449 = call i64 @llvm.smax.i64(i64 %433, i64 1)
  %450 = and i64 %449, 1
  %451 = icmp slt i64 %433, 2
  br i1 %451, label %454, label %452

452:                                              ; preds = %448
  %453 = and i64 %449, 9223372036854775806
  br label %495

454:                                              ; preds = %495, %448
  %455 = phi i64 [ 0, %448 ], [ %510, %495 ]
  %456 = icmp eq i64 %450, 0
  br i1 %456, label %464, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds i64, i64* %434, i64 %455
  %459 = load i64, i64* %458, align 8, !tbaa !13
  %460 = load i64, i64* %442, align 8, !tbaa !33
  %461 = add nsw i64 %455, -1
  %462 = add i64 %461, %460
  %463 = getelementptr inbounds i64, i64* %446, i64 %462
  store i64 %459, i64* %463, align 8, !tbaa !13
  br label %464

464:                                              ; preds = %454, %457
  %465 = load i64*, i64** %443, align 8
  br label %466

466:                                              ; preds = %464, %445
  %467 = phi i64* [ %465, %464 ], [ %446, %445 ]
  %468 = load i64, i64* %442, align 8, !tbaa !33
  %469 = icmp sgt i64 %468, 1
  br i1 %469, label %470, label %538

470:                                              ; preds = %466
  %471 = add nsw i64 %468, -2
  %472 = and i64 %468, 1
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %486

474:                                              ; preds = %470
  %475 = shl nuw nsw i64 %471, 1
  %476 = or i64 %475, 1
  %477 = getelementptr inbounds i64, i64* %467, i64 %476
  %478 = add nuw nsw i64 %475, 2
  %479 = getelementptr inbounds i64, i64* %467, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = load i64, i64* %477, align 8
  %482 = icmp slt i64 %480, %481
  %483 = select i1 %482, i64 %480, i64 %481
  %484 = getelementptr inbounds i64, i64* %467, i64 %471
  store i64 %483, i64* %484, align 8, !tbaa !13
  %485 = add nsw i64 %468, -3
  br label %486

486:                                              ; preds = %474, %470
  %487 = phi i64 [ %471, %470 ], [ %485, %474 ]
  %488 = icmp eq i64 %468, 2
  br i1 %488, label %538, label %513

489:                                              ; preds = %441
  %490 = landingpad { i8*, i32 }
          cleanup
  %491 = load i64*, i64** %443, align 8, !tbaa !36
  %492 = icmp eq i64* %491, null
  br i1 %492, label %567, label %493

493:                                              ; preds = %489
  %494 = bitcast i64* %491 to i8*
  call void @_ZdlPv(i8* nonnull %494) #15
  br label %567

495:                                              ; preds = %495, %452
  %496 = phi i64 [ 0, %452 ], [ %510, %495 ]
  %497 = phi i64 [ %453, %452 ], [ %511, %495 ]
  %498 = getelementptr inbounds i64, i64* %434, i64 %496
  %499 = load i64, i64* %498, align 8, !tbaa !13
  %500 = load i64, i64* %442, align 8, !tbaa !33
  %501 = add nsw i64 %496, -1
  %502 = add i64 %501, %500
  %503 = getelementptr inbounds i64, i64* %446, i64 %502
  store i64 %499, i64* %503, align 8, !tbaa !13
  %504 = or i64 %496, 1
  %505 = getelementptr inbounds i64, i64* %434, i64 %504
  %506 = load i64, i64* %505, align 8, !tbaa !13
  %507 = load i64, i64* %442, align 8, !tbaa !33
  %508 = add i64 %496, %507
  %509 = getelementptr inbounds i64, i64* %446, i64 %508
  store i64 %506, i64* %509, align 8, !tbaa !13
  %510 = add nuw nsw i64 %496, 2
  %511 = add i64 %497, -2
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %454, label %495, !llvm.loop !38

513:                                              ; preds = %486, %513
  %514 = phi i64 [ %536, %513 ], [ %487, %486 ]
  %515 = shl nuw nsw i64 %514, 1
  %516 = or i64 %515, 1
  %517 = getelementptr inbounds i64, i64* %467, i64 %516
  %518 = add nuw nsw i64 %515, 2
  %519 = getelementptr inbounds i64, i64* %467, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = load i64, i64* %517, align 8
  %522 = icmp slt i64 %520, %521
  %523 = select i1 %522, i64 %520, i64 %521
  %524 = getelementptr inbounds i64, i64* %467, i64 %514
  store i64 %523, i64* %524, align 8, !tbaa !13
  %525 = add nsw i64 %514, -1
  %526 = shl nuw nsw i64 %525, 1
  %527 = or i64 %526, 1
  %528 = getelementptr inbounds i64, i64* %467, i64 %527
  %529 = add nuw nsw i64 %526, 2
  %530 = getelementptr inbounds i64, i64* %467, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = load i64, i64* %528, align 8
  %533 = icmp slt i64 %531, %532
  %534 = select i1 %533, i64 %531, i64 %532
  %535 = getelementptr inbounds i64, i64* %467, i64 %525
  store i64 %534, i64* %535, align 8, !tbaa !13
  %536 = add nsw i64 %514, -2
  %537 = icmp sgt i64 %514, 1
  br i1 %537, label %513, label %538, !llvm.loop !39

538:                                              ; preds = %486, %513, %466
  %539 = icmp eq i64* %434, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %538
  %541 = bitcast i64* %434 to i8*
  call void @_ZdlPv(i8* nonnull %541) #15
  br label %542

542:                                              ; preds = %538, %540
  %543 = invoke i64 @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %354, i64 0, i64 0, i64 -1)
          to label %544 unwind label %571

544:                                              ; preds = %542
  %545 = sub nsw i64 %169, %543
  %546 = add nsw i64 %354, -1
  %547 = icmp sgt i64 %355, 16
  br i1 %547, label %548, label %550

548:                                              ; preds = %544
  %549 = call i64 @llvm.smax.i64(i64 %546, i64 1)
  br label %573

550:                                              ; preds = %580, %544
  %551 = phi i64 [ %545, %544 ], [ %583, %580 ]
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %546, i32 0
  %553 = load i64, i64* %552, align 8, !tbaa !40
  %554 = sub nsw i64 %553, %170
  %555 = icmp slt i64 %554, %551
  %556 = select i1 %555, i64 %554, i64 %551
  %557 = sub nsw i64 %113, %112
  %558 = mul nsw i64 %556, %557
  %559 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %560 = load i64*, i64** %559, align 8, !tbaa !36
  %561 = icmp eq i64* %560, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %550
  %563 = bitcast i64* %560 to i8*
  call void @_ZdlPv(i8* nonnull %563) #15
  br label %564

564:                                              ; preds = %550, %562
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %393) #15
  call void @_ZdlPv(i8* nonnull %363) #15
  br label %600

565:                                              ; preds = %403, %401
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %594

567:                                              ; preds = %489, %493
  %568 = icmp eq i64* %434, null
  br i1 %568, label %594, label %569

569:                                              ; preds = %567
  %570 = bitcast i64* %434 to i8*
  call void @_ZdlPv(i8* nonnull %570) #15
  br label %594

571:                                              ; preds = %542
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %587

573:                                              ; preds = %548, %580
  %574 = phi i64 [ %578, %580 ], [ 0, %548 ]
  %575 = phi i64 [ %583, %580 ], [ %545, %548 ]
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %574, i32 0
  %577 = load i64, i64* %576, align 8, !tbaa !40
  %578 = add nuw nsw i64 %574, 1
  %579 = invoke i64 @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %2, i64 %578, i64 %354, i64 0, i64 0, i64 -1)
          to label %580 unwind label %585

580:                                              ; preds = %573
  %581 = sub nsw i64 %577, %579
  %582 = icmp slt i64 %581, %575
  %583 = select i1 %582, i64 %581, i64 %575
  %584 = icmp eq i64 %578, %549
  br i1 %584, label %550, label %573, !llvm.loop !41

585:                                              ; preds = %573
  %586 = landingpad { i8*, i32 }
          cleanup
  br label %587

587:                                              ; preds = %585, %571
  %588 = phi { i8*, i32 } [ %586, %585 ], [ %572, %571 ]
  %589 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %590 = load i64*, i64** %589, align 8, !tbaa !36
  %591 = icmp eq i64* %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %587
  %593 = bitcast i64* %590 to i8*
  call void @_ZdlPv(i8* nonnull %593) #15
  br label %594

594:                                              ; preds = %592, %587, %569, %567, %565
  %595 = phi { i8*, i32 } [ %566, %565 ], [ %490, %567 ], [ %490, %569 ], [ %588, %587 ], [ %588, %592 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %393) #15
  call void @_ZdlPv(i8* nonnull %363) #15
  br label %657

596:                                              ; preds = %352
  %597 = sub nsw i64 %113, %112
  %598 = sub nsw i64 %169, %170
  %599 = mul nsw i64 %598, %597
  br label %600

600:                                              ; preds = %596, %564
  %601 = phi i64 [ %599, %596 ], [ %558, %564 ]
  %602 = icmp slt i64 %601, %122
  %603 = select i1 %602, i64 %601, i64 %122
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %603)
          to label %605 unwind label %655

605:                                              ; preds = %600
  %606 = bitcast %"class.std::basic_ostream"* %604 to i8**
  %607 = load i8*, i8** %606, align 8, !tbaa !5
  %608 = getelementptr i8, i8* %607, i64 -24
  %609 = bitcast i8* %608 to i64*
  %610 = load i64, i64* %609, align 8
  %611 = bitcast %"class.std::basic_ostream"* %604 to i8*
  %612 = add nsw i64 %610, 240
  %613 = getelementptr inbounds i8, i8* %611, i64 %612
  %614 = bitcast i8* %613 to %"class.std::ctype"**
  %615 = load %"class.std::ctype"*, %"class.std::ctype"** %614, align 8, !tbaa !42
  %616 = icmp eq %"class.std::ctype"* %615, null
  br i1 %616, label %617, label %619

617:                                              ; preds = %605
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %618 unwind label %655

618:                                              ; preds = %617
  unreachable

619:                                              ; preds = %605
  %620 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %615, i64 0, i32 8
  %621 = load i8, i8* %620, align 8, !tbaa !43
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %626, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %615, i64 0, i32 9, i64 10
  %625 = load i8, i8* %624, align 1, !tbaa !45
  br label %633

626:                                              ; preds = %619
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %615)
          to label %627 unwind label %655

627:                                              ; preds = %626
  %628 = bitcast %"class.std::ctype"* %615 to i8 (%"class.std::ctype"*, i8)***
  %629 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %628, align 8, !tbaa !5
  %630 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %629, i64 6
  %631 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %630, align 8
  %632 = invoke signext i8 %631(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %615, i8 signext 10)
          to label %633 unwind label %655

633:                                              ; preds = %627, %623
  %634 = phi i8 [ %625, %623 ], [ %632, %627 ]
  %635 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604, i8 signext %634)
          to label %636 unwind label %655

636:                                              ; preds = %633
  %637 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %635)
          to label %638 unwind label %655

638:                                              ; preds = %636
  %639 = icmp eq %"struct.std::pair"* %353, null
  br i1 %639, label %642, label %640

640:                                              ; preds = %638
  %641 = bitcast %"struct.std::pair"* %353 to i8*
  call void @_ZdlPv(i8* nonnull %641) #15
  br label %642

642:                                              ; preds = %638, %640
  %643 = icmp eq i64* %167, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %642
  %645 = bitcast i64* %167 to i8*
  call void @_ZdlPv(i8* nonnull %645) #15
  br label %646

646:                                              ; preds = %642, %644
  %647 = icmp eq i64* %115, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %646
  %649 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %649) #15
  br label %650

650:                                              ; preds = %646, %648
  %651 = icmp eq i64* %114, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %650
  %653 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %653) #15
  br label %654

654:                                              ; preds = %650, %652
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret i32 0

655:                                              ; preds = %636, %633, %627, %626, %617, %600
  %656 = landingpad { i8*, i32 }
          cleanup
  br label %657

657:                                              ; preds = %348, %350, %655, %594, %409, %407
  %658 = phi %"struct.std::pair"* [ %343, %407 ], [ %353, %655 ], [ %353, %594 ], [ %353, %409 ], [ %283, %348 ], [ %283, %350 ]
  %659 = phi { i8*, i32 } [ %408, %407 ], [ %656, %655 ], [ %595, %594 ], [ %410, %409 ], [ %349, %348 ], [ %351, %350 ]
  %660 = icmp eq %"struct.std::pair"* %658, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %657
  %662 = bitcast %"struct.std::pair"* %658 to i8*
  call void @_ZdlPv(i8* nonnull %662) #15
  br label %663

663:                                              ; preds = %239, %241, %661, %657
  %664 = phi i64* [ %167, %657 ], [ %167, %661 ], [ %184, %239 ], [ %184, %241 ]
  %665 = phi { i8*, i32 } [ %659, %657 ], [ %659, %661 ], [ %240, %239 ], [ %242, %241 ]
  %666 = icmp eq i64* %664, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %663
  %668 = bitcast i64* %664 to i8*
  call void @_ZdlPv(i8* nonnull %668) #15
  br label %669

669:                                              ; preds = %667, %663
  %670 = icmp eq i64* %115, null
  br i1 %670, label %676, label %671

671:                                              ; preds = %70, %669
  %672 = phi { i8*, i32 } [ %71, %70 ], [ %665, %669 ]
  %673 = phi i64* [ %37, %70 ], [ %115, %669 ]
  %674 = phi i64* [ %21, %70 ], [ %114, %669 ]
  %675 = bitcast i64* %673 to i8*
  call void @_ZdlPv(i8* nonnull %675) #15
  br label %676

676:                                              ; preds = %671, %669
  %677 = phi { i8*, i32 } [ %672, %671 ], [ %665, %669 ]
  %678 = phi i64* [ %674, %671 ], [ %114, %669 ]
  %679 = icmp eq i64* %678, null
  br i1 %679, label %684, label %680

680:                                              ; preds = %52, %676
  %681 = phi { i8*, i32 } [ %53, %52 ], [ %677, %676 ]
  %682 = phi i64* [ %21, %52 ], [ %678, %676 ]
  %683 = bitcast i64* %682 to i8*
  call void @_ZdlPv(i8* nonnull %683) #15
  br label %684

684:                                              ; preds = %680, %676
  %685 = phi { i8*, i32 } [ %677, %676 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  resume { i8*, i32 } %685
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = icmp slt i64 %5, 0
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = select i1 %7, i64 %9, i64 %5
  %11 = icmp sgt i64 %10, %1
  %12 = icmp sgt i64 %2, %4
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %23

14:                                               ; preds = %6
  %15 = icmp sgt i64 %1, %4
  %16 = icmp sgt i64 %10, %2
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !36
  %21 = getelementptr inbounds i64, i64* %20, i64 %3
  %22 = load i64, i64* %21, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %18, %6, %25
  %24 = phi i64 [ %34, %25 ], [ %22, %18 ], [ 1152921504606846976, %6 ]
  ret i64 %24

25:                                               ; preds = %14
  %26 = shl nsw i64 %3, 1
  %27 = or i64 %26, 1
  %28 = add nsw i64 %10, %4
  %29 = sdiv i64 %28, 2
  %30 = tail call i64 @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %27, i64 %4, i64 %29)
  %31 = add nsw i64 %26, 2
  %32 = tail call i64 @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %31, i64 %29, i64 %10)
  %33 = icmp slt i64 %32, %30
  %34 = select i1 %33, i64 %32, i64 %30
  br label %23
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !36
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !47
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !46
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !13
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !36
  %59 = load i64*, i64** %5, align 8, !tbaa !46
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !36
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !46
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !48

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %37, i64* %33, align 8, !tbaa !40
  %38 = load i64, i64* %7, align 8, !tbaa !13
  store i64 %38, i64* %35, align 8, !tbaa !26
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !49

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !40
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !40
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !26
  %61 = load i64, i64* %7, align 8, !tbaa !26
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !50

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !40
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !26
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !26
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !51

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !13
  store i64 %54, i64* %84, align 8, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !13
  %88 = load i64, i64* %86, align 8, !tbaa !13
  store i64 %88, i64* %85, align 8, !tbaa !13
  store i64 %87, i64* %86, align 8, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !52

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !53

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !40
  %18 = load i64, i64* %8, align 8, !tbaa !40
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !26
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !40
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !26
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !54

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !40
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !26
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !40
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !26
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !40
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !26
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !40
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !26
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !55

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !40
  store i64 %32, i64* %9, align 8, !tbaa !26
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !40
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !13
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !26
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !40
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !26
  br label %90, !llvm.loop !56

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !40
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !26
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !57

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !40
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !13
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !26
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !40
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !26
  br label %125, !llvm.loop !56

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !40
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !26
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !58

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !40
  %161 = load i64, i64* %152, align 8, !tbaa !40
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !26
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !13
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !40
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !13
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !26
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !55

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !40
  store i64 %175, i64* %153, align 8, !tbaa !26
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !40
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !13
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !26
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !40
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !26
  br label %197, !llvm.loop !56

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !40
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !26
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !57

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #10 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !40
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !26
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !40
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !26
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !59

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !13
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !40
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !13
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !26
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !40
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !26
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !60

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !40
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #5 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !40
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !26
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !40
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !26
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !13
  store i64 %8, i64* %31, align 8, !tbaa !13
  store i64 %32, i64* %7, align 8, !tbaa !13
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !26
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !13
  store i64 %20, i64* %44, align 8, !tbaa !13
  store i64 %45, i64* %19, align 8, !tbaa !13
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !13
  store i64 %6, i64* %47, align 8, !tbaa !13
  store i64 %48, i64* %5, align 8, !tbaa !13
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !40
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !26
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !26
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !13
  store i64 %6, i64* %62, align 8, !tbaa !13
  store i64 %63, i64* %5, align 8, !tbaa !13
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !26
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !26
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !13
  store i64 %51, i64* %75, align 8, !tbaa !13
  store i64 %76, i64* %50, align 8, !tbaa !13
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !13
  store i64 %8, i64* %78, align 8, !tbaa !13
  store i64 %79, i64* %7, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !13
  %85 = load i64, i64* %83, align 8, !tbaa !13
  store i64 %85, i64* %82, align 8, !tbaa !13
  store i64 %84, i64* %83, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164867204.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{i64 0, i64 65}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !14, i64 8}
!27 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTS11SegmentTree", !14, i64 0, !35, i64 8}
!35 = !{!"_ZTSSt6vectorIxSaIxEE"}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!27, !14, i64 0}
!41 = distinct !{!41, !16}
!42 = !{!9, !10, i64 240}
!43 = !{!44, !11, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!45 = !{!11, !11, i64 0}
!46 = !{!37, !10, i64 8}
!47 = !{!37, !10, i64 16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
