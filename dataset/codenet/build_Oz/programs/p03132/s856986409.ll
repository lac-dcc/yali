; ModuleID = 'Project_CodeNet_C++1400/p03132/s856986409.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s856986409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 8
@dp = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856986409.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #15
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !21
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 20, i64* %25, align 8, !tbaa !22
  %26 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
  %28 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #15
  %29 = load i64, i64* %1, align 8, !tbaa !23
  %30 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #15
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %29, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %32

32:                                               ; preds = %43, %0
  %33 = phi i64 [ 0, %0 ], [ %44, %43 ]
  %34 = load i64, i64* %1, align 8, !tbaa !23
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  %38 = add nuw i64 %37, 1
  br label %47

39:                                               ; preds = %32
  %40 = load i64*, i64** %31, align 8, !tbaa !25
  %41 = getelementptr inbounds i64, i64* %40, i64 %33
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41) #16
          to label %43 unwind label %45

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !27

45:                                               ; preds = %39
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %248

47:                                               ; preds = %36, %55
  %48 = phi i64 [ %56, %55 ], [ 1, %36 ]
  %49 = icmp eq i64 %48, %38
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i64*, i64** %31, align 8
  br label %60

52:                                               ; preds = %47, %57
  %53 = phi i64 [ %59, %57 ], [ 0, %47 ]
  %54 = icmp eq i64 %53, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw i64 %48, 1
  br label %47, !llvm.loop !29

57:                                               ; preds = %52
  %58 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %48, i64 %53
  store i64 1000000000000000128, i64* %58, align 8, !tbaa !23
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !30

60:                                               ; preds = %216, %50
  %61 = phi i64 [ 0, %50 ], [ %64, %216 ]
  %62 = icmp eq i64 %61, %37
  br i1 %62, label %230, label %63

63:                                               ; preds = %60
  %64 = add nuw i64 %61, 1
  %65 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %64, i64 0
  %66 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %61, i64 0
  %67 = load i64, i64* %66, align 8, !tbaa !23
  %68 = getelementptr inbounds i64, i64* %51, i64 %61
  %69 = load i64, i64* %68, align 8, !tbaa !23
  %70 = add nsw i64 %69, %67
  %71 = load i64, i64* %65, align 8, !tbaa !23
  %72 = icmp sgt i64 %71, %70
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  store i64 %70, i64* %65, align 8, !tbaa !23
  %74 = load i64, i64* %68, align 8, !tbaa !23
  br label %75

75:                                               ; preds = %63, %73
  %76 = phi i64 [ %69, %63 ], [ %74, %73 ]
  %77 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %64, i64 4
  %78 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %61, i64 4
  %79 = load i64, i64* %78, align 8, !tbaa !23
  %80 = add nsw i64 %76, %79
  %81 = load i64, i64* %77, align 8, !tbaa !23
  %82 = icmp sgt i64 %81, %80
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  store i64 %80, i64* %77, align 8, !tbaa !23
  %84 = load i64, i64* %68, align 8, !tbaa !23
  br label %85

85:                                               ; preds = %75, %83
  %86 = phi i64 [ %81, %75 ], [ %80, %83 ]
  %87 = phi i64 [ %76, %75 ], [ %84, %83 ]
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %131, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %64, i64 1
  %92 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %61, i64 1
  %93 = load i64, i64* %92, align 8, !tbaa !23
  %94 = add nsw i64 %93, 1
  %95 = load i64, i64* %91, align 8, !tbaa !23
  %96 = icmp sgt i64 %95, %94
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i64 %94, i64* %91, align 8, !tbaa !23
  br label %98

98:                                               ; preds = %90, %97
  %99 = phi i64 [ %95, %90 ], [ %94, %97 ]
  %100 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %64, i64 2
  %101 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %61, i64 2
  %102 = load i64, i64* %100, align 8, !tbaa !23
  %103 = load i64, i64* %101, align 8, !tbaa !23
  %104 = icmp sgt i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i64 %103, i64* %100, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %98, %105
  %107 = phi i64 [ %102, %98 ], [ %103, %105 ]
  %108 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %64, i64 3
  %109 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %61, i64 3
  %110 = load i64, i64* %109, align 8, !tbaa !23
  %111 = add nsw i64 %110, 1
  %112 = load i64, i64* %108, align 8, !tbaa !23
  %113 = icmp sgt i64 %112, %111
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i64 %111, i64* %108, align 8, !tbaa !23
  br label %115

