; ModuleID = 'Project_CodeNet_C++1400/p04002/s430179148.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s430179148.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430179148.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %28, label %101

17:                                               ; preds = %87
  %18 = icmp eq %"struct.std::pair"* %88, %91
  br i1 %18, label %101, label %19

19:                                               ; preds = %17
  %20 = ptrtoint %"struct.std::pair"* %91 to i64
  %21 = ptrtoint %"struct.std::pair"* %88 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = call i64 @llvm.ctlz.i64(i64 %23, i1 true) #13, !range !9
  %25 = shl nuw nsw i64 %24, 1
  %26 = xor i64 %25, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %88, %"struct.std::pair"* nonnull %91, i64 %26)
          to label %27 unwind label %213

27:                                               ; preds = %19
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* nonnull %91)
          to label %101 unwind label %213

28:                                               ; preds = %0, %87
  %29 = phi i64 [ %92, %87 ], [ 0, %0 ]
  %30 = phi %"struct.std::pair"* [ %90, %87 ], [ null, %0 ]
  %31 = phi %"struct.std::pair"* [ %91, %87 ], [ null, %0 ]
  %32 = phi %"struct.std::pair"* [ %88, %87 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %95

34:                                               ; preds = %28
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %5)
          to label %36 unwind label %95

36:                                               ; preds = %34
  %37 = icmp eq %"struct.std::pair"* %31, %30
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %40 = load i32, i32* %4, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %39, align 8, !tbaa !12
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  %43 = load i32, i32* %5, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %42, align 8, !tbaa !14
  br label %87

45:                                               ; preds = %36
  %46 = ptrtoint %"struct.std::pair"* %30 to i64
  %47 = ptrtoint %"struct.std::pair"* %32 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = icmp eq i64 %48, 9223372036854775792
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %52 unwind label %97

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %48, 0
  %55 = select i1 %54, i64 1, i64 %49
  %56 = add nsw i64 %55, %49
  %57 = icmp ult i64 %56, %49
  %58 = icmp ugt i64 %56, 576460752303423487
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 576460752303423487, i64 %56
  %61 = shl nuw nsw i64 %60, 4
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #15
          to label %63 unwind label %95

63:                                               ; preds = %53
  %64 = bitcast i8* %62 to %"struct.std::pair"*
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %49, i32 0
  %66 = load i32, i32* %4, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %65, align 8, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %49, i32 1
  %69 = load i32, i32* %5, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  store i64 %70, i64* %68, align 8, !tbaa !14
  %71 = icmp eq %"struct.std::pair"* %32, %30
  br i1 %71, label %80, label %72

72:                                               ; preds = %63, %72
  %73 = phi %"struct.std::pair"* [ %78, %72 ], [ %64, %63 ]
  %74 = phi %"struct.std::pair"* [ %77, %72 ], [ %32, %63 ]
  %75 = bitcast %"struct.std::pair"* %73 to i8*
  %76 = bitcast %"struct.std::pair"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #13, !alias.scope !15
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  %79 = icmp eq %"struct.std::pair"* %77, %30
  br i1 %79, label %80, label %72, !llvm.loop !19

80:                                               ; preds = %72, %63
  %81 = phi %"struct.std::pair"* [ %64, %63 ], [ %78, %72 ]
  %82 = icmp eq %"struct.std::pair"* %32, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %84) #13
  br label %85

85:                                               ; preds = %83, %80
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %60
  br label %87

