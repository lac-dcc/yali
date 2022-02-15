; ModuleID = 'Project_CodeNet_C++1400/p03340/s955288821.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s955288821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955288821.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  store i64 0, i64* %1, align 8, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #15
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %10 = invoke noalias nonnull i8* @_Znwm(i64 160) #16
          to label %11 unwind label %52

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %10, i8** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %10, i64 160
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast i64** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast i64** %17 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(160) %10, i8 0, i64 160, i1 false)
  store i8* %14, i8** %18, align 8, !tbaa !13
  %19 = icmp ugt i64 %8, 384307168202282325
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %21 unwind label %54

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  %23 = icmp eq i64 %8, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = mul nuw nsw i64 %8, 24
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %54

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to %"class.std::vector.0"*
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi %"class.std::vector.0"* [ %28, %27 ], [ null, %22 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8, !tbaa !16
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %34, align 8, !tbaa !17
  %35 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %30, i64 %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %41 unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = icmp eq %"class.std::vector.0"* %30, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.0"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %40) #15
  br label %56

41:                                               ; preds = %29
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %32, align 8, !tbaa !16
  %42 = load i64*, i64** %12, align 8, !tbaa !9
  %43 = icmp eq i64* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %45) #15
  br label %46

46:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  %47 = bitcast i64* %4 to i8*
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %70, %46
  %51 = invoke noalias nonnull i8* @_Znwm(i64 160) #16
          to label %95 unwind label %181

52:                                               ; preds = %0
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %62

54:                                               ; preds = %24, %20
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %56

56:                                               ; preds = %36, %39, %54
  %57 = phi { i8*, i32 } [ %55, %54 ], [ %37, %39 ], [ %37, %36 ]
  %58 = load i64*, i64** %12, align 8, !tbaa !9
  %59 = icmp eq i64* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #15
  br label %62