115:                                              ; preds = %106, %114
  %116 = phi i64 [ %112, %106 ], [ %111, %114 ]
  %117 = add nsw i64 %67, 1
  %118 = icmp sgt i64 %99, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i64 %117, i64* %91, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %115, %119
  %121 = icmp sgt i64 %107, %67
  %122 = select i1 %121, i64 %67, i64 %107
  %123 = icmp sgt i64 %122, %93
  %124 = or i1 %121, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = select i1 %123, i64 %93, i64 %122
  store i64 %126, i64* %100, align 8, !tbaa !23
  br label %127

127:                                              ; preds = %120, %125
  %128 = add nsw i64 %103, 1
  %129 = icmp sgt i64 %116, %128
  br i1 %129, label %130, label %215

130:                                              ; preds = %127
  store i64 %128, i64* %108, align 8, !tbaa !23
  br label %215

131:                                              ; preds = %85
  %132 = icmp eq i64 %87, 0
  %133 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %64, i64 1
  %134 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %61, i64 1
  br i1 %132, label %173, label %135

135:                                              ; preds = %131
  %136 = load i64, i64* %133, align 8, !tbaa !23
  %137 = load i64, i64* %134, align 8, !tbaa !23
  %138 = icmp sgt i64 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i64 %137, i64* %133, align 8, !tbaa !23
  br label %140

140:                                              ; preds = %135, %139
  %141 = phi i64 [ %136, %135 ], [ %137, %139 ]
  %142 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %64, i64 2
  %143 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %61, i64 2
  %144 = load i64, i64* %143, align 8, !tbaa !23
  %145 = add nsw i64 %144, 1
  %146 = load i64, i64* %142, align 8, !tbaa !23
  %147 = icmp sgt i64 %146, %145
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i64 %145, i64* %142, align 8, !tbaa !23
  br label %149

149:                                              ; preds = %140, %148
  %150 = phi i64 [ %146, %140 ], [ %145, %148 ]
  %151 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %64, i64 3
  %152 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %61, i64 3
  %153 = load i64, i64* %151, align 8, !tbaa !23
  %154 = load i64, i64* %152, align 8, !tbaa !23
  %155 = icmp sgt i64 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  store i64 %154, i64* %151, align 8, !tbaa !23
  br label %157

157:                                              ; preds = %149, %156
  %158 = phi i64 [ %153, %149 ], [ %154, %156 ]
  %159 = icmp sgt i64 %141, %67
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i64 %67, i64* %133, align 8, !tbaa !23
  br label %161

161:                                              ; preds = %157, %160
  %162 = add nsw i64 %67, 1
  %163 = icmp sgt i64 %150, %162
  %164 = select i1 %163, i64 %162, i64 %150
  %165 = add nsw i64 %137, 1
  %166 = icmp sgt i64 %164, %165
  %167 = or i1 %163, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = select i1 %166, i64 %165, i64 %164
  store i64 %169, i64* %142, align 8, !tbaa !23
  br label %170

170:                                              ; preds = %161, %168
  %171 = icmp sgt i64 %158, %144
  br i1 %171, label %172, label %215

172:                                              ; preds = %170
  store i64 %144, i64* %151, align 8, !tbaa !23
  br label %215

173:                                              ; preds = %131
  %174 = load i64, i64* %134, align 8, !tbaa !23
  %175 = add nsw i64 %174, 2
  %176 = load i64, i64* %133, align 8, !tbaa !23
  %177 = icmp sgt i64 %176, %175
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i64 %175, i64* %133, align 8, !tbaa !23
  br label %179

179:                                              ; preds = %173, %178
  %180 = phi i64 [ %176, %173 ], [ %175, %178 ]
  %181 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %64, i64 2
  %182 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %61, i64 2
  %183 = load i64, i64* %182, align 8, !tbaa !23
  %184 = add nsw i64 %183, 1
  %185 = load i64, i64* %181, align 8, !tbaa !23
  %186 = icmp sgt i64 %185, %184
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  store i64 %184, i64* %181, align 8, !tbaa !23
  br label %188

