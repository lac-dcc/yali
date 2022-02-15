; ModuleID = 'Project_CodeNet_C++1400/p02769/s105707353.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s105707353.cpp"
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

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE2atEm = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNKSt6vectorIxSaIxEE14_M_range_checkEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105707353.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #13
  %40 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #13
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #14
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %2) #14
  %43 = load i64, i64* %2, align 8, !tbaa !5
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %170, label %46

46:                                               ; preds = %0
  %47 = trunc i64 %44 to i32
  %48 = shl i32 %47, 1
  %49 = add i32 %48, -1
  %50 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #13
  %51 = sext i32 %48 to i64
  %52 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #13
  store i64 1, i64* %4, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %53) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %51, i64* nonnull align 8 dereferenceable(8) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #14
          to label %54 unwind label %83

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #13
  %55 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #13
  %56 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #13
  store i64 1, i64* %7, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %51, i64* nonnull align 8 dereferenceable(8) %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #14
          to label %58 unwind label %85

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #13
  %59 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #13
  %60 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #13
  store i64 1, i64* %10, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %51, i64* nonnull align 8 dereferenceable(8) %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #14
          to label %62 unwind label %87

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #13
  %63 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #13
  %64 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #13
  store i64 1, i64* %13, align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %65) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %51, i64* nonnull align 8 dereferenceable(8) %13, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %14) #14
          to label %66 unwind label %89

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #13
  %67 = sext i32 %49 to i64
  br label %68

68:                                               ; preds = %78, %66
  %69 = phi i64 [ 2, %66 ], [ %82, %78 ]
  %70 = icmp sgt i64 %69, %67
  br i1 %70, label %102, label %71

71:                                               ; preds = %68
  %72 = urem i64 1000000007, %69
  %73 = udiv i64 1000000007, %69
  %74 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %72) #14
          to label %75 unwind label %95

75:                                               ; preds = %71
  %76 = load i64, i64* %74, align 8, !tbaa !5
  %77 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %69) #14
          to label %78 unwind label %95

78:                                               ; preds = %75
  %79 = mul nsw i64 %73, %76
  %80 = srem i64 %79, 1000000007
  %81 = sub nsw i64 1000000007, %80
  store i64 %81, i64* %77, align 8, !tbaa !5
  %82 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !9

83:                                               ; preds = %46
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #13
  br label %168

85:                                               ; preds = %54
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #13
  br label %165

87:                                               ; preds = %58
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #13
  br label %162

89:                                               ; preds = %62
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #13
  br label %159

91:                                               ; preds = %128, %130, %133, %137
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %99

93:                                               ; preds = %118, %115, %111, %108, %105
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %99

95:                                               ; preds = %71, %75
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %99

97:                                               ; preds = %146, %149, %152
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %93, %97, %95, %91
  %100 = phi { i8*, i32 } [ %92, %91 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ]
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %101) #15
  br label %159

102:                                              ; preds = %68, %121
  %103 = phi i64 [ %124, %121 ], [ 1, %68 ]
  %104 = icmp sgt i64 %103, %67
  br i1 %104, label %125, label %105

105:                                              ; preds = %102
  %106 = add nsw i64 %103, -1
  %107 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %106) #14
          to label %108 unwind label %93

108:                                              ; preds = %105
  %109 = load i64, i64* %107, align 8, !tbaa !5
  %110 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %103) #14
          to label %111 unwind label %93

111:                                              ; preds = %108
  %112 = mul nsw i64 %109, %103
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %110, align 8, !tbaa !5
  %114 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %106) #14
          to label %115 unwind label %93

115:                                              ; preds = %111
  %116 = load i64, i64* %114, align 8, !tbaa !5
  %117 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %103) #14
          to label %118 unwind label %93

118:                                              ; preds = %115
  %119 = load i64, i64* %117, align 8, !tbaa !5
  %120 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %103) #14
          to label %121 unwind label %93

121:                                              ; preds = %118
  %122 = mul nsw i64 %119, %116
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %120, align 8, !tbaa !5
  %124 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !11

125:                                              ; preds = %102, %140
  %126 = phi i64 [ %145, %140 ], [ 1, %102 ]
  %127 = icmp sgt i64 %126, %67
  br i1 %127, label %146, label %128