62:                                               ; preds = %60, %56, %52
  %63 = phi { i8*, i32 } [ %53, %52 ], [ %57, %56 ], [ %57, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  br label %576

64:                                               ; preds = %46, %70
  %65 = phi i64 [ %71, %70 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #15
  store i64 0, i64* %4, align 8, !tbaa !5
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %74

67:                                               ; preds = %64
  %68 = load i64, i64* %4, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %65, i32 0, i32 0, i32 0, i32 0
  br label %76

70:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  %71 = add nuw nsw i64 %65, 1
  %72 = load i64, i64* %1, align 8, !tbaa !5
  %73 = icmp sgt i64 %72, %71
  br i1 %73, label %64, label %50, !llvm.loop !18

74:                                               ; preds = %64
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  br label %574

76:                                               ; preds = %67, %76
  %77 = phi i64 [ %68, %67 ], [ %92, %76 ]
  %78 = phi i64 [ 19, %67 ], [ %93, %76 ]
  %79 = sitofp i64 %77 to double
  %80 = trunc i64 %78 to i32
  %81 = call double @ldexp(double 1.000000e+00, i32 %80)
  %82 = fdiv double %79, %81
  %83 = fptosi double %82 to i64
  %84 = load i64*, i64** %69, align 8, !tbaa !9
  %85 = getelementptr inbounds i64, i64* %84, i64 %78
  store i64 %83, i64* %85, align 8, !tbaa !5
  %86 = sitofp i64 %83 to double
  %87 = call double @ldexp(double 1.000000e+00, i32 %80)
  %88 = fmul double %87, %86
  %89 = load i64, i64* %4, align 8, !tbaa !5
  %90 = sitofp i64 %89 to double
  %91 = fsub double %90, %88
  %92 = fptosi double %91 to i64
  store i64 %92, i64* %4, align 8, !tbaa !5
  %93 = add nsw i64 %78, -1
  %94 = icmp eq i64 %78, 0
  br i1 %94, label %70, label %76, !llvm.loop !20

95:                                               ; preds = %50
  %96 = bitcast i8* %51 to i64*
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(160) %51, i8 0, i64 160, i1 false)
  %98 = load i64*, i64** %97, align 8, !tbaa !9
  %99 = load i64, i64* %98, align 8, !tbaa !5
  store i64 %99, i64* %96, align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %98, i64 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %51, i64 8
  %103 = bitcast i8* %102 to i64*
  store i64 %101, i64* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds i64, i64* %98, i64 2
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %51, i64 16
  %107 = bitcast i8* %106 to i64*
  store i64 %105, i64* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %98, i64 3
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %51, i64 24
  %111 = bitcast i8* %110 to i64*
  store i64 %109, i64* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds i64, i64* %98, i64 4
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %51, i64 32
  %115 = bitcast i8* %114 to i64*
  store i64 %113, i64* %115, align 8, !tbaa !5
  %116 = getelementptr inbounds i64, i64* %98, i64 5
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %51, i64 40
  %119 = bitcast i8* %118 to i64*
  store i64 %117, i64* %119, align 8, !tbaa !5
  %120 = getelementptr inbounds i64, i64* %98, i64 6
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds i8, i8* %51, i64 48
  %123 = bitcast i8* %122 to i64*
  store i64 %121, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %98, i64 7
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %51, i64 56
  %127 = bitcast i8* %126 to i64*
  store i64 %125, i64* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %98, i64 8
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %51, i64 64
  %131 = bitcast i8* %130 to i64*
  store i64 %129, i64* %131, align 8, !tbaa !5
  %132 = getelementptr inbounds i64, i64* %98, i64 9
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %51, i64 72
  %135 = bitcast i8* %134 to i64*
  store i64 %133, i64* %135, align 8, !tbaa !5
  %136 = getelementptr inbounds i64, i64* %98, i64 10
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %51, i64 80
  %139 = bitcast i8* %138 to i64*
  store i64 %137, i64* %139, align 8, !tbaa !5
  %140 = getelementptr inbounds i64, i64* %98, i64 11
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds i8, i8* %51, i64 88
  %143 = bitcast i8* %142 to i64*
  store i64 %141, i64* %143, align 8, !tbaa !5
  %144 = getelementptr inbounds i64, i64* %98, i64 12
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %51, i64 96
  %147 = bitcast i8* %146 to i64*
  store i64 %145, i64* %147, align 8, !tbaa !5
  %148 = getelementptr inbounds i64, i64* %98, i64 13
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = getelementptr inbounds i8, i8* %51, i64 104
  %151 = bitcast i8* %150 to i64*
  store i64 %149, i64* %151, align 8, !tbaa !5
  %152 = getelementptr inbounds i64, i64* %98, i64 14
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds i8, i8* %51, i64 112
  %155 = bitcast i8* %154 to i64*
  store i64 %153, i64* %155, align 8, !tbaa !5
  %156 = getelementptr inbounds i64, i64* %98, i64 15
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds i8, i8* %51, i64 120
  %159 = bitcast i8* %158 to i64*
  store i64 %157, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %98, i64 16
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds i8, i8* %51, i64 128
  %163 = bitcast i8* %162 to i64*
  store i64 %161, i64* %163, align 8, !tbaa !5
  %164 = getelementptr inbounds i64, i64* %98, i64 17
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = getelementptr inbounds i8, i8* %51, i64 136
  %167 = bitcast i8* %166 to i64*
  store i64 %165, i64* %167, align 8, !tbaa !5
  %168 = getelementptr inbounds i64, i64* %98, i64 18
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = getelementptr inbounds i8, i8* %51, i64 144
  %171 = bitcast i8* %170 to i64*
  store i64 %169, i64* %171, align 8, !tbaa !5
  %172 = getelementptr inbounds i64, i64* %98, i64 19
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = getelementptr inbounds i8, i8* %51, i64 152
  %175 = bitcast i8* %174 to i64*
  store i64 %173, i64* %175, align 8, !tbaa !5
  %176 = load i64, i64* %1, align 8, !tbaa !5
  %177 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %178 = icmp sgt i64 %176, 1
  br i1 %178, label %179, label %209

179:                                              ; preds = %95
  %180 = add nsw i64 %176, -1
  br label %183

181:                                              ; preds = %50
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %574

183:                                              ; preds = %179, %433
  %184 = phi i64 [ %109, %179 ], [ %467, %433 ]
  %185 = phi i64 [ %105, %179 ], [ %464, %433 ]
  %186 = phi i64 [ %101, %179 ], [ %461, %433 ]
  %187 = phi i64 [ %169, %179 ], [ %512, %433 ]
  %188 = phi i64 [ %165, %179 ], [ %509, %433 ]
  %189 = phi i64 [ %161, %179 ], [ %506, %433 ]
  %190 = phi i64 [ %157, %179 ], [ %503, %433 ]
  %191 = phi i64 [ %153, %179 ], [ %500, %433 ]
  %192 = phi i64 [ %149, %179 ], [ %497, %433 ]
  %193 = phi i64 [ %145, %179 ], [ %494, %433 ]
  %194 = phi i64 [ %141, %179 ], [ %491, %433 ]
  %195 = phi i64 [ %137, %179 ], [ %488, %433 ]
  %196 = phi i64 [ %133, %179 ], [ %485, %433 ]
  %197 = phi i64 [ %129, %179 ], [ %482, %433 ]
  %198 = phi i64 [ %125, %179 ], [ %479, %433 ]
  %199 = phi i64 [ %121, %179 ], [ %476, %433 ]
  %200 = phi i64 [ %117, %179 ], [ %473, %433 ]
  %201 = phi i64 [ %113, %179 ], [ %470, %433 ]
  %202 = phi i64 [ 0, %179 ], [ %518, %433 ]
  %203 = phi i64 [ 1, %179 ], [ %452, %433 ]
  %204 = phi i64 [ 0, %179 ], [ %517, %433 ]
  %205 = call i64 @llvm.smax.i64(i64 %203, i64 %176)
  %206 = icmp slt i64 %203, %176
  br i1 %206, label %212, label %433

207:                                              ; preds = %433
  %208 = add i64 %517, 1
  br label %209

209:                                              ; preds = %207, %95
  %210 = phi i64 [ 1, %95 ], [ %208, %207 ]
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %210)
          to label %520 unwind label %572

