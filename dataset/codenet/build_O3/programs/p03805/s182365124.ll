; ModuleID = 'Project_CodeNet_C++1400/p03805/s182365124.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s182365124.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182365124.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = icmp ugt i64 %12, 1152921504606846975
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %16 unwind label %80

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %38

21:                                               ; preds = %17
  %22 = shl nuw nsw i64 %12, 3
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #15
          to label %24 unwind label %80

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i64*
  %26 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i64, i64* %25, i64 %12
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %28, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !13
  %30 = icmp ugt i64 %12, 384307168202282325
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %32 unwind label %82

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %34 = mul nuw nsw i64 %12, 24
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %36 unwind label %82

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to %"class.std::vector.0"*
  br label %38

38:                                               ; preds = %19, %36
  %39 = phi %"class.std::vector.0"* [ %37, %36 ], [ null, %19 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 8, !tbaa !16
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %12
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %43, align 8, !tbaa !17
  %44 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %39, i64 %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %50 unwind label %45

45:                                               ; preds = %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = icmp eq %"class.std::vector.0"* %39, null
  br i1 %47, label %84, label %48

48:                                               ; preds = %45
  %49 = bitcast %"class.std::vector.0"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %49) #13
  br label %84

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %41, align 8, !tbaa !16
  %52 = load i64*, i64** %51, align 8, !tbaa !9
  %53 = icmp eq i64* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  %57 = load i64, i64* %2, align 8, !tbaa !5
  %58 = bitcast i64* %5 to i8*
  %59 = bitcast i64* %6 to i8*
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %93, label %61

61:                                               ; preds = %98, %56
  %62 = load i64, i64* %1, align 8, !tbaa !5
  %63 = add nsw i64 %62, -1
  %64 = icmp ugt i64 %63, 1152921504606846975
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %66 unwind label %223

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %61
  %68 = icmp eq i64 %63, 0
  br i1 %68, label %311, label %69

69:                                               ; preds = %67
  %70 = shl nuw nsw i64 %63, 3
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #15
          to label %72 unwind label %223

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i64*
  store i64 0, i64* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 8
  %75 = bitcast i8* %74 to i64*
  %76 = icmp eq i64 %63, 1
  br i1 %76, label %115, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i64, i64* %73, i64 %63
  %79 = add nsw i64 %70, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %79, i1 false)
  br label %115

80:                                               ; preds = %21, %15
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %91

82:                                               ; preds = %33, %31
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %84

84:                                               ; preds = %45, %48, %82
  %85 = phi { i8*, i32 } [ %83, %82 ], [ %46, %48 ], [ %46, %45 ]
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !9
  %88 = icmp eq i64* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %89, %84, %80
  %92 = phi { i8*, i32 } [ %81, %80 ], [ %85, %84 ], [ %85, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %378

93:                                               ; preds = %56, %98
  %94 = phi i64 [ %111, %98 ], [ 0, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #13
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %96 unwind label %113

96:                                               ; preds = %93
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i64* nonnull align 8 dereferenceable(8) %6)
          to label %98 unwind label %113

98:                                               ; preds = %96
  %99 = load i64, i64* %5, align 8, !tbaa !5
  %100 = add nsw i64 %99, -1
  store i64 %100, i64* %5, align 8, !tbaa !5
  %101 = load i64, i64* %6, align 8, !tbaa !5
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %6, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %100, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !9
  %105 = getelementptr inbounds i64, i64* %104, i64 %102
  store i64 1, i64* %105, align 8, !tbaa !5
  %106 = load i64, i64* %6, align 8, !tbaa !5
  %107 = load i64, i64* %5, align 8, !tbaa !5
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %106, i32 0, i32 0, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8, !tbaa !9
  %110 = getelementptr inbounds i64, i64* %109, i64 %107
  store i64 1, i64* %110, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #13
  %111 = add nuw nsw i64 %94, 1
  %112 = icmp eq i64 %111, %57
  br i1 %112, label %61, label %93, !llvm.loop !18

113:                                              ; preds = %96, %93
  %114 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #13
  br label %376

115:                                              ; preds = %77, %72
  %116 = phi i64* [ %78, %77 ], [ %75, %72 ]
  %117 = load i64, i64* %1, align 8, !tbaa !5
  %118 = icmp sgt i64 %117, 1
  br i1 %118, label %119, label %189

119:                                              ; preds = %115
  %120 = add nsw i64 %117, -1
  %121 = add i64 %117, -1
  %122 = icmp ult i64 %121, 4
  br i1 %122, label %187, label %123

123:                                              ; preds = %119
  %124 = and i64 %121, -4
  %125 = add i64 %124, -4
  %126 = lshr exact i64 %125, 2
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 3
  %129 = icmp ult i64 %125, 12
  br i1 %129, label %167, label %130

130:                                              ; preds = %123
  %131 = and i64 %127, 9223372036854775804
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %163, %132 ]
  %134 = phi <2 x i64> [ <i64 0, i64 1>, %130 ], [ %164, %132 ]
  %135 = phi i64 [ %131, %130 ], [ %165, %132 ]
  %136 = add nuw nsw <2 x i64> %134, <i64 1, i64 1>
  %137 = add <2 x i64> %134, <i64 3, i64 3>
  %138 = getelementptr inbounds i64, i64* %73, i64 %133
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %139, align 8, !tbaa !5
  %140 = getelementptr inbounds i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 8, !tbaa !5
  %142 = or i64 %133, 4
  %143 = add <2 x i64> %134, <i64 5, i64 5>
  %144 = add <2 x i64> %134, <i64 7, i64 7>
  %145 = getelementptr inbounds i64, i64* %73, i64 %142
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 8, !tbaa !5
  %147 = getelementptr inbounds i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 8, !tbaa !5
  %149 = or i64 %133, 8
  %150 = add <2 x i64> %134, <i64 9, i64 9>
  %151 = add <2 x i64> %134, <i64 11, i64 11>
  %152 = getelementptr inbounds i64, i64* %73, i64 %149
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %155, align 8, !tbaa !5
  %156 = or i64 %133, 12
  %157 = add <2 x i64> %134, <i64 13, i64 13>
  %158 = add <2 x i64> %134, <i64 15, i64 15>
  %159 = getelementptr inbounds i64, i64* %73, i64 %156
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %160, align 8, !tbaa !5
  %161 = getelementptr inbounds i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 8, !tbaa !5
  %163 = add nuw i64 %133, 16
  %164 = add <2 x i64> %134, <i64 16, i64 16>
  %165 = add i64 %135, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %132, !llvm.loop !20