128:                                              ; preds = %125
  %129 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %67) #14
          to label %130 unwind label %91

130:                                              ; preds = %128
  %131 = load i64, i64* %129, align 8, !tbaa !5
  %132 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %126) #14
          to label %133 unwind label %91

133:                                              ; preds = %130
  %134 = load i64, i64* %132, align 8, !tbaa !5
  %135 = sub nsw i64 %67, %126
  %136 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %135) #14
          to label %137 unwind label %91

137:                                              ; preds = %133
  %138 = load i64, i64* %136, align 8, !tbaa !5
  %139 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %126) #14
          to label %140 unwind label %91

140:                                              ; preds = %137
  %141 = mul nsw i64 %134, %131
  %142 = srem i64 %141, 1000000007
  %143 = mul nsw i64 %138, %142
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %139, align 8, !tbaa !5
  %145 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !12

146:                                              ; preds = %125
  %147 = load i64, i64* %1, align 8, !tbaa !5
  %148 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %147) #14
          to label %149 unwind label %97

149:                                              ; preds = %146
  %150 = load i64, i64* %148, align 8, !tbaa !5
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150) #14
          to label %152 unwind label %97

152:                                              ; preds = %149
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151) #14
          to label %154 unwind label %97

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %155) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #13
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %156) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %157) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #13
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %158) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  br label %421

159:                                              ; preds = %99, %89
  %160 = phi { i8*, i32 } [ %100, %99 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #13
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %161) #15
  br label %162

162:                                              ; preds = %159, %87
  %163 = phi { i8*, i32 } [ %160, %159 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %164) #15
  br label %165

165:                                              ; preds = %162, %85
  %166 = phi { i8*, i32 } [ %163, %162 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #13
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %167) #15
  br label %168

168:                                              ; preds = %165, %83
  %169 = phi { i8*, i32 } [ %166, %165 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  br label %422

170:                                              ; preds = %0
  %171 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %171) #13
  %172 = shl i64 %44, 32
  %173 = ashr exact i64 %172, 32
  %174 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #13
  store i64 1, i64* %16, align 8, !tbaa !5
  %175 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %175) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64 %173, i64* nonnull align 8 dereferenceable(8) %16, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #14
          to label %176 unwind label %206

176:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %175) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #13
  %177 = bitcast %"class.std::vector"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %177) #13
  %178 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #13
  store i64 1, i64* %19, align 8, !tbaa !5
  %179 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %20, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %179) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, i64 %173, i64* nonnull align 8 dereferenceable(8) %19, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %20) #14
          to label %180 unwind label %208

180:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %179) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #13
  %181 = bitcast %"class.std::vector"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %181) #13
  %182 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %182) #13
  store i64 1, i64* %22, align 8, !tbaa !5
  %183 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %183) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64 %173, i64* nonnull align 8 dereferenceable(8) %22, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %23) #14
          to label %184 unwind label %210

184:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #13
  %185 = bitcast %"class.std::vector"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #13
  %186 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #13
  store i64 1, i64* %25, align 8, !tbaa !5
  %187 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %26, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %187) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24, i64 %173, i64* nonnull align 8 dereferenceable(8) %25, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %26) #14
          to label %188 unwind label %212

188:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %187) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #13
  %189 = add i64 %172, -4294967296
  %190 = ashr exact i64 %189, 32
  br label %191

191:                                              ; preds = %201, %188
  %192 = phi i64 [ 2, %188 ], [ %205, %201 ]
  %193 = icmp sgt i64 %192, %190
  br i1 %193, label %220, label %194

194:                                              ; preds = %191
  %195 = urem i64 1000000007, %192
  %196 = udiv i64 1000000007, %192
  %197 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, i64 %195) #14
          to label %198 unwind label %218

198:                                              ; preds = %194
  %199 = load i64, i64* %197, align 8, !tbaa !5
  %200 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, i64 %192) #14
          to label %201 unwind label %218

201:                                              ; preds = %198
  %202 = mul nsw i64 %196, %199
  %203 = srem i64 %202, 1000000007
  %204 = sub nsw i64 1000000007, %203
  store i64 %204, i64* %200, align 8, !tbaa !5
  %205 = add nuw nsw i64 %192, 1
  br label %191, !llvm.loop !13

