; ModuleID = 'Project_CodeNet_C++1400/p03725/s281984496.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s281984496.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiRiEEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEaSERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt4pairIiiEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281984496.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [800 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca [800 x [800 x i8]], align 16
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %24 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #18
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %2) #17
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %3) #17
  %30 = bitcast [800 x %"class.std::__cxx11::basic_string"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 25600, i8* nonnull %30) #18
  %31 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %32 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 800
  br label %33

33:                                               ; preds = %33, %0
  %34 = phi %"class.std::__cxx11::basic_string"* [ %31, %0 ], [ %39, %33 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !15
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !18
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %39, %32
  br i1 %40, label %41, label %33

41:                                               ; preds = %33, %54
  %42 = phi i64 [ %55, %54 ], [ 0, %33 ]
  %43 = load i32, i32* %1, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640000, i8* nonnull %47) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(640000) %47, i8 0, i64 640000, i1 false)
  %48 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #18
  %49 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #18
  %50 = bitcast i32* %8 to i8*
  br label %58

51:                                               ; preds = %41
  %52 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %42
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52) #17
          to label %54 unwind label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !21

56:                                               ; preds = %51
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %304

58:                                               ; preds = %78, %46
  %59 = phi i32 [ %43, %46 ], [ %81, %78 ]
  %60 = phi i32 [ 0, %46 ], [ %80, %78 ]
  store i32 %60, i32* %7, align 4, !tbaa !19
  %61 = icmp slt i32 %60, %59
  br i1 %61, label %73, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #18
  %63 = bitcast %"class.std::vector"* %9 to i8*
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %66 = bitcast i32* %10 to i8*
  %67 = bitcast i32* %11 to i8*
  %68 = bitcast i32* %12 to i8*
  %69 = bitcast i32* %13 to i8*
  %70 = bitcast i32* %14 to i8*
  %71 = bitcast i32* %15 to i8*
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  br label %100

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #18
  br label %74

74:                                               ; preds = %97, %73
  %75 = phi i32 [ 0, %73 ], [ %99, %97 ]
  store i32 %75, i32* %8, align 4, !tbaa !19
  %76 = load i32, i32* %2, align 4, !tbaa !19
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #18
  %79 = load i32, i32* %7, align 4, !tbaa !19
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %1, align 4, !tbaa !19
  br label %58, !llvm.loop !23

82:                                               ; preds = %74
  %83 = load i32, i32* %7, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = sext i32 %75 to i64
  %86 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %84, i32 0, i32 0
  %87 = load i8*, i8** %86, align 16, !tbaa !24
  %88 = getelementptr inbounds i8, i8* %87, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !18
  %90 = icmp eq i8 %89, 83
  br i1 %90, label %91, label %97

91:                                               ; preds = %82
  %92 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* %5, i64 0, i64 %84, i64 %85
  store i8 1, i8* %92, align 1, !tbaa !25
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8) #17
          to label %93 unwind label %95

93:                                               ; preds = %91
  %94 = load i32, i32* %8, align 4, !tbaa !19
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #18
  br label %296

97:                                               ; preds = %93, %82
  %98 = phi i32 [ %94, %93 ], [ %75, %82 ]
  %99 = add nsw i32 %98, 1
  br label %74, !llvm.loop !26

100:                                              ; preds = %240, %62
  %101 = phi i32 [ 0, %62 ], [ %241, %240 ]
  %102 = load i32, i32* %3, align 4, !tbaa !19
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = load i32, i32* %1, align 4, !tbaa !19
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %102, -1
  %108 = call i32 @llvm.smax.i32(i32 %106, i32 0)
  %109 = call i32 @llvm.smax.i32(i32 %105, i32 0)
  %110 = zext i32 %109 to i64
  %111 = zext i32 %108 to i64
  br label %246

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #18
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !27
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !27
  br label %115

115:                                              ; preds = %231, %112
  %116 = phi %"struct.std::pair"* [ %113, %112 ], [ %232, %231 ]
  %117 = icmp eq %"struct.std::pair"* %116, %114
  br i1 %117, label %238, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  %122 = load i32, i32* %121, align 4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #18
  store i32 %120, i32* %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #18
  store i32 %122, i32* %11, align 4, !tbaa !19
  %123 = icmp eq i32 %120, 0
  %124 = icmp eq i32 %122, 0
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %237, label %126

126:                                              ; preds = %118
  %127 = load i32, i32* %1, align 4, !tbaa !19
  %128 = add nsw i32 %127, -1
  %129 = icmp eq i32 %120, %128
  br i1 %129, label %236, label %130

