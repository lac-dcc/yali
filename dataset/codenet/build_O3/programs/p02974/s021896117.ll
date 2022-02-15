; ModuleID = 'Project_CodeNet_C++1400/p02974/s021896117.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s021896117.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021896117.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  %20 = load i32, i32* %2, align 4, !tbaa !13
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #14
  %25 = mul nsw i32 %20, %20
  %26 = add nuw nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #15
          to label %30 unwind label %141

30:                                               ; preds = %0
  %31 = bitcast i8* %29 to i64*
  %32 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %29, i8** %32, align 8, !tbaa !15
  %33 = getelementptr inbounds i64, i64* %31, i64 %27
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %33, i64** %34, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %29, i8 0, i64 %28, i1 false)
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %33, i64** %36, align 8, !tbaa !18
  %37 = icmp slt i32 %20, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %39 unwind label %143

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %41 = icmp eq i32 %21, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = mul nuw nsw i64 %22, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #15
          to label %45 unwind label %143

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to %"class.std::vector.5"*
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi %"class.std::vector.5"* [ %46, %45 ], [ null, %40 ]
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %48, %"class.std::vector.5"** %49, align 8, !tbaa !19
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %48, %"class.std::vector.5"** %50, align 8, !tbaa !21
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %48, i64 %22
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %51, %"class.std::vector.5"** %52, align 8, !tbaa !22
  %53 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %48, i64 %22, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6)
          to label %60 unwind label %54

54:                                               ; preds = %47
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = load %"class.std::vector.5"*, %"class.std::vector.5"** %49, align 8, !tbaa !19
  %57 = icmp eq %"class.std::vector.5"* %56, null
  br i1 %57, label %149, label %58

58:                                               ; preds = %54
  %59 = bitcast %"class.std::vector.5"* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #14
  br label %149

60:                                               ; preds = %47
  store %"class.std::vector.5"* %53, %"class.std::vector.5"** %50, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  br i1 %41, label %66, label %61

61:                                               ; preds = %60
  %62 = mul nuw nsw i64 %22, 24
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %64 unwind label %145

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"class.std::vector.0"*
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi %"class.std::vector.0"* [ %65, %64 ], [ null, %60 ]
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %68, align 8, !tbaa !23
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %69, align 8, !tbaa !25
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %22
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %71, align 8, !tbaa !26
  %72 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %67, i64 %22, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %78 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = icmp eq %"class.std::vector.0"* %67, null
  br i1 %75, label %147, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::vector.0"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %77) #14
  br label %147

78:                                               ; preds = %66
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %69, align 8, !tbaa !25
  %79 = load %"class.std::vector.5"*, %"class.std::vector.5"** %49, align 8, !tbaa !19
  %80 = load %"class.std::vector.5"*, %"class.std::vector.5"** %50, align 8, !tbaa !21
  %81 = icmp eq %"class.std::vector.5"* %79, %80
  br i1 %81, label %94, label %82

82:                                               ; preds = %78, %89
  %83 = phi %"class.std::vector.5"* [ %90, %89 ], [ %79, %78 ]
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %83, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !15
  %86 = icmp eq i64* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #14
  br label %89

89:                                               ; preds = %87, %82
  %90 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %83, i64 1
  %91 = icmp eq %"class.std::vector.5"* %90, %80
  br i1 %91, label %92, label %82, !llvm.loop !27

92:                                               ; preds = %89
  %93 = load %"class.std::vector.5"*, %"class.std::vector.5"** %49, align 8, !tbaa !19
  br label %94

94:                                               ; preds = %92, %78
  %95 = phi %"class.std::vector.5"* [ %93, %92 ], [ %79, %78 ]
  %96 = icmp eq %"class.std::vector.5"* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast %"class.std::vector.5"* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #14
  br label %99

99:                                               ; preds = %94, %97
  %100 = load i64*, i64** %35, align 8, !tbaa !15
  %101 = icmp eq i64* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %103) #14
  br label %104

104:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load %"class.std::vector.5"*, %"class.std::vector.5"** %105, align 8, !tbaa !19
  %107 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %106, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8, !tbaa !15
  store i64 1, i64* %108, align 8, !tbaa !29
  %109 = load i32, i32* %2, align 4, !tbaa !13
  %110 = mul i32 %109, %109
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  %113 = sext i32 %109 to i64
  br label %130

114:                                              ; preds = %104
  %115 = zext i32 %110 to i64
  %116 = add i32 %110, 1
  %117 = zext i32 %109 to i64
  %118 = zext i32 %109 to i64
  %119 = zext i32 %116 to i64
  %120 = zext i32 %116 to i64
  br label %124

121:                                              ; preds = %196
  %122 = add nuw nsw i64 %126, 1
  %123 = icmp eq i64 %127, %118
  br i1 %123, label %130, label %124, !llvm.loop !31

124:                                              ; preds = %114, %121
  %125 = phi i64 [ 0, %114 ], [ %127, %121 ]
  %126 = phi i64 [ 1, %114 ], [ %122, %121 ]
  %127 = add nuw nsw i64 %125, 1
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %125, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %127, i32 0, i32 0, i32 0, i32 0
  br label %157

130:                                              ; preds = %121, %112
  %131 = phi i64 [ %113, %112 ], [ %117, %121 ]
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %131, i32 0, i32 0, i32 0, i32 0
  %133 = load %"class.std::vector.5"*, %"class.std::vector.5"** %132, align 8, !tbaa !19
  %134 = load i32, i32* %3, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %133, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8, !tbaa !15
  %138 = getelementptr inbounds i64, i64* %137, i64 %135
  %139 = load i64, i64* %138, align 8, !tbaa !29
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139)
          to label %239 unwind label %275

141:                                              ; preds = %0
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %155

143:                                              ; preds = %42, %38
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %149