167:                                              ; preds = %132, %123
  %168 = phi i64 [ 0, %123 ], [ %163, %132 ]
  %169 = phi <2 x i64> [ <i64 0, i64 1>, %123 ], [ %164, %132 ]
  %170 = icmp eq i64 %128, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %167, %171
  %172 = phi i64 [ %181, %171 ], [ %168, %167 ]
  %173 = phi <2 x i64> [ %182, %171 ], [ %169, %167 ]
  %174 = phi i64 [ %183, %171 ], [ %128, %167 ]
  %175 = add nuw nsw <2 x i64> %173, <i64 1, i64 1>
  %176 = add <2 x i64> %173, <i64 3, i64 3>
  %177 = getelementptr inbounds i64, i64* %73, i64 %172
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %178, align 8, !tbaa !5
  %179 = getelementptr inbounds i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %180, align 8, !tbaa !5
  %181 = add nuw i64 %172, 4
  %182 = add <2 x i64> %173, <i64 4, i64 4>
  %183 = add i64 %174, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %171, !llvm.loop !22

185:                                              ; preds = %171, %167
  %186 = icmp eq i64 %121, %124
  br i1 %186, label %189, label %187

187:                                              ; preds = %119, %185
  %188 = phi i64 [ 0, %119 ], [ %124, %185 ]
  br label %225

189:                                              ; preds = %225, %185, %115
  %190 = phi i1 [ false, %115 ], [ %118, %185 ], [ %118, %225 ]
  %191 = icmp eq i64* %116, %73
  %192 = getelementptr inbounds i8, i8* %71, i64 8
  %193 = bitcast i8* %192 to i64*
  %194 = icmp eq i64* %116, %193
  %195 = select i1 %191, i1 true, i1 %194
  %196 = getelementptr inbounds i64, i64* %116, i64 -1
  br i1 %195, label %197, label %230

197:                                              ; preds = %189
  %198 = add i64 %117, -1
  %199 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  br i1 %190, label %216, label %311

200:                                              ; preds = %216, %204
  %201 = phi i64 [ %212, %204 ], [ 1, %216 ]
  %202 = phi i64 [ %206, %204 ], [ %217, %216 ]
  %203 = icmp eq i64 %201, %198
  br i1 %203, label %213, label %204, !llvm.loop !24

204:                                              ; preds = %200
  %205 = getelementptr inbounds i64, i64* %73, i64 %201
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %199, i64 %202, i32 0, i32 0, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8, !tbaa !9
  %209 = getelementptr inbounds i64, i64* %208, i64 %206
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = icmp eq i64 %210, 0
  %212 = add nuw i64 %201, 1
  br i1 %211, label %213, label %200, !llvm.loop !24