206:                                              ; preds = %170
  %207 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %175) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #13
  br label %419

208:                                              ; preds = %176
  %209 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %179) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #13
  br label %416

210:                                              ; preds = %180
  %211 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #13
  br label %413

212:                                              ; preds = %184
  %213 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %187) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #13
  br label %410

214:                                              ; preds = %246, %248, %251, %255
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %407

216:                                              ; preds = %236, %233, %229, %226, %223
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %407

218:                                              ; preds = %198, %194
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %407

220:                                              ; preds = %191, %239
  %221 = phi i64 [ %242, %239 ], [ 1, %191 ]
  %222 = icmp sgt i64 %221, %190
  br i1 %222, label %243, label %223

223:                                              ; preds = %220
  %224 = add nsw i64 %221, -1
  %225 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64 %224) #14
          to label %226 unwind label %216

226:                                              ; preds = %223
  %227 = load i64, i64* %225, align 8, !tbaa !5
  %228 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64 %221) #14
          to label %229 unwind label %216

229:                                              ; preds = %226
  %230 = mul nsw i64 %227, %221
  %231 = srem i64 %230, 1000000007
  store i64 %231, i64* %228, align 8, !tbaa !5
  %232 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64 %224) #14
          to label %233 unwind label %216

233:                                              ; preds = %229
  %234 = load i64, i64* %232, align 8, !tbaa !5
  %235 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, i64 %221) #14
          to label %236 unwind label %216

236:                                              ; preds = %233
  %237 = load i64, i64* %235, align 8, !tbaa !5
  %238 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64 %221) #14
          to label %239 unwind label %216

239:                                              ; preds = %236
  %240 = mul nsw i64 %237, %234
  %241 = srem i64 %240, 1000000007
  store i64 %241, i64* %238, align 8, !tbaa !5
  %242 = add nuw nsw i64 %221, 1
  br label %220, !llvm.loop !14

243:                                              ; preds = %220, %258
  %244 = phi i64 [ %263, %258 ], [ 1, %220 ]
  %245 = icmp slt i64 %190, %244
  br i1 %245, label %264, label %246

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64 %190) #14
          to label %248 unwind label %214

248:                                              ; preds = %246
  %249 = load i64, i64* %247, align 8, !tbaa !5
  %250 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64 %244) #14
          to label %251 unwind label %214

251:                                              ; preds = %248
  %252 = load i64, i64* %250, align 8, !tbaa !5
  %253 = sub nsw i64 %190, %244
  %254 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64 %253) #14
          to label %255 unwind label %214

255:                                              ; preds = %251
  %256 = load i64, i64* %254, align 8, !tbaa !5
  %257 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24, i64 %244) #14
          to label %258 unwind label %214

258:                                              ; preds = %255
  %259 = mul nsw i64 %252, %249
  %260 = srem i64 %259, 1000000007
  %261 = mul nsw i64 %256, %260
  %262 = srem i64 %261, 1000000007
  store i64 %262, i64* %257, align 8, !tbaa !5
  %263 = add nuw nsw i64 %244, 1
  br label %243, !llvm.loop !15

264:                                              ; preds = %243
  %265 = load i64, i64* %1, align 8, !tbaa !5
  %266 = bitcast %"class.std::vector"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %266) #13
  %267 = shl i64 %265, 32
  %268 = add i64 %267, 4294967296
  %269 = ashr exact i64 %268, 32
  %270 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %270) #13
  store i64 1, i64* %28, align 8, !tbaa !5
  %271 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %29, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %271) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %27, i64 %269, i64* nonnull align 8 dereferenceable(8) %28, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %29) #14
          to label %272 unwind label %301

272:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %271) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #13
  %273 = bitcast %"class.std::vector"* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %273) #13
  %274 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %274) #13
  store i64 1, i64* %31, align 8, !tbaa !5
  %275 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %32, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %275) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %30, i64 %269, i64* nonnull align 8 dereferenceable(8) %31, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %32) #14
          to label %276 unwind label %303

276:                                              ; preds = %272
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %275) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %274) #13
  %277 = bitcast %"class.std::vector"* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %277) #13
  %278 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %278) #13
  store i64 1, i64* %34, align 8, !tbaa !5
  %279 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %35, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %279) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %33, i64 %269, i64* nonnull align 8 dereferenceable(8) %34, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %35) #14
          to label %280 unwind label %305