212:                                              ; preds = %183, %353
  %213 = phi i64 [ %431, %353 ], [ %203, %183 ]
  %214 = phi i64 [ %371, %353 ], [ %201, %183 ]
  %215 = phi i64 [ %375, %353 ], [ %200, %183 ]
  %216 = phi i64 [ %379, %353 ], [ %199, %183 ]
  %217 = phi i64 [ %383, %353 ], [ %198, %183 ]
  %218 = phi i64 [ %387, %353 ], [ %197, %183 ]
  %219 = phi i64 [ %391, %353 ], [ %196, %183 ]
  %220 = phi i64 [ %395, %353 ], [ %195, %183 ]
  %221 = phi i64 [ %399, %353 ], [ %194, %183 ]
  %222 = phi i64 [ %403, %353 ], [ %193, %183 ]
  %223 = phi i64 [ %407, %353 ], [ %192, %183 ]
  %224 = phi i64 [ %411, %353 ], [ %191, %183 ]
  %225 = phi i64 [ %415, %353 ], [ %190, %183 ]
  %226 = phi i64 [ %419, %353 ], [ %189, %183 ]
  %227 = phi i64 [ %423, %353 ], [ %188, %183 ]
  %228 = phi i64 [ %427, %353 ], [ %187, %183 ]
  %229 = phi i64 [ %361, %353 ], [ %186, %183 ]
  %230 = phi i64 [ %364, %353 ], [ %185, %183 ]
  %231 = phi i64 [ %367, %353 ], [ %184, %183 ]
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 %213, i32 0, i32 0, i32 0, i32 0
  %233 = load i64*, i64** %232, align 8, !tbaa !9
  %234 = load i64, i64* %96, align 8, !tbaa !5
  %235 = load i64, i64* %233, align 8, !tbaa !5
  %236 = add nsw i64 %235, %234
  %237 = icmp sgt i64 %236, 1
  %238 = getelementptr inbounds i64, i64* %233, i64 1
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = add nsw i64 %239, %229
  %241 = icmp sgt i64 %240, 1
  %242 = getelementptr inbounds i64, i64* %233, i64 2
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = add nsw i64 %243, %230
  %245 = icmp sgt i64 %244, 1
  %246 = getelementptr inbounds i64, i64* %233, i64 3
  %247 = load i64, i64* %246, align 8, !tbaa !5
  %248 = add nsw i64 %247, %231
  %249 = icmp sgt i64 %248, 1
  %250 = getelementptr inbounds i64, i64* %233, i64 4
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = add nsw i64 %251, %214
  %253 = icmp sgt i64 %252, 1
  %254 = getelementptr inbounds i64, i64* %233, i64 5
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = add nsw i64 %255, %215
  %257 = icmp sgt i64 %256, 1
  %258 = getelementptr inbounds i64, i64* %233, i64 6
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = add nsw i64 %259, %216
  %261 = icmp sgt i64 %260, 1
  %262 = getelementptr inbounds i64, i64* %233, i64 7
  %263 = load i64, i64* %262, align 8, !tbaa !5
  %264 = add nsw i64 %263, %217
  %265 = icmp sgt i64 %264, 1
  %266 = getelementptr inbounds i64, i64* %233, i64 8
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = add nsw i64 %267, %218
  %269 = icmp sgt i64 %268, 1
  %270 = getelementptr inbounds i64, i64* %233, i64 9
  %271 = load i64, i64* %270, align 8, !tbaa !5
  %272 = add nsw i64 %271, %219
  %273 = icmp sgt i64 %272, 1
  %274 = getelementptr inbounds i64, i64* %233, i64 10
  %275 = load i64, i64* %274, align 8, !tbaa !5
  %276 = add nsw i64 %275, %220
  %277 = icmp sgt i64 %276, 1
  %278 = getelementptr inbounds i64, i64* %233, i64 11
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = add nsw i64 %279, %221
  %281 = icmp sgt i64 %280, 1
  %282 = getelementptr inbounds i64, i64* %233, i64 12
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = add nsw i64 %283, %222
  %285 = icmp sgt i64 %284, 1
  %286 = getelementptr inbounds i64, i64* %233, i64 13
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = add nsw i64 %287, %223
  %289 = icmp sgt i64 %288, 1
  %290 = getelementptr inbounds i64, i64* %233, i64 14
  %291 = load i64, i64* %290, align 8, !tbaa !5
  %292 = add nsw i64 %291, %224
  %293 = icmp sgt i64 %292, 1
  %294 = getelementptr inbounds i64, i64* %233, i64 15
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = add nsw i64 %295, %225
  %297 = icmp sgt i64 %296, 1
  %298 = getelementptr inbounds i64, i64* %233, i64 16
  %299 = load i64, i64* %298, align 8, !tbaa !5
  %300 = add nsw i64 %299, %226
  %301 = icmp sgt i64 %300, 1
  %302 = getelementptr inbounds i64, i64* %233, i64 17
  %303 = load i64, i64* %302, align 8, !tbaa !5
  %304 = add nsw i64 %303, %227
  %305 = icmp sgt i64 %304, 1
  %306 = getelementptr inbounds i64, i64* %233, i64 18
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = add nsw i64 %307, %228
  %309 = icmp sgt i64 %308, 1
  %310 = load i64, i64* %175, align 8, !tbaa !5
  %311 = getelementptr inbounds i64, i64* %233, i64 19
  %312 = load i64, i64* %311, align 8, !tbaa !5
  %313 = add nsw i64 %312, %310
  %314 = icmp sgt i64 %313, 1
  %315 = select i1 %314, i1 true, i1 %309
  %316 = select i1 %315, i1 true, i1 %305
  %317 = select i1 %316, i1 true, i1 %301
  %318 = select i1 %317, i1 true, i1 %297
  %319 = select i1 %318, i1 true, i1 %293
  %320 = select i1 %319, i1 true, i1 %289
  %321 = select i1 %320, i1 true, i1 %285
  %322 = select i1 %321, i1 true, i1 %281
  %323 = select i1 %322, i1 true, i1 %277
  %324 = select i1 %323, i1 true, i1 %273
  %325 = select i1 %324, i1 true, i1 %269
  %326 = select i1 %325, i1 true, i1 %265
  %327 = select i1 %326, i1 true, i1 %261
  %328 = select i1 %327, i1 true, i1 %257
  %329 = select i1 %328, i1 true, i1 %253
  %330 = select i1 %329, i1 true, i1 %249
  %331 = select i1 %330, i1 true, i1 %245
  %332 = select i1 %331, i1 true, i1 %241
  %333 = select i1 %332, i1 true, i1 %237
  br i1 %333, label %334, label %353