145:                                              ; preds = %61
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %73, %76, %145
  %148 = phi { i8*, i32 } [ %146, %145 ], [ %74, %76 ], [ %74, %73 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  br label %149

149:                                              ; preds = %143, %58, %54, %147
  %150 = phi { i8*, i32 } [ %148, %147 ], [ %144, %143 ], [ %55, %58 ], [ %55, %54 ]
  %151 = load i64*, i64** %35, align 8, !tbaa !15
  %152 = icmp eq i64* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #14
  br label %155

155:                                              ; preds = %153, %149, %141
  %156 = phi { i8*, i32 } [ %142, %141 ], [ %150, %149 ], [ %150, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %277

157:                                              ; preds = %124, %196
  %158 = phi i64 [ 0, %124 ], [ %165, %196 ]
  %159 = shl nuw nsw i64 %158, 1
  %160 = or i64 %159, 1
  %161 = icmp eq i64 %158, 0
  %162 = add nuw i64 %158, 4294967295
  %163 = and i64 %162, 4294967295
  %164 = icmp ult i64 %158, %117
  %165 = add nuw nsw i64 %158, 1
  br i1 %161, label %166, label %198

166:                                              ; preds = %157, %193
  %167 = phi i64 [ %194, %193 ], [ 0, %157 ]
  %168 = add nuw nsw i64 %167, %159
  %169 = icmp ugt i64 %168, %115
  br i1 %169, label %193, label %170

170:                                              ; preds = %166
  %171 = load %"class.std::vector.5"*, %"class.std::vector.5"** %128, align 8, !tbaa !19
  %172 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %171, i64 0, i32 0, i32 0, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8, !tbaa !15
  %174 = getelementptr inbounds i64, i64* %173, i64 %167
  %175 = load i64, i64* %174, align 8, !tbaa !29
  %176 = mul nsw i64 %175, %160
  %177 = srem i64 %176, 1000000007
  %178 = load %"class.std::vector.5"*, %"class.std::vector.5"** %129, align 8, !tbaa !19
  %179 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %178, i64 0, i32 0, i32 0, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8, !tbaa !15
  %181 = getelementptr inbounds i64, i64* %180, i64 %168
  %182 = load i64, i64* %181, align 8, !tbaa !29
  %183 = add nsw i64 %182, %177
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %181, align 8, !tbaa !29
  br i1 %164, label %185, label %193

185:                                              ; preds = %170
  %186 = load i64, i64* %174, align 8, !tbaa !29
  %187 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %178, i64 %165, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8, !tbaa !15
  %189 = getelementptr inbounds i64, i64* %188, i64 %168
  %190 = load i64, i64* %189, align 8, !tbaa !29
  %191 = add nsw i64 %190, %186
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* %189, align 8, !tbaa !29
  br label %193

193:                                              ; preds = %185, %170, %166
  %194 = add nuw nsw i64 %167, 1
  %195 = icmp eq i64 %194, %120
  br i1 %195, label %196, label %166, !llvm.loop !32

196:                                              ; preds = %236, %193
  %197 = icmp eq i64 %165, %126
  br i1 %197, label %121, label %157, !llvm.loop !33

198:                                              ; preds = %157, %236
  %199 = phi i64 [ %237, %236 ], [ 0, %157 ]
  %200 = add nuw nsw i64 %199, %159
  %201 = icmp ugt i64 %200, %115
  br i1 %201, label %236, label %202

202:                                              ; preds = %198
  %203 = load %"class.std::vector.5"*, %"class.std::vector.5"** %128, align 8, !tbaa !19
  %204 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %203, i64 %158, i32 0, i32 0, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8, !tbaa !15
  %206 = getelementptr inbounds i64, i64* %205, i64 %199
  %207 = load i64, i64* %206, align 8, !tbaa !29
  %208 = mul nsw i64 %207, %160
  %209 = srem i64 %208, 1000000007
  %210 = load %"class.std::vector.5"*, %"class.std::vector.5"** %129, align 8, !tbaa !19
  %211 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %210, i64 %158, i32 0, i32 0, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8, !tbaa !15
  %213 = getelementptr inbounds i64, i64* %212, i64 %200
  %214 = load i64, i64* %213, align 8, !tbaa !29
  %215 = add nsw i64 %214, %209
  %216 = srem i64 %215, 1000000007
  store i64 %216, i64* %213, align 8, !tbaa !29
  %217 = load i64, i64* %206, align 8, !tbaa !29
  %218 = mul nsw i64 %217, %158
  %219 = srem i64 %218, 1000000007
  %220 = mul nsw i64 %219, %158
  %221 = srem i64 %220, 1000000007
  %222 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %210, i64 %163, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8, !tbaa !15
  %224 = getelementptr inbounds i64, i64* %223, i64 %200
  %225 = load i64, i64* %224, align 8, !tbaa !29
  %226 = add nsw i64 %221, %225
  %227 = srem i64 %226, 1000000007
  store i64 %227, i64* %224, align 8, !tbaa !29
  br i1 %164, label %228, label %236

228:                                              ; preds = %202
  %229 = load i64, i64* %206, align 8, !tbaa !29
  %230 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %210, i64 %165, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8, !tbaa !15
  %232 = getelementptr inbounds i64, i64* %231, i64 %200
  %233 = load i64, i64* %232, align 8, !tbaa !29
  %234 = add nsw i64 %233, %229
  %235 = srem i64 %234, 1000000007
  store i64 %235, i64* %232, align 8, !tbaa !29
  br label %236

236:                                              ; preds = %198, %228, %202
  %237 = add nuw nsw i64 %199, 1
  %238 = icmp eq i64 %237, %119
  br i1 %238, label %196, label %198, !llvm.loop !32

239:                                              ; preds = %130
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !34
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull %1, i64 1)
          to label %241 unwind label %275

241:                                              ; preds = %239
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %242 = icmp eq %"class.std::vector.0"* %67, %72
  br i1 %242, label %272, label %243

243:                                              ; preds = %241, %267
  %244 = phi %"class.std::vector.0"* [ %268, %267 ], [ %67, %241 ]
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 0, i32 0, i32 0, i32 0, i32 0
  %246 = load %"class.std::vector.5"*, %"class.std::vector.5"** %245, align 8, !tbaa !19
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 0, i32 0, i32 0, i32 0, i32 1
  %248 = load %"class.std::vector.5"*, %"class.std::vector.5"** %247, align 8, !tbaa !21
  %249 = icmp eq %"class.std::vector.5"* %246, %248
  br i1 %249, label %262, label %250

250:                                              ; preds = %243, %257
  %251 = phi %"class.std::vector.5"* [ %258, %257 ], [ %246, %243 ]
  %252 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %251, i64 0, i32 0, i32 0, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8, !tbaa !15
  %254 = icmp eq i64* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = bitcast i64* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #14
  br label %257

257:                                              ; preds = %255, %250
  %258 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %251, i64 1
  %259 = icmp eq %"class.std::vector.5"* %258, %248
  br i1 %259, label %260, label %250, !llvm.loop !27

260:                                              ; preds = %257
  %261 = load %"class.std::vector.5"*, %"class.std::vector.5"** %245, align 8, !tbaa !19
  br label %262

262:                                              ; preds = %260, %243
  %263 = phi %"class.std::vector.5"* [ %261, %260 ], [ %246, %243 ]
  %264 = icmp eq %"class.std::vector.5"* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = bitcast %"class.std::vector.5"* %263 to i8*
  call void @_ZdlPv(i8* nonnull %266) #14
  br label %267

267:                                              ; preds = %265, %262
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 1
  %269 = icmp eq %"class.std::vector.0"* %268, %72
  br i1 %269, label %270, label %243, !llvm.loop !35

270:                                              ; preds = %267
  %271 = icmp eq %"class.std::vector.0"* %67, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %241, %270
  %273 = bitcast %"class.std::vector.0"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %273) #14
  br label %274