87:                                               ; preds = %85, %38
  %88 = phi %"struct.std::pair"* [ %64, %85 ], [ %32, %38 ]
  %89 = phi %"struct.std::pair"* [ %81, %85 ], [ %31, %38 ]
  %90 = phi %"struct.std::pair"* [ %86, %85 ], [ %30, %38 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  %92 = add nuw nsw i64 %29, 1
  %93 = load i64, i64* %3, align 8, !tbaa !5
  %94 = icmp sgt i64 %93, %92
  br i1 %94, label %28, label %17, !llvm.loop !21

95:                                               ; preds = %28, %34, %53
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %99

97:                                               ; preds = %51
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { i8*, i32 } [ %96, %95 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  br label %326

101:                                              ; preds = %0, %17, %27
  %102 = phi i1 [ true, %17 ], [ false, %27 ], [ true, %0 ]
  %103 = phi %"struct.std::pair"* [ %91, %17 ], [ %91, %27 ], [ null, %0 ]
  %104 = phi %"struct.std::pair"* [ %88, %17 ], [ %88, %27 ], [ null, %0 ]
  %105 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %106 unwind label %215

106:                                              ; preds = %101
  %107 = bitcast i8* %105 to i64*
  %108 = bitcast [5 x [5 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %105, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %108) #13
  %109 = load i64, i64* %1, align 8
  %110 = load i64, i64* %2, align 8
  %111 = ptrtoint %"struct.std::pair"* %103 to i64
  %112 = ptrtoint %"struct.std::pair"* %104 to i64
  %113 = sub i64 %111, %112
  %114 = icmp sgt i64 %113, 0
  %115 = lshr exact i64 %113, 4
  br i1 %102, label %164, label %116

116:                                              ; preds = %106, %276
  %117 = phi %"struct.std::pair"* [ %277, %276 ], [ %104, %106 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !12
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !14
  %122 = add nsw i64 %121, -2
  %123 = icmp slt i64 %121, 3
  %124 = icmp slt i64 %110, %122
  %125 = icmp slt i64 %121, 2
  %126 = icmp slt i64 %121, 1
  %127 = icmp slt i64 %110, %121
  %128 = icmp slt i64 %121, 0
  %129 = icmp sle i64 %110, %121
  %130 = icmp slt i64 %121, -1
  %131 = add nsw i64 %121, -1
  %132 = icmp slt i64 %110, %131
  %133 = add nsw i64 %121, 1
  %134 = add nsw i64 %121, 2
  %135 = icmp slt i64 %110, %134
  br label %217

136:                                              ; preds = %276
  %137 = getelementptr inbounds i8, i8* %105, i64 8
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %105, i64 16
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = getelementptr inbounds i8, i8* %105, i64 24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %105, i64 32
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %105, i64 40
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %105, i64 48
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds i8, i8* %105, i64 56
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds i8, i8* %105, i64 64
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %105, i64 72
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %136, %106
  %165 = phi i64 [ %163, %136 ], [ 0, %106 ]
  %166 = phi i64 [ %160, %136 ], [ 0, %106 ]
  %167 = phi i64 [ %157, %136 ], [ 0, %106 ]
  %168 = phi i64 [ %154, %136 ], [ 0, %106 ]
  %169 = phi i64 [ %151, %136 ], [ 0, %106 ]
  %170 = phi i64 [ %148, %136 ], [ 0, %106 ]
  %171 = phi i64 [ %145, %136 ], [ 0, %106 ]
  %172 = phi i64 [ %142, %136 ], [ 0, %106 ]
  %173 = phi i64 [ %139, %136 ], [ 0, %106 ]
  %174 = getelementptr inbounds i8, i8* %105, i64 8
  %175 = bitcast i8* %174 to i64*
  store i64 %173, i64* %175, align 8, !tbaa !5
  %176 = getelementptr inbounds i8, i8* %105, i64 16
  %177 = bitcast i8* %176 to i64*
  %178 = sdiv i64 %172, 2
  store i64 %178, i64* %177, align 8, !tbaa !5
  %179 = add nsw i64 %178, %173
  %180 = getelementptr inbounds i8, i8* %105, i64 24
  %181 = bitcast i8* %180 to i64*
  %182 = sdiv i64 %171, 3
  store i64 %182, i64* %181, align 8, !tbaa !5
  %183 = add nsw i64 %182, %179
  %184 = getelementptr inbounds i8, i8* %105, i64 32
  %185 = bitcast i8* %184 to i64*
  %186 = sdiv i64 %170, 4
  store i64 %186, i64* %185, align 8, !tbaa !5
  %187 = add nsw i64 %186, %183
  %188 = getelementptr inbounds i8, i8* %105, i64 40
  %189 = bitcast i8* %188 to i64*
  %190 = sdiv i64 %169, 5
  store i64 %190, i64* %189, align 8, !tbaa !5
  %191 = add nsw i64 %190, %187
  %192 = getelementptr inbounds i8, i8* %105, i64 48
  %193 = bitcast i8* %192 to i64*
  %194 = sdiv i64 %168, 6
  store i64 %194, i64* %193, align 8, !tbaa !5
  %195 = add nsw i64 %194, %191
  %196 = getelementptr inbounds i8, i8* %105, i64 56
  %197 = bitcast i8* %196 to i64*
  %198 = sdiv i64 %167, 7
  store i64 %198, i64* %197, align 8, !tbaa !5
  %199 = add nsw i64 %198, %195
  %200 = getelementptr inbounds i8, i8* %105, i64 64
  %201 = bitcast i8* %200 to i64*
  %202 = sdiv i64 %166, 8
  store i64 %202, i64* %201, align 8, !tbaa !5
  %203 = add nsw i64 %202, %199
  %204 = getelementptr inbounds i8, i8* %105, i64 72
  %205 = bitcast i8* %204 to i64*
  %206 = sdiv i64 %165, 9
  store i64 %206, i64* %205, align 8, !tbaa !5
  %207 = add nsw i64 %206, %203
  %208 = add nsw i64 %110, -2
  %209 = add nsw i64 %109, -2
  %210 = mul nsw i64 %209, %208
  %211 = sub nsw i64 %210, %207
  store i64 %211, i64* %107, align 8, !tbaa !5
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %211)
          to label %284 unwind label %320

213:                                              ; preds = %27, %19
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %326

215:                                              ; preds = %101
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %326

217:                                              ; preds = %116, %506
  %218 = phi i64 [ -2, %116 ], [ %509, %506 ]
  %219 = add nsw i64 %119, %218
  %220 = icmp slt i64 %219, 1
  %221 = icmp slt i64 %109, %219
  %222 = add nsw i64 %218, 2
  br i1 %220, label %223, label %225

223:                                              ; preds = %217
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %222, i64 0
  store i32 -1, i32* %224, align 4, !tbaa !10
  br label %373

225:                                              ; preds = %217
  %226 = select i1 %221, i1 true, i1 %123
  %227 = select i1 %226, i1 true, i1 %124
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %222, i64 0
  store i32 -1, i32* %229, align 4, !tbaa !10
  br label %333

230:                                              ; preds = %225
  br i1 %114, label %231, label %253

231:                                              ; preds = %230, %249
  %232 = phi i64 [ %251, %249 ], [ %115, %230 ]
  %233 = phi %"struct.std::pair"* [ %250, %249 ], [ %104, %230 ]
  %234 = lshr i64 %232, 1
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %234
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  %237 = load i64, i64* %236, align 8, !tbaa !12
  %238 = icmp slt i64 %237, %219
  br i1 %238, label %245, label %239

239:                                              ; preds = %231
  %240 = icmp sgt i64 %237, %219
  br i1 %240, label %249, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %234, i32 1
  %243 = load i64, i64* %242, align 8, !tbaa !14
  %244 = icmp slt i64 %243, %122
  br i1 %244, label %245, label %249

245:                                              ; preds = %241, %231
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  %247 = xor i64 %234, -1
  %248 = add i64 %232, %247
  br label %249

249:                                              ; preds = %245, %241, %239
  %250 = phi %"struct.std::pair"* [ %246, %245 ], [ %233, %241 ], [ %233, %239 ]
  %251 = phi i64 [ %248, %245 ], [ %234, %241 ], [ %234, %239 ]
  %252 = icmp sgt i64 %251, 0
  br i1 %252, label %231, label %253, !llvm.loop !22

253:                                              ; preds = %249, %230
  %254 = phi %"struct.std::pair"* [ %104, %230 ], [ %250, %249 ]
  %255 = icmp eq %"struct.std::pair"* %254, %103
  br i1 %255, label %265, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 0
  %258 = load i64, i64* %257, align 8, !tbaa !12
  %259 = icmp eq i64 %258, %219
  br i1 %259, label %260, label %265

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 1
  %262 = load i64, i64* %261, align 8, !tbaa !14
  %263 = icmp eq i64 %262, %122
  %264 = zext i1 %263 to i32
  br label %265

265:                                              ; preds = %260, %256, %253
  %266 = phi i32 [ 0, %256 ], [ 0, %253 ], [ %264, %260 ]
  %267 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %222, i64 0
  store i32 %266, i32* %267, align 4, !tbaa !10
  br i1 %220, label %373, label %333

268:                                              ; preds = %506, %655
  %269 = phi i64 [ %656, %655 ], [ 0, %506 ]
  %270 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %269, i64 0
  %271 = load i32, i32* %270, align 4, !tbaa !10
  %272 = icmp slt i32 %271, 0
  %273 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %269, i64 1
  %274 = load i32, i32* %273, align 4, !tbaa !10
  %275 = icmp slt i32 %274, 0
  br i1 %272, label %280, label %279

276:                                              ; preds = %655
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %278 = icmp eq %"struct.std::pair"* %277, %103
  br i1 %278, label %136, label %116

279:                                              ; preds = %268
  br i1 %275, label %601, label %511

280:                                              ; preds = %268
  br i1 %275, label %601, label %554

281:                                              ; preds = %977
  %282 = bitcast %"struct.std::pair"* %104 to i8*
  call void @_ZdlPv(i8* nonnull %282) #13
  br label %283

283:                                              ; preds = %977, %281
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret i32 0

284:                                              ; preds = %164
  %285 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !23
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %291 = add nsw i64 %289, 240
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !25
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %946, %910, %874, %838, %802, %766, %730, %694, %658, %284
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %297 unwind label %322

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %284
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !29
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !31
  br label %312

305:                                              ; preds = %298
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
          to label %306 unwind label %320

306:                                              ; preds = %305
  %307 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !23
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = invoke signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
          to label %312 unwind label %320

312:                                              ; preds = %306, %302
  %313 = phi i8 [ %304, %302 ], [ %311, %306 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %313)
          to label %315 unwind label %320

315:                                              ; preds = %312
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
          to label %317 unwind label %320

317:                                              ; preds = %315
  %318 = load i64, i64* %175, align 8, !tbaa !5
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %318)
          to label %658 unwind label %320

320:                                              ; preds = %975, %972, %966, %965, %941, %939, %936, %930, %929, %905, %903, %900, %894, %893, %869, %867, %864, %858, %857, %833, %831, %828, %822, %821, %797, %795, %792, %786, %785, %761, %759, %756, %750, %749, %725, %723, %720, %714, %713, %689, %687, %684, %678, %677, %317, %164, %305, %306, %312, %315
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %324

322:                                              ; preds = %296
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi { i8*, i32 } [ %321, %320 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %108) #13
  call void @_ZdlPv(i8* nonnull %105) #13
  br label %326

326:                                              ; preds = %215, %324, %213, %99
  %327 = phi %"struct.std::pair"* [ %32, %99 ], [ %88, %213 ], [ %104, %324 ], [ %104, %215 ]
  %328 = phi { i8*, i32 } [ %100, %99 ], [ %214, %213 ], [ %325, %324 ], [ %216, %215 ]
  %329 = icmp eq %"struct.std::pair"* %327, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = bitcast %"struct.std::pair"* %327 to i8*
  call void @_ZdlPv(i8* nonnull %331) #13
  br label %332

332:                                              ; preds = %326, %330
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  resume { i8*, i32 } %328

333:                                              ; preds = %228, %265
  %334 = select i1 %221, i1 true, i1 %125
  %335 = select i1 %334, i1 true, i1 %132
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %222, i64 1
  store i32 -1, i32* %337, align 4, !tbaa !10
  br label %378

338:                                              ; preds = %333
  br i1 %114, label %339, label %361

339:                                              ; preds = %338, %357
  %340 = phi i64 [ %359, %357 ], [ %115, %338 ]
  %341 = phi %"struct.std::pair"* [ %358, %357 ], [ %104, %338 ]
  %342 = lshr i64 %340, 1
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 %342
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 0
  %345 = load i64, i64* %344, align 8, !tbaa !12
  %346 = icmp slt i64 %345, %219
  br i1 %346, label %353, label %347

347:                                              ; preds = %339
  %348 = icmp sgt i64 %345, %219
  br i1 %348, label %357, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 %342, i32 1
  %351 = load i64, i64* %350, align 8, !tbaa !14
  %352 = icmp slt i64 %351, %131
  br i1 %352, label %353, label %357

353:                                              ; preds = %349, %339
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 1
  %355 = xor i64 %342, -1
  %356 = add i64 %340, %355
  br label %357

357:                                              ; preds = %353, %349, %347
  %358 = phi %"struct.std::pair"* [ %354, %353 ], [ %341, %349 ], [ %341, %347 ]
  %359 = phi i64 [ %356, %353 ], [ %342, %349 ], [ %342, %347 ]
  %360 = icmp sgt i64 %359, 0
  br i1 %360, label %339, label %361, !llvm.loop !22

361:                                              ; preds = %357, %338
  %362 = phi %"struct.std::pair"* [ %104, %338 ], [ %358, %357 ]
  %363 = icmp eq %"struct.std::pair"* %362, %103
  br i1 %363, label %375, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 0, i32 0
  %366 = load i64, i64* %365, align 8, !tbaa !12
  %367 = icmp eq i64 %366, %219
  br i1 %367, label %368, label %375

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 0, i32 1
  %370 = load i64, i64* %369, align 8, !tbaa !14
  %371 = icmp eq i64 %370, %131
  %372 = zext i1 %371 to i32
  br label %375

373:                                              ; preds = %223, %265
  %374 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %222, i64 1
  store i32 -1, i32* %374, align 4, !tbaa !10
  br label %418

375:                                              ; preds = %368, %364, %361
  %376 = phi i32 [ 0, %364 ], [ 0, %361 ], [ %372, %368 ]
  %377 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %222, i64 1
  store i32 %376, i32* %377, align 4, !tbaa !10
  br i1 %220, label %418, label %378

378:                                              ; preds = %336, %375
  %379 = select i1 %221, i1 true, i1 %126
  %380 = select i1 %379, i1 true, i1 %127
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %222, i64 2
  store i32 -1, i32* %382, align 4, !tbaa !10
  br label %423

383:                                              ; preds = %378
  br i1 %114, label %384, label %406

384:                                              ; preds = %383, %402
  %385 = phi i64 [ %404, %402 ], [ %115, %383 ]
  %386 = phi %"struct.std::pair"* [ %403, %402 ], [ %104, %383 ]
  %387 = lshr i64 %385, 1
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %387
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 0, i32 0
  %390 = load i64, i64* %389, align 8, !tbaa !12
  %391 = icmp slt i64 %390, %219
  br i1 %391, label %398, label %392

392:                                              ; preds = %384
  %393 = icmp sgt i64 %390, %219
  br i1 %393, label %402, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %387, i32 1
  %396 = load i64, i64* %395, align 8, !tbaa !14
  %397 = icmp slt i64 %396, %121
  br i1 %397, label %398, label %402

398:                                              ; preds = %394, %384
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 1
  %400 = xor i64 %387, -1
  %401 = add i64 %385, %400
  br label %402

402:                                              ; preds = %398, %394, %392
  %403 = phi %"struct.std::pair"* [ %399, %398 ], [ %386, %394 ], [ %386, %392 ]
  %404 = phi i64 [ %401, %398 ], [ %387, %394 ], [ %387, %392 ]
  %405 = icmp sgt i64 %404, 0
  br i1 %405, label %384, label %406, !llvm.loop !22

406:                                              ; preds = %402, %383
  %407 = phi %"struct.std::pair"* [ %104, %383 ], [ %403, %402 ]
  %408 = icmp eq %"struct.std::pair"* %407, %103
  br i1 %408, label %420, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 0, i32 0
  %411 = load i64, i64* %410, align 8, !tbaa !12
  %412 = icmp eq i64 %411, %219
  br i1 %412, label %413, label %420

413:                                              ; preds = %409
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 0, i32 1
  %415 = load i64, i64* %414, align 8, !tbaa !14
  %416 = icmp eq i64 %415, %121
  %417 = zext i1 %416 to i32
  br label %420

418:                                              ; preds = %373, %375
  %419 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %222, i64 2
  store i32 -1, i32* %419, align 4, !tbaa !10
  br label %463

420:                                              ; preds = %413, %409, %406
  %421 = phi i32 [ 0, %409 ], [ 0, %406 ], [ %417, %413 ]
  %422 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %222, i64 2
  store i32 %421, i32* %422, align 4, !tbaa !10
  br i1 %220, label %463, label %423

423:                                              ; preds = %381, %420
  %424 = select i1 %221, i1 true, i1 %128
  %425 = select i1 %424, i1 true, i1 %129
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %222, i64 3
  store i32 -1, i32* %427, align 4, !tbaa !10
  br label %468

428:                                              ; preds = %423
  br i1 %114, label %429, label %451

429:                                              ; preds = %428, %447
  %430 = phi i64 [ %449, %447 ], [ %115, %428 ]
  %431 = phi %"struct.std::pair"* [ %448, %447 ], [ %104, %428 ]
  %432 = lshr i64 %430, 1
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 %432
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 0, i32 0
  %435 = load i64, i64* %434, align 8, !tbaa !12
  %436 = icmp slt i64 %435, %219
  br i1 %436, label %443, label %437

437:                                              ; preds = %429
  %438 = icmp sgt i64 %435, %219
  br i1 %438, label %447, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 %432, i32 1
  %441 = load i64, i64* %440, align 8, !tbaa !14
  %442 = icmp sgt i64 %441, %121
  br i1 %442, label %447, label %443

443:                                              ; preds = %439, %429
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 1
  %445 = xor i64 %432, -1
  %446 = add i64 %430, %445
  br label %447

447:                                              ; preds = %443, %439, %437
  %448 = phi %"struct.std::pair"* [ %444, %443 ], [ %431, %439 ], [ %431, %437 ]
  %449 = phi i64 [ %446, %443 ], [ %432, %439 ], [ %432, %437 ]
  %450 = icmp sgt i64 %449, 0
  br i1 %450, label %429, label %451, !llvm.loop !22

451:                                              ; preds = %447, %428
  %452 = phi %"struct.std::pair"* [ %104, %428 ], [ %448, %447 ]
  %453 = icmp eq %"struct.std::pair"* %452, %103
  br i1 %453, label %465, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 0, i32 0
  %456 = load i64, i64* %455, align 8, !tbaa !12
  %457 = icmp eq i64 %456, %219
  br i1 %457, label %458, label %465

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 0, i32 1
  %460 = load i64, i64* %459, align 8, !tbaa !14
  %461 = icmp eq i64 %460, %133
  %462 = zext i1 %461 to i32
  br label %465

463:                                              ; preds = %418, %420
  %464 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %222, i64 3
  store i32 -1, i32* %464, align 4, !tbaa !10
  br label %506

465:                                              ; preds = %458, %454, %451
  %466 = phi i32 [ 0, %454 ], [ 0, %451 ], [ %462, %458 ]
  %467 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %222, i64 3
  store i32 %466, i32* %467, align 4, !tbaa !10
  br i1 %220, label %506, label %468

468:                                              ; preds = %426, %465
  %469 = select i1 %221, i1 true, i1 %130
  %470 = select i1 %469, i1 true, i1 %135
  br i1 %470, label %506, label %471

471:                                              ; preds = %468
  br i1 %114, label %472, label %494

472:                                              ; preds = %471, %490
  %473 = phi i64 [ %492, %490 ], [ %115, %471 ]
  %474 = phi %"struct.std::pair"* [ %491, %490 ], [ %104, %471 ]
  %475 = lshr i64 %473, 1
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 %475
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 0, i32 0
  %478 = load i64, i64* %477, align 8, !tbaa !12
  %479 = icmp slt i64 %478, %219
  br i1 %479, label %486, label %480

480:                                              ; preds = %472
  %481 = icmp sgt i64 %478, %219
  br i1 %481, label %490, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 %475, i32 1
  %484 = load i64, i64* %483, align 8, !tbaa !14
  %485 = icmp slt i64 %484, %134
  br i1 %485, label %486, label %490

486:                                              ; preds = %482, %472
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 1
  %488 = xor i64 %475, -1
  %489 = add i64 %473, %488
  br label %490

490:                                              ; preds = %486, %482, %480
  %491 = phi %"struct.std::pair"* [ %487, %486 ], [ %474, %482 ], [ %474, %480 ]
  %492 = phi i64 [ %489, %486 ], [ %475, %482 ], [ %475, %480 ]
  %493 = icmp sgt i64 %492, 0
  br i1 %493, label %472, label %494, !llvm.loop !22

494:                                              ; preds = %490, %471
  %495 = phi %"struct.std::pair"* [ %104, %471 ], [ %491, %490 ]
  %496 = icmp eq %"struct.std::pair"* %495, %103
  br i1 %496, label %506, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 0, i32 0
  %499 = load i64, i64* %498, align 8, !tbaa !12
  %500 = icmp eq i64 %499, %219
  br i1 %500, label %501, label %506

501:                                              ; preds = %497
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 0, i32 1
  %503 = load i64, i64* %502, align 8, !tbaa !14
  %504 = icmp eq i64 %503, %134
  %505 = zext i1 %504 to i32
  br label %506

506:                                              ; preds = %463, %501, %497, %494, %468, %465
  %507 = phi i32 [ -1, %468 ], [ -1, %465 ], [ 0, %497 ], [ 0, %494 ], [ %505, %501 ], [ -1, %463 ]
  %508 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %222, i64 4
  store i32 %507, i32* %508, align 4, !tbaa !10
  %509 = add nsw i64 %218, 1
  %510 = icmp eq i64 %509, 3
  br i1 %510, label %268, label %217, !llvm.loop !32

511:                                              ; preds = %279
  %512 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %269, i64 2
  %513 = load i32, i32* %512, align 4, !tbaa !10
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %554, label %515

515:                                              ; preds = %511
  %516 = add nuw nsw i64 %269, 1
  %517 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %516, i64 0
  %518 = load i32, i32* %517, align 4, !tbaa !10
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %554, label %520

520:                                              ; preds = %515
  %521 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %516, i64 1
  %522 = load i32, i32* %521, align 4, !tbaa !10
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %554, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %516, i64 2
  %526 = load i32, i32* %525, align 4, !tbaa !10
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %554, label %528

528:                                              ; preds = %524
  %529 = add nuw nsw i64 %269, 2
  %530 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %529, i64 0
  %531 = load i32, i32* %530, align 4, !tbaa !10
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %554, label %533

533:                                              ; preds = %528
  %534 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %529, i64 1
  %535 = load i32, i32* %534, align 4, !tbaa !10
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %554, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %529, i64 2
  %539 = load i32, i32* %538, align 4, !tbaa !10
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %554, label %541

541:                                              ; preds = %537
  %542 = add nuw nsw i32 %274, %271
  %543 = add nuw nsw i32 %513, %542
  %544 = add nuw nsw i32 %518, %543
  %545 = add nuw nsw i32 %522, %544
  %546 = add nuw nsw i32 %526, %545
  %547 = add nuw nsw i32 %531, %546
  %548 = add nuw nsw i32 %535, %547
  %549 = add nuw nsw i32 %539, %548
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds i64, i64* %107, i64 %550
  %552 = load i64, i64* %551, align 8, !tbaa !5
  %553 = add nsw i64 %552, 1
  store i64 %553, i64* %551, align 8, !tbaa !5
  br label %554

554:                                              ; preds = %511, %515, %520, %524, %528, %533, %537, %541, %280
  %555 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %269, i64 2
  %556 = load i32, i32* %555, align 4, !tbaa !10
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %653, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %269, i64 3
  %560 = load i32, i32* %559, align 4, !tbaa !10
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %605, label %562

562:                                              ; preds = %558
  %563 = add nuw nsw i64 %269, 1
  %564 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %563, i64 1
  %565 = load i32, i32* %564, align 4, !tbaa !10
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %605, label %567

567:                                              ; preds = %562
  %568 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %563, i64 2
  %569 = load i32, i32* %568, align 4, !tbaa !10
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %605, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %563, i64 3
  %573 = load i32, i32* %572, align 4, !tbaa !10
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %605, label %575

575:                                              ; preds = %571
  %576 = add nuw nsw i64 %269, 2
  %577 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %576, i64 1
  %578 = load i32, i32* %577, align 4, !tbaa !10
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %605, label %580

580:                                              ; preds = %575
  %581 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %576, i64 2
  %582 = load i32, i32* %581, align 4, !tbaa !10
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %605, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %576, i64 3
  %586 = load i32, i32* %585, align 4, !tbaa !10
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %605, label %588

588:                                              ; preds = %584
  %589 = add nuw nsw i32 %556, %274
  %590 = add nuw nsw i32 %560, %589
  %591 = add nuw nsw i32 %565, %590
  %592 = add nuw nsw i32 %569, %591
  %593 = add nuw nsw i32 %573, %592
  %594 = add nuw nsw i32 %578, %593
  %595 = add nuw nsw i32 %582, %594
  %596 = add nuw nsw i32 %586, %595
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds i64, i64* %107, i64 %597
  %599 = load i64, i64* %598, align 8, !tbaa !5
  %600 = add nsw i64 %599, 1
  store i64 %600, i64* %598, align 8, !tbaa !5
  br label %605

601:                                              ; preds = %279, %280
  %602 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %269, i64 2
  %603 = load i32, i32* %602, align 4, !tbaa !10
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %653, label %605

605:                                              ; preds = %558, %562, %567, %571, %575, %580, %584, %588, %601
  %606 = phi i32 [ %603, %601 ], [ %556, %588 ], [ %556, %584 ], [ %556, %580 ], [ %556, %575 ], [ %556, %571 ], [ %556, %567 ], [ %556, %562 ], [ %556, %558 ]
  %607 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %269, i64 3
  %608 = load i32, i32* %607, align 4, !tbaa !10
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %653, label %610

610:                                              ; preds = %605
  %611 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %269, i64 4
  %612 = load i32, i32* %611, align 4, !tbaa !10
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %653, label %614

614:                                              ; preds = %610
  %615 = add nuw nsw i64 %269, 1
  %616 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %615, i64 2
  %617 = load i32, i32* %616, align 4, !tbaa !10
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %653, label %619

619:                                              ; preds = %614
  %620 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %615, i64 3
  %621 = load i32, i32* %620, align 4, !tbaa !10
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %653, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %615, i64 4
  %625 = load i32, i32* %624, align 4, !tbaa !10
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %653, label %627

627:                                              ; preds = %623
  %628 = add nuw nsw i64 %269, 2
  %629 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %628, i64 2
  %630 = load i32, i32* %629, align 4, !tbaa !10
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %653, label %632

632:                                              ; preds = %627
  %633 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %628, i64 3
  %634 = load i32, i32* %633, align 4, !tbaa !10
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %653, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %628, i64 4
  %638 = load i32, i32* %637, align 4, !tbaa !10
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %653, label %640

640:                                              ; preds = %636
  %641 = add nuw nsw i32 %608, %606
  %642 = add nuw nsw i32 %612, %641
  %643 = add nuw nsw i32 %617, %642
  %644 = add nuw nsw i32 %621, %643
  %645 = add nuw nsw i32 %625, %644
  %646 = add nuw nsw i32 %630, %645
  %647 = add nuw nsw i32 %634, %646
  %648 = add nuw nsw i32 %638, %647
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds i64, i64* %107, i64 %649
  %651 = load i64, i64* %650, align 8, !tbaa !5
  %652 = add nsw i64 %651, 1
  store i64 %652, i64* %650, align 8, !tbaa !5
  br label %655

653:                                              ; preds = %554, %636, %632, %627, %623, %619, %614, %610, %605, %601
  %654 = add nuw nsw i64 %269, 1
  br label %655

655:                                              ; preds = %653, %640
  %656 = phi i64 [ %654, %653 ], [ %615, %640 ]
  %657 = icmp eq i64 %656, 3
  br i1 %657, label %276, label %268, !llvm.loop !33

658:                                              ; preds = %317
  %659 = bitcast %"class.std::basic_ostream"* %319 to i8**
  %660 = load i8*, i8** %659, align 8, !tbaa !23
  %661 = getelementptr i8, i8* %660, i64 -24
  %662 = bitcast i8* %661 to i64*
  %663 = load i64, i64* %662, align 8
  %664 = bitcast %"class.std::basic_ostream"* %319 to i8*
  %665 = add nsw i64 %663, 240
  %666 = getelementptr inbounds i8, i8* %664, i64 %665
  %667 = bitcast i8* %666 to %"class.std::ctype"**
  %668 = load %"class.std::ctype"*, %"class.std::ctype"** %667, align 8, !tbaa !25
  %669 = icmp eq %"class.std::ctype"* %668, null
  br i1 %669, label %296, label %670

670:                                              ; preds = %658
  %671 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %668, i64 0, i32 8
  %672 = load i8, i8* %671, align 8, !tbaa !29
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %677, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %668, i64 0, i32 9, i64 10
  %676 = load i8, i8* %675, align 1, !tbaa !31
  br label %684

677:                                              ; preds = %670
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %668)
          to label %678 unwind label %320

678:                                              ; preds = %677
  %679 = bitcast %"class.std::ctype"* %668 to i8 (%"class.std::ctype"*, i8)***
  %680 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %679, align 8, !tbaa !23
  %681 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %680, i64 6
  %682 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %681, align 8
  %683 = invoke signext i8 %682(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %668, i8 signext 10)
          to label %684 unwind label %320

684:                                              ; preds = %678, %674
  %685 = phi i8 [ %676, %674 ], [ %683, %678 ]
  %686 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i8 signext %685)
          to label %687 unwind label %320