334:                                              ; preds = %212
  %335 = load i64, i64* %103, align 8, !tbaa !5
  %336 = load i64, i64* %107, align 8, !tbaa !5
  %337 = load i64, i64* %111, align 8, !tbaa !5
  %338 = load i64, i64* %115, align 8, !tbaa !5
  %339 = load i64, i64* %119, align 8, !tbaa !5
  %340 = load i64, i64* %123, align 8, !tbaa !5
  %341 = load i64, i64* %127, align 8, !tbaa !5
  %342 = load i64, i64* %131, align 8, !tbaa !5
  %343 = load i64, i64* %135, align 8, !tbaa !5
  %344 = load i64, i64* %139, align 8, !tbaa !5
  %345 = load i64, i64* %143, align 8, !tbaa !5
  %346 = load i64, i64* %147, align 8, !tbaa !5
  %347 = load i64, i64* %151, align 8, !tbaa !5
  %348 = load i64, i64* %155, align 8, !tbaa !5
  %349 = load i64, i64* %159, align 8, !tbaa !5
  %350 = load i64, i64* %163, align 8, !tbaa !5
  %351 = load i64, i64* %167, align 8, !tbaa !5
  %352 = load i64, i64* %171, align 8, !tbaa !5
  br label %433

353:                                              ; preds = %212
  %354 = load i64*, i64** %232, align 8, !tbaa !9
  %355 = load i64, i64* %354, align 8, !tbaa !5
  %356 = load i64, i64* %96, align 8, !tbaa !5
  %357 = add nsw i64 %356, %355
  store i64 %357, i64* %96, align 8, !tbaa !5
  %358 = getelementptr inbounds i64, i64* %354, i64 1
  %359 = load i64, i64* %358, align 8, !tbaa !5
  %360 = load i64, i64* %103, align 8, !tbaa !5
  %361 = add nsw i64 %360, %359
  store i64 %361, i64* %103, align 8, !tbaa !5
  %362 = getelementptr inbounds i64, i64* %354, i64 2
  %363 = load i64, i64* %362, align 8, !tbaa !5
  %364 = add nsw i64 %230, %363
  store i64 %364, i64* %107, align 8, !tbaa !5
  %365 = getelementptr inbounds i64, i64* %354, i64 3
  %366 = load i64, i64* %365, align 8, !tbaa !5
  %367 = add nsw i64 %231, %366
  store i64 %367, i64* %111, align 8, !tbaa !5
  %368 = getelementptr inbounds i64, i64* %354, i64 4
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = load i64, i64* %115, align 8, !tbaa !5
  %371 = add nsw i64 %370, %369
  store i64 %371, i64* %115, align 8, !tbaa !5
  %372 = getelementptr inbounds i64, i64* %354, i64 5
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = load i64, i64* %119, align 8, !tbaa !5
  %375 = add nsw i64 %374, %373
  store i64 %375, i64* %119, align 8, !tbaa !5
  %376 = getelementptr inbounds i64, i64* %354, i64 6
  %377 = load i64, i64* %376, align 8, !tbaa !5
  %378 = load i64, i64* %123, align 8, !tbaa !5
  %379 = add nsw i64 %378, %377
  store i64 %379, i64* %123, align 8, !tbaa !5
  %380 = getelementptr inbounds i64, i64* %354, i64 7
  %381 = load i64, i64* %380, align 8, !tbaa !5
  %382 = load i64, i64* %127, align 8, !tbaa !5
  %383 = add nsw i64 %382, %381
  store i64 %383, i64* %127, align 8, !tbaa !5
  %384 = getelementptr inbounds i64, i64* %354, i64 8
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = load i64, i64* %131, align 8, !tbaa !5
  %387 = add nsw i64 %386, %385
  store i64 %387, i64* %131, align 8, !tbaa !5
  %388 = getelementptr inbounds i64, i64* %354, i64 9
  %389 = load i64, i64* %388, align 8, !tbaa !5
  %390 = load i64, i64* %135, align 8, !tbaa !5
  %391 = add nsw i64 %390, %389
  store i64 %391, i64* %135, align 8, !tbaa !5
  %392 = getelementptr inbounds i64, i64* %354, i64 10
  %393 = load i64, i64* %392, align 8, !tbaa !5
  %394 = load i64, i64* %139, align 8, !tbaa !5
  %395 = add nsw i64 %394, %393
  store i64 %395, i64* %139, align 8, !tbaa !5
  %396 = getelementptr inbounds i64, i64* %354, i64 11
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = load i64, i64* %143, align 8, !tbaa !5
  %399 = add nsw i64 %398, %397
  store i64 %399, i64* %143, align 8, !tbaa !5
  %400 = getelementptr inbounds i64, i64* %354, i64 12
  %401 = load i64, i64* %400, align 8, !tbaa !5
  %402 = load i64, i64* %147, align 8, !tbaa !5
  %403 = add nsw i64 %402, %401
  store i64 %403, i64* %147, align 8, !tbaa !5
  %404 = getelementptr inbounds i64, i64* %354, i64 13
  %405 = load i64, i64* %404, align 8, !tbaa !5
  %406 = load i64, i64* %151, align 8, !tbaa !5
  %407 = add nsw i64 %406, %405
  store i64 %407, i64* %151, align 8, !tbaa !5
  %408 = getelementptr inbounds i64, i64* %354, i64 14
  %409 = load i64, i64* %408, align 8, !tbaa !5
  %410 = load i64, i64* %155, align 8, !tbaa !5
  %411 = add nsw i64 %410, %409
  store i64 %411, i64* %155, align 8, !tbaa !5
  %412 = getelementptr inbounds i64, i64* %354, i64 15
  %413 = load i64, i64* %412, align 8, !tbaa !5
  %414 = load i64, i64* %159, align 8, !tbaa !5
  %415 = add nsw i64 %414, %413
  store i64 %415, i64* %159, align 8, !tbaa !5
  %416 = getelementptr inbounds i64, i64* %354, i64 16
  %417 = load i64, i64* %416, align 8, !tbaa !5
  %418 = load i64, i64* %163, align 8, !tbaa !5
  %419 = add nsw i64 %418, %417
  store i64 %419, i64* %163, align 8, !tbaa !5
  %420 = getelementptr inbounds i64, i64* %354, i64 17
  %421 = load i64, i64* %420, align 8, !tbaa !5
  %422 = load i64, i64* %167, align 8, !tbaa !5
  %423 = add nsw i64 %422, %421
  store i64 %423, i64* %167, align 8, !tbaa !5
  %424 = getelementptr inbounds i64, i64* %354, i64 18
  %425 = load i64, i64* %424, align 8, !tbaa !5
  %426 = load i64, i64* %171, align 8, !tbaa !5
  %427 = add nsw i64 %426, %425
  store i64 %427, i64* %171, align 8, !tbaa !5
  %428 = getelementptr inbounds i64, i64* %354, i64 19
  %429 = load i64, i64* %428, align 8, !tbaa !5
  %430 = add nsw i64 %310, %429
  store i64 %430, i64* %175, align 8, !tbaa !5
  %431 = add i64 %213, 1
  %432 = icmp eq i64 %431, %205
  br i1 %432, label %433, label %212, !llvm.loop !21