130:                                              ; preds = %126
  %131 = load i32, i32* %2, align 4, !tbaa !19
  %132 = add nsw i32 %131, -1
  %133 = icmp eq i32 %122, %132
  br i1 %133, label %235, label %134

134:                                              ; preds = %130
  %135 = sext i32 %120 to i64
  %136 = add nsw i32 %122, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* %5, i64 0, i64 %135, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !25, !range !28
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %134
  %142 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %135, i32 0, i32 0
  %143 = load i8*, i8** %142, align 16, !tbaa !24
  %144 = getelementptr inbounds i8, i8* %143, i64 %137
  %145 = load i8, i8* %144, align 1, !tbaa !18
  %146 = icmp eq i8 %145, 35
  br i1 %146, label %157, label %147

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #18
  store i32 %136, i32* %12, align 4, !tbaa !19
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %12) #17
          to label %148 unwind label %155

148:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #18
  %149 = load i32, i32* %10, align 4, !tbaa !19
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %11, align 4, !tbaa !19
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* %5, i64 0, i64 %150, i64 %153
  store i8 1, i8* %154, align 1, !tbaa !25
  br label %157

155:                                              ; preds = %147
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #18
  br label %233

157:                                              ; preds = %148, %141, %134
  %158 = phi i64 [ %150, %148 ], [ %135, %141 ], [ %135, %134 ]
  %159 = phi i32 [ %151, %148 ], [ %122, %141 ], [ %122, %134 ]
  %160 = phi i32 [ %149, %148 ], [ %120, %141 ], [ %120, %134 ]
  %161 = add nsw i32 %159, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* %5, i64 0, i64 %158, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !25, !range !28
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %157
  %167 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %158, i32 0, i32 0
  %168 = load i8*, i8** %167, align 16, !tbaa !24
  %169 = getelementptr inbounds i8, i8* %168, i64 %162
  %170 = load i8, i8* %169, align 1, !tbaa !18
  %171 = icmp eq i8 %170, 35
  br i1 %171, label %182, label %172

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #18
  store i32 %161, i32* %13, align 4, !tbaa !19
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %13) #17
          to label %173 unwind label %180

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #18
  %174 = load i32, i32* %10, align 4, !tbaa !19
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %11, align 4, !tbaa !19
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* %5, i64 0, i64 %175, i64 %178
  store i8 1, i8* %179, align 1, !tbaa !25
  br label %182

180:                                              ; preds = %172
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #18
  br label %233

182:                                              ; preds = %173, %166, %157
  %183 = phi i32 [ %176, %173 ], [ %159, %166 ], [ %159, %157 ]
  %184 = phi i32 [ %174, %173 ], [ %160, %166 ], [ %160, %157 ]
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* %5, i64 0, i64 %186, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !25, !range !28
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %182
  %192 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %186, i32 0, i32 0
  %193 = load i8*, i8** %192, align 16, !tbaa !24
  %194 = getelementptr inbounds i8, i8* %193, i64 %187
  %195 = load i8, i8* %194, align 1, !tbaa !18
  %196 = icmp eq i8 %195, 35
  br i1 %196, label %207, label %197

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #18
  store i32 %185, i32* %14, align 4, !tbaa !19
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %11) #17
          to label %198 unwind label %205

198:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #18
  %199 = load i32, i32* %10, align 4, !tbaa !19
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* %11, align 4, !tbaa !19
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* %5, i64 0, i64 %201, i64 %203
  store i8 1, i8* %204, align 1, !tbaa !25
  br label %207

205:                                              ; preds = %197
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #18
  br label %233

207:                                              ; preds = %198, %191, %182
  %208 = phi i64 [ %203, %198 ], [ %187, %191 ], [ %187, %182 ]
  %209 = phi i32 [ %199, %198 ], [ %184, %191 ], [ %184, %182 ]
  %210 = add nsw i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* %5, i64 0, i64 %211, i64 %208
  %213 = load i8, i8* %212, align 1, !tbaa !25, !range !28
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %207
  %216 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %211, i32 0, i32 0
  %217 = load i8*, i8** %216, align 16, !tbaa !24
  %218 = getelementptr inbounds i8, i8* %217, i64 %208
  %219 = load i8, i8* %218, align 1, !tbaa !18
  %220 = icmp eq i8 %219, 35
  br i1 %220, label %231, label %221

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #18
  store i32 %210, i32* %15, align 4, !tbaa !19
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %11) #17
          to label %222 unwind label %229

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #18
  %223 = load i32, i32* %10, align 4, !tbaa !19
  %224 = add nsw i32 %223, -1
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* %11, align 4, !tbaa !19
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* %5, i64 0, i64 %225, i64 %227
  store i8 1, i8* %228, align 1, !tbaa !25
  br label %231