188:                                              ; preds = %179, %187
  %189 = phi i64 [ %185, %179 ], [ %184, %187 ]
  %190 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %64, i64 3
  %191 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %61, i64 3
  %192 = load i64, i64* %191, align 8, !tbaa !23
  %193 = add nsw i64 %192, 2
  %194 = load i64, i64* %190, align 8, !tbaa !23
  %195 = icmp sgt i64 %194, %193
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  store i64 %193, i64* %190, align 8, !tbaa !23
  br label %197

197:                                              ; preds = %188, %196
  %198 = phi i64 [ %194, %188 ], [ %193, %196 ]
  %199 = add nsw i64 %67, 2
  %200 = icmp sgt i64 %180, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i64 %199, i64* %133, align 8, !tbaa !23
  br label %202

202:                                              ; preds = %197, %201
  %203 = add nsw i64 %67, 1
  %204 = icmp sgt i64 %189, %203
  %205 = select i1 %204, i64 %203, i64 %189
  %206 = add nsw i64 %174, 1
  %207 = icmp sgt i64 %205, %206
  %208 = or i1 %204, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = select i1 %207, i64 %206, i64 %205
  store i64 %210, i64* %181, align 8, !tbaa !23
  br label %211

211:                                              ; preds = %202, %209
  %212 = add nsw i64 %183, 2
  %213 = icmp sgt i64 %198, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i64 %212, i64* %190, align 8, !tbaa !23
  br label %215

215:                                              ; preds = %214, %211, %172, %170, %130, %127
  br label %216

216:                                              ; preds = %215, %227
  %217 = phi i64 [ %228, %227 ], [ %86, %215 ]
  %218 = phi i64 [ %229, %227 ], [ 1, %215 ]
  %219 = icmp eq i64 %218, 4
  br i1 %219, label %60, label %220, !llvm.loop !31

220:                                              ; preds = %216
  %221 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %61, i64 %218
  %222 = load i64, i64* %221, align 8, !tbaa !23
  %223 = load i64, i64* %68, align 8, !tbaa !23
  %224 = add nsw i64 %223, %222
  %225 = icmp sgt i64 %217, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  store i64 %224, i64* %77, align 8, !tbaa !23
  br label %227

227:                                              ; preds = %220, %226
  %228 = phi i64 [ %217, %220 ], [ %224, %226 ]
  %229 = add nuw nsw i64 %218, 1
  br label %216, !llvm.loop !32

230:                                              ; preds = %60, %236
  %231 = phi i64 [ %240, %236 ], [ 1000000000000000128, %60 ]
  %232 = phi i64 [ %241, %236 ], [ 0, %60 ]
  %233 = icmp eq i64 %232, 5
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %231) #16
          to label %242 unwind label %246

236:                                              ; preds = %230
  %237 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %34, i64 %232
  %238 = load i64, i64* %237, align 8, !tbaa !23
  %239 = icmp sgt i64 %231, %238
  %240 = select i1 %239, i64 %238, i64 %231
  %241 = add nuw nsw i64 %232, 1
  br label %230, !llvm.loop !33

242:                                              ; preds = %234
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext 10) #16
          to label %244 unwind label %246

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %245) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  ret i32 0

246:                                              ; preds = %234, %242
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %45
  %249 = phi { i8*, i32 } [ %46, %45 ], [ %247, %246 ]
  %250 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %250) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  resume { i8*, i32 } %249
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #16
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #16
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !25
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !34
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #15
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !25
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !36

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !25
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !23
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !23
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !37

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s856986409.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [4 x i64], align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca [4 x i64], align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %6 = bitcast [4 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %6, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false), !tbaa.struct !38
  %7 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 0
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #15
  call void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZL2dx, i64* nonnull %7, i64 4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* nonnull @__dso_handle) #15
  %10 = bitcast [4 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %10, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.3 to i8*), i64 32, i1 false), !tbaa.struct !38
  %11 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 0
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #15
  call void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZL2dy, i64* nonnull %11, i64 4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #15
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = !{!26, !10, i64 16}
!35 = !{!26, !10, i64 8}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !28}
!38 = !{i64 0, i64 32, !39}
!39 = !{!11, !11, i64 0}