213:                                              ; preds = %204, %200
  %214 = icmp sge i64 %201, %198
  %215 = zext i1 %214 to i64
  br label %311

216:                                              ; preds = %197
  %217 = load i64, i64* %73, align 8, !tbaa !5
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %199, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !9
  %220 = getelementptr inbounds i64, i64* %219, i64 %217
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %311, label %200

223:                                              ; preds = %69, %65
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %376

225:                                              ; preds = %187, %225
  %226 = phi i64 [ %227, %225 ], [ %188, %187 ]
  %227 = add nuw nsw i64 %226, 1
  %228 = getelementptr inbounds i64, i64* %73, i64 %226
  store i64 %227, i64* %228, align 8, !tbaa !5
  %229 = icmp eq i64 %227, %120
  br i1 %229, label %189, label %225, !llvm.loop !25

230:                                              ; preds = %189, %309
  %231 = phi i64 [ %310, %309 ], [ %117, %189 ]
  %232 = phi i64 [ %262, %309 ], [ 0, %189 ]
  %233 = add i64 %231, -1
  %234 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %235 = icmp sgt i64 %231, 1
  br i1 %235, label %236, label %258

236:                                              ; preds = %230
  %237 = load i64, i64* %73, align 8, !tbaa !5
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %234, i64 0, i32 0, i32 0, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8, !tbaa !9
  %240 = getelementptr inbounds i64, i64* %239, i64 %237
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %258, label %243

243:                                              ; preds = %236, %247
  %244 = phi i64 [ %255, %247 ], [ 1, %236 ]
  %245 = phi i64 [ %249, %247 ], [ %237, %236 ]
  %246 = icmp eq i64 %244, %233
  br i1 %246, label %256, label %247, !llvm.loop !24

247:                                              ; preds = %243
  %248 = getelementptr inbounds i64, i64* %73, i64 %244
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %234, i64 %245, i32 0, i32 0, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8, !tbaa !9
  %252 = getelementptr inbounds i64, i64* %251, i64 %249
  %253 = load i64, i64* %252, align 8, !tbaa !5
  %254 = icmp eq i64 %253, 0
  %255 = add nuw nsw i64 %244, 1
  br i1 %254, label %256, label %243, !llvm.loop !24

256:                                              ; preds = %243, %247
  %257 = icmp slt i64 %244, %233
  br label %258

258:                                              ; preds = %256, %236, %230
  %259 = phi i1 [ false, %230 ], [ true, %236 ], [ %257, %256 ]
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i64
  %262 = add nuw nsw i64 %232, %261
  %263 = load i64, i64* %196, align 8, !tbaa !5
  br label %264

264:                                              ; preds = %293, %258
  %265 = phi i64 [ %263, %258 ], [ %269, %293 ]
  %266 = phi i64 [ -1, %258 ], [ %267, %293 ]
  %267 = add nsw i64 %266, -1
  %268 = getelementptr inbounds i64, i64* %116, i64 %267
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = icmp slt i64 %269, %265
  br i1 %270, label %271, label %293

271:                                              ; preds = %264
  %272 = getelementptr inbounds i64, i64* %116, i64 %266
  %273 = icmp slt i64 %269, %263
  br i1 %273, label %281, label %274, !llvm.loop !27

274:                                              ; preds = %271, %274
  %275 = phi i64* [ %279, %274 ], [ %196, %271 ]
  %276 = phi i64* [ %275, %274 ], [ %116, %271 ]
  %277 = getelementptr inbounds i64, i64* %276, i64 -2
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %275, i64 -1
  %280 = icmp slt i64 %269, %278
  br i1 %280, label %281, label %274, !llvm.loop !27

281:                                              ; preds = %274, %271
  %282 = phi i64 [ %263, %271 ], [ %278, %274 ]
  %283 = phi i64* [ %196, %271 ], [ %279, %274 ]
  store i64 %282, i64* %268, align 8, !tbaa !5
  store i64 %269, i64* %283, align 8, !tbaa !5
  %284 = icmp eq i64 %266, -1
  br i1 %284, label %309, label %285

