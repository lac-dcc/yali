; ModuleID = 'Project_CodeNet_C++1400/p03391/s815520704.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s815520704.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { %"class.std::vector"*, %"class.std::vector"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815520704.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #22
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #23
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #22
  %18 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #23
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #23
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %20, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #23
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #23
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %24, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #22
          to label %26 unwind label %38

26:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #23
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %29

29:                                               ; preds = %48, %26
  %30 = phi i64 [ %49, %48 ], [ 0, %26 ]
  %31 = load i32, i32* %1, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = sext i32 %31 to i64
  %36 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #23
  %37 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %35, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #22
          to label %52 unwind label %103

38:                                               ; preds = %0
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #23
  br label %153

40:                                               ; preds = %29
  %41 = load i64*, i64** %27, align 8, !tbaa !15
  %42 = getelementptr inbounds i64, i64* %41, i64 %30
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42) #22
          to label %44 unwind label %50

44:                                               ; preds = %40
  %45 = load i64*, i64** %28, align 8, !tbaa !15
  %46 = getelementptr inbounds i64, i64* %45, i64 %30
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %46) #22
          to label %48 unwind label %50

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

50:                                               ; preds = %44, %40
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %150

52:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #23
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !19
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %61, %52
  %58 = phi i64* [ %54, %52 ], [ %63, %61 ]
  %59 = phi i64 [ 0, %52 ], [ %62, %61 ]
  %60 = icmp eq i64* %58, %56
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  store i64 %59, i64* %58, align 8, !tbaa !20
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds i64, i64* %58, i64 1
  br label %57, !llvm.loop !22

64:                                               ; preds = %57
  %65 = icmp eq i64* %54, %56
  br i1 %65, label %83, label %66

66:                                               ; preds = %64
  %67 = ptrtoint i64* %56 to i64
  %68 = ptrtoint i64* %54 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = call i64 @llvm.ctlz.i64(i64 %70, i1 true) #23, !range !23
  %72 = shl nuw nsw i64 %71, 1
  %73 = xor i64 %72, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %54, i64* %56, i64 %73, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %2) #24
  %74 = icmp sgt i64 %69, 128
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = getelementptr inbounds i64, i64* %54, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i64* %54, i64* nonnull %76, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %2) #24
  br label %77

77:                                               ; preds = %80, %75
  %78 = phi i64* [ %76, %75 ], [ %81, %80 ]
  %79 = icmp eq i64* %78, %56
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* nonnull %78, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %2) #24
  %81 = getelementptr inbounds i64, i64* %78, i64 1
  br label %77, !llvm.loop !24

82:                                               ; preds = %66
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i64* %54, i64* %56, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %2) #24
  br label %83

83:                                               ; preds = %77, %82, %64
  %84 = load i64*, i64** %53, align 8, !tbaa !15
  %85 = load i64, i64* %84, align 8, !tbaa !20
  %86 = load i64*, i64** %28, align 8, !tbaa !15
  %87 = getelementptr inbounds i64, i64* %86, i64 %85
  %88 = load i64, i64* %87, align 8, !tbaa !20
  %89 = load i64*, i64** %27, align 8, !tbaa !15
  %90 = getelementptr inbounds i64, i64* %89, i64 %85
  %91 = load i64, i64* %90, align 8, !tbaa !20
  %92 = icmp eq i64 %88, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %83
  %94 = load i32, i32* %1, align 4, !tbaa !13
  %95 = add nsw i32 %94, -1
  %96 = zext i32 %95 to i64
  %97 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %98 = zext i32 %97 to i64
  br label %107

99:                                               ; preds = %83
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #22
          to label %101 unwind label %105

101:                                              ; preds = %99
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext 10) #22
          to label %141 unwind label %105

103:                                              ; preds = %34
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #23
  br label %148

105:                                              ; preds = %101, %99
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %145

107:                                              ; preds = %93, %134
  %108 = phi i64 [ 0, %93 ], [ %136, %134 ]
  %109 = phi i64 [ 0, %93 ], [ %135, %134 ]
  %110 = icmp eq i64 %108, %98
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109) #22
          to label %137 unwind label %139

