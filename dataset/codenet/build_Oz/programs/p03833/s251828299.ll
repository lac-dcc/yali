; ModuleID = 'Project_CodeNet_C++1400/p03833/s251828299.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s251828299.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251828299.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m) #15
  br label %18

18:                                               ; preds = %24, %0
  %19 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %20 = load i32, i32* @n, align 4, !tbaa !13
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %19
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25) #15
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

28:                                               ; preds = %18, %31
  %29 = phi i64 [ %38, %31 ], [ 1, %18 ]
  %30 = icmp slt i64 %29, %22
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !17
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %29
  %36 = load i64, i64* %35, align 8, !tbaa !17
  %37 = add nsw i64 %36, %34
  store i64 %37, i64* %35, align 8, !tbaa !17
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !19

39:                                               ; preds = %28, %64
  %40 = phi i32 [ %66, %64 ], [ %20, %28 ]
  %41 = phi i64 [ %65, %64 ], [ 0, %28 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = bitcast %"class.std::vector"* %1 to i8*
  %46 = bitcast %"class.std::vector"* %2 to i8*
  %47 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  %48 = bitcast %"class.std::vector"* %4 to i8*
  %49 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  %50 = bitcast i32* %6 to i8*
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = bitcast i32* %7 to i8*
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  br label %71

59:                                               ; preds = %39, %67
  %60 = phi i64 [ %70, %67 ], [ 0, %39 ]
  %61 = load i32, i32* @m, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %41, 1
  %66 = load i32, i32* @n, align 4, !tbaa !13
  br label %39, !llvm.loop !20

67:                                               ; preds = %59
  %68 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %41, i64 %60
  %69 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68) #15
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !21

71:                                               ; preds = %44, %170
  %72 = phi i64 [ 0, %44 ], [ %171, %170 ]
  %73 = load i32, i32* @m, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i32, i32* @n, align 4, !tbaa !13
  %78 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = zext i32 %78 to i64
  %80 = zext i32 %77 to i64
  br label %201

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #16
  %82 = load i32, i32* @n, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %47) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %83, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
          to label %84 unwind label %103

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #16
  %85 = load i32, i32* @n, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %86, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #15
          to label %87 unwind label %105

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #16
  br label %88

88:                                               ; preds = %125, %87
  %89 = phi i32 [ 0, %87 ], [ %127, %125 ]
  store i32 %89, i32* %6, align 4, !tbaa !13
  %90 = load i32, i32* @n, align 4, !tbaa !13
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load i32*, i32** %51, align 8, !tbaa !22
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %94, i64 %72
  %96 = load i32*, i32** %52, align 8, !tbaa !22
  br label %107

97:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #16
  %98 = load i32*, i32** %51, align 8, !tbaa !23
  %99 = load i32*, i32** %52, align 8, !tbaa !25
  %100 = icmp eq i32* %99, %98
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32* %98, i32** %52, align 8, !tbaa !25
  br label %102

102:                                              ; preds = %97, %101
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #16
  br label %130

103:                                              ; preds = %81
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #16
  br label %199

105:                                              ; preds = %84
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #16
  br label %197

107:                                              ; preds = %92, %118
  %108 = phi i32* [ %96, %92 ], [ %112, %118 ]
  %109 = icmp eq i32* %93, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  %111 = load i64, i64* %95, align 8, !tbaa !17
  %112 = getelementptr inbounds i32, i32* %108, i64 -1
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %114, i64 %72
  %116 = load i64, i64* %115, align 8, !tbaa !17
  %117 = icmp sgt i64 %111, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32* %112, i32** %52, align 8, !tbaa !25
  br label %107, !llvm.loop !26

119:                                              ; preds = %110
  %120 = add nsw i32 %113, 1
  br label %121

121:                                              ; preds = %107, %119
  %122 = phi i32 [ %120, %119 ], [ 0, %107 ]
  %123 = load i32*, i32** %53, align 8, !tbaa !23
  %124 = getelementptr inbounds i32, i32* %123, i64 %94
  store i32 %122, i32* %124, align 4, !tbaa !13
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %6) #15
          to label %125 unwind label %128

125:                                              ; preds = %121
  %126 = load i32, i32* %6, align 4, !tbaa !13
  %127 = add nsw i32 %126, 1
  br label %88, !llvm.loop !27

128:                                              ; preds = %121
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #16
  br label %195

130:                                              ; preds = %163, %102
  %131 = phi i32 [ %90, %102 ], [ %164, %163 ]
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %7, align 4, !tbaa !13
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = load i32*, i32** %51, align 8, !tbaa !22
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %136, i64 %72
  %138 = load i32*, i32** %52, align 8, !tbaa !22
  br label %145

139:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #16
  %140 = load i32, i32* @n, align 4, !tbaa !13
  %141 = load i32*, i32** %53, align 8
  %142 = load i32*, i32** %55, align 8
  %143 = call i32 @llvm.smax.i32(i32 %140, i32 0)
  %144 = zext i32 %143 to i64
  br label %167

145:                                              ; preds = %134, %156
  %146 = phi i32* [ %138, %134 ], [ %150, %156 ]
  %147 = icmp eq i32* %135, %146
  br i1 %147, label %157, label %148

148:                                              ; preds = %145
  %149 = load i64, i64* %137, align 8, !tbaa !17
  %150 = getelementptr inbounds i32, i32* %146, i64 -1
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %152, i64 %72
  %154 = load i64, i64* %153, align 8, !tbaa !17
  %155 = icmp sgt i64 %149, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32* %150, i32** %52, align 8, !tbaa !25
  br label %145, !llvm.loop !28