687:                                              ; preds = %684
  %688 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %686)
          to label %689 unwind label %320

689:                                              ; preds = %687
  %690 = getelementptr inbounds i8, i8* %105, i64 16
  %691 = bitcast i8* %690 to i64*
  %692 = load i64, i64* %691, align 8, !tbaa !5
  %693 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %692)
          to label %694 unwind label %320

694:                                              ; preds = %689
  %695 = bitcast %"class.std::basic_ostream"* %693 to i8**
  %696 = load i8*, i8** %695, align 8, !tbaa !23
  %697 = getelementptr i8, i8* %696, i64 -24
  %698 = bitcast i8* %697 to i64*
  %699 = load i64, i64* %698, align 8
  %700 = bitcast %"class.std::basic_ostream"* %693 to i8*
  %701 = add nsw i64 %699, 240
  %702 = getelementptr inbounds i8, i8* %700, i64 %701
  %703 = bitcast i8* %702 to %"class.std::ctype"**
  %704 = load %"class.std::ctype"*, %"class.std::ctype"** %703, align 8, !tbaa !25
  %705 = icmp eq %"class.std::ctype"* %704, null
  br i1 %705, label %296, label %706

706:                                              ; preds = %694
  %707 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %704, i64 0, i32 8
  %708 = load i8, i8* %707, align 8, !tbaa !29
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %713, label %710

