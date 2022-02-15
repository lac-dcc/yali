; ModuleID = 'Project_CodeNet_C++1400/p03247/s233803269.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s233803269.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }

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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233803269.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %0, %2 ], [ %13, %8 ]
  %5 = phi i64 [ %1, %2 ], [ %14, %8 ]
  %6 = phi i64 [ 1, %2 ], [ %12, %8 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %4
  %12 = mul nsw i64 %11, %6
  %13 = mul nsw i64 %4, %4
  %14 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

15:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
  %13 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = load i64, i64* %1, align 8, !tbaa !7
  %15 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #15
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #15
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  %17 = load i64, i64* %1, align 8, !tbaa !7
  %18 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %17, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
          to label %19 unwind label %31

19:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #15
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %22

22:                                               ; preds = %40, %19
  %23 = phi i64 [ 0, %19 ], [ %41, %40 ]
  %24 = load i64, i64* %1, align 8, !tbaa !7
  %25 = icmp slt i64 %23, %24
  %26 = load i64*, i64** %20, align 8
  br i1 %25, label %33, label %27

27:                                               ; preds = %22
  %28 = load i64*, i64** %21, align 8
  %29 = add i64 %24, -1
  %30 = call i64 @llvm.smax.i64(i64 %29, i64 0)
  br label %44

31:                                               ; preds = %0
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #15
  br label %272

33:                                               ; preds = %22
  %34 = getelementptr inbounds i64, i64* %26, i64 %23
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34) #16
          to label %36 unwind label %42

36:                                               ; preds = %33
  %37 = load i64*, i64** %21, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* %37, i64 %23
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %38) #16
          to label %40 unwind label %42

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

42:                                               ; preds = %36, %33
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %269

44:                                               ; preds = %27, %47
  %45 = phi i64 [ %53, %47 ], [ 0, %27 ]
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %68, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i64, i64* %26, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !7
  %50 = getelementptr inbounds i64, i64* %28, i64 %45
  %51 = load i64, i64* %50, align 8, !tbaa !7
  %52 = add nsw i64 %51, %49
  %53 = add nuw i64 %45, 1
  %54 = getelementptr inbounds i64, i64* %26, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = getelementptr inbounds i64, i64* %28, i64 %53
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = add nsw i64 %57, %55
  %59 = xor i64 %58, %52
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %44, label %62, !llvm.loop !15

62:                                               ; preds = %47
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #16
          to label %64 unwind label %66

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63) #16
          to label %261 unwind label %66

66:                                               ; preds = %64, %62
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %269

68:                                               ; preds = %44
  %69 = load i64, i64* %26, align 8, !tbaa !7
  %70 = load i64, i64* %28, align 8, !tbaa !7
  %71 = add nsw i64 %70, %69
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  %74 = trunc i64 %72 to i32
  %75 = sub nuw nsw i32 33, %74
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75) #16
          to label %77 unwind label %85

77:                                               ; preds = %68
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76) #16
          to label %79 unwind label %85

79:                                               ; preds = %77
  %80 = call i64 @_Z2pwxx(i64 2, i64 31) #16
  br label %81

81:                                               ; preds = %95, %79
  %82 = phi i64 [ %80, %79 ], [ %96, %95 ]
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  br i1 %73, label %97, label %101

85:                                               ; preds = %101, %77, %99, %97, %68
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %269

87:                                               ; preds = %81
  %88 = icmp slt i64 %82, %80
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
          to label %93 unwind label %91

91:                                               ; preds = %93, %89
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %269

93:                                               ; preds = %89, %87
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %82) #16
          to label %95 unwind label %91

95:                                               ; preds = %93
  %96 = sdiv i64 %82, 2
  br label %81, !llvm.loop !16

97:                                               ; preds = %84
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
          to label %99 unwind label %85

99:                                               ; preds = %97
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 1) #16
          to label %101 unwind label %85

101:                                              ; preds = %99, %84
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #16
          to label %103 unwind label %85

103:                                              ; preds = %101
  %104 = or i64 %71, -2
  %105 = add nsw i64 %104, 1
  %106 = load i64*, i64** %20, align 8
  br label %107

107:                                              ; preds = %103, %114
  %108 = phi i64 [ %118, %114 ], [ 0, %103 ]
  %109 = load i64, i64* %1, align 8, !tbaa !7
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %112) #15
  %113 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %113) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %109, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #16
          to label %119 unwind label %137