229:                                              ; preds = %221
  %230 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #18
  br label %233

231:                                              ; preds = %222, %215, %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #18
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  br label %115

233:                                              ; preds = %229, %205, %180, %155
  %234 = phi { i8*, i32 } [ %230, %229 ], [ %206, %205 ], [ %181, %180 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #18
  br label %244

235:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #18
  br label %238

236:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #18
  br label %238

237:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #18
  br label %238

238:                                              ; preds = %115, %237, %236, %235
  %239 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #17
          to label %240 unwind label %242

240:                                              ; preds = %238
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %72) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #18
  %241 = add nuw nsw i32 %101, 1
  br label %100, !llvm.loop !29

242:                                              ; preds = %238
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %233
  %245 = phi { i8*, i32 } [ %243, %242 ], [ %234, %233 ]
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %72) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #18
  br label %296

246:                                              ; preds = %265, %104
  %247 = phi i64 [ %266, %265 ], [ 0, %104 ]
  %248 = phi i32 [ %262, %265 ], [ 1000000000, %104 ]
  %249 = phi i32 [ %267, %265 ], [ 0, %104 ]
  %250 = icmp eq i64 %247, %110
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248) #17
          to label %290 unwind label %294

253:                                              ; preds = %246
  %254 = xor i32 %249, -1
  %255 = add i32 %105, %254
  %256 = sext i32 %255 to i64
  %257 = icmp sgt i64 %247, %256
  %258 = trunc i64 %247 to i32
  %259 = select i1 %257, i32 %255, i32 %258
  br label %260

260:                                              ; preds = %286, %253
  %261 = phi i64 [ %288, %286 ], [ 0, %253 ]
  %262 = phi i32 [ %287, %286 ], [ %248, %253 ]
  %263 = phi i32 [ %289, %286 ], [ 0, %253 ]
  %264 = icmp eq i64 %261, %111
  br i1 %264, label %265, label %268

265:                                              ; preds = %260
  %266 = add nuw nsw i64 %247, 1
  %267 = add nuw nsw i32 %249, 1
  br label %246, !llvm.loop !30

268:                                              ; preds = %260
  %269 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* %5, i64 0, i64 %247, i64 %261
  %270 = load i8, i8* %269, align 1, !tbaa !25, !range !28
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %286, label %272

272:                                              ; preds = %268
  %273 = xor i32 %263, -1
  %274 = add i32 %106, %273
  %275 = sext i32 %274 to i64
  %276 = icmp sgt i64 %261, %275
  %277 = trunc i64 %261 to i32
  %278 = select i1 %276, i32 %274, i32 %277
  %279 = icmp slt i32 %278, %259
  %280 = select i1 %279, i32 %278, i32 %259
  %281 = add i32 %107, %280
  %282 = sdiv i32 %281, %102
  %283 = add nsw i32 %282, 1
  %284 = icmp slt i32 %283, %262
  %285 = select i1 %284, i32 %283, i32 %262
  br label %286

286:                                              ; preds = %268, %272
  %287 = phi i32 [ %262, %268 ], [ %285, %272 ]
  %288 = add nuw nsw i64 %261, 1
  %289 = add nuw nsw i32 %263, 1
  br label %260, !llvm.loop !31

290:                                              ; preds = %251
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #17
          to label %292 unwind label %294

292:                                              ; preds = %290
  %293 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %293) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #18
  call void @llvm.lifetime.end.p0i8(i64 640000, i8* nonnull %47) #18
  br label %299

294:                                              ; preds = %290, %251
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %294, %244, %95
  %297 = phi { i8*, i32 } [ %96, %95 ], [ %245, %244 ], [ %295, %294 ]
  %298 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %298) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #18
  call void @llvm.lifetime.end.p0i8(i64 640000, i8* nonnull %47) #18
  br label %304

299:                                              ; preds = %299, %292
  %300 = phi %"class.std::__cxx11::basic_string"* [ %32, %292 ], [ %301, %299 ]
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %300, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %301) #19
  %302 = icmp eq %"class.std::__cxx11::basic_string"* %301, %31
  br i1 %302, label %303, label %299