710:                                              ; preds = %706
  %711 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %704, i64 0, i32 9, i64 10
  %712 = load i8, i8* %711, align 1, !tbaa !31
  br label %720

713:                                              ; preds = %706
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %704)
          to label %714 unwind label %320

714:                                              ; preds = %713
  %715 = bitcast %"class.std::ctype"* %704 to i8 (%"class.std::ctype"*, i8)***
  %716 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %715, align 8, !tbaa !23
  %717 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %716, i64 6
  %718 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %717, align 8
  %719 = invoke signext i8 %718(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %704, i8 signext 10)
          to label %720 unwind label %320

720:                                              ; preds = %714, %710
  %721 = phi i8 [ %712, %710 ], [ %719, %714 ]
  %722 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %693, i8 signext %721)
          to label %723 unwind label %320

723:                                              ; preds = %720
  %724 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %722)
          to label %725 unwind label %320

725:                                              ; preds = %723
  %726 = getelementptr inbounds i8, i8* %105, i64 24
  %727 = bitcast i8* %726 to i64*
  %728 = load i64, i64* %727, align 8, !tbaa !5
  %729 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %728)
          to label %730 unwind label %320

730:                                              ; preds = %725
  %731 = bitcast %"class.std::basic_ostream"* %729 to i8**
  %732 = load i8*, i8** %731, align 8, !tbaa !23
  %733 = getelementptr i8, i8* %732, i64 -24
  %734 = bitcast i8* %733 to i64*
  %735 = load i64, i64* %734, align 8
  %736 = bitcast %"class.std::basic_ostream"* %729 to i8*
  %737 = add nsw i64 %735, 240
  %738 = getelementptr inbounds i8, i8* %736, i64 %737
  %739 = bitcast i8* %738 to %"class.std::ctype"**
  %740 = load %"class.std::ctype"*, %"class.std::ctype"** %739, align 8, !tbaa !25
  %741 = icmp eq %"class.std::ctype"* %740, null
  br i1 %741, label %296, label %742