113:                                              ; preds = %107
  %114 = getelementptr inbounds i64, i64* %84, i64 %108
  %115 = load i64, i64* %114, align 8, !tbaa !20
  %116 = getelementptr inbounds i64, i64* %86, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !20
  %118 = getelementptr inbounds i64, i64* %89, i64 %115
  %119 = load i64, i64* %118, align 8, !tbaa !20
  %120 = icmp slt i64 %119, %117
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = add nsw i64 %119, %109
  br label %134

123:                                              ; preds = %113
  %124 = icmp eq i64 %119, %117
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = add nsw i64 %117, %109
  br label %134

127:                                              ; preds = %123
  %128 = icmp sgt i64 %119, %117
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = icmp eq i64 %108, %96
  %131 = add i64 %119, %109
  %132 = select i1 %130, i64 %117, i64 0
  %133 = sub i64 %131, %132
  br label %134

134:                                              ; preds = %129, %121, %127, %125
  %135 = phi i64 [ %122, %121 ], [ %126, %125 ], [ %109, %127 ], [ %133, %129 ]
  %136 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !25

137:                                              ; preds = %111
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext 10) #22
          to label %141 unwind label %139

139:                                              ; preds = %111, %137
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %145

141:                                              ; preds = %137, %101
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %142) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #23
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %143) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #23
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %144) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #23
  ret i32 0

145:                                              ; preds = %139, %105
  %146 = phi { i8*, i32 } [ %106, %105 ], [ %140, %139 ]
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %147) #24
  br label %148

148:                                              ; preds = %145, %103
  %149 = phi { i8*, i32 } [ %146, %145 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #23
  br label %150

150:                                              ; preds = %148, %50
  %151 = phi { i8*, i32 } [ %51, %50 ], [ %149, %148 ]
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %152) #24
  br label %153

153:                                              ; preds = %150, %38
  %154 = phi { i8*, i32 } [ %151, %150 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #23
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %155) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #23
  resume { i8*, i32 } %154
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #24
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !15
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !20
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #22
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !20
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !29

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %0, i64* %1, i64 %2, %"class.std::vector"* %3, %"class.std::vector"* %4) unnamed_addr #13 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = ptrtoint i64* %0 to i64
  %10 = getelementptr inbounds i64, i64* %0, i64 1
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0, i32 1
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 1
  %17 = bitcast i64* %0 to <2 x i64>*
  %18 = bitcast i64* %0 to <2 x i64>*
  br label %19

19:                                               ; preds = %95, %5
  %20 = phi i64* [ %1, %5 ], [ %83, %95 ]
  %21 = phi i64 [ %2, %5 ], [ %49, %95 ]
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 3
  %25 = icmp sgt i64 %23, 128
  br i1 %25, label %26, label %96

26:                                               ; preds = %19
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %26
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0, i32 1
  store %"class.std::vector"* %4, %"class.std::vector"** %31, align 8
  %32 = add nsw i64 %24, -2
  %33 = lshr i64 %32, 1
  br label %34

34:                                               ; preds = %34, %28
  %35 = phi i64 [ %33, %28 ], [ %39, %34 ]
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !20
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %35, i64 %24, i64 %37, %"class.std::vector"* %3, %"class.std::vector"* %4) #24
  %38 = icmp eq i64 %35, 0
  %39 = add nsw i64 %35, -1
  br i1 %38, label %40, label %34, !llvm.loop !30

40:                                               ; preds = %34, %45
  %41 = phi i64* [ %46, %45 ], [ %20, %34 ]
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %9
  %44 = icmp sgt i64 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i64, i64* %41, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_SB_RT0_"(i64* %0, i64* nonnull %46, i64* nonnull %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %8) #24
  br label %40, !llvm.loop !31

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29)
  br label %96

48:                                               ; preds = %26
  %49 = add nsw i64 %21, -1
  %50 = lshr i64 %24, 1
  %51 = getelementptr inbounds i64, i64* %0, i64 %50
  %52 = getelementptr inbounds i64, i64* %20, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #23
  store %"class.std::vector"* %3, %"class.std::vector"** %12, align 8
  store %"class.std::vector"* %4, %"class.std::vector"** %13, align 8
  %53 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i64* nonnull %10, i64* %51) #24
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i64* %51, i64* nonnull %52) #24
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i64, i64* %0, align 8, !tbaa !20
  %58 = load i64, i64* %51, align 8, !tbaa !20
  store i64 %58, i64* %0, align 8, !tbaa !20
  store i64 %57, i64* %51, align 8, !tbaa !20
  br label %78