303:                                              ; preds = %299
  call void @llvm.lifetime.end.p0i8(i64 25600, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  ret i32 0

304:                                              ; preds = %296, %56
  %305 = phi { i8*, i32 } [ %57, %56 ], [ %297, %296 ]
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi %"class.std::__cxx11::basic_string"* [ %32, %304 ], [ %308, %306 ]
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %307, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %308) #19
  %309 = icmp eq %"class.std::__cxx11::basic_string"* %308, %31
  br i1 %309, label %310, label %306

310:                                              ; preds = %306
  call void @llvm.lifetime.end.p0i8(i64 25600, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  resume { i8*, i32 } %305
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !34
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %11, i32* %10, align 4, !tbaa !35
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %13, i32* %12, align 4, !tbaa !37
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4, align 8, !tbaa !32
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !34
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %11, i32* %10, align 4, !tbaa !35
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %13, i32* %12, align 4, !tbaa !37
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4, align 8, !tbaa !32
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !34
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %11, i32* %10, align 4, !tbaa !35
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %13, i32* %12, align 4, !tbaa !37
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4, align 8, !tbaa !32
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !38
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !38
  %17 = ptrtoint %"struct.std::pair"* %14 to i64
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"struct.std::pair"* %8, %"struct.std::pair"* %6) #17
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !38
  %25 = icmp eq %"struct.std::pair"* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast %"struct.std::pair"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #19
  br label %28

28:                                               ; preds = %22, %26
  store %"struct.std::pair"* %23, %"struct.std::pair"** %15, align 8, !tbaa !38
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %12
  store %"struct.std::pair"* %29, %"struct.std::pair"** %13, align 8, !tbaa !34
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !32
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = tail call %"struct.std::pair"* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(%"struct.std::pair"* %8, %"struct.std::pair"* %6, %"struct.std::pair"* %16) #17
  br label %61

39:                                               ; preds = %30
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %35
  %41 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %40, %"struct.std::pair"* %16) #17
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !38
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !32
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !38
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = ptrtoint %"struct.std::pair"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %48
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %55, %39
  %52 = phi %"struct.std::pair"* [ %49, %39 ], [ %59, %55 ]
  %53 = phi %"struct.std::pair"* [ %43, %39 ], [ %60, %55 ]
  %54 = icmp eq %"struct.std::pair"* %52, %50
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %52 to i64*
  %57 = bitcast %"struct.std::pair"* %53 to i64*
  %58 = load i64, i64* %56, align 4
  store i64 %58, i64* %57, align 4
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %51, !llvm.loop !39

61:                                               ; preds = %51, %37, %28
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !38
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %12
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %63, %"struct.std::pair"** %64, align 8, !tbaa !32
  br label %65

65:                                               ; preds = %61, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !38
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !32
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6, i64 %5) #17
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %17, i32* %16, align 4, !tbaa !35
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %19 = load i32, i32* %3, align 4, !tbaa !19
  store i32 %19, i32* %18, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair"* [ %8, %4 ], [ %28, %24 ]
  %22 = phi %"struct.std::pair"* [ %15, %4 ], [ %29, %24 ]
  %23 = icmp eq %"struct.std::pair"* %21, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #18
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = bitcast %"struct.std::pair"* %22 to i64*
  %27 = load i64, i64* %25, align 4, !alias.scope !43, !noalias !40
  store i64 %27, i64* %26, align 4, !alias.scope !40, !noalias !43
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %20, !llvm.loop !45

30:                                               ; preds = %20, %35
  %31 = phi %"struct.std::pair"* [ %39, %35 ], [ %1, %20 ]
  %32 = phi %"struct.std::pair"* [ %33, %35 ], [ %22, %20 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %34 = icmp eq %"struct.std::pair"* %31, %10
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #18
  %36 = bitcast %"struct.std::pair"* %31 to i64*
  %37 = bitcast %"struct.std::pair"* %33 to i64*
  %38 = load i64, i64* %36, align 4, !alias.scope !49, !noalias !46
  store i64 %38, i64* %37, align 4, !alias.scope !46, !noalias !49
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  br label %30, !llvm.loop !45

40:                                               ; preds = %30
  %41 = icmp eq %"struct.std::pair"* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #19
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !38
  store %"struct.std::pair"* %33, %"struct.std::pair"** %9, align 8, !tbaa !32
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %46, %"struct.std::pair"** %45, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !38
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !32
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6, i64 %5) #17
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %17, i32* %16, align 4, !tbaa !35
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %19 = load i32, i32* %3, align 4, !tbaa !19
  store i32 %19, i32* %18, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair"* [ %8, %4 ], [ %28, %24 ]
  %22 = phi %"struct.std::pair"* [ %15, %4 ], [ %29, %24 ]
  %23 = icmp eq %"struct.std::pair"* %21, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #18
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = bitcast %"struct.std::pair"* %22 to i64*
  %27 = load i64, i64* %25, align 4, !alias.scope !55, !noalias !52
  store i64 %27, i64* %26, align 4, !alias.scope !52, !noalias !55
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %20, !llvm.loop !45