742:                                              ; preds = %730
  %743 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %740, i64 0, i32 8
  %744 = load i8, i8* %743, align 8, !tbaa !29
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %749, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %740, i64 0, i32 9, i64 10
  %748 = load i8, i8* %747, align 1, !tbaa !31
  br label %756

749:                                              ; preds = %742
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %740)
          to label %750 unwind label %320

750:                                              ; preds = %749
  %751 = bitcast %"class.std::ctype"* %740 to i8 (%"class.std::ctype"*, i8)***
  %752 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %751, align 8, !tbaa !23
  %753 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %752, i64 6
  %754 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %753, align 8
  %755 = invoke signext i8 %754(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %740, i8 signext 10)
          to label %756 unwind label %320

756:                                              ; preds = %750, %746
  %757 = phi i8 [ %748, %746 ], [ %755, %750 ]
  %758 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %729, i8 signext %757)
          to label %759 unwind label %320

759:                                              ; preds = %756
  %760 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %758)
          to label %761 unwind label %320

761:                                              ; preds = %759
  %762 = getelementptr inbounds i8, i8* %105, i64 32
  %763 = bitcast i8* %762 to i64*
  %764 = load i64, i64* %763, align 8, !tbaa !5
  %765 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %764)
          to label %766 unwind label %320