157:                                              ; preds = %145, %148
  %158 = phi i32* [ %150, %148 ], [ @n, %145 ]
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = add nsw i32 %159, -1
  %161 = load i32*, i32** %55, align 8, !tbaa !23
  %162 = getelementptr inbounds i32, i32* %161, i64 %136
  store i32 %160, i32* %162, align 4, !tbaa !13
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %7) #15
          to label %163 unwind label %165, !llvm.loop !29

163:                                              ; preds = %157
  %164 = load i32, i32* %7, align 4, !tbaa !13
  br label %130

165:                                              ; preds = %157
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #16
  br label %195

167:                                              ; preds = %172, %139
  %168 = phi i64 [ %181, %172 ], [ 0, %139 ]
  %169 = icmp eq i64 %168, %144
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %56) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #16
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %57) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #16
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %58) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #16
  %171 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !30

172:                                              ; preds = %167
  %173 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %168, i64 %72
  %174 = load i64, i64* %173, align 8, !tbaa !17
  %175 = getelementptr inbounds i32, i32* %141, i64 %168
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %177, i64 %168
  %179 = load i64, i64* %178, align 8, !tbaa !17
  %180 = add nsw i64 %179, %174
  store i64 %180, i64* %178, align 8, !tbaa !17
  %181 = add nuw nsw i64 %168, 1
  %182 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %181, i64 %168
  %183 = load i64, i64* %182, align 8, !tbaa !17
  %184 = sub nsw i64 %183, %174
  store i64 %184, i64* %182, align 8, !tbaa !17
  %185 = getelementptr inbounds i32, i32* %142, i64 %168
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %177, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !17
  %191 = sub nsw i64 %190, %174
  store i64 %191, i64* %189, align 8, !tbaa !17
  %192 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %181, i64 %188
  %193 = load i64, i64* %192, align 8, !tbaa !17
  %194 = add nsw i64 %193, %174
  store i64 %194, i64* %192, align 8, !tbaa !17
  br label %167, !llvm.loop !31

195:                                              ; preds = %165, %128
  %196 = phi { i8*, i32 } [ %129, %128 ], [ %166, %165 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %56) #17
  br label %197

197:                                              ; preds = %195, %105
  %198 = phi { i8*, i32 } [ %196, %195 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #16
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %57) #17
  br label %199

199:                                              ; preds = %197, %103
  %200 = phi { i8*, i32 } [ %198, %197 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #16
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %58) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #16
  resume { i8*, i32 } %200

201:                                              ; preds = %76, %216
  %202 = phi i64 [ 0, %76 ], [ %217, %216 ]
  %203 = phi i64 [ 0, %76 ], [ %214, %216 ]
  %204 = icmp eq i64 %202, %79
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = icmp eq i64 %202, 0
  %207 = add nsw i64 %202, -1
  %208 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %207
  br label %212

209:                                              ; preds = %201
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %203) #15
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext 10) #15
  ret i32 0

212:                                              ; preds = %205, %256
  %213 = phi i64 [ 0, %205 ], [ %258, %256 ]
  %214 = phi i64 [ %203, %205 ], [ %257, %256 ]
  %215 = icmp eq i64 %213, %80
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = add nuw nsw i64 %202, 1
  br label %201, !llvm.loop !32

218:                                              ; preds = %212
  br i1 %206, label %222, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %207, i64 %213
  %221 = load i64, i64* %220, align 8, !tbaa !17
  br label %222

222:                                              ; preds = %218, %219
  %223 = phi i64 [ %221, %219 ], [ 0, %218 ]
  %224 = icmp eq i64 %213, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %222
  %226 = add nsw i64 %213, -1
  %227 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %202, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !17
  %229 = add nsw i64 %228, %223
  br i1 %206, label %233, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %207, i64 %226
  %232 = load i64, i64* %231, align 8, !tbaa !17
  br label %233

233:                                              ; preds = %222, %225, %230
  %234 = phi i64 [ %229, %230 ], [ %229, %225 ], [ %223, %222 ]
  %235 = phi i64 [ %232, %230 ], [ 0, %225 ], [ 0, %222 ]
  %236 = sub nsw i64 %234, %235
  %237 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %202, i64 %213
  %238 = load i64, i64* %237, align 8, !tbaa !17
  %239 = add nsw i64 %238, %236
  store i64 %239, i64* %237, align 8, !tbaa !17
  %240 = icmp ugt i64 %202, %213
  br i1 %240, label %256, label %241

241:                                              ; preds = %233
  br i1 %224, label %246, label %242

242:                                              ; preds = %241
  %243 = add nsw i64 %213, -1
  %244 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !17
  br label %246

246:                                              ; preds = %242, %241
  %247 = phi i64 [ %245, %242 ], [ 0, %241 ]
  br i1 %206, label %251, label %248

248:                                              ; preds = %246
  %249 = load i64, i64* %208, align 8, !tbaa !17
  %250 = sub nsw i64 %247, %249
  br label %251

251:                                              ; preds = %248, %246
  %252 = phi i64 [ %250, %248 ], [ %247, %246 ]
  %253 = sub i64 %239, %252
  %254 = icmp slt i64 %214, %253
  %255 = select i1 %254, i64 %253, i64 %214
  br label %256

256:                                              ; preds = %233, %251
  %257 = phi i64 [ %214, %233 ], [ %255, %251 ]
  %258 = add nuw nsw i64 %213, 1
  br label %212, !llvm.loop !33
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #15
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #15
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !34
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !25
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #15
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !23
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !13
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #15
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !36

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !25
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !23
  store i32* %36, i32** %8, align 8, !tbaa !25
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !23
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s251828299.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 8}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!24, !10, i64 16}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = distinct !{!36, !16}