114:                                              ; preds = %107
  %115 = getelementptr inbounds i64, i64* %106, i64 %108
  %116 = load i64, i64* %115, align 8, !tbaa !7
  %117 = add i64 %105, %116
  store i64 %117, i64* %115, align 8, !tbaa !7
  %118 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !17

119:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %113) #15
  %120 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %120) #15
  %121 = load i64, i64* %1, align 8, !tbaa !7
  %122 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %122) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %121, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #16
          to label %123 unwind label %139

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %122) #15
  %124 = load i64*, i64** %20, align 8
  %125 = load i64*, i64** %21, align 8
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  br label %128

128:                                              ; preds = %141, %123
  %129 = phi i64 [ 0, %123 ], [ %148, %141 ]
  %130 = load i64, i64* %1, align 8, !tbaa !7
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %141, label %132

132:                                              ; preds = %128
  %133 = load i64*, i64** %20, align 8
  %134 = load i64*, i64** %21, align 8
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8
  br label %149

137:                                              ; preds = %111
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %113) #15
  br label %267

139:                                              ; preds = %119
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %122) #15
  br label %264

141:                                              ; preds = %128
  %142 = getelementptr inbounds i64, i64* %124, i64 %129
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = getelementptr inbounds i64, i64* %125, i64 %129
  %145 = load i64, i64* %144, align 8, !tbaa !7
  %146 = add nsw i64 %145, %143
  %147 = getelementptr inbounds i64, i64* %127, i64 %129
  store i64 %146, i64* %147, align 8, !tbaa !7
  %148 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !18

149:                                              ; preds = %132, %159
  %150 = phi i64 [ %167, %159 ], [ %130, %132 ]
  %151 = phi i64 [ %166, %159 ], [ 0, %132 ]
  %152 = icmp slt i64 %151, %150
  br i1 %152, label %159, label %153

153:                                              ; preds = %149
  %154 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %156 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %158 = bitcast %union.anon* %155 to i8*
  br label %168

159:                                              ; preds = %149
  %160 = getelementptr inbounds i64, i64* %133, i64 %151
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = getelementptr inbounds i64, i64* %134, i64 %151
  %163 = load i64, i64* %162, align 8, !tbaa !7
  %164 = sub nsw i64 %161, %163
  %165 = getelementptr inbounds i64, i64* %136, i64 %151
  store i64 %164, i64* %165, align 8, !tbaa !7
  %166 = add nuw nsw i64 %151, 1
  %167 = load i64, i64* %1, align 8, !tbaa !7
  br label %149, !llvm.loop !19

168:                                              ; preds = %153, %258
  %169 = phi i64 [ %260, %258 ], [ %150, %153 ]
  %170 = phi i64 [ %259, %258 ], [ 0, %153 ]
  %171 = icmp slt i64 %170, %169
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %173) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #15
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %174) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #15
  br label %261

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %154) #15
  store %union.anon* %155, %union.anon** %156, align 8, !tbaa !20
  store i64 0, i64* %157, align 8, !tbaa !22
  store i8 0, i8* %158, align 8, !tbaa !25
  br label %176

176:                                              ; preds = %249, %175
  %177 = phi i64 [ %80, %175 ], [ %250, %249 ]
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %251, label %179

179:                                              ; preds = %176
  %180 = load i64*, i64** %126, align 8, !tbaa !11
  %181 = getelementptr inbounds i64, i64* %180, i64 %170
  %182 = load i64, i64* %181, align 8, !tbaa !7
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %220

184:                                              ; preds = %179
  %185 = load i64*, i64** %135, align 8, !tbaa !11
  %186 = getelementptr inbounds i64, i64* %185, i64 %170
  %187 = load i64, i64* %186, align 8, !tbaa !7
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %184
  %190 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %191 unwind label %200

191:                                              ; preds = %189
  %192 = load i64*, i64** %126, align 8, !tbaa !11
  %193 = getelementptr inbounds i64, i64* %192, i64 %170
  %194 = load i64, i64* %193, align 8, !tbaa !7
  %195 = sub nsw i64 %194, %177
  store i64 %195, i64* %193, align 8, !tbaa !7
  %196 = load i64*, i64** %135, align 8, !tbaa !11
  %197 = getelementptr inbounds i64, i64* %196, i64 %170
  %198 = load i64, i64* %197, align 8, !tbaa !7
  %199 = sub nsw i64 %198, %177
  store i64 %199, i64* %197, align 8, !tbaa !7
  br label %249

200:                                              ; preds = %189, %209, %227, %238
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %204