59:                                               ; preds = %54
  %60 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i64* nonnull %10, i64* nonnull %52) #24
  %61 = load i64, i64* %0, align 8, !tbaa !20
  br i1 %60, label %62, label %64

62:                                               ; preds = %59
  %63 = load i64, i64* %52, align 8, !tbaa !20
  store i64 %63, i64* %0, align 8, !tbaa !20
  store i64 %61, i64* %52, align 8, !tbaa !20
  br label %78

64:                                               ; preds = %59
  %65 = load i64, i64* %10, align 8, !tbaa !20
  store i64 %65, i64* %0, align 8, !tbaa !20
  store i64 %61, i64* %10, align 8, !tbaa !20
  br label %78

66:                                               ; preds = %48
  %67 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i64* nonnull %10, i64* nonnull %52) #24
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load <2 x i64>, <2 x i64>* %17, align 8, !tbaa !20
  %70 = shufflevector <2 x i64> %69, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %70, <2 x i64>* %18, align 8, !tbaa !20
  br label %78

71:                                               ; preds = %66
  %72 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i64* %51, i64* nonnull %52) #24
  %73 = load i64, i64* %0, align 8, !tbaa !20
  br i1 %72, label %74, label %76

74:                                               ; preds = %71
  %75 = load i64, i64* %52, align 8, !tbaa !20
  store i64 %75, i64* %0, align 8, !tbaa !20
  store i64 %73, i64* %52, align 8, !tbaa !20
  br label %78

76:                                               ; preds = %71
  %77 = load i64, i64* %51, align 8, !tbaa !20
  store i64 %77, i64* %0, align 8, !tbaa !20
  store i64 %73, i64* %51, align 8, !tbaa !20
  br label %78

78:                                               ; preds = %76, %74, %68, %64, %62, %56
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #23
  store %"class.std::vector"* %3, %"class.std::vector"** %15, align 8
  store %"class.std::vector"* %4, %"class.std::vector"** %16, align 8
  br label %79

79:                                               ; preds = %92, %78
  %80 = phi i64* [ %10, %78 ], [ %85, %92 ]
  %81 = phi i64* [ %20, %78 ], [ %88, %92 ]
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi i64* [ %80, %79 ], [ %85, %82 ]
  %84 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %6, i64* nonnull %83, i64* %0) #24
  %85 = getelementptr inbounds i64, i64* %83, i64 1
  br i1 %84, label %82, label %86, !llvm.loop !32

86:                                               ; preds = %82, %86
  %87 = phi i64* [ %88, %86 ], [ %81, %82 ]
  %88 = getelementptr inbounds i64, i64* %87, i64 -1
  %89 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %6, i64* %0, i64* nonnull %88) #24
  br i1 %89, label %86, label %90, !llvm.loop !33

90:                                               ; preds = %86
  %91 = icmp ult i64* %83, %88
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i64, i64* %83, align 8, !tbaa !20
  %94 = load i64, i64* %88, align 8, !tbaa !20
  store i64 %94, i64* %83, align 8, !tbaa !20
  store i64 %93, i64* %88, align 8, !tbaa !20
  br label %79, !llvm.loop !34

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #23
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %83, i64* %20, i64 %49, %"class.std::vector"* %3, %"class.std::vector"* %4) #22
  br label %19, !llvm.loop !35

96:                                               ; preds = %19, %47
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i64* %1, i64* %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i64, i64* %1, align 8, !tbaa !20
  %6 = load i64, i64* %2, align 8, !tbaa !20
  %7 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clExx"(%class.anon* nonnull align 8 dereferenceable(16) %4, i64 %5, i64 %6) #22
  ret i1 %7
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_SB_RT0_"(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #15 {
  %5 = load i64, i64* %2, align 8, !tbaa !20
  %6 = load i64, i64* %0, align 8, !tbaa !20
  store i64 %6, i64* %2, align 8, !tbaa !20
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa.struct !36
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 1
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa.struct !37
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* nonnull %0, i64 0, i64 %10, i64 %5, %"class.std::vector"* %12, %"class.std::vector"* %14) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %1, i64 %2, i64 %3, %"class.std::vector"* %4, %"class.std::vector"* %5) unnamed_addr #13 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0, i32 0
  store %"class.std::vector"* %4, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0, i32 1
  store %"class.std::vector"* %5, %"class.std::vector"** %10, align 8
  %11 = add nsw i64 %2, -1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %16, %6
  %14 = phi i64 [ %1, %6 ], [ %23, %16 ]
  %15 = icmp slt i64 %14, %12
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = shl i64 %14, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = or i64 %17, 1
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i64* %19, i64* nonnull %21) #22
  %23 = select i1 %22, i64 %20, i64 %18
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = getelementptr inbounds i64, i64* %0, i64 %14
  store i64 %25, i64* %26, align 8, !tbaa !20
  br label %13, !llvm.loop !38