766:                                              ; preds = %761
  %767 = bitcast %"class.std::basic_ostream"* %765 to i8**
  %768 = load i8*, i8** %767, align 8, !tbaa !23
  %769 = getelementptr i8, i8* %768, i64 -24
  %770 = bitcast i8* %769 to i64*
  %771 = load i64, i64* %770, align 8
  %772 = bitcast %"class.std::basic_ostream"* %765 to i8*
  %773 = add nsw i64 %771, 240
  %774 = getelementptr inbounds i8, i8* %772, i64 %773
  %775 = bitcast i8* %774 to %"class.std::ctype"**
  %776 = load %"class.std::ctype"*, %"class.std::ctype"** %775, align 8, !tbaa !25
  %777 = icmp eq %"class.std::ctype"* %776, null
  br i1 %777, label %296, label %778

778:                                              ; preds = %766
  %779 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %776, i64 0, i32 8
  %780 = load i8, i8* %779, align 8, !tbaa !29
  %781 = icmp eq i8 %780, 0
  br i1 %781, label %785, label %782

782:                                              ; preds = %778
  %783 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %776, i64 0, i32 9, i64 10
  %784 = load i8, i8* %783, align 1, !tbaa !31
  br label %792

785:                                              ; preds = %778
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %776)
          to label %786 unwind label %320

786:                                              ; preds = %785
  %787 = bitcast %"class.std::ctype"* %776 to i8 (%"class.std::ctype"*, i8)***
  %788 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %787, align 8, !tbaa !23
  %789 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %788, i64 6
  %790 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %789, align 8
  %791 = invoke signext i8 %790(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %776, i8 signext 10)
          to label %792 unwind label %320

792:                                              ; preds = %786, %782
  %793 = phi i8 [ %784, %782 ], [ %791, %786 ]
  %794 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %765, i8 signext %793)
          to label %795 unwind label %320

795:                                              ; preds = %792
  %796 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %794)
          to label %797 unwind label %320