280:                                              ; preds = %276
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %279) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %278) #13
  %281 = bitcast %"class.std::vector"* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %281) #13
  %282 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %282) #13
  store i64 1, i64* %37, align 8, !tbaa !5
  %283 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %38, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %283) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %36, i64 %269, i64* nonnull align 8 dereferenceable(8) %37, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %38) #14
          to label %284 unwind label %307

284:                                              ; preds = %280
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %283) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %282) #13
  %285 = ashr exact i64 %267, 32
  br label %286

286:                                              ; preds = %296, %284
  %287 = phi i64 [ 2, %284 ], [ %300, %296 ]
  %288 = icmp sgt i64 %287, %285
  br i1 %288, label %315, label %289

289:                                              ; preds = %286
  %290 = urem i64 1000000007, %287
  %291 = udiv i64 1000000007, %287
  %292 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %30, i64 %290) #14
          to label %293 unwind label %313

293:                                              ; preds = %289
  %294 = load i64, i64* %292, align 8, !tbaa !5
  %295 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %30, i64 %287) #14
          to label %296 unwind label %313

296:                                              ; preds = %293
  %297 = mul nsw i64 %291, %294
  %298 = srem i64 %297, 1000000007
  %299 = sub nsw i64 1000000007, %298
  store i64 %299, i64* %295, align 8, !tbaa !5
  %300 = add nuw nsw i64 %287, 1
  br label %286, !llvm.loop !16

301:                                              ; preds = %264
  %302 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %271) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #13
  br label %405

303:                                              ; preds = %272
  %304 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %275) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %274) #13
  br label %402

305:                                              ; preds = %276
  %306 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %279) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %278) #13
  br label %399

307:                                              ; preds = %280
  %308 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %283) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %282) #13
  br label %396

309:                                              ; preds = %341, %343, %346, %350
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %393

311:                                              ; preds = %331, %328, %324, %321, %318
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %393

313:                                              ; preds = %293, %289
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %393

315:                                              ; preds = %286, %334
  %316 = phi i64 [ %337, %334 ], [ 1, %286 ]
  %317 = icmp sgt i64 %316, %285
  br i1 %317, label %338, label %318

318:                                              ; preds = %315
  %319 = add nsw i64 %316, -1
  %320 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %27, i64 %319) #14
          to label %321 unwind label %311

321:                                              ; preds = %318
  %322 = load i64, i64* %320, align 8, !tbaa !5
  %323 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %27, i64 %316) #14
          to label %324 unwind label %311

324:                                              ; preds = %321
  %325 = mul nsw i64 %322, %316
  %326 = srem i64 %325, 1000000007
  store i64 %326, i64* %323, align 8, !tbaa !5
  %327 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %33, i64 %319) #14
          to label %328 unwind label %311

328:                                              ; preds = %324
  %329 = load i64, i64* %327, align 8, !tbaa !5
  %330 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %30, i64 %316) #14
          to label %331 unwind label %311

331:                                              ; preds = %328
  %332 = load i64, i64* %330, align 8, !tbaa !5
  %333 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %33, i64 %316) #14
          to label %334 unwind label %311

334:                                              ; preds = %331
  %335 = mul nsw i64 %332, %329
  %336 = srem i64 %335, 1000000007
  store i64 %336, i64* %333, align 8, !tbaa !5
  %337 = add nuw nsw i64 %316, 1
  br label %315, !llvm.loop !17

338:                                              ; preds = %315, %353
  %339 = phi i64 [ %358, %353 ], [ 1, %315 ]
  %340 = icmp slt i64 %285, %339
  br i1 %340, label %359, label %341

341:                                              ; preds = %338
  %342 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %27, i64 %285) #14
          to label %343 unwind label %309

343:                                              ; preds = %341
  %344 = load i64, i64* %342, align 8, !tbaa !5
  %345 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %33, i64 %339) #14
          to label %346 unwind label %309

346:                                              ; preds = %343
  %347 = load i64, i64* %345, align 8, !tbaa !5
  %348 = sub nsw i64 %285, %339
  %349 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %33, i64 %348) #14
          to label %350 unwind label %309