433:                                              ; preds = %353, %183, %334
  %434 = phi i64 [ %352, %334 ], [ %187, %183 ], [ %427, %353 ]
  %435 = phi i64 [ %351, %334 ], [ %188, %183 ], [ %423, %353 ]
  %436 = phi i64 [ %350, %334 ], [ %189, %183 ], [ %419, %353 ]
  %437 = phi i64 [ %349, %334 ], [ %190, %183 ], [ %415, %353 ]
  %438 = phi i64 [ %348, %334 ], [ %191, %183 ], [ %411, %353 ]
  %439 = phi i64 [ %347, %334 ], [ %192, %183 ], [ %407, %353 ]
  %440 = phi i64 [ %346, %334 ], [ %193, %183 ], [ %403, %353 ]
  %441 = phi i64 [ %345, %334 ], [ %194, %183 ], [ %399, %353 ]
  %442 = phi i64 [ %344, %334 ], [ %195, %183 ], [ %395, %353 ]
  %443 = phi i64 [ %343, %334 ], [ %196, %183 ], [ %391, %353 ]
  %444 = phi i64 [ %342, %334 ], [ %197, %183 ], [ %387, %353 ]
  %445 = phi i64 [ %341, %334 ], [ %198, %183 ], [ %383, %353 ]
  %446 = phi i64 [ %340, %334 ], [ %199, %183 ], [ %379, %353 ]
  %447 = phi i64 [ %339, %334 ], [ %200, %183 ], [ %375, %353 ]
  %448 = phi i64 [ %338, %334 ], [ %201, %183 ], [ %371, %353 ]
  %449 = phi i64 [ %337, %334 ], [ %184, %183 ], [ %367, %353 ]
  %450 = phi i64 [ %336, %334 ], [ %185, %183 ], [ %364, %353 ]
  %451 = phi i64 [ %335, %334 ], [ %186, %183 ], [ %361, %353 ]
  %452 = phi i64 [ %213, %334 ], [ %205, %183 ], [ %205, %353 ]
  %453 = sub i64 %204, %202
  %454 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 %202, i32 0, i32 0, i32 0, i32 0
  %455 = load i64*, i64** %454, align 8, !tbaa !9
  %456 = load i64, i64* %455, align 8, !tbaa !5
  %457 = load i64, i64* %96, align 8, !tbaa !5
  %458 = sub nsw i64 %457, %456
  store i64 %458, i64* %96, align 8, !tbaa !5
  %459 = getelementptr inbounds i64, i64* %455, i64 1
  %460 = load i64, i64* %459, align 8, !tbaa !5
  %461 = sub nsw i64 %451, %460
  store i64 %461, i64* %103, align 8, !tbaa !5
  %462 = getelementptr inbounds i64, i64* %455, i64 2
  %463 = load i64, i64* %462, align 8, !tbaa !5
  %464 = sub nsw i64 %450, %463
  store i64 %464, i64* %107, align 8, !tbaa !5
  %465 = getelementptr inbounds i64, i64* %455, i64 3
  %466 = load i64, i64* %465, align 8, !tbaa !5
  %467 = sub nsw i64 %449, %466
  store i64 %467, i64* %111, align 8, !tbaa !5
  %468 = getelementptr inbounds i64, i64* %455, i64 4
  %469 = load i64, i64* %468, align 8, !tbaa !5
  %470 = sub nsw i64 %448, %469
  store i64 %470, i64* %115, align 8, !tbaa !5
  %471 = getelementptr inbounds i64, i64* %455, i64 5
  %472 = load i64, i64* %471, align 8, !tbaa !5
  %473 = sub nsw i64 %447, %472
  store i64 %473, i64* %119, align 8, !tbaa !5
  %474 = getelementptr inbounds i64, i64* %455, i64 6
  %475 = load i64, i64* %474, align 8, !tbaa !5
  %476 = sub nsw i64 %446, %475
  store i64 %476, i64* %123, align 8, !tbaa !5
  %477 = getelementptr inbounds i64, i64* %455, i64 7
  %478 = load i64, i64* %477, align 8, !tbaa !5
  %479 = sub nsw i64 %445, %478
  store i64 %479, i64* %127, align 8, !tbaa !5
  %480 = getelementptr inbounds i64, i64* %455, i64 8
  %481 = load i64, i64* %480, align 8, !tbaa !5
  %482 = sub nsw i64 %444, %481
  store i64 %482, i64* %131, align 8, !tbaa !5
  %483 = getelementptr inbounds i64, i64* %455, i64 9
  %484 = load i64, i64* %483, align 8, !tbaa !5
  %485 = sub nsw i64 %443, %484
  store i64 %485, i64* %135, align 8, !tbaa !5
  %486 = getelementptr inbounds i64, i64* %455, i64 10
  %487 = load i64, i64* %486, align 8, !tbaa !5
  %488 = sub nsw i64 %442, %487
  store i64 %488, i64* %139, align 8, !tbaa !5
  %489 = getelementptr inbounds i64, i64* %455, i64 11
  %490 = load i64, i64* %489, align 8, !tbaa !5
  %491 = sub nsw i64 %441, %490
  store i64 %491, i64* %143, align 8, !tbaa !5
  %492 = getelementptr inbounds i64, i64* %455, i64 12
  %493 = load i64, i64* %492, align 8, !tbaa !5
  %494 = sub nsw i64 %440, %493
  store i64 %494, i64* %147, align 8, !tbaa !5
  %495 = getelementptr inbounds i64, i64* %455, i64 13
  %496 = load i64, i64* %495, align 8, !tbaa !5
  %497 = sub nsw i64 %439, %496
  store i64 %497, i64* %151, align 8, !tbaa !5
  %498 = getelementptr inbounds i64, i64* %455, i64 14
  %499 = load i64, i64* %498, align 8, !tbaa !5
  %500 = sub nsw i64 %438, %499
  store i64 %500, i64* %155, align 8, !tbaa !5
  %501 = getelementptr inbounds i64, i64* %455, i64 15
  %502 = load i64, i64* %501, align 8, !tbaa !5
  %503 = sub nsw i64 %437, %502
  store i64 %503, i64* %159, align 8, !tbaa !5
  %504 = getelementptr inbounds i64, i64* %455, i64 16
  %505 = load i64, i64* %504, align 8, !tbaa !5
  %506 = sub nsw i64 %436, %505
  store i64 %506, i64* %163, align 8, !tbaa !5
  %507 = getelementptr inbounds i64, i64* %455, i64 17
  %508 = load i64, i64* %507, align 8, !tbaa !5
  %509 = sub nsw i64 %435, %508
  store i64 %509, i64* %167, align 8, !tbaa !5
  %510 = getelementptr inbounds i64, i64* %455, i64 18
  %511 = load i64, i64* %510, align 8, !tbaa !5
  %512 = sub nsw i64 %434, %511
  store i64 %512, i64* %171, align 8, !tbaa !5
  %513 = getelementptr inbounds i64, i64* %455, i64 19
  %514 = load i64, i64* %513, align 8, !tbaa !5
  %515 = load i64, i64* %175, align 8, !tbaa !5
  %516 = sub nsw i64 %515, %514
  store i64 %516, i64* %175, align 8, !tbaa !5
  %517 = add i64 %453, %452
  %518 = add nuw nsw i64 %202, 1
  %519 = icmp eq i64 %518, %180
  br i1 %519, label %207, label %183, !llvm.loop !22