285:                                              ; preds = %281, %285
  %286 = phi i64* [ %291, %285 ], [ %196, %281 ]
  %287 = phi i64* [ %290, %285 ], [ %272, %281 ]
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = load i64, i64* %286, align 8, !tbaa !5
  store i64 %289, i64* %287, align 8, !tbaa !5
  store i64 %288, i64* %286, align 8, !tbaa !5
  %290 = getelementptr inbounds i64, i64* %287, i64 1
  %291 = getelementptr inbounds i64, i64* %286, i64 -1
  %292 = icmp ult i64* %290, %291
  br i1 %292, label %285, label %309, !llvm.loop !28

293:                                              ; preds = %264
  %294 = icmp eq i64* %268, %73
  br i1 %294, label %295, label %264, !llvm.loop !29

295:                                              ; preds = %293
  %296 = icmp ugt i64* %196, %73
  br i1 %296, label %297, label %311

297:                                              ; preds = %295
  %298 = load i64, i64* %73, align 8, !tbaa !5
  store i64 %263, i64* %73, align 8, !tbaa !5
  store i64 %298, i64* %196, align 8, !tbaa !5
  %299 = getelementptr inbounds i64, i64* %116, i64 -2
  %300 = icmp ugt i64* %299, %193
  br i1 %300, label %301, label %311, !llvm.loop !28

301:                                              ; preds = %297, %301
  %302 = phi i64* [ %307, %301 ], [ %299, %297 ]
  %303 = phi i64* [ %306, %301 ], [ %193, %297 ]
  %304 = load i64, i64* %302, align 8, !tbaa !5
  %305 = load i64, i64* %303, align 8, !tbaa !5
  store i64 %304, i64* %303, align 8, !tbaa !5
  store i64 %305, i64* %302, align 8, !tbaa !5
  %306 = getelementptr inbounds i64, i64* %303, i64 1
  %307 = getelementptr inbounds i64, i64* %302, i64 -1
  %308 = icmp ult i64* %306, %307
  br i1 %308, label %301, label %311, !llvm.loop !28

309:                                              ; preds = %285, %281
  %310 = load i64, i64* %1, align 8, !tbaa !5
  br label %230, !llvm.loop !30

311:                                              ; preds = %301, %67, %197, %216, %213, %295, %297
  %312 = phi i64* [ %73, %295 ], [ %73, %297 ], [ %73, %197 ], [ %73, %216 ], [ %73, %213 ], [ null, %67 ], [ %73, %301 ]
  %313 = phi i64 [ %262, %295 ], [ %262, %297 ], [ 1, %197 ], [ 0, %216 ], [ %215, %213 ], [ 1, %67 ], [ %262, %301 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %313)
          to label %315 unwind label %371

315:                                              ; preds = %311
  %316 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !31
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !33
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %328 unwind label %371

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %315
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !36
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !38
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %371

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !31
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %371

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %344)
          to label %346 unwind label %371

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %348 unwind label %371

348:                                              ; preds = %346
  %349 = icmp eq i64* %312, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %351) #13
  br label %352

352:                                              ; preds = %348, %350
  %353 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !14
  %354 = icmp eq %"class.std::vector.0"* %353, %44
  br i1 %354, label %365, label %355

355:                                              ; preds = %352, %362
  %356 = phi %"class.std::vector.0"* [ %363, %362 ], [ %353, %352 ]
  %357 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 0, i32 0, i32 0, i32 0, i32 0
  %358 = load i64*, i64** %357, align 8, !tbaa !9
  %359 = icmp eq i64* %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %355
  %361 = bitcast i64* %358 to i8*
  call void @_ZdlPv(i8* nonnull %361) #13
  br label %362

362:                                              ; preds = %360, %355
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 1
  %364 = icmp eq %"class.std::vector.0"* %363, %44
  br i1 %364, label %365, label %355, !llvm.loop !39

365:                                              ; preds = %362, %352
  %366 = phi %"class.std::vector.0"* [ %44, %352 ], [ %353, %362 ]
  %367 = icmp eq %"class.std::vector.0"* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = bitcast %"class.std::vector.0"* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #13
  br label %370

370:                                              ; preds = %365, %368
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret i32 0

371:                                              ; preds = %346, %343, %337, %336, %327, %311
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = icmp eq i64* %312, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %375) #13
  br label %376

376:                                              ; preds = %223, %371, %374, %113
  %377 = phi { i8*, i32 } [ %114, %113 ], [ %224, %223 ], [ %372, %371 ], [ %372, %374 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %378

378:                                              ; preds = %376, %91
  %379 = phi { i8*, i32 } [ %377, %376 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  resume { i8*, i32 } %379
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !40

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !41
  %35 = load i64*, i64** %4, align 8, !tbaa !41
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !39

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182365124.cpp() #10 section ".text.startup" {
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
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !26, !21}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !19}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !19}