274:                                              ; preds = %270, %272
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  ret i32 0

275:                                              ; preds = %239, %130
  %276 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %277

277:                                              ; preds = %275, %155
  %278 = phi { i8*, i32 } [ %276, %275 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  resume { i8*, i32 } %278
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !27

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.0"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !21
  %13 = icmp eq %"class.std::vector.5"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector.5"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !15
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #14
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 1
  %23 = icmp eq %"class.std::vector.5"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !27

24:                                               ; preds = %21
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector.5"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector.5"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.5"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #14
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %33 = icmp eq %"class.std::vector.0"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !35

34:                                               ; preds = %31
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.0"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !36

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !37
  %35 = load i64*, i64** %4, align 8, !tbaa !37
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !38

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !27

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !21
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !19
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = ptrtoint %"class.std::vector.5"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !36

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #15
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.5"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.5"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %29, align 8, !tbaa !19
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %32, align 8, !tbaa !22
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !37
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !37
  %35 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %33, %"class.std::vector.5"* %34, %"class.std::vector.5"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !19
  %40 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %30, align 8, !tbaa !21
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !39

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.0"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !21
  %62 = icmp eq %"class.std::vector.5"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.5"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !15
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 1
  %72 = icmp eq %"class.std::vector.5"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !27

73:                                               ; preds = %70
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.5"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.5"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.5"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %82 = icmp eq %"class.std::vector.0"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !35

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #16
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #17
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.5"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !15
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !36

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !18
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !17
  %32 = load i64*, i64** %10, align 8, !tbaa !37
  %33 = load i64*, i64** %8, align 8, !tbaa !37
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !18
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %46 = icmp eq %"class.std::vector.5"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !40

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.5"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !15
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %65 = icmp eq %"class.std::vector.5"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !27

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.5"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.5"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021896117.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 8}
!26 = !{!24, !10, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !11, i64 0}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !28}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