27:                                               ; preds = %13
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %14, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl i64 %14, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !20
  %39 = getelementptr inbounds i64, i64* %0, i64 %14
  store i64 %38, i64* %39, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %34, %30, %27
  %41 = phi i64 [ %36, %34 ], [ %14, %30 ], [ %14, %27 ]
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #23
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #23, !tbaa.struct !36
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  br label %45

45:                                               ; preds = %54, %40
  %46 = phi i64 [ %41, %40 ], [ %48, %54 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = icmp sgt i64 %46, %1
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds i64, i64* %0, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !20
  %53 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clExx"(%class.anon* nonnull align 8 dereferenceable(16) %44, i64 %52, i64 %3) #24
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds i64, i64* %0, i64 %46
  store i64 %52, i64* %55, align 8, !tbaa !20
  br label %45, !llvm.loop !39

56:                                               ; preds = %45, %50
  %57 = getelementptr inbounds i64, i64* %0, i64 %46
  store i64 %3, i64* %57, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clExx"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i64, i64* %7, i64 %1
  %9 = load i64, i64* %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !42
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds i64, i64* %13, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !20
  %16 = icmp slt i64 %9, %15
  %17 = getelementptr inbounds i64, i64* %7, i64 %2
  %18 = load i64, i64* %17, align 8, !tbaa !20
  %19 = getelementptr inbounds i64, i64* %13, i64 %2
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = icmp slt i64 %18, %20
  %22 = select i1 %16, i1 %21, i1 false
  br i1 %22, label %27, label %23

23:                                               ; preds = %3
  %24 = sub nsw i64 %9, %15
  %25 = sub nsw i64 %18, %20
  %26 = icmp sgt i64 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = icmp sgt i64 %9, %18
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i1 [ %26, %23 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i64* %0, i64* %1, %"class.std::vector"* %2, %"class.std::vector"* %3) unnamed_addr #18 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %7, align 8
  %8 = icmp eq i64* %0, %1
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = ptrtoint i64* %0 to i64
  %11 = bitcast i64* %0 to i8*
  br label %12

12:                                               ; preds = %29, %9
  %13 = phi i64* [ %0, %9 ], [ %14, %29 ]
  %14 = getelementptr inbounds i64, i64* %13, i64 1
  %15 = icmp eq i64* %14, %1
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %5, i64* nonnull %14, i64* %0) #22
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load i64, i64* %14, align 8, !tbaa !20
  %20 = ptrtoint i64* %14 to i64
  %21 = sub i64 %20, %10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds i64, i64* %13, i64 %25
  %27 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %11, i64 %21, i1 false) #23
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %0, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %28, %30
  br label %12, !llvm.loop !43

30:                                               ; preds = %16
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* nonnull %14, %"class.std::vector"* %2, %"class.std::vector"* %3) #22
  br label %29

31:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) unnamed_addr #19 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0, i32 1
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load i64, i64* %0, align 8, !tbaa !20
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %14, %3
  %10 = phi i64* [ %0, %3 ], [ %11, %14 ]
  %11 = getelementptr inbounds i64, i64* %10, i64 -1
  %12 = load i64, i64* %11, align 8, !tbaa !20
  %13 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clExx"(%class.anon* nonnull align 8 dereferenceable(16) %8, i64 %7, i64 %12) #24
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i64 %12, i64* %10, align 8, !tbaa !20
  br label %9, !llvm.loop !44

15:                                               ; preds = %9
  store i64 %7, i64* %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815520704.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !18}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!16, !10, i64 8}
!27 = !{!16, !10, i64 16}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!37 = !{i64 0, i64 8, !19}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8}
!42 = !{!41, !10, i64 8}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