797:                                              ; preds = %795
  %798 = getelementptr inbounds i8, i8* %105, i64 40
  %799 = bitcast i8* %798 to i64*
  %800 = load i64, i64* %799, align 8, !tbaa !5
  %801 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %800)
          to label %802 unwind label %320

802:                                              ; preds = %797
  %803 = bitcast %"class.std::basic_ostream"* %801 to i8**
  %804 = load i8*, i8** %803, align 8, !tbaa !23
  %805 = getelementptr i8, i8* %804, i64 -24
  %806 = bitcast i8* %805 to i64*
  %807 = load i64, i64* %806, align 8
  %808 = bitcast %"class.std::basic_ostream"* %801 to i8*
  %809 = add nsw i64 %807, 240
  %810 = getelementptr inbounds i8, i8* %808, i64 %809
  %811 = bitcast i8* %810 to %"class.std::ctype"**
  %812 = load %"class.std::ctype"*, %"class.std::ctype"** %811, align 8, !tbaa !25
  %813 = icmp eq %"class.std::ctype"* %812, null
  br i1 %813, label %296, label %814

814:                                              ; preds = %802
  %815 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %812, i64 0, i32 8
  %816 = load i8, i8* %815, align 8, !tbaa !29
  %817 = icmp eq i8 %816, 0
  br i1 %817, label %821, label %818

818:                                              ; preds = %814
  %819 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %812, i64 0, i32 9, i64 10
  %820 = load i8, i8* %819, align 1, !tbaa !31
  br label %828

821:                                              ; preds = %814
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %812)
          to label %822 unwind label %320

822:                                              ; preds = %821
  %823 = bitcast %"class.std::ctype"* %812 to i8 (%"class.std::ctype"*, i8)***
  %824 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %823, align 8, !tbaa !23
  %825 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %824, i64 6
  %826 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %825, align 8
  %827 = invoke signext i8 %826(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %812, i8 signext 10)
          to label %828 unwind label %320

828:                                              ; preds = %822, %818
  %829 = phi i8 [ %820, %818 ], [ %827, %822 ]
  %830 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %801, i8 signext %829)
          to label %831 unwind label %320

831:                                              ; preds = %828
  %832 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %830)
          to label %833 unwind label %320

833:                                              ; preds = %831
  %834 = getelementptr inbounds i8, i8* %105, i64 48
  %835 = bitcast i8* %834 to i64*
  %836 = load i64, i64* %835, align 8, !tbaa !5
  %837 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %836)
          to label %838 unwind label %320

838:                                              ; preds = %833
  %839 = bitcast %"class.std::basic_ostream"* %837 to i8**
  %840 = load i8*, i8** %839, align 8, !tbaa !23
  %841 = getelementptr i8, i8* %840, i64 -24
  %842 = bitcast i8* %841 to i64*
  %843 = load i64, i64* %842, align 8
  %844 = bitcast %"class.std::basic_ostream"* %837 to i8*
  %845 = add nsw i64 %843, 240
  %846 = getelementptr inbounds i8, i8* %844, i64 %845
  %847 = bitcast i8* %846 to %"class.std::ctype"**
  %848 = load %"class.std::ctype"*, %"class.std::ctype"** %847, align 8, !tbaa !25
  %849 = icmp eq %"class.std::ctype"* %848, null
  br i1 %849, label %296, label %850

850:                                              ; preds = %838
  %851 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %848, i64 0, i32 8
  %852 = load i8, i8* %851, align 8, !tbaa !29
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %857, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %848, i64 0, i32 9, i64 10
  %856 = load i8, i8* %855, align 1, !tbaa !31
  br label %864

857:                                              ; preds = %850
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %848)
          to label %858 unwind label %320

858:                                              ; preds = %857
  %859 = bitcast %"class.std::ctype"* %848 to i8 (%"class.std::ctype"*, i8)***
  %860 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %859, align 8, !tbaa !23
  %861 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %860, i64 6
  %862 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %861, align 8
  %863 = invoke signext i8 %862(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %848, i8 signext 10)
          to label %864 unwind label %320

864:                                              ; preds = %858, %854
  %865 = phi i8 [ %856, %854 ], [ %863, %858 ]
  %866 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %837, i8 signext %865)
          to label %867 unwind label %320

867:                                              ; preds = %864
  %868 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %866)
          to label %869 unwind label %320

869:                                              ; preds = %867
  %870 = getelementptr inbounds i8, i8* %105, i64 56
  %871 = bitcast i8* %870 to i64*
  %872 = load i64, i64* %871, align 8, !tbaa !5
  %873 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %872)
          to label %874 unwind label %320

874:                                              ; preds = %869
  %875 = bitcast %"class.std::basic_ostream"* %873 to i8**
  %876 = load i8*, i8** %875, align 8, !tbaa !23
  %877 = getelementptr i8, i8* %876, i64 -24
  %878 = bitcast i8* %877 to i64*
  %879 = load i64, i64* %878, align 8
  %880 = bitcast %"class.std::basic_ostream"* %873 to i8*
  %881 = add nsw i64 %879, 240
  %882 = getelementptr inbounds i8, i8* %880, i64 %881
  %883 = bitcast i8* %882 to %"class.std::ctype"**
  %884 = load %"class.std::ctype"*, %"class.std::ctype"** %883, align 8, !tbaa !25
  %885 = icmp eq %"class.std::ctype"* %884, null
  br i1 %885, label %296, label %886

886:                                              ; preds = %874
  %887 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %884, i64 0, i32 8
  %888 = load i8, i8* %887, align 8, !tbaa !29
  %889 = icmp eq i8 %888, 0
  br i1 %889, label %893, label %890

890:                                              ; preds = %886
  %891 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %884, i64 0, i32 9, i64 10
  %892 = load i8, i8* %891, align 1, !tbaa !31
  br label %900

893:                                              ; preds = %886
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %884)
          to label %894 unwind label %320

894:                                              ; preds = %893
  %895 = bitcast %"class.std::ctype"* %884 to i8 (%"class.std::ctype"*, i8)***
  %896 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %895, align 8, !tbaa !23
  %897 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %896, i64 6
  %898 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %897, align 8
  %899 = invoke signext i8 %898(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %884, i8 signext 10)
          to label %900 unwind label %320

900:                                              ; preds = %894, %890
  %901 = phi i8 [ %892, %890 ], [ %899, %894 ]
  %902 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %873, i8 signext %901)
          to label %903 unwind label %320

903:                                              ; preds = %900
  %904 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %902)
          to label %905 unwind label %320

905:                                              ; preds = %903
  %906 = getelementptr inbounds i8, i8* %105, i64 64
  %907 = bitcast i8* %906 to i64*
  %908 = load i64, i64* %907, align 8, !tbaa !5
  %909 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %908)
          to label %910 unwind label %320