350:                                              ; preds = %346
  %351 = load i64, i64* %349, align 8, !tbaa !5
  %352 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %36, i64 %339) #14
          to label %353 unwind label %309

353:                                              ; preds = %350
  %354 = mul nsw i64 %347, %344
  %355 = srem i64 %354, 1000000007
  %356 = mul nsw i64 %351, %355
  %357 = srem i64 %356, 1000000007
  store i64 %357, i64* %352, align 8, !tbaa !5
  %358 = add nuw nsw i64 %339, 1
  br label %338, !llvm.loop !18

359:                                              ; preds = %338, %369
  %360 = phi i64 [ %375, %369 ], [ 0, %338 ]
  %361 = phi i64 [ %374, %369 ], [ 0, %338 ]
  %362 = load i64, i64* %2, align 8, !tbaa !5
  %363 = icmp sgt i64 %360, %362
  br i1 %363, label %380, label %364

364:                                              ; preds = %359
  %365 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24, i64 %360) #14
          to label %366 unwind label %376

366:                                              ; preds = %364
  %367 = load i64, i64* %365, align 8, !tbaa !5
  %368 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %36, i64 %360) #14
          to label %369 unwind label %376

369:                                              ; preds = %366
  %370 = load i64, i64* %368, align 8, !tbaa !5
  %371 = mul nsw i64 %370, %367
  %372 = srem i64 %371, 1000000007
  %373 = add nsw i64 %372, %361
  %374 = srem i64 %373, 1000000007
  %375 = add nuw nsw i64 %360, 1
  br label %359, !llvm.loop !19

376:                                              ; preds = %364, %366
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %393

378:                                              ; preds = %380, %382
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %393

380:                                              ; preds = %359
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %361) #14
          to label %382 unwind label %378

382:                                              ; preds = %380
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381) #14
          to label %384 unwind label %378

384:                                              ; preds = %382
  %385 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %36, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %385) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %281) #13
  %386 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %386) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %277) #13
  %387 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %387) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %273) #13
  %388 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %388) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %266) #13
  %389 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %389) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #13
  %390 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %390) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #13
  %391 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %391) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %177) #13
  %392 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %392) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #13
  br label %421

393:                                              ; preds = %376, %378, %309, %313, %311
  %394 = phi { i8*, i32 } [ %310, %309 ], [ %312, %311 ], [ %314, %313 ], [ %377, %376 ], [ %379, %378 ]
  %395 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %36, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %395) #15
  br label %396

396:                                              ; preds = %393, %307
  %397 = phi { i8*, i32 } [ %394, %393 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %281) #13
  %398 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %398) #15
  br label %399

399:                                              ; preds = %396, %305
  %400 = phi { i8*, i32 } [ %397, %396 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %277) #13
  %401 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %401) #15
  br label %402

402:                                              ; preds = %399, %303
  %403 = phi { i8*, i32 } [ %400, %399 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %273) #13
  %404 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %404) #15
  br label %405

405:                                              ; preds = %402, %301
  %406 = phi { i8*, i32 } [ %403, %402 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %266) #13
  br label %407

407:                                              ; preds = %214, %218, %216, %405
  %408 = phi { i8*, i32 } [ %406, %405 ], [ %215, %214 ], [ %217, %216 ], [ %219, %218 ]
  %409 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %409) #15
  br label %410

410:                                              ; preds = %407, %212
  %411 = phi { i8*, i32 } [ %408, %407 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #13
  %412 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %412) #15
  br label %413

413:                                              ; preds = %410, %210
  %414 = phi { i8*, i32 } [ %411, %410 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #13
  %415 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %415) #15
  br label %416

416:                                              ; preds = %413, %208
  %417 = phi { i8*, i32 } [ %414, %413 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %177) #13
  %418 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %418) #15
  br label %419

419:                                              ; preds = %416, %206
  %420 = phi { i8*, i32 } [ %417, %416 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #13
  br label %422

421:                                              ; preds = %384, %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13
  ret i32 0

422:                                              ; preds = %419, %168
  %423 = phi { i8*, i32 } [ %169, %168 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13
  resume { i8*, i32 } %423
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #14
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #14
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #14
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !20
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !20
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !23
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !26

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !20
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %10) #16
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s105707353.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize noreturn optsize }
attributes #17 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!21, !22, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !10}