520:                                              ; preds = %209
  %521 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %522 = load i8*, i8** %521, align 8, !tbaa !23
  %523 = getelementptr i8, i8* %522, i64 -24
  %524 = bitcast i8* %523 to i64*
  %525 = load i64, i64* %524, align 8
  %526 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %527 = add nsw i64 %525, 240
  %528 = getelementptr inbounds i8, i8* %526, i64 %527
  %529 = bitcast i8* %528 to %"class.std::ctype"**
  %530 = load %"class.std::ctype"*, %"class.std::ctype"** %529, align 8, !tbaa !25
  %531 = icmp eq %"class.std::ctype"* %530, null
  br i1 %531, label %532, label %534

532:                                              ; preds = %520
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %533 unwind label %572

533:                                              ; preds = %532
  unreachable

534:                                              ; preds = %520
  %535 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %530, i64 0, i32 8
  %536 = load i8, i8* %535, align 8, !tbaa !28
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %530, i64 0, i32 9, i64 10
  %540 = load i8, i8* %539, align 1, !tbaa !30
  br label %548

541:                                              ; preds = %534
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %530)
          to label %542 unwind label %572

542:                                              ; preds = %541
  %543 = bitcast %"class.std::ctype"* %530 to i8 (%"class.std::ctype"*, i8)***
  %544 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %543, align 8, !tbaa !23
  %545 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %544, i64 6
  %546 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %545, align 8
  %547 = invoke signext i8 %546(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %530, i8 signext 10)
          to label %548 unwind label %572