910:                                              ; preds = %905
  %911 = bitcast %"class.std::basic_ostream"* %909 to i8**
  %912 = load i8*, i8** %911, align 8, !tbaa !23
  %913 = getelementptr i8, i8* %912, i64 -24
  %914 = bitcast i8* %913 to i64*
  %915 = load i64, i64* %914, align 8
  %916 = bitcast %"class.std::basic_ostream"* %909 to i8*
  %917 = add nsw i64 %915, 240
  %918 = getelementptr inbounds i8, i8* %916, i64 %917
  %919 = bitcast i8* %918 to %"class.std::ctype"**
  %920 = load %"class.std::ctype"*, %"class.std::ctype"** %919, align 8, !tbaa !25
  %921 = icmp eq %"class.std::ctype"* %920, null
  br i1 %921, label %296, label %922

922:                                              ; preds = %910
  %923 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %920, i64 0, i32 8
  %924 = load i8, i8* %923, align 8, !tbaa !29
  %925 = icmp eq i8 %924, 0
  br i1 %925, label %929, label %926

926:                                              ; preds = %922
  %927 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %920, i64 0, i32 9, i64 10
  %928 = load i8, i8* %927, align 1, !tbaa !31
  br label %936

929:                                              ; preds = %922
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %920)
          to label %930 unwind label %320

930:                                              ; preds = %929
  %931 = bitcast %"class.std::ctype"* %920 to i8 (%"class.std::ctype"*, i8)***
  %932 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %931, align 8, !tbaa !23
  %933 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %932, i64 6
  %934 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %933, align 8
  %935 = invoke signext i8 %934(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %920, i8 signext 10)
          to label %936 unwind label %320

936:                                              ; preds = %930, %926
  %937 = phi i8 [ %928, %926 ], [ %935, %930 ]
  %938 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %909, i8 signext %937)
          to label %939 unwind label %320

939:                                              ; preds = %936
  %940 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %938)
          to label %941 unwind label %320

941:                                              ; preds = %939
  %942 = getelementptr inbounds i8, i8* %105, i64 72
  %943 = bitcast i8* %942 to i64*
  %944 = load i64, i64* %943, align 8, !tbaa !5
  %945 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %944)
          to label %946 unwind label %320

946:                                              ; preds = %941
  %947 = bitcast %"class.std::basic_ostream"* %945 to i8**
  %948 = load i8*, i8** %947, align 8, !tbaa !23
  %949 = getelementptr i8, i8* %948, i64 -24
  %950 = bitcast i8* %949 to i64*
  %951 = load i64, i64* %950, align 8
  %952 = bitcast %"class.std::basic_ostream"* %945 to i8*
  %953 = add nsw i64 %951, 240
  %954 = getelementptr inbounds i8, i8* %952, i64 %953
  %955 = bitcast i8* %954 to %"class.std::ctype"**
  %956 = load %"class.std::ctype"*, %"class.std::ctype"** %955, align 8, !tbaa !25
  %957 = icmp eq %"class.std::ctype"* %956, null
  br i1 %957, label %296, label %958

958:                                              ; preds = %946
  %959 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %956, i64 0, i32 8
  %960 = load i8, i8* %959, align 8, !tbaa !29
  %961 = icmp eq i8 %960, 0
  br i1 %961, label %965, label %962

962:                                              ; preds = %958
  %963 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %956, i64 0, i32 9, i64 10
  %964 = load i8, i8* %963, align 1, !tbaa !31
  br label %972

965:                                              ; preds = %958
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %956)
          to label %966 unwind label %320

966:                                              ; preds = %965
  %967 = bitcast %"class.std::ctype"* %956 to i8 (%"class.std::ctype"*, i8)***
  %968 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %967, align 8, !tbaa !23
  %969 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %968, i64 6
  %970 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %969, align 8
  %971 = invoke signext i8 %970(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %956, i8 signext 10)
          to label %972 unwind label %320

972:                                              ; preds = %966, %962
  %973 = phi i8 [ %964, %962 ], [ %971, %966 ]
  %974 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %945, i8 signext %973)
          to label %975 unwind label %320

975:                                              ; preds = %972
  %976 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %974)
          to label %977 unwind label %320

977:                                              ; preds = %975
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %108) #13
  call void @_ZdlPv(i8* nonnull %105) #13
  %978 = icmp eq %"struct.std::pair"* %104, null
  br i1 %978, label %283, label %281
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
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
  br i1 %26, label %28, label %20, !llvm.loop !34

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
  %37 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %37, i64* %33, align 8, !tbaa !12
  %38 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %38, i64* %35, align 8, !tbaa !14
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !35

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = load i64, i64* %7, align 8, !tbaa !14
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !36

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !14
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !37

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !5
  store i64 %54, i64* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !5
  %88 = load i64, i64* %86, align 8, !tbaa !5
  store i64 %88, i64* %85, align 8, !tbaa !5
  store i64 %87, i64* %86, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !38

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !39

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
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
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = load i64, i64* %8, align 8, !tbaa !12
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
  %29 = load i64, i64* %9, align 8, !tbaa !14
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
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !12
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !14
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !40

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
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !12
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !12
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !14
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !12
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !14
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !42

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !12
  store i64 %32, i64* %9, align 8, !tbaa !14
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !12
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !5
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !14
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !12
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !14
  br label %90, !llvm.loop !43

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !12
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !44

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
  %129 = load i64, i64* %128, align 8, !tbaa !12
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !5
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !14
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !12
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !14
  br label %125, !llvm.loop !43

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !12
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !14
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !45

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
  %160 = load i64, i64* %159, align 8, !tbaa !12
  %161 = load i64, i64* %152, align 8, !tbaa !12
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
  %172 = load i64, i64* %153, align 8, !tbaa !14
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
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !12
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !14
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !42

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !12
  store i64 %175, i64* %153, align 8, !tbaa !14
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !12
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !5
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !14
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !12
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !14
  br label %197, !llvm.loop !43

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !12
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !14
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !44

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !46

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
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
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !5
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !14
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !47

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  store i64 %8, i64* %31, align 8, !tbaa !5
  store i64 %32, i64* %7, align 8, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !5
  store i64 %20, i64* %44, align 8, !tbaa !5
  store i64 %45, i64* %19, align 8, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  store i64 %6, i64* %47, align 8, !tbaa !5
  store i64 %48, i64* %5, align 8, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !12
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  store i64 %6, i64* %62, align 8, !tbaa !5
  store i64 %63, i64* %5, align 8, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !14
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !5
  store i64 %51, i64* %75, align 8, !tbaa !5
  store i64 %76, i64* %50, align 8, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !5
  store i64 %8, i64* %78, align 8, !tbaa !5
  store i64 %79, i64* %7, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !5
  %85 = load i64, i64* %83, align 8, !tbaa !5
  store i64 %85, i64* %82, align 8, !tbaa !5
  store i64 %84, i64* %83, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s430179148.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{i64 0, i64 65}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