202:                                              ; preds = %251, %254, %256
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi { i8*, i32 } [ %201, %200 ], [ %203, %202 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %154) #15
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %206) #17
  br label %264

207:                                              ; preds = %184
  %208 = icmp slt i64 %187, 0
  br i1 %208, label %209, label %238

209:                                              ; preds = %207
  %210 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %211 unwind label %200

211:                                              ; preds = %209
  %212 = load i64*, i64** %126, align 8, !tbaa !11
  %213 = getelementptr inbounds i64, i64* %212, i64 %170
  %214 = load i64, i64* %213, align 8, !tbaa !7
  %215 = sub nsw i64 %214, %177
  store i64 %215, i64* %213, align 8, !tbaa !7
  %216 = load i64*, i64** %135, align 8, !tbaa !11
  %217 = getelementptr inbounds i64, i64* %216, i64 %170
  %218 = load i64, i64* %217, align 8, !tbaa !7
  %219 = add nsw i64 %218, %177
  store i64 %219, i64* %217, align 8, !tbaa !7
  br label %249

220:                                              ; preds = %179
  %221 = icmp slt i64 %182, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %220
  %223 = load i64*, i64** %135, align 8, !tbaa !11
  %224 = getelementptr inbounds i64, i64* %223, i64 %170
  %225 = load i64, i64* %224, align 8, !tbaa !7
  %226 = icmp sgt i64 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %222
  %228 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %229 unwind label %200

229:                                              ; preds = %227
  %230 = load i64*, i64** %126, align 8, !tbaa !11
  %231 = getelementptr inbounds i64, i64* %230, i64 %170
  %232 = load i64, i64* %231, align 8, !tbaa !7
  %233 = add nsw i64 %232, %177
  store i64 %233, i64* %231, align 8, !tbaa !7
  %234 = load i64*, i64** %135, align 8, !tbaa !11
  %235 = getelementptr inbounds i64, i64* %234, i64 %170
  %236 = load i64, i64* %235, align 8, !tbaa !7
  %237 = sub nsw i64 %236, %177
  store i64 %237, i64* %235, align 8, !tbaa !7
  br label %249

238:                                              ; preds = %207, %222, %220
  %239 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %240 unwind label %200

240:                                              ; preds = %238
  %241 = load i64*, i64** %126, align 8, !tbaa !11
  %242 = getelementptr inbounds i64, i64* %241, i64 %170
  %243 = load i64, i64* %242, align 8, !tbaa !7
  %244 = add nsw i64 %243, %177
  store i64 %244, i64* %242, align 8, !tbaa !7
  %245 = load i64*, i64** %135, align 8, !tbaa !11
  %246 = getelementptr inbounds i64, i64* %245, i64 %170
  %247 = load i64, i64* %246, align 8, !tbaa !7
  %248 = add nsw i64 %247, %177
  store i64 %248, i64* %246, align 8, !tbaa !7
  br label %249

249:                                              ; preds = %211, %240, %229, %191
  %250 = sdiv i64 %177, 2
  br label %176, !llvm.loop !26

251:                                              ; preds = %176
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #16
          to label %253 unwind label %202

253:                                              ; preds = %251
  br i1 %73, label %254, label %256

254:                                              ; preds = %253
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %256 unwind label %202

256:                                              ; preds = %254, %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #16
          to label %258 unwind label %202

258:                                              ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %154) #15
  %259 = add nuw nsw i64 %170, 1
  %260 = load i64, i64* %1, align 8, !tbaa !7
  br label %168, !llvm.loop !27

261:                                              ; preds = %64, %172
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %262) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  %263 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %263) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret i32 0

264:                                              ; preds = %204, %139
  %265 = phi { i8*, i32 } [ %205, %204 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #15
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %266) #17
  br label %267

267:                                              ; preds = %264, %137
  %268 = phi { i8*, i32 } [ %265, %264 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #15
  br label %269

269:                                              ; preds = %85, %91, %267, %66, %42
  %270 = phi { i8*, i32 } [ %43, %42 ], [ %67, %66 ], [ %92, %91 ], [ %268, %267 ], [ %86, %85 ]
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %271) #17
  br label %272

272:                                              ; preds = %269, %31
  %273 = phi { i8*, i32 } [ %270, %269 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %274) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  resume { i8*, i32 } %273
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !11
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !7
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !31

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #10 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233803269.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !9, i64 16}
!24 = !{!"long", !9, i64 0}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!12, !13, i64 8}
!29 = !{!12, !13, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !6}