548:                                              ; preds = %542, %538
  %549 = phi i8 [ %540, %538 ], [ %547, %542 ]
  %550 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %549)
          to label %551 unwind label %572

551:                                              ; preds = %548
  %552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %550)
          to label %553 unwind label %572

553:                                              ; preds = %551
  call void @_ZdlPv(i8* nonnull %51) #15
  %554 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !14
  %555 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !16
  %556 = icmp eq %"class.std::vector.0"* %554, %555
  br i1 %556, label %567, label %557

557:                                              ; preds = %553, %564
  %558 = phi %"class.std::vector.0"* [ %565, %564 ], [ %554, %553 ]
  %559 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %558, i64 0, i32 0, i32 0, i32 0, i32 0
  %560 = load i64*, i64** %559, align 8, !tbaa !9
  %561 = icmp eq i64* %560, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %557
  %563 = bitcast i64* %560 to i8*
  call void @_ZdlPv(i8* nonnull %563) #15
  br label %564

564:                                              ; preds = %562, %557
  %565 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %558, i64 1
  %566 = icmp eq %"class.std::vector.0"* %565, %555
  br i1 %566, label %567, label %557, !llvm.loop !31

567:                                              ; preds = %564, %553
  %568 = icmp eq %"class.std::vector.0"* %554, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %567
  %570 = bitcast %"class.std::vector.0"* %554 to i8*
  call void @_ZdlPv(i8* nonnull %570) #15
  br label %571

571:                                              ; preds = %567, %569
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret i32 0

572:                                              ; preds = %551, %548, %542, %541, %532, %209
  %573 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %51) #15
  br label %574

574:                                              ; preds = %181, %572, %74
  %575 = phi { i8*, i32 } [ %75, %74 ], [ %573, %572 ], [ %182, %181 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  br label %576

576:                                              ; preds = %574, %62
  %577 = phi { i8*, i32 } [ %575, %574 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  resume { i8*, i32 } %577
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
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
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
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
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
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #18
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
define internal void @_GLOBAL__sub_I_s955288821.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

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
attributes #13 = { nofree willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
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
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !19}