30:                                               ; preds = %20, %35
  %31 = phi %"struct.std::pair"* [ %39, %35 ], [ %1, %20 ]
  %32 = phi %"struct.std::pair"* [ %33, %35 ], [ %22, %20 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %34 = icmp eq %"struct.std::pair"* %31, %10
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #18
  %36 = bitcast %"struct.std::pair"* %31 to i64*
  %37 = bitcast %"struct.std::pair"* %33 to i64*
  %38 = load i64, i64* %36, align 4, !alias.scope !60, !noalias !57
  store i64 %38, i64* %37, align 4, !alias.scope !57, !noalias !60
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  br label %30, !llvm.loop !45

40:                                               ; preds = %30
  %41 = icmp eq %"struct.std::pair"* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #19
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !38
  store %"struct.std::pair"* %33, %"struct.std::pair"** %9, align 8, !tbaa !32
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %46, %"struct.std::pair"** %45, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !32
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6, i64 %5) #17
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %17, i32* %16, align 4, !tbaa !35
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %19 = load i32, i32* %3, align 4, !tbaa !19
  store i32 %19, i32* %18, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair"* [ %8, %4 ], [ %28, %24 ]
  %22 = phi %"struct.std::pair"* [ %15, %4 ], [ %29, %24 ]
  %23 = icmp eq %"struct.std::pair"* %21, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #18
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = bitcast %"struct.std::pair"* %22 to i64*
  %27 = load i64, i64* %25, align 4, !alias.scope !65, !noalias !62
  store i64 %27, i64* %26, align 4, !alias.scope !62, !noalias !65
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %20, !llvm.loop !45

30:                                               ; preds = %20, %35
  %31 = phi %"struct.std::pair"* [ %39, %35 ], [ %1, %20 ]
  %32 = phi %"struct.std::pair"* [ %33, %35 ], [ %22, %20 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %34 = icmp eq %"struct.std::pair"* %31, %10
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #18
  %36 = bitcast %"struct.std::pair"* %31 to i64*
  %37 = bitcast %"struct.std::pair"* %33 to i64*
  %38 = load i64, i64* %36, align 4, !alias.scope !70, !noalias !67
  store i64 %38, i64* %37, align 4, !alias.scope !67, !noalias !70
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  br label %30, !llvm.loop !45

40:                                               ; preds = %30
  %41 = icmp eq %"struct.std::pair"* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #19
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !38
  store %"struct.std::pair"* %33, %"struct.std::pair"** %9, align 8, !tbaa !32
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %46, %"struct.std::pair"** %45, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi %"struct.std::pair"* [ %2, %4 ], [ %15, %11 ]
  %9 = phi %"struct.std::pair"* [ %6, %4 ], [ %16, %11 ]
  %10 = icmp eq %"struct.std::pair"* %8, %3
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = bitcast %"struct.std::pair"* %8 to i64*
  %13 = bitcast %"struct.std::pair"* %9 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  br label %7, !llvm.loop !72

17:                                               ; preds = %7
  ret %"struct.std::pair"* %6
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #13 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt4pairIiiEPS4_EET0_T_S9_S8_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #17
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt4pairIiiEPS4_EET0_T_S9_S8_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %21, %14 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %22, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %23, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"struct.std::pair"* %10

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !35
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !35
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !37
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !37
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %23 = add nsw i64 %11, -1
  br label %8, !llvm.loop !73
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %21, %14 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %22, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %23, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"struct.std::pair"* %10

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !35
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !35
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !37
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !37
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %23 = add nsw i64 %11, -1
  br label %8, !llvm.loop !74
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s281984496.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!16, !10, i64 0}
!25 = !{!12, !12, i64 0}
!26 = distinct !{!26, !22}
!27 = !{!10, !10, i64 0}
!28 = !{i8 0, i8 2}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 16}
!35 = !{!36, !20, i64 0}
!36 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!37 = !{!36, !20, i64 4}
!38 = !{!33, !10, i64 0}
!39 = distinct !{!39, !22}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !22}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
